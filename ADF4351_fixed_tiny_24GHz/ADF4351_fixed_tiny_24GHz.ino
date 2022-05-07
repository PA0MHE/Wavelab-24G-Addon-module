//  By Maarten PA0MHE 02-01-2022
//******************************************** HARDWARE ********************************************************
//  For ATTINY85 with dual ADF4351:
//  PB0   pin 5   ADF1 MUXout(must be disconnected during programming) No SW to detect yet
//  PB1   pin 6   ADF DAT
//  PB2   pin 7   ADF CLK
//  PB3   pin 2   ADF1 LE (1806 MHz) 
//  PB4   pin 3   ADF2 LE (2220 MHz)
//  PB5   pin 1   ADF2 MUXout (must be disconnected during programming) No SW to detect yet
// 
//  Set the system clock to 1MHz internal.
//******************************************************************************************************************

#include <tinySPI.h>                     // https://github.com/JChristensen/tinySPI

#define ADF1_MUX DDB0
#define ADF1_LE DDB3                     // PIN2 storage register
#define ADF2_MUX DDB5
#define ADF2_LE DDB4                     // PIN3 storage register
#define CLK DDB2
#define DAT DDB1 

uint32_t reg1[6] =  {0x5A0038, 0x8008051, 0x1A004E42, 0x4B3, 0x9A003C, 0x580005} ; // 1807MHz, ref 10MHz x2, 5dBm, Muxout: digital lock detect
//uint32_t reg2[6] =  {0x378000, 0x8008011, 0x1A004E42, 0x4B3, 0x8A003C, 0x580005} ; // 2m, 2220MHz, ref 10MHz x2, 5dBm, Muxout: digital lock detect
uint32_t reg2[6] =  {0x608008, 0x8008029, 0x1A004E42, 0x4B3, 0x9A003C, 0x580005} ; // 70cm, 1932MHz, ref 10MHz x2, 5dBm, Muxout: digital lock detect

void setup() {
  SPI.begin();                            // Init SPI bus
  pinMode(ADF1_LE, OUTPUT);               // latch pin needs to be set up
  pinMode(ADF2_LE, OUTPUT);              
  digitalWrite(ADF1_LE, HIGH);
  digitalWrite(ADF2_LE, HIGH);
  pinMode(ADF1_MUX, INPUT);
  pinMode(ADF2_MUX, INPUT);

  delay(1000);                            // Give ADF4351 time to setup

  ADFSet(reg1, ADF1_LE);
  delay(500);
  ADFSet(reg2, ADF2_LE);
  }


void loop(){

} 


void ADFSet(uint32_t reg[6], byte LE) {  // Program all 6 registers ADF4351 
  for (int i = 5; i >= 0; i--) {         // program ADF4351 start with R5
    ADFWriteRegister32(reg[i], LE);
  } 
  delay(1);
  ADFWriteRegister32(reg[0], LE);        // Program R0 again
}


void ADFWriteRegister32(const uint32_t value, byte LE) //Program data into one of the 32bits register, the register that is selected by the four LSBs.
{
  digitalWrite(LE, LOW);
  for (int i = 3; i >= 0; i--)             // loop through 4 x 8bits
  SPI.transfer((value >> 8 * i) & 0xFF);   // shift , mask and send octet via SPI
  digitalWrite(LE, HIGH);                  // Load Enable rising edge the data stored in the shift register
  digitalWrite(LE, LOW);                   // 
}

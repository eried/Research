//#include <SoftwareWire.h>
//#include <SoftwareSerial.h>

//SoftwareWire Wire( A2, A1);
//SoftwareSerial Wire(A1, A2); // RX, TX
#include <Wire.h>
void setup()
{
  Wire.begin();

  Serial.begin(9600);
  while (!Serial);             // Leonardo: wait for serial monitor
  Serial.println("\nI2C Scanner");
}


void loop()
{
  int error, address;
  int nDevices;

  Serial.println("Scanning...");

  nDevices = 0;
  for (address = 0; address < 256; address++ )
  {
    // The i2c_scanner uses the return value of
    // the Write.endTransmisstion to see if
    // a device did acknowledge to the address.
      Wire.beginTransmission(address);
      //Wire.write((byte)0x00);
      Wire.write((byte)0x2b); // clock message
      Wire.write((byte)0x0b);
      Wire.write((byte)0x03); // start
      Wire.write((byte)0x01); // cmd clock display
      Wire.write((byte)0x7e); // text 2 1 0 5 4 3   E0 0x7b R1 0x50 W2 0x7e I3 0x10 N4 0x54 5 0x00
      Wire.write((byte)0x50);
      Wire.write((byte)0x7b);
      Wire.write((byte)0x00);
      Wire.write((byte)0x54);
      Wire.write((byte)0x10);
      Wire.write((byte)(0x01 & 0x07) | ((0x02 << 3) & 0x38)); // icon dot 0x01 and colon 0x02
      Wire.write((byte)0x00);
      Wire.endTransmission();/* */


    Wire.beginTransmission(address);
    Wire.write((byte)0x2b); // clock message
    Wire.write((byte)0x0b);
    Wire.write((byte)0x03); // start
    Wire.write((byte)0x01); // cmd clock display
    Wire.write((byte)0x7e); // text 2 1 0 5 4 3   E0 0x7b R1 0x50 W2 0x7e I3 0x10 N4 0x54 5 0x00
    Wire.write((byte)0x50);
    Wire.write((byte)0x7b);
    Wire.write((byte)0x00);
    Wire.write((byte)0x54);
    Wire.write((byte)0x10);
    Wire.write((byte)(0x01 & 0x07) | ((0x02 << 3) & 0x38)); // icon dot 0x01 and colon 0x02
    Wire.write((byte)0x03);
    Wire.write((byte)0x00);
    Wire.endTransmission(); /**/

    Wire.beginTransmission(address);
    Wire.write((byte)0x00);
    Wire.write((byte)0x2b);
    Wire.write((byte)0x03);
    Wire.write((byte)0x03);
    Wire.write((byte)0x09);
    Wire.write((byte)0x00);
    Wire.endTransmission();

    delay(10);

  /*  uint8_t n = Wire.requestFrom(address, 1, false);
    Serial.print("RECEIVED from ");
    Serial.print(address);
    Serial.print(": ");
    Serial.println(n); */
    
  }
  if (nDevices == 0)
    Serial.println("No I2C devices found\n");
  else
    Serial.println("done\n");

  delay(5000);           // wait 5 seconds for next scan
}


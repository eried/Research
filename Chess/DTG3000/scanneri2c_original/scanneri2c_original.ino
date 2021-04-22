// I2C Scanner
// Written by Nick Gammon
// Date: 20th April 2011

#include <Wire.h>

void setup() {
 Serial.begin (115200);

}  // end of setup

void loop() {
  
   Serial.println ();
 Serial.println ("I2C scanner. Scanning ...");
 byte count = 0;
 
 Wire.begin();
 for (byte i = 1; i < 120; i++)
 {
   Wire.beginTransmission (i);
   if (Wire.endTransmission () == 0)
     {
     Serial.print ("Found address: ");
     Serial.print (i, DEC);
     Serial.print (" (0x");
     Serial.print (i, HEX);
     Serial.println (")");
     count++;
     } // end of good response
    delay (5);  // give devices time to recover
 } // end of for loop
 Serial.println ("Done.");
 Serial.print ("Found ");
 Serial.print (count, DEC);
 Serial.println (" device(s).");
  }

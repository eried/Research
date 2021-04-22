#include <Wire.h>

void setup() {
  

  Serial.begin(9600);
  while (!Serial);             // Leonardo: wait for serial monitor

  //Wire.onRequest(requestEvent); // register event
  //Wire.onReceive(receiveEvent);
  Serial.println("Waiting...");

  Wire.begin(0x38);
}

void loop() {
  byte address = 8;




  /*   Wire.requestFrom(address, (byte)20);    // request 6 bytes from slave device #8

     while (Wire.available()) { // slave may send less than requested
       char c = Wire.read(); // receive a byte as character
       Serial.print(c, DEC);        // print the character
       Serial.print (" ");
     }

     Serial.print(". Result=");
     Serial.println(Wire.endTransmission());

     delay(500);*/


  //Wire.beginTransmission(0x3B);
  Wire.write(0x00);
  Wire.write(0x10);
  //Wire.endTransmission();
  delay(1000);
}


// function that executes whenever data is requested by master
// this function is registered as an event, see setup()
void requestEvent() {
  Serial.println("requestEvent");
  // as expected by master
}

// function that executes whenever data is requested by master
// this function is registered as an event, see setup()
void receiveEvent(int bytes) {
  Serial.println("receiveEvent");
  // as expected by master
}

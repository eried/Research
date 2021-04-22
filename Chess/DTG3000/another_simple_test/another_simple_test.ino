/*
 * Echo Server Test
 * Send one byte to the Echo Server and read it back.
 * Do it for bytes from 0x01 to 0xDD
 */
#include <Wire.h>

#define SLAVE_ADDRESS  8
byte car = 1; // car to be send to the Echo Server.

void setup() {
    Serial.begin(9600);
  // We have a nodeMCU con I2C on pins D5 and D6.
    Wire.begin();
    delay(1000);
  Serial.println("");
    Serial.println(" Echo Server Tester");
    Serial.println("---------------------");
    Serial.println("###  Sent   Received");
    delay(1000);    
}

/*
 * Send one byte in each loop().
 */
void loop() {
    byte status;

    if(car > 0) {
        do {
            Wire.beginTransmission(SLAVE_ADDRESS);
            int written = Wire.write(car);
            status = Wire.endTransmission();

            switch(status) {
            case 0:
        delay(1); // Comment this out and watch requestFrom() fails.
                if(Wire.requestFrom(SLAVE_ADDRESS, 1) == 1) {
                    byte r = Wire.read();
                    printChar(car, r);
                    car++;
                } else {
                    Serial.println("error in return");
                    status = 4;
                }

                break;

            case 1:
                Serial.println("Data too long");
                break;

            case 2:
                Serial.println("NACK on address");
                break;

            case 3:
                Serial.println("NACK on data");
                break;

            case 4:
                Serial.println("Some error");
                break;
            }
        }

        while(status != 0);
    }
}

/*
 * Utility: print in bytes sent and received 
 */
void printChar(byte s, byte r) {
    Serial.print(s);
    Serial.print(" ");
    printBits(s);
    Serial.print(' ');
    printBits(r);

    if(r != s) {
    //  Mark invalid responses.
        Serial.print(" *");
    }

    Serial.println();
}

/*
 * Print a simple byte in binary
 */
void printBits(int car) {
    byte bit = 0x80;

    for(int i = 0; i < 8; i++) {
        int digit = car & bit;
        Serial.print(digit ? '1' : '0');
        bit >>= 1;
    }
}

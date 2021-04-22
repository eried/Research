void loop()
{
  myWire.beginTransmission(44);
  //myWire.write((byte)0x00);
  myWire.write((byte)0x2b); // clock message
  myWire.write((byte)0x0b);
  myWire.write((byte)0x03); // start
  myWire.write((byte)0x01); // cmd clock display
  myWire.write((byte)0x7e); // text 2 1 0 5 4 3   E0 0x7b R1 0x50 W2 0x7e I3 0x10 N4 0x54 5 0x00
  myWire.write((byte)0x50);
  myWire.write((byte)0x7b);
  myWire.write((byte)0x00);
  myWire.write((byte)0x54);
  myWire.write((byte)0x10);
  myWire.write((byte)(0x01 & 0x07) | ((0x02 << 3) & 0x38))); // icon dot 0x01 and colon 0x02
  myWire.write((byte)0x00);
  myWire.endTransmission();

  lcd.setCursor(9, 1);           // move cursor to second line "1" and 9 spaces over
  lcd.print(millis() / 1000);    // display seconds elapsed since power-up


  lcd.setCursor(0, 1);           // move to the begining of the second line
  lcd_key = read_LCD_buttons();  // read the buttons

  switch (lcd_key)               // depending on which button was pushed, we perform an action
  {
    case btnRIGHT:
      {
        lcd.print("RIGHT ");
        break;
      }
    case btnLEFT:
      {
        lcd.print("LEFT   ");
        break;
      }
    case btnUP:
      {
        lcd.print("UP    ");
        break;
      }
    case btnDOWN:
      {
        lcd.print("DOWN  ");
        break;
      }
    case btnSELECT:
      {
        lcd.print("SELECT");
        break;
      }
    case btnNONE:
      {
        lcd.print("NONE  ");
        break;
      }
  }
}


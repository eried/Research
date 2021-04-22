void setup()
{
  myWire.begin(); // join i2c bus (address optional for master)

  lcd.begin(16, 2);              // start the library
  lcd.setCursor(0, 0);
  lcd.print("Push the buttons"); // print a simple message
}

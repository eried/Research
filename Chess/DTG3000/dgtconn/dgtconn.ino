#include <LiquidCrystal.h>
#include <SoftwareWire.h>


LiquidCrystal lcd(8, 9, 4, 5, 6, 7);
// A1 is SCL (tip)
SoftwareWire myWire( A2, A1);

// define some values used by the panel and buttons
int lcd_key     = 0;
int adc_key_in  = 0;
#define btnRIGHT  0
#define btnUP     1
#define btnDOWN   2
#define btnLEFT   3
#define btnSELECT 4
#define btnNONE   5




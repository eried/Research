const int outputPin = 4, repetitions = 20;
//1092,1092,596,1096,592,592,592,592,0,0,
//1092,1092,596,1096,596,596,1596,596,0,0,
// 10000,1500,0,1000,0,500,0,1000,0,1000,0,1000,0,1000,0,1500,0

void setup() {
  //Serial.begin(115200);
  pinMode(outputPin, OUTPUT);
}

const int w = 10000, b = 400, h = 1092, l = 592;

void loop() {
  for (int x = b; x < b + h; x += 20) {
    int r[] = {w, b, h, b, x, b, l, b, h, b, l, b, l, b, l, b, l, b,};

    bool s = HIGH;
    for (int i = 0; i < 18; i++) {
      digitalWrite(outputPin, s);
      delayMicroseconds(r[i]);
      s = !s;
    }
  }
}

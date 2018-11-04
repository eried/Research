const int totalChannels = 8, inputPin = 3, betweenChannelDelay = 450, betweenPacket = 4000;
volatile int channel[totalChannels];
volatile byte currentChannel = 0;
volatile long lastMs = 0, p;

void ppmPulse() {
  p = micros() - lastMs;

  if (p > betweenChannelDelay)
    if (p > betweenPacket)
      currentChannel = 0;
    else
    {
      channel[currentChannel % totalChannels] = p;
      currentChannel++;
    }

  lastMs = micros();
}

void setup() {
  Serial.begin(115200);
  while (!Serial);

  pinMode(inputPin, INPUT);

  for (int i = 0; i < totalChannels; i++)
    channel[i] = 0;

  attachInterrupt (digitalPinToInterrupt (inputPin), ppmPulse, CHANGE);
}

unsigned long t = 0, d = 0;
void loop() {
  if (millis() > t)
  {
    if (d > 0)
      d = millis() - d;

    Serial.print(d);

    for (int i = 0; i < totalChannels; i++)
    {
      Serial.print(i == 0 ? ":" : ",");
      Serial.print(channel[i]);
    }
    Serial.println();
    d = millis();
    t = d + 9;
  }
}

const int totalChannels = 8, pinReceived = 3, pinToSend = 4, betweenChannelDelay = 450,
          betweenChannelDelayToSend = 400, betweenPacket = 4000, delayReportReceived = 20, delayReportToSend = 10, delayReportWhenSending = 1000;
volatile int channelReceived[totalChannels], channelToSend[totalChannels];
volatile byte currentChannelReceived = 0, currentChannelToSend = 0;
volatile long lastMs = 0, p;

// Received pulses
void ppmPulse() {
  p = micros() - lastMs;

  if (p > betweenChannelDelay)
    if (p > betweenPacket)
      currentChannelReceived = 0;
    else
    {
      channelReceived[currentChannelReceived % totalChannels] = p - 10;
      currentChannelReceived++;
    }

  lastMs = micros();
}

void setup() {
  Serial.begin(115200);
  while (!Serial);

  pinMode(pinToSend, OUTPUT);
  pinMode(pinReceived, INPUT_PULLUP);
  digitalWrite(pinToSend, HIGH);

  // Initialization
  for (int i = 0; i < totalChannels; i++)
  {
    channelReceived[i] = 0;
    channelToSend[i] = 0;
  }

  attachInterrupt (digitalPinToInterrupt (pinReceived), ppmPulse, CHANGE);
}

unsigned long nextReport = 0, nextReportToSend = 0;
void loop() {

  // Parse input from Serial to channelToSend array
  while (Serial.available())
  {
    int tmp = Serial.parseInt();

    if (tmp > betweenPacket)
      currentChannelToSend = 0;
    else
    {
      if (tmp < betweenChannelDelay)
      {
        if (++currentChannelToSend == totalChannels)
        {
          nextReport = millis() + delayReportWhenSending; // Bigger delay
          break; // End of report
        }
      }
      else
        channelToSend[currentChannelToSend % totalChannels] = tmp;
    }
  }

  // Report channelToSend to device
  if (millis() > nextReportToSend)
  {
    for (int i = 0; i <= totalChannels; i++) {

      digitalWrite(pinToSend, LOW);
      delayMicroseconds(betweenChannelDelayToSend);
      digitalWrite(pinToSend, HIGH);

      if (i < totalChannels)
        delayMicroseconds(channelToSend[i]);
    }

    nextReportToSend = millis() + delayReportToSend;
    //Serial.println(millis());
  }

  // Report channelReceived array via serial to host
  if (millis() > nextReport)
  {
    for (int i = 0; i < totalChannels; i++)
    {
      if (i > 0)
        Serial.print(",");
      Serial.print(channelReceived[i]);
    }
    Serial.println();
    nextReport = millis() + delayReportReceived;
    /*
        // Report test
        Serial.print("TOSEND:");
        for (int i = 0; i < totalChannels; i++)
        {
          if (i > 0)
            Serial.print(",");
          Serial.print(channelToSend[i]);
        }
        Serial.println();*/
  }
}

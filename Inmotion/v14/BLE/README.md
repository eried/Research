# Inmotion Adventure V14

Here are some of the commands sniffed via BLE:

- Lock/Unlock wheel
- DRL
- Lights
- Horn

_(Check the packet commands)_

## Some commands

The beep is `aa aa 14 04 60 51 02 64 47` on the UART TX

### From all_captures_speed_alarm.pcapng

- **Speed beep alarm:**
  - 30 km/h – `aa aa 16 08 02 21 60 21 ad 0d b8 0b 6f`
  - 40 km/h – `aa aa 16 08 02 21 60 21 ae 0d a0 0f 70`
  - 30 km/h – `aa aa 16 08 02 21 60 21 af 0d b8 0b 6d`
  - 35 km/h – `aa aa 16 08 02 21 60 21 a4 11 ac 0d 68`
  - 40 km/h – `aa aa 16 08 02 21 60 21 b0 0d a0 0f 6e`
  - 41 km/h – `aa aa 16 08 02 21 60 21 b1 0d 04 10 d4`
  - 42 km/h – `aa aa 16 08 02 21 60 21 96 11 68 10 83`

- **Tiltback speed limit:**
  - 50 km/h – `aa aa 16 08 02 21 60 21 88 13 00 00 e7`
  - 45 km/h – `aa aa 16 08 02 21 60 21 94 11 00 00 f9`
  - 35 km/h – `aa aa 16 08 02 21 60 21 ac 0d 00 00 dd`

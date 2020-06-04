const int PWMPin = PD6;
const int greenLed = PB1;
const int redLed = PB0;
void setup() {
  // put your setup code here, to run once:
DDRD = 0xFF;
DDRB = 0xFF;
}

void loop() {
  // put your main code here, to run repeatedly:
  PORTD|= (1 << PWMPin);
  PORTB|= (1 << greenLed);
    PORTB|= (1 << redLed);
}

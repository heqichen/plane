void setup()
{
	pinMode(4, OUTPUT);
	pinMode(5, INPUT);
	digitalWrite(4, LOW);
	Serial.begin(9600);
}

void loop()
{
  long duration;

  pinMode(4, OUTPUT);
  digitalWrite(4, LOW);
  delayMicroseconds(2);
  digitalWrite(4, HIGH);
  delayMicroseconds(10);
  digitalWrite(4, LOW);

  pinMode(5, INPUT);
  duration = pulseIn(5, HIGH);


  Serial.print("duration:\t");
  Serial.print(duration);
  Serial.println();
 
  delay(100);
}


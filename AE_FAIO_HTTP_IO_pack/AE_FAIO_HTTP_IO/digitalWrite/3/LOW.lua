require("/AE_FAIO_HTTP_IO/common/module/pinIOstartup")

pin = 3;
stat = LOW;

pinMode(pin,OUTPUT);
digitalWrite(pin,stat);

print("OK");

endOfProgram();

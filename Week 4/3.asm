.MACRO LOADIO
IN R20, @1
OUT @0, R20
.ENDMACRO
LDI R16, 0XFF
OUT PORTA, R16
LOADIO PORTB, PORTA
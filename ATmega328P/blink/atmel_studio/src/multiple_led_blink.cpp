#define F_CPU 16000000UL
#include <avr/io.h>
#include <util/delay.h>

int main(void)
{
	DDRB = 0b00001111;
	DDRC = 0b00001111;
	DDRD = 0b00001111;
	PORTB = 0x00;
	PORTC = 0x00;
	PORTD = 0x00;

	while(1)
	{
		PORTB = 0b00000000;
		PORTC = 0b00000000;
		PORTD = 0b00000000;
		__delay_ms(1000);
		PORTB = 0x00;
		PORTC = 0x00;
		PORTD = 0x00;
		__delay_ms(1000);
	}
	return 0;
}

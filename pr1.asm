//git pull https://github.com/nilsJavaNoob/asm.git
.include "m8Adef.inc"
	
metka:	ldi R16,0xff	//loadied 255 to r16(RON)
		out DDRC,R16	// непосредственная команда вывода числа из РОН в РВВ
						//сделали все биты порта В выводами
		out PORTC,R16	//установили на всех выходах PORTB логическую единицу 
		rjmp metka
		//
		//
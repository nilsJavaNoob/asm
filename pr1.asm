//git pull https://github.com/nilsJavaNoob/asm.git
.include "m8Adef.inc"
	
metka:	ldi R16,0xff	//loadied 255 to r16(RON)
		out DDRC,R16	// ���������������� ������� ������ ����� �� ��� � ���
						//������� ��� ���� ����� � ��������
		out PORTC,R17	//���������� �� ���� ������� PORTB ���������� ������� 
		rjmp metka
		//
		//
		//
		Heris tupo adding
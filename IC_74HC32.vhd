entity CI_74HC32 is
port ( 
			IO13 : IN BIT;
			IO12 : IN BIT;
			IO11 : OUT BIT;
			
			IO10 : IN BIT;
			IO09 : IN BIT;
			IO08 : OUT BIT;
			
			IO01 : IN BIT;
			IO02 : IN BIT;
			IO03 : OUT BIT;
			
			IO04 : IN BIT;
			IO05 : IN BIT;
			IO06 : OUT BIT
			
		);
end CI_74HC32;

architecture RTL of CI_74HC32 is
begin

	IO11 <= (IO13 OR IO12);
	IO08 <= (IO10 OR IO09);
	IO03 <= (IO02 OR IO01);
	IO06 <= (IO04 OR IO05);
	
end RTL;
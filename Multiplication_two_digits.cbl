IDENTIFICATION DIVISION.
PROGRAM-ID. Multiplication_two_digits.
AUTHOR. Stephen.


DATA DIVISION.
  WORKING-STORAGE SECTION.
    01 Digit_1      PIC 9 VALUE ZEROS. 
    01 Digit_2      PIC 9 VALUE ZEROS.
    01 Product      PIC 999 VALUE ZEROS.

*So, I don't know if it's standard to name the variables
*in camalStyle or snake_style. Going with snake because it feels
*right with COBOL lol

*The multiplication line feels SQL esque, in that it is like a sentence      

PROCEDURE DIVISION.
  DISPLAY "Enter first digit (1 digit): " WITH NO ADVANCING.
  ACCEPT Digit_1.
  DISPLAY "Enter second digit (1 digit): " WITH NO ADVANCING.
  ACCEPT Digit_2.
  MULTIPLY Digit_1 BY Digit_2 GIVING Product.
  DISPLAY "PRODUCT IS... = ", Product. 
  STOP RUN. 

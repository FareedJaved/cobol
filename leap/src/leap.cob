       IDENTIFICATION DIVISION.
       PROGRAM-ID. LEAP.
       ENVIRONMENT DIVISION.
       DATA DIVISION.
       WORKING-STORAGE SECTION.
       01 WS-RESULT PIC 9.
       01 WS-YEAR PIC 9(4).
       01 WS-FOUR PIC 9 VALUE 4.
       01 WS-DIVISIBLE-BY-FOUR PIC 9.
       01 WS-DIV-RES PIC 9 VALUE ZEROES.
       PROCEDURE DIVISION.
       LEAP.
      * Enter solution here
      * TODO: If WS-YEAR is divisible by 4 then see if it's divisible by
      * 100
       DIVIDE WS-YEAR BY WS-FOUR 
        GIVING WS-DIV-RES REMAINDER WS-DIVISIBLE-BY-FOUR.
         CONTINUE.
       LEAP-EXIT.
         EXIT.

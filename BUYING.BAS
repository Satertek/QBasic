5 REM This program tells you how much money you have after you buy something. Programmed by Brian Irelan on March 25 1997
10 CLS
15 SCREEN 10
20 INPUT "What is your name"; n$
30 INPUT "How much money do you have now"; money
40 INPUT "How much is the product you are buying"; product
50 LET total = money - product
55 CLS
60 LOCATE 3, 12
70 PRINT "Money Results"
80 PRINT n$; " now has "; total; " dollars."
90 PRINT "You had "; money; " dollars."
100 PRINT "You spent "; product; " dollars."
101 FOR i% = 440 TO 1000 STEP 5
102 SOUND i%, i% / 1000
103 NEXT i%
110 INPUT "Do you want to do this again yes\no"; again$
120 IF again$ = "yes" THEN GOTO 5:  ELSE GOTO 140
140 END






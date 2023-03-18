DECLARE SUB graphics ()
DECLARE SUB words ()
DECLARE SUB music ()
DECLARE SUB report ()
CLS
SCREEN 9

CLS
REM CALL words
CLS
CALL graphics
CALL music
REM CALL report
END

SUB extra
60 SOUND 294, 6
70 SOUND 440, 6
80 SOUND 492, 6
90 SOUND 512, 12
SOUND 660, 6
SOUND 784, 12
SOUND 880, 6
SOUND 984, 6

END SUB

SUB graphics
REM Graphics for Back to the Future
SCREEN 7
COLOR 15, 0
LINE (50, 2)-(50, 50), 14
CIRCLE (65, 15), 15, 14
PAINT (60, 15), 14
CIRCLE (65, 38), 15, 14
PAINT (65, 38), 14
CIRCLE (65, 15), 10, 0
PAINT (65, 15), 0
CIRCLE (65, 38), 10, 0
PAINT (65, 38), 0
LINE (50, 40)-(60, 25), 14
LINE -(50, 15), 14
LINE -(50, 40), 14











END SUB

SUB music
SOUND 256, 8
SOUND 392, 12
SOUND 512, 8
SOUND 466, 12
SOUND 440, 4
SOUND 392, 4
SOUND 440, 6
SOUND 392, 6
SOUND 350, 8
SOUND 392, 32
SOUND 30000, 8
SOUND 30000, 16
FOR N = 1 TO 2
SOUND 392, 16
SOUND 256, 16
SOUND 371, 32

SOUND 392, 2
SOUND 440, 2
SOUND 392, 6
SOUND 330, 6
SOUND 256, 6
SOUND 371, 12
SOUND 392, 2
SOUND 440, 2
SOUND 392, 8
SOUND 294, 8
SOUND 392, 8
SOUND 588, 8
SOUND 30000, 1
SOUND 588, 8
SOUND 30000, 4
SOUND 550, 12
SOUND 492, 2
SOUND 550, 2
SOUND 588, 32
SOUND 294, 4
SOUND 392, 4
SOUND 294, 4
SOUND 392, 4
SOUND 512, 4
SOUND 392, 4
SOUND 588, 4
SOUND 784, 4
SOUND 512, 16
SOUND 350, 16
SOUND 492, 32
SOUND 512, 2
SOUND 588, 2
SOUND 512, 6
SOUND 440, 6
SOUND 350, 6
SOUND 492, 12
SOUND 512, 2
SOUND 588, 2
SOUND 512, 8
SOUND 392, 8
SOUND 512, 8
SOUND 784, 8
SOUND 30000, 1
SOUND 784, 16
SOUND 742, 12
SOUND 660, 2
SOUND 742, 2
SOUND 784, 32

SOUND 30000, 16
SOUND 700, 12
SOUND 660, 3
SOUND 588, 3
SOUND 660, 6
SOUND 588, 6
SOUND 512, 6
SOUND 588, 24
SOUND 784, 8
SOUND 700, 12
SOUND 660, 3
SOUND 588, 3
SOUND 660, 6
SOUND 588, 6
SOUND 512, 6
IF N = 2 THEN GOTO 100
SOUND 588, 16
SLEEP 1
NEXT N
100 SOUND 588, 32
END SUB

SUB newords

CLS
SCREEN 12
        FOR x = 1 TO 50
        FOR delay = 1 TO 999
        NEXT delay
        PALETTE 3, x
        COLOR 3
        LOCATE 15, 30
        PRINT "Back to the Future"
        NEXT x
        SLEEP 1
        FOR y = 50 TO 1 STEP -1
        FOR delay2 = 1 TO 999
        NEXT delay2
        PALETTE 4, y
        COLOR 4
        LOCATE 15, 30
        PRINT "Back to the Future"
        NEXT y

CLS
SCREEN 12
        FOR x = 1 TO 50
        FOR delay = 1 TO 999
        NEXT delay
        PALETTE 3, x
        COLOR 3
        LOCATE 15, 30
        PRINT "By Brian Irelan"
        NEXT x
        SLEEP 1
        FOR y = 50 TO 1 STEP -1
        FOR delay2 = 1 TO 999
        NEXT delay2
        PALETTE 4, y
        COLOR 4
        LOCATE 15, 30
        PRINT "By Brian Irelan"
        NEXT y


END SUB

SUB report
PRINT "                                 Back to the Future"
PRINT : PRINT : PRINT
PRINT "      The first Back to the Future movie was filmed in 1985 (wich was the the   present time in the 3 movies)."
PRINT : PRINT : PRINT : PRINT : PRINT
PRINT "Pess any key to continue"
A$ = INPUT$(1)



CLS
INPUT "What year was the first movie made in"; firstmovie
IF firstmovie = 1985 THEN PRINT "You're CORRECT!":  ELSE PRINT "Sorry You're WRONG!    The answer is 1985"
IF firstmovie = 1985 THEN b$ = "Correct":  ELSE b$ = "Incorrect"

SLEEP 2
CLS
PRINT "                                    Score"
PRINT : PRINT : PRINT

PRINT "First   Question:   "; b$; ""
PRINT "Second  Question:   "; c$; ""
PRINT "Third   Question:   "; d$; ""
PRINT "Fourth  Question:   "; e$; ""
PRINT "Fifth   Question:   "; f$; ""
PRINT "Sixth   Question:   "; g$; ""
PRINT "Seventh Question:   "; h$; ""
PRINT "Eighth  Question:   "; i$; ""



END SUB

SUB words







REM "Back to the Future" words
FOR ROW = 1 TO 12
LOCATE ROW, 30
PRINT " BACK TO THE FUTURE"
FOR pause = 1 TO 100: NEXT pause
IF ROW = 12 THEN GOTO 10
CLS
NEXT ROW
10 SLEEP 2

FOR ROW = 12 TO 24
LOCATE ROW, 30
PRINT " BACK TO THE FUTURE"
FOR pause = 1 TO 100: NEXT pause
IF ROW = 24 THEN GOTO 100000000000
CLS
NEXT ROW
100000000000 CLS


REM "By Brian Irelan" words
FOR ROW = 1 TO 12
LOCATE ROW, 30
PRINT " BY BRIAN IRELAN"
FOR pause = 1 TO 100: NEXT pause
IF ROW = 12 THEN GOTO 1000
CLS
NEXT ROW
1000 SLEEP 2
FOR ROW = 12 TO 24
LOCATE ROW, 30
PRINT " BY BRIAN IRELAN"
FOR pause = 1 TO 100: NEXT pause
IF ROW = 24 THEN GOTO 10000
CLS
NEXT ROW
10000



END SUB


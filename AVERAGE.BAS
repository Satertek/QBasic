DECLARE SUB buying ()
DECLARE SUB average ()
DECLARE SUB paper ()
CLS
SCREEN 9
COLOR 15, 9
1
PRINT "                    Type 1 to enter Brian's Averager"
PRINT "                    Type 2 to enter Brian's Paper Pointer"
PRINT "                    Type 3 to enter Brian's Buyer"
PRINT "                    Type 4 to Exit"
INPUT "                    "; enter
SELECT CASE enter

        CASE 1
                CALL average
        CASE 2
                CALL paper
        CASE 3
                CALL buying
        CASE 4
                END


END SELECT

CHAIN "a:\average.bas"


END

SUB average


CLS
PRINT "                       Brian's Averaging Program"
PRINT : PRINT : PRINT
2 INPUT "                      What is the students name"; n$
CLS
PRINT "                       Brian's Averaging Program"
PRINT : PRINT : PRINT
INPUT "                 How many grades would you like to enter"; grades
IF grades > 41 THEN PRINT "                         Sorry, that number is to high"
SLEEP 1
IF grades > 41 THEN GOTO 2
CLS
PRINT "                       Brian's Averaging Program"
PRINT : PRINT : PRINT
PRINT "What subject do these grades count for (press enter if they are assorted)"
INPUT s$
CLS
INPUT "Grade 1"; g1
IF grades = 1 THEN GOTO 10
CLS
INPUT "Grade 2"; g2
IF grades = 2 THEN GOTO 20
CLS
INPUT "Grade 3"; g3
IF grades = 3 THEN GOTO 30
CLS
INPUT "Grade 4"; g4
IF grades = 4 THEN GOTO 40
CLS
INPUT "Grade 5"; g5
IF grades = 5 THEN GOTO 50
CLS
INPUT "Grade 6"; g6
IF grades = 6 THEN GOTO 60
CLS
INPUT "Grade 7"; g7
IF grades = 7 THEN GOTO 70
CLS
INPUT "Grade 8"; g8
IF grades = 8 THEN GOTO 80
CLS
INPUT "Grade 9"; g9
IF grades = 9 THEN GOTO 90
CLS
INPUT "Grade 10"; g10
IF grades = 10 THEN GOTO 100
CLS
INPUT "Grade 11"; g11
IF grades = 11 THEN GOTO 110
CLS
INPUT "Grade 12"; g12
IF grades = 12 THEN GOTO 120
CLS
INPUT "Grade 13"; g13
IF grades = 13 THEN GOTO 130
CLS
INPUT "Grade 14"; g14
IF grades = 14 THEN GOTO 140
CLS
INPUT "Grade 15"; g15
IF grades = 15 THEN GOTO 150
CLS
INPUT "Grade 16"; g16
IF grades = 16 THEN GOTO 160
CLS
INPUT "Grade 17"; g17
IF grades = 17 THEN GOTO 170
CLS
INPUT "Grade 18"; g18
IF grades = 18 THEN GOTO 180
CLS
INPUT "Grade 19"; g19
IF grades = 19 THEN GOTO 190
CLS
INPUT "Grade 20"; g20
IF grades = 20 THEN GOTO 200
CLS
INPUT "Grade 21"; g21
IF grades = 21 THEN GOTO 210
CLS
INPUT "Grade 22"; g22
IF grades = 22 THEN GOTO 220
CLS
INPUT "Grade 23"; g23
IF grades = 23 THEN GOTO 230
CLS
INPUT "Grade 24"; g24
IF grades = 24 THEN GOTO 240
CLS
INPUT "Grade 25"; g25
IF grades = 25 THEN GOTO 250
CLS
INPUT "Grade 26"; g26
IF grades = 26 THEN GOTO 260
CLS
INPUT "Grade 27"; g27
IF grades = 27 THEN GOTO 270
CLS
INPUT "Grade 28"; g28
IF grades = 28 THEN GOTO 280
CLS
INPUT "Grade 29"; g29
IF grades = 29 THEN GOTO 290
CLS
INPUT "Grade 30"; g30
IF grades = 30 THEN GOTO 300
CLS
INPUT "Grade 31"; g31
IF grades = 31 THEN GOTO 310
CLS
INPUT "Grade 32"; g32
IF grades = 32 THEN GOTO 320
CLS
INPUT "Grade 33"; g33
IF grades = 33 THEN GOTO 330
CLS
INPUT "Grade 34"; g34
IF grades = 34 THEN GOTO 340
CLS
INPUT "Grade 35"; g35
IF grades = 35 THEN GOTO 350
CLS
INPUT "Grade 36"; g36
IF grades = 36 THEN GOTO 360
CLS
INPUT "Grade 37"; g37
IF grades = 37 THEN GOTO 370
CLS
INPUT "Grade 38"; g38
IF grades = 38 THEN GOTO 380
CLS
INPUT "Grade 39"; g39
IF grades = 39 THEN GOTO 390
CLS
INPUT "Grade 40"; g40
IF grades = 40 THEN GOTO 400
CLS
INPUT "Grade 41"; g41
IF grades = 41 THEN GOTO 400
CLS

10 LET all = g1
GOTO 1000
20 LET all = g1 + g2
GOTO 1000
30 LET all = g1 + g2 + g3
GOTO 1000
40 LET all = g1 + g2 + g3 + g4
GOTO 1000
50 LET all = g1 + g2 + g3 + g4 + g5
GOTO 1000
60 LET all = g1 + g2 + g3 + g4 + g5 + g6
GOTO 1000
70 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7
GOTO 1000
80 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8
GOTO 1000
90 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9
GOTO 1000
100 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10
GOTO 1000
110 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11
GOTO 1000
120 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12
GOTO 1000
130 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13
GOTO 1000
140 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14
GOTO 1000
150 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15
GOTO 1000
160 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16
GOTO 1000
170 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17
GOTO 1000
180 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18
GOTO 1000
190 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19
GOTO 1000
200 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20
GOTO 1000
210 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21
GOTO 1000
220 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22
GOTO 1000
230 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24
GOTO 1000
240 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25
GOTO 1000
250 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26
GOTO 1000
260 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27
GOTO 1000
270 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27 + g28
GOTO 1000
280 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27 + g28 + g29
GOTO 1000
290 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27 + g28 + g29 + g30
GOTO 1000
300 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27 + g28 + g29 + g30 + g31
GOTO 1000
310 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27 + g28 + g9 + g30 + g31 + g32
GOTO 1000
320 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27 + g28 + g29 + g30 + g31 + g32 + g33
GOTO 1000
330 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27 + g28 + g29 + g30 + g31 + g32 + g33 + g34
GOTO 1000
340 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27 + g28 + g29 + g30 + g31 + g32 + g33 + g34 + g35
GOTO 1000
350 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27 + g28 + g29 + g30 + g31 + g32 + g33 + g34 + g35 + g36
GOTO 1000
360 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27 + g28 + g29 + g30 + g31 + g32 + g33 + g34 + g35 + g36 + g37
GOTO 1000
370 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27 + g28 + g29 + g30 + g31 + g32 + g33 + g34 + g35 + g36 + g37 + g38
GOTO 1000
380 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27 + g28 + g29 + g30 + g31 + g32 + g33 + g34 + g35 + g36 + g37 + g38 + g39
GOTO 1000
390 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27 + g28 + g29 + g30 + g31 + g32 + g33 + g34 + g35 + g36 + g37 + g38 + g39 + g40
GOTO 1000
400 LET all = g1 + g2 + g3 + g4 + g5 + g6 + g7 + g8 + g9 + g10 + g11 + g12 + g13 + g14 + g15 + g16 + g17 + g18 + g19 + g20 + g21 + g22 + g23 + g24 + g25 + g26 + g27 + g28 + g29 + g30 + g31 + g32 + g33 + g34 + g35 + g36 + g37 + g38 + g39 + g40 + g41
GOTO 1000

1000 LET final = INT(all / grades)
IF final > 79 AND final < 100 THEN LET c$ = "can"
IF final > 0 AND final < 80 THEN LET c$ = "can't"
IF final < 101 AND final > 89 THEN LET g$ = "A"
IF final < 89 AND final > 79 THEN LET g$ = "B"
IF final < 79 AND final > 69 THEN LET g$ = "C"
IF final < 69 AND final > 59 THEN LET g$ = "D"
IF final < 60 THEN LET g$ = "F"
IF s$ = "" THEN LET in$ = "":  ELSE LET in$ = "in"
IF final < 101 AND final > 89 THEN LET comment$ = "Great!"
IF final < 89 AND final > 79 THEN LET comment$ = "Good."
IF final < 79 AND final > 69 THEN LET comment$ = "O.K."
IF final < 69 AND final > 59 THEN LET comment$ = "Poor."
IF final < 60 THEN LET comment$ = "Pitiful!"
IF grades = 1 THEN LET grds$ = "":  ELSE LET grds$ = "s"




CLS
PRINT "You entered"; grades; "grade"; grds$; " for "; n$; "."
PRINT n$; " has a(n)"; final; "point average "; in$; " "; s$; " and that is a(n) "; g$; "."
PRINT n$; "'s grade is "; comment$
REM ". "; n$; " "; c$; " be in SPACE."
PRINT : PRINT : PRINT
PRINT "Press any key to go to the main menu"
a$ = INPUT$(1)
CLS
END SUB

SUB buying

CLS
SCREEN 9
COLOR 15, 9


PRINT "                       Brian's Buying Program"
PRINT : PRINT : PRINT
INPUT "                         What is your name"; name$
CLS
PRINT "                       Brian's Buying Program"
PRINT : PRINT : PRINT
INPUT "                      How much money do you have now"; money
CLS
PRINT "                       Brian's Buying Program"
PRINT : PRINT : PRINT
INPUT "                      How much is the product you are buying"; product
CLS
LET total = money - product
CLS
LOCATE 3, 12
PRINT "                        Money Results"
PRINT name$; " now has $"; total; "."
PRINT "You had $"; money; "."
PRINT "You spent $"; product; "."
PRINT "Press any key to go to the main menu"
a$ = INPUT$(1)

END SUB

SUB paper

CLS
PRINT "                       Brian's Paper Pointer"
PRINT : PRINT : PRINT
INPUT "                  How many questions are on the test"; num
LET all = 100 / num
PRINT "Each question is worth"; all; "points."
PRINT "Press any key to go back to the main menu"
a$ = INPUT$(1)

END SUB


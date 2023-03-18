10 FOR x = 100 TO 0 STEP -1
SCREEN 9
CLS
COLOR 15, 3
20 PRINT ""; x; "Bottles of beer on the wall"
30 PRINT ""; x; "Bottles of beer-"
40 PRINT " If one of those bottles should happen to fall,"
50 PRINT " There'd be"; x - 1; "bottles of beer on the wall."
PRINT
PRINT
PRINT
PRINT "Press any key to go on."
60 LOCATE 23, 1
PRINT "There are"; x; "bottles of beer on the wall right now."
enter$ = INPUT$(1)
NEXT x
CLS
PRINT "BYE BYE!"
SLEEP 5

80 END


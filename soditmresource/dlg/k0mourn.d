EXTEND_BOTTOM MOURNER6 6

IF ~Global("BD_HAVE_SOD","GLOBAL",1)
    Global("K0_SOD_IMMAC","GLOBAL",0)~
    THEN DO ~GiveItemCreate("bdbrd02",LastTalkedToBy,2,0,0) // Flute of the Immaculate Breeze
SetGlobal ("K0_SOD_IMMAC","GLOBAL",1)~  GOTO K0SODIMP
END


APPEND MOURNER6

IF ~~ THEN BEGIN K0SODIMP
    SAY @80002
    COPY_TRANS MOURNER6 6
END
END



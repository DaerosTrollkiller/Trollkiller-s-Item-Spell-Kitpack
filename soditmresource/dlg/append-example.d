


APPEND TRGENI01
IF ~Global("zahraajob","GLOBAL",1)
    PartyHasItem("misc8k")
    Global("BD_HAVE_SOD","GLOBAL",1)
    Global("K0_SOD_IMPORT_30","GLOBAL",1)~ THEN BEGIN K0SODIMP1
    SAY #43513
IF ~~ THEN DO ~TakePartyItem("MISC8K")~ GOTO K0SODIMP2
END

IF ~~ THEN BEGIN K0SODIMP2
    SAY #43514
IF ~~ THEN DO ~GiveItemCreate("bdsw1h08",LastTalkedToBy,0,0,0)
         SetGlobal ("K0_SOD_IMPORT_30","GLOBAL",2)~ GOTO 36
END
END

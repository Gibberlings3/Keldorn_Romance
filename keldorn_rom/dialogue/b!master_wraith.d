
//b!master_wraith.d - Everything to do with Master Wraith dialogue


EXTEND_BOTTOM HGWRA01 18 
IF ~InParty("Keldorn") InMyArea("Keldorn") !Dead("Keldorn") Global("B!KeldornRA","GLOBAL",2)~ THEN EXTERN HGWRA01 mw1 
END 

CHAIN HGWRA01  mw1 
@0 
== KELDO25J @1 
== HGWRA01 @2 
DO ~SetGlobal("B!KR_MWLovedOne","GLOBAL",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!kelmw1")~ 
EXIT 

BEGIN ~B!MWJOL~ 

CHAIN IF ~Global("B!KR_MWLovedOne","GLOBAL",1)~ THEN ~B!MWJOL~ mw2 
@3 
DO ~SetGlobal("B!KR_MWLovedOne","GLOBAL",2)~ 
== KELDO25J @4 
== ~B!MWJOL~ @5 
== KELDO25J @6 
== ~B!MWJOL~ @7 
== KELDO25J @8 
== ~B!MWJOL~ @9 
== KELDO25J @10 
END 
++ @11 EXTERN HGWRA01 25 
++ @12 EXTERN HGWRA01 25 
++ @13 EXTERN HGWRA01 25 
+ ~CheckStatGT(Player1,16,WIS)~ + @14 EXTERN HGWRA01 25 

/* 
Put this in Keldorn's dream script 

IF 
    InParty(Myself) 
    Global("B!KR_MWLovedOne","GLOBAL",2) 
    See(Player1) 
    !StateCheck(Player1,CD_STATE_NOTVALID) 
    !StateCheck(Myself,CD_STATE_NOTVALID) 
THEN 
    RESPONSE #100 
        PlaySong(0) 
        PlaySound("bkelsong") 
        SetGlobal("B!KR_MWLovedOne","GLOBAL",3) 
        StartDialogueNoSet(Player1) 
END 
*/ 

APPEND KELDO25J 

IF WEIGHT #-1 ~Global("B!KR_MWLovedOne","GLOBAL",3)~ THEN mw3 
SAY @15 
++ @16 DO ~SetGlobal("B!KR_MWLovedOne","GLOBAL",4)~ + mw4 
++ @17 DO ~SetGlobal("B!KR_MWLovedOne","GLOBAL",4)~ + mw4 
++ @18 DO ~SetGlobal("B!KR_MWLovedOne","GLOBAL",4)~ + mw5 
++ @19 DO ~SetGlobal("B!KR_MWLovedOne","GLOBAL",4)~ + mw6 
END 

IF ~~ mw4 
SAY @20 
++ @21 + mw7 
++ @22 + mw8 
++ @23 + mw9 
++ @24 + mw10 
END

IF ~~ mw5 
SAY @25 
IF ~~ THEN + mw4 
END

IF ~~ mw6 
SAY @26 
IF ~~ THEN + mw4 
END

IF ~~ mw7 
SAY @27 
IF ~~ THEN + mw11 
END 

IF ~~ mw8 
SAY @28 
IF ~~ THEN + mw11 
END 

IF ~~ mw9 
SAY @29 
= @30 
IF ~~ THEN + mw11 
END 

IF ~~ mw10 
SAY @31 
IF ~~ THEN + mw11 
END 

IF ~~ mw11 /* Keldorn is very good at contradicting himself. He still likes being a drama queen... */ 
SAY @32 
= @33 
= @34 
= @35 
++ @36 + mw12 
++ @37 + mw13 
++ @38 + mw14 
+ ~Global("B!KeldornSex","GLOBAL",1)~ + @39 + mw15 
++ @40 + mw16 
END 

IF ~~ mw12 
SAY @41 
IF ~~ THEN + mw16 
END 

IF ~~ mw13 
SAY @42 
IF ~~ THEN + mw16 
END 

IF ~~ mw14 
SAY @43 
IF ~~ THEN + mw16 
END 

IF ~~ mw15 
SAY @44 
IF ~~ THEN + mw16 
END 

IF ~~ mw16 
SAY @45 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 
END 


// b!keldorn_p.dlg - leaving and rejoining stuff

ADD_TRANS_ACTION KELDORP BEGIN 19 END BEGIN END 
~SetGlobal("B!KeldornRomReturn","GLOBAL",1)~ 

ADD_TRANS_ACTION KELDORJ BEGIN 46 END BEGIN END 
~SetGlobal("B!KeldornRomReturn","GLOBAL",1)~ 

BEGIN ~B!KELMSG~ 

APPEND ~B!KELMSG~ 

IF ~True()~ THEN BEGIN m0 
SAY @0 
IF ~~ THEN DO ~SetGlobal("B!KeldornRomReturn","GLOBAL",4)~ EXTERN KELDORJ m1 
END 
END 

CHAIN KELDORJ m1 
@1 
== ~B!KELMSG~ @2 
== KELDORJ @3 
== ~B!KELMSG~ @4 
DO ~GiveItemCreate("b!kellet","Keldorn",0,0,0) EscapeArea()~ 
EXIT 

APPEND KELDORJ 

IF WEIGHT #-1 ~Global("B!KeldornRomReturn","GLOBAL",4)~ THEN BEGIN m2 
SAY @5 
= @6 
= @7 
++ @8 DO ~SetGlobal("B!KeldornRomReturn","GLOBAL",5) SetGlobalTimer("B!KelTime","GLOBAL",ONE_DAY)~ + m3 
++ @9 DO ~SetGlobal("B!KeldornRomReturn","GLOBAL",5) SetGlobalTimer("B!KelTime","GLOBAL",ONE_DAY)~ + m3 
++ @10 DO ~SetGlobal("B!KeldornRomReturn","GLOBAL",5) SetGlobalTimer("B!KelTime","GLOBAL",ONE_DAY)~ + m4 
END 

IF ~~ m3 
SAY @11 
IF ~~ THEN DO ~SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      EscapeArea()~ EXIT 
END 

IF ~~ m4 
SAY @12 
IF ~~ THEN DO ~SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      EscapeArea()~ EXIT 
END 
END 

APPEND KELDORP

IF WEIGHT #-1 ~Global("B!KeldornRomReturn","GLOBAL",7)~ THEN BEGIN p0 
SAY #10776 /* ~Hello.~ [KELDORA3] */ 
++ @13 DO ~SetGlobal("B!KeldornRomReturn","GLOBAL",8)~ + p1 
++ @14 DO ~SetGlobal("B!KeldornRomReturn","GLOBAL",8)~ + p1 
++ @15 DO ~SetGlobal("B!KeldornRomReturn","GLOBAL",8)~ + p1 
++ @16 DO ~SetGlobal("B!KeldornRomReturn","GLOBAL",8)~ + p1 
END 

IF ~~ p1 
SAY @17 
++ @18 + p2 
++ @19 + p2 
++ @20 + p3 
++ @21 + p3 
END 

IF ~~ p2 
SAY @22 
++ @23 + p3 
++ @24 + p3 
++ @25 + p4 
++ @26 + p4 
END 

IF ~~ p3 
SAY #10785 /* ~I want to forget this day. I want to wipe it from my mind forever. Help me do that.~ */
IF ~~ THEN DO ~JoinParty()~ EXIT 
END 

IF ~~ p4 
SAY @27 
IF ~~ THEN DO ~SetGlobal("KickedOut","LOCALS",1) 
      SetGlobal("B!KeldornRA","GLOBAL",3) 
      EscapeAreaMove("AR0903",%x-y-face%)~ EXIT 
END 
END 

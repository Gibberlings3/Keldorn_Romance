
// b!kelart.dlg - Artist dialogue 

BEGIN ~B!KELART~ 

IF ~True()~ THEN BEGIN a0 
SAY @0 
+ ~NumTimesTalkedToGT(0)~ + @1 + a1 
+ ~Global("B!KelQuest","GLOBAL",21) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ + @2 + a2 
++ @3 + a7 
++ @4 + a3 
++ @5 + a4 
END 

IF ~~ a1 
SAY @6 
IF ~~ THEN EXIT 
END 

IF ~~ a2 
SAY @7 
+ ~PartyGoldGT(10)~ + @8 + a5 
+ ~PartyGoldGT(10)~ + @9 + a5 
+ ~PartyGoldGT(10)~ + @10 + a5 
++ @11 + a6 
END 

IF ~~ a3 
SAY @12 
IF ~~ THEN EXIT 
END 

IF ~~ a4 
SAY @13 
IF ~~ THEN EXIT 
END 

IF ~~ a5 
SAY @14 
++ @15 + a8 
++ @16 + a8 
++ @17 + a8 
END 

IF ~~ a6 
SAY @18 
IF ~~ THEN EXIT 
END 

IF ~~ a7 
SAY @19 
+ ~Global("B!KelQuest","GLOBAL",21) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ + @2 + a2 
++ @20 + a6 
END 

CHAIN ~B!KELART~ a8 
@21 
== KELDORJ @22 
== ~B!KELART~ @23 
== KELDORJ @24 
= @25 
== ~B!KELART~ @26 
== KELDORJ @27 
== ~B!KELART~ @28 
== KELDORJ @29 
== ~B!KELART~ @30 
== KELDORJ @31 
== ~B!KELART~ @32 
== KELDORJ @33 
== ~B!KELART~ @34 
== KELDORJ @35 
== ~B!KELART~ @36 
== KELDORJ @37 
== ~B!KELART~ @38 
== KELDORJ @39 
== ~B!KELART~ @40 
== KELDORJ @41 
== ~B!KELART~ @42 
DO ~GiveItemCreate("b!kmug",Player1,0,0,0) TakePartyGold(10) EscapeArea()~ EXIT 

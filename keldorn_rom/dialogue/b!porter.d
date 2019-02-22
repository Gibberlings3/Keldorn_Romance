
// b!porter.d - Porter's dialogue for Keldorn's quest (And The Thumb's) 

EXTEND_BOTTOM THUMB 0 
+ ~Global("B!KelQuest","GLOBAL",7) !PartyHasItem("b!zajour")~ + @0 + t0 
END 

EXTEND_BOTTOM THUMB 6
+ ~Global("B!KelQuest","GLOBAL",7)  !PartyHasItem("b!zajour")~ + @0 + t0 
END 

APPEND THUMB 

IF ~~ t0 
SAY @1 
+ ~InMyArea("b!zash")~ + @2 + t1 
+ ~!InMyArea("b!zash")~ + @2 + t2 
+ ~InMyArea("b!zash")~ + @3 + t1 
+ ~!InMyArea("b!zash")~ + @3 + t2 
++ @4 + t3 
+ ~InMyArea("naldirt")~ + @5 + t4 
END 

IF ~~ t1 
SAY @6 
IF ~~ THEN EXIT 
END 

IF ~~ t2 
SAY @7 
IF ~~ THEN DO ~SetGlobal("B!KelPickLock","GLOBAL",1)~ EXIT 
END 

IF ~~ t3 
SAY @8 
IF ~~ THEN EXIT 
END 
END 

CHAIN THUMB t4 
@9 
== NALDIRT @10 
== THUMB @11 
EXIT 

BEGIN ~B!PORTER~ 

IF ~True()~ THEN BEGIN p0 
SAY @12 
++ @13 + p1 
+ ~Global("B!KelQuest","GLOBAL",7) !PartyHasItem("b!zajour") !InMyArea("b!zash")~ + @14 + p2 
+ ~Global("B!KelQuest","GLOBAL",7) !PartyHasItem("b!zajour") InMyArea("b!zash")~ + @14 + p2a 
+ ~PartyHasItem("b!zakey")~ + @15 + p3 
++ @16 + p4 
END 

IF ~~ p1 
SAY @17 
IF ~~ THEN EXIT 
END 

IF ~~ p2 
SAY @18 
++ @19 + p5 
+ ~!CheckStatGT(Player1,15,STR)~ + @20 + p6 
+ ~CheckStatGT(Player1,15,STR)~ + @20 + p7 
+ ~!CheckStatGT(Player1,15,CHR)~ + @21 + p8 
+ ~CheckStatGT(Player1,15,CHR)~ + @21 + p9 
+ ~PartyGoldGT(50)~ + @22 + p10 
END 

IF ~~ p2a 
SAY @23 
IF ~~ THEN EXIT 
END 

IF ~~ p3 
SAY @24 
IF ~~ THEN DO ~TakePartyItem("b!zakey")~ EXIT 
END 

IF ~~ p4 
SAY @25 
IF ~~ THEN EXIT 
END 

IF ~~ p5 
SAY @26 
+ ~PartyGoldGT(50)~ + @27 + p10 
++ @28 + p4 
END 

IF ~~ p6 
SAY @29 
IF ~~ THEN EXIT 
END 

IF ~~ p7 
SAY @30 
IF ~~ THEN DO ~GiveItem("b!zakey",Player1)~ EXIT 
END 

IF ~~ p8 
SAY @31 
IF ~~ THEN EXIT 
END 

IF ~~ p9 
SAY @32 
IF ~~ THEN DO ~GiveItem("b!zakey",Player1)~ EXIT 
END 

IF ~~ p10 
SAY @33 
IF ~~ THEN DO ~GiveItem("b!zakey",Player1) TakePartyGold(50)~ EXIT 
END 


// b!kland.d - Landlord dialogue 

BEGIN ~B!KLAND~ 

IF ~True()~ THEN BEGIN l0 
SAY @0 
+ ~GlobalLT("B!KelQuest","GLOBAL",23)~ + @1 + l1 
+ ~GlobalLT("B!KelQuest","GLOBAL",23)~ + @2 + l5 
+ ~Gender(LastTalkedToBy(),MALE)~ + @3 + l2 
+ ~Gender(LastTalkedToBy(),FEMALE)~ + @3 + l3 
++ @4 + l4 
END 

IF ~~ l1 
SAY @5 
IF ~~ THEN + l6 
END 

IF ~~ l2 
SAY @6 
IF ~~ THEN EXIT 
END 

IF ~~ l3 
SAY @7 
IF ~~ THEN EXIT 
END 

IF ~~ l4 
SAY @8 
IF ~~ THEN EXIT 
END 

IF ~~ l5 
SAY @9 
IF ~~ THEN + l6 
END 

IF ~~ l6
SAY @10 
= @11 
= @12 
= @13 
++ @14 + l7 
+ ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ + @15 EXTERN KELDORJ l8 
END 

IF ~~ l7 
SAY @16 
IF ~~ THEN EXIT 
END 

APPEND KELDORJ 

IF ~~ l8 
SAY @17 
IF ~~ THEN EXIT 
END 
END 

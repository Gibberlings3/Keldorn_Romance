
// b!zash.d - Zasheida's dialogue 

BEGIN ~B!ZASH~ 

CHAIN 
IF ~Global("B!KelQuest","GLOBAL",2)~ THEN ~B!ZASH~ z0 
@0 
DO ~SetGlobal("B!KelQuest","GLOBAL",3)~ 
== KELDORJ  @1 
== ~B!ZASH~ @2 
== KELDORJ  @3 
== ~B!ZASH~ @4 
== KELDORJ  @5 
== ~B!ZASH~ @6 
DO ~EscapeAreaMove("AR0313",617,314,3)~ 
EXIT 

APPEND ~B!ZASH~ 

IF ~Global("B!KelQuest","GLOBAL",7) !GlobalGT("B!KelZashRoom","GLOBAL",0)~ THEN BEGIN z1 
SAY @7 
+ ~CheckStatGT(Player1,15,CHR) 
      OR(3) Race(Player1,HUMAN) 
          Race(Player1,HALF_ELF) 
          Race(Player1,ELF)~ + @8 + z2 
+ ~CheckStatGT(Player1,15,CHR) 
      !Race(Player1,HUMAN) 
      !Race(Player1,HALF_ELF) 
      !Race(Player1,ELF)~ + @8 + z3 
+ ~!CheckStatGT(Player1,15,CHR)~ + @8 + z3 
++ @9 + z4 
++ @10 + z5 
++ @11 + z6 
++ @12 + z7 
END 

IF ~~ z2 
SAY @13 
++ @14 + z8 
++ @15 + z9 
END 

IF ~~ z3 
SAY @16 
IF ~~ THEN DO ~MakeGlobal() EscapeArea() AddJournalEntry(@10019,QUEST)~ EXIT 
END 

IF ~~ z4 
SAY @17 
IF ~~ THEN DO ~MakeGlobal() EscapeArea() AddJournalEntry(@10019,QUEST)~ EXIT 
END 

IF ~~ z5 
SAY @18 
IF ~~ THEN DO ~MakeGlobal() EscapeArea() AddJournalEntry(@10019,QUEST)~ EXIT 
END 

IF ~~ z6 
SAY @19 
IF ~~ THEN DO ~MakeGlobal() EscapeArea() AddJournalEntry(@10019,QUEST)~ EXIT 
END 

IF ~~ z7 
SAY @20 
IF ~~ THEN DO ~MakeGlobal() EscapeArea() AddJournalEntry(@10019,QUEST)~ EXIT 
END 

IF ~~ z8 
SAY @21 
IF ~~ THEN DO ~SetGlobal("B!KelZashRoom","GLOBAL",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!zash1")~ EXIT 
END 

IF ~Global("B!KelZashRoom","GLOBAL",1)~ THEN BEGIN z9 
SAY @22 
IF ~~ THEN DO ~SetGlobal("B!KelZashRoom","GLOBAL",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!zash2")~ EXIT 
END 

IF ~Global("B!KelZashRoom","GLOBAL",2)~ THEN BEGIN z9.oops  
SAY @23 
++ @24 + z9.blewit 
++ @25 + z9.idiot 
END 

IF ~~ z9.blewit 
SAY @26 
IF ~~ THEN DO ~AddJournalEntry(@10019,QUEST) 
      EscapeArea()~ EXIT 
END 

IF ~~ z9.idiot 
SAY @27 
IF ~~ THEN DO ~AddJournalEntry(@10019,QUEST) 
      EscapeArea()~ EXIT 
END 

IF ~Global("B!KelZashRoom","GLOBAL",3)~ THEN BEGIN z10 
SAY @28 
++ @29 + z11 
++ @30 + z12 
++ @31 + z13 
++ @32 + z14 
++ @33 + z15 
END 

IF ~~ z11 
SAY @34 
++ @35 + z16 
++ @36 + z13 
END 

IF ~~ z12 
SAY @37 
++ @38 + z16 
++ @36 + z13 
END 

IF ~~ z13 
SAY @39 
IF ~~ THEN DO ~SetGlobal("B!KelZashRoom","GLOBAL",4) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!zash3")~ EXIT 
END 

IF ~~ z14 
SAY @40 
++ @38 + z16 
++ @36 + z13 
END 

IF ~~ z15 
SAY @41 
IF ~~ THEN DO ~SetGlobal("B!KelZashRoom","GLOBAL",20) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!zash4")~ EXIT 
END 

IF ~~ z16 
SAY @42 
IF ~~ THEN DO ~SetGlobal("B!KelZashRoom","GLOBAL",5) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!zash5")~ EXIT 
END 

IF ~Global("B!ZashRoom","GLOBAL",20)~ THEN BEGIN z17 
SAY @43 
IF ~~ THEN DO ~SetGlobal("B!KelZashRoom","GLOBAL",21) 
      MakeGlobal() 
      EscapeArea() 
      AddJournalEntry(@10020,QUEST)~ EXIT 
END 

IF ~Global("B!KelZashRoom","GLOBAL",5)~ THEN BEGIN z18 
SAY @44 
+ ~Gender(Player1,MALE)~ + @45 DO ~SetGlobal("B!ZasheidaSex","GLOBAL",1)~ + z19 
+ ~Gender(Player1,FEMALE)~ + @45 DO ~SetGlobal("B!ZasheidaSex","GLOBAL",1)~ + z20 
++ @46 DO ~SetGlobal("B!ZasheidaSex","GLOBAL",1)~ + z21 
++ @47 DO ~SetGlobal("B!ZasheidaSex","GLOBAL",1)~ + z22 
END 

IF ~~ z19 
SAY @48 
IF ~~ THEN + z20 
END 

IF ~~ z20 
SAY @49 
IF ~~ THEN + z22 
END 

IF ~~ z21 
SAY @50 
IF ~~ THEN + z20 
END 

IF ~~ z22 
SAY @51 
IF ~~ THEN DO ~SetGlobal("B!KelZashRoom","GLOBAL",6) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!zash3")~ EXIT 
END 

IF ~Global("B!KelZashRoom","GLOBAL",4)~ THEN BEGIN  z23 
SAY @52 
IF ~~ THEN DO ~SetGlobal("B!KelZashRoom","GLOBAL",7) 
      MakeGlobal() 
      EscapeArea()~ EXIT 
END 

IF ~Global("B!KelZashRoom","GLOBAL",6)~ z24 
SAY @53 
IF ~~ THEN DO ~SetGlobal("B!KelZashRoom","GLOBAL",7) 
      MakeGlobal() 
      EscapeArea()~ EXIT 
END 
END 

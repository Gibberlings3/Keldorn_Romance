
// b!interjections.d - Altered interjecitons

/* Add a way to start the romance... or allow players to skip it at will */ 
/* 
EXTEND_BOTTOM KELDORJ 83 
+ ~Global("B!KR_Match","GLOBAL",1)~ + ~I know how much this means to you, Keldorn, and I want you to be happy. You have my support, no matter what.~ DO ~SetGlobal("B!KR_Supportive","GLOBAL",1)~ + 26 
+ ~Global("B!KR_Match","GLOBAL",1)~ + ~No other should come between you and your wife. The sanctity of your marriage must be preserved.~ + 26 
+ ~Global("B!KR_Match","GLOBAL",1)~ + ~Let's get this over with.~ + 26 
END 
*/ 
/* Crazy Celvan */ 

ADD_STATE_TRIGGER CELVAN 6 
~!GlobalGT("B!KelLT","GLOBAL",26)~ 

ADD_TRANS_TRIGGER CELVAN 6 
~!GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ DO 0 

EXTEND_BOTTOM CELVAN 6 
IF ~GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ THEN EXTERN KELDORJ celvan0 
END 

APPEND KELDORJ 

IF ~~ celvan0 
SAY @0 
IF ~~ THEN EXTERN CELVAN 1 
END 
END 

CHAIN 
IF ~See("Keldorn")
InParty("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
RandomNum(2,1) 
GlobalGT("B!KelLT","GLOBAL",26) 
Global("b!celvankeldorn","AR0300",0)~ THEN CELVAN celvan1 
@1 
DO ~SetGlobal("b!celvankeldorn","AR0300",1)~ 
== KELDORJ @2 
EXTERN CELVAN 1

ADD_TRANS_TRIGGER FFCUST09 4
~!GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ DO 0 

EXTEND_BOTTOM FFCUST09 4 
IF ~GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ THEN DO ~SetGlobal("IKFFCustomer9Keldorn","GLOBAL",1)~ EXTERN ~KELDORJ~ ffcust09 
END 

APPEND KELDORJ 

IF ~~ ffcust09 
SAY @3 
IF ~~ THEN EXIT 
END 
END 

CHAIN 
IF ~See("Keldorn")
InParty("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
RandomNum(2,1) 
GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
Global("B!KelRomNoblewoman","AR0704",0)~ THEN NOBLEW1 noblew1 
@4 
DO ~SetGlobal("B!KelRomNoblewoman","AR0704",1)~ 
== KELDORJ @5 
EXIT  

CHAIN 
IF ~See("Keldorn")
InParty("Keldorn")
!StateCheck("Keldorn",STATE_SLEEPING)
RandomNum(2,1) 
GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
Global("B!KelRomPrelate","AR0903",0)~ THEN HPRELATE prelate 
@6 
DO ~SetGlobal("B!KelRomPrelate","AR0903",1)~ 
== KELDORJ @7 
== HPRELATE @8 
EXIT  

ADD_STATE_TRIGGER MARIA 16 
~!GlobalGT("B!KeldornRomReturn","GLOBAL",0)~ 17 19 22 

CHAIN 
IF WEIGHT #-1 ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ THEN MARIA maria1 
@9 
== KELDORJ @10 
== MARIA @11 
== KELDORJ @12 
EXIT 

CHAIN 
IF WEIGHT #-1 ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",0) 
      !GlobalGT("B!KeldornRomReturn","GLOBAL",6)~ THEN MARIA maria2 
@13 
== KELDORJ @14 
== MARIA @15 
== KELDORJ @16 
== MARIA @17 
== KELDORJ @18 
EXIT 

CHAIN 
IF WEIGHT #-1 ~OR(2) Global("B!KeldornRomReturn","GLOBAL",5) 
      Global("B!KeldornRomReturn","GLOBAL",6)~ THEN MARIA maria3 
@19 
= @20 
EXIT 

CHAIN 
IF WEIGHT #-1 ~GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ THEN LEONA leona 
#30271 /* ~(sob!)  Go away!  (sob!)  I don't want to talk to anybody...especially daddy!~ */ 
EXIT 

/* Not changing Vesper's lines. She's a little girl. She just wants mommy and daddy not to fight anymore. */ 

CHAIN 
IF WEIGHT #-1 ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ THEN PEONY peony1 
@21 
== KELDORJ @22 
== PEONY @23 
EXIT 

CHAIN 
IF WEIGHT #-1 ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",0) 
      !GlobalGT("B!KeldornRomReturn","GLOBAL",6)~ THEN PEONY peony2 
@24 
== KELDORJ @25 
== PEONY @26 
== KELDORJ @27 
EXIT 

CHAIN 
IF WEIGHT #-1 ~OR(2) Global("B!KeldornRomReturn","GLOBAL",5) 
      Global("B!KeldornRomReturn","GLOBAL",6)~ THEN PEONY peony3 
@28 
EXIT 

/* Succubus in Watcher's Keep */ 

I_C_T GORSUC01 0 BKR_WKsuccubus
== GORSUC01 IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) Global("B!KeldornRA","GLOBAL",1) GlobalGT("B!KelLT","GLOBAL",70)~ THEN @29 
== KELDORJ IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) Global("B!KeldornRA","GLOBAL",1) GlobalGT("B!KelLT","GLOBAL",70)~ THEN @30 
== GORSUC01 IF ~GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) Global("B!KeldornRA","GLOBAL",1) GlobalGT("B!KelLT","GLOBAL",70)~ THEN @31 
END 

I_C_T GORSUC01 0 BKR_WKsuccubus
== GORSUC01 IF ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) Global("B!KeldornRA","GLOBAL",1) GlobalGT("B!KelLT","GLOBAL",70)~ THEN @29 
== KELDO25J IF ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) Global("B!KeldornRA","GLOBAL",1) GlobalGT("B!KelLT","GLOBAL",70)~ THEN @30 
== GORSUC01 IF ~!GlobalLT("Chapter","GLOBAL",%bg2_chapter_8%) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) Global("B!KeldornRA","GLOBAL",1) GlobalGT("B!KelLT","GLOBAL",70)~ THEN @31 
END 


/* Tree of Life */ 


/* prevent original interjection to run if romance ones do */

ADD_TRANS_TRIGGER PLAYER1 41 ~!GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ 

EXTEND_BOTTOM PLAYER1 41
IF ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      !Global("B!KeldornRA","GLOBAL",1)~ THEN GOTO TreeOfLife_norom
IF ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1)~ THEN GOTO TreeOfLife
END

APPEND PLAYER1
IF ~~ THEN BEGIN TreeOfLife_norom
SAY @74
++ @33 EXTERN KELDORJ 248 
++ @34 EXTERN ~KELDORJ~ 248
++ @35 EXTERN ~KELDORJ~ 248
END

IF ~~ THEN BEGIN TreeOfLife
SAY @75
++ @37 EXTERN KELDORJ tree.rom.1 
END
END //APPEND

APPEND KELDORJ 

IF ~~ tree.rom.1 
SAY @38 
COPY_TRANS KELDORJ 248  //lets the remaining NPCs speak. Using PLAYER1 33 goes into a loop!
END
END 


/* Slayer change */ 

ADD_TRANS_TRIGGER PLAYER1 3 ~!Global("B!KeldornRA","GLOBAL",1)~ DO 13 

INTERJECT PLAYER1 3 BKR_slayer1 
== KELDORJ IF ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      Global("B!KeldornRA","GLOBAL",1)~ THEN @39  
END 
++ @40 DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXTERN ~KELDORJ~ slayer1.1 
++ @41 DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXTERN ~KELDORJ~ slayer1.2
++ @42 DO ~SetGlobal("SelfTalk","GLOBAL",2)~ EXTERN ~KELDORJ~ slayer1.3 

APPEND KELDORJ 

IF ~~ slayer1.1 
SAY @43 
COPY_TRANS PLAYER1 3 
END 

IF ~~ slayer1.2 
SAY @44 
COPY_TRANS PLAYER1 3 
END 

IF ~~ slayer1.3 
  SAY @45 
COPY_TRANS PLAYER1 3 
END 
END 

ADD_TRANS_TRIGGER PLAYER1 5 ~!Global("B!KeldornRA","GLOBAL",1)~ DO 8 

I_C_T PLAYER1 5 BKR_slayer2 
== KELDORJ IF ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      Global("B!KeldornRA","GLOBAL",1)~ THEN @46 
== KELDORJ IF ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      Global("B!KeldornRA","GLOBAL",1)~ THEN @47 
== KELDORJ IF ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID) 
      Global("B!KeldornRA","GLOBAL",1)~ THEN @48 
END 

INTERJECT PLAYER1 7 BGavSLAYER3 
== KELDORJ IF ~InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID)
      Global("B!KeldornRA","GLOBAL",1)~ THEN @49 
END 
++ @50 DO ~SetGlobal("B!EndangerLovedOne","GLOBAL",1)~ EXTERN KELDORJ slayer2 
++ @51 DO ~SetGlobal("B!EndangerLovedOne","GLOBAL",1)~ EXTERN KELDORJ slayer2 
++ @52 DO ~SetGlobal("B!EndangerLovedOne","GLOBAL",1)~ EXTERN KELDORJ slayer2 

APPEND KELDORJ 

IF ~~ slayer2 
SAY @53 
  IF ~~ THEN DO ~ActionOverride(Player1,ReallyForceSpell(Myself,SLAYER_CHANGE))
~ EXIT
END
END 

EXTEND_BOTTOM PLAYER1 10 
IF ~Global("B!EndangerLovedOne","GLOBAL",1) 
      OR(3) !InParty("Keldorn") 
          !InMyArea("Keldorn") 
          StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN DO ~SetGlobal("DrowTalk","GLOBAL",5)~ GOTO 12  
IF ~Global("B!EndangerLovedOne","GLOBAL",1) 
      InParty("Keldorn") 
      InMyArea("Keldorn") 
      !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN DO ~SetGlobal("DrowTalk","GLOBAL",5)~ EXTERN KELDORJ slayer3 
END 

CHAIN KELDORJ slayer3  
@54 
END 
++ @55 EXTERN KELDORJ slayer4 
++ @56 EXTERN KELDORJ slayer4 
++ @57 EXTERN KELDORJ slayer4 

APPEND KELDORJ 

IF ~~ slayer4 
SAY @58 
++ @59 + slayer5 
++ @60 + slayer6 
++ @61 + slayer7 
END 

IF ~~ slayer5 
SAY @62 
IF ~~ THEN + slayer8  
END 

IF ~~ slayer6 
SAY @63 
IF ~~ THEN + slayer8 
END 

IF ~~ slayer7 
SAY @64 
IF ~~ THEN + slayer8 
END 

IF ~~ slayer8 
SAY @65 
IF ~~ THEN + slayer9 
END 

IF ~~ slayer9 
SAY @66 
= @67 
= @68 
IF ~~ THEN EXIT 
END 
END

/* Hell */ /* Not the most modder-friendly way of doing things, but PPG's NPC Flirt Pack replaces Anomen's hell interjection, so this is the only way to do it. */ 

REPLACE KELDORJ 
IF ~~ THEN BEGIN 189 
SAY @69
IF ~~ THEN + hell2 
IF ~Global("B!KeldornRA","GLOBAL",1)~ THEN + hell1 
END 
END 

APPEND KELDORJ 

IF ~~ hell1 
SAY @70 
IF ~!IsValidForPartyDialog("Nalia")
      !IsValidForPartyDialog("Edwin")~ THEN EXIT 
IF ~IsValidForPartyDialog("Nalia")~ THEN EXTERN ~NALIAJ~ 268
IF ~!IsValidForPartyDialog("Nalia")
IsValidForPartyDialog("Edwin")~ THEN EXTERN ~EDWINJ~ 95
END

IF ~~ hell2 
SAY @71 
IF ~!IsValidForPartyDialog("Nalia")
      !IsValidForPartyDialog("Edwin")~ THEN EXIT 
IF ~IsValidForPartyDialog("Nalia")~ THEN EXTERN ~NALIAJ~ 268
IF ~!IsValidForPartyDialog("Nalia")
IsValidForPartyDialog("Edwin")~ THEN EXTERN ~EDWINJ~ 95
END 
END 

/* Oriona, the noblewoman in the Gov't District who propositions him */ 
ADD_TRANS_TRIGGER ORIONA 5 ~!GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ DO 0 

EXTEND_BOTTOM ORIONA 5 
IF ~GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ THEN EXTERN KELDORJ oriona 
END 

CHAIN KELDORJ oriona 
@72 
== ORIONA @73 
EXTERN KELDORJ 74 

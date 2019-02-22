
// b!vakola.d - Vakola's dialogue 

BEGIN ~B!VAKOLA~ 

CHAIN 
IF ~Global("B!KelQuest","GLOBAL",18)~ THEN ~B!VAKOLA~ v0 
@0 
DO ~SetGlobal("B!KelQuest","GLOBAL",19)~ 
== KELDORJ @1 
== ~B!VAKOLA~ @2 
== KELDORJ @3 
== ~B!VAKOLA~ @4 
== KELDORJ @5 
== ~B!VAKOLA~ @6 
== KELDORJ @7 
== ~B!VAKOLA~ @8 
= @9 
== KELDORJ @10 
== ~B!VAKOLA~ @11 
DO ~DestroySelf()~ EXIT 

CHAIN 
IF ~Global("B!KelQuest","GLOBAL",23)~ THEN ~B!VAKOLA~ v1 
@0 
DO ~SetGlobal("B!KelQuest","GLOBAL",25)~ 
== KELDORJ @12 
EXTERN ~B!VAKOLA~ v3 

CHAIN 
IF ~Global("B!KelQuest","GLOBAL",24)~ THEN ~B!VAKOLA~ v2 
@0 
DO ~SetGlobal("B!KelQuest","GLOBAL",25)~ 
== KELDORJ @13 
== ~B!VAKOLA~ @14 
EXTERN ~B!VAKOLA~ v3 

CHAIN ~B!VAKOLA~ v3 
@15 
== KELDORJ @16 
== ~B!VAKOLA~ @17 
DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!kelq1")~ EXIT 

CHAIN 
IF ~Global("B!KelQuest","GLOBAL",25)~ THEN ~B!VAKOLA~ v4 
@18 
DO ~SetGlobal("B!KelQuest","GLOBAL",26)~ 
== KELDORJ @19 
== ~B!VAKOLA~ @20 
END 
++ @21 EXTERN ~B!VAKOLA~ v5 
+ ~Global("B!ZasheidaSex","GLOBAL",1)~ + @22 EXTERN ~B!VAKOLA~ v6 
++ @23 EXTERN ~B!VAKOLA~ v7 
++ @24 EXTERN ~B!VAKOLA~ v8 

CHAIN ~B!VAKOLA~ v5 
@25 
== KELDORJ @26 
DO ~SetGlobal("B!KelQuestBetray","GLOBAL",1) 
      SetLeavePartyDialogueFile() 
      ChangeAIScript("",DEFAULT) 
      LeaveParty() 
      Attack("b!vakola") 
      EraseJournalEntry(@10003)
      EraseJournalEntry(@10004)
      EraseJournalEntry(@10019) 
      EraseJournalEntry(@10020) 
      EraseJournalEntry(@10005) 
      EraseJournalEntry(@10006) 
      EraseJournalEntry(@10007) 
      EraseJournalEntry(@10008) 
      EraseJournalEntry(@10009) 
      EraseJournalEntry(@10018) 
      EraseJournalEntry(@10000) 
      EraseJournalEntry(@10001) 
      EraseJournalEntry(@10002) 
      EraseJournalEntry(@10010) 
      EraseJournalEntry(@10011) 
      EraseJournalEntry(@10012)~ EXIT 

CHAIN ~B!VAKOLA~ v6 
@27 
== ~B!ZASH~ @28 
== ~B!VAKOLA~ @29 
== ~B!ZASH~ @30 
EXTERN ~B!VAKOLA~ v6.fight 

CHAIN ~B!VAKOLA~ v6.fight 
@31 
DO ~SetGlobal("B!KelQuestFight","GLOBAL",1) 
      Enemy() 
      EraseJournalEntry(@10003)
      EraseJournalEntry(@10004)
      EraseJournalEntry(@10019) 
      EraseJournalEntry(@10020) 
      EraseJournalEntry(@10005) 
      EraseJournalEntry(@10006) 
      EraseJournalEntry(@10007) 
      EraseJournalEntry(@10008) 
      EraseJournalEntry(@10009) 
      EraseJournalEntry(@10018) 
      EraseJournalEntry(@10000) 
      EraseJournalEntry(@10001) 
      EraseJournalEntry(@10002) 
      EraseJournalEntry(@10010) 
      EraseJournalEntry(@10011) 
      EraseJournalEntry(@10012) 
      AddJournalEntry(@10016,QUEST_DONE)~ EXIT 

APPEND ~B!VAKOLA~ 

IF ~~ v7 
SAY @32 
++ @33 + v9 
++ @34 EXTERN KELDORJ v10 
++ @35 EXTERN KELDORJ v10.4  
++ @36 + v6.fight  
END 

IF ~~ v8 
SAY @37 
IF ~~ THEN + v6.fight 

END 

IF ~~ v9 
SAY @38 
IF ~~ THEN + v6.fight 

END 
END 

APPEND KELDORJ 

IF ~~ v10 
SAY @39 
++ @40 + v10.1 
++ @41 + v10.2 
++ @42 + v10.3 
++ @43 + v10.4 
END 
END 

CHAIN KELDORJ v10.1 
@44 
== ~B!VAKOLA~ @45 
EXTERN ~B!VAKOLA~ v6.fight 

CHAIN KELDORJ v10.2 
@46 
END 
++ @47 + v10.3 
++ @48 + v10.3 
++ @49 + v10.3 
++ @50 + v10.3 

CHAIN KELDORJ v10.3 
@51 
== ~B!VAKOLA~ @52 
EXTERN KELDORJ v10.resolve 

CHAIN KELDORJ v10.resolve 
@53 
== ~B!VAKOLA~ @54 
== KELDORJ @55 
== ~B!VAKOLA~ @56 
== KELDORJ @57 
== ~B!VAKOLA~ @58 
DO ~SetGlobal("B!KelQuestResolve","GLOBAL",1) 
      EscapeArea() 
      ActionOverride("b!zash",EscapeArea()) 
      ActionOverride("b!kmage1",EscapeArea()) 
      ActionOverride("b!kmage2",EscapeArea()) 
      ActionOverride("b!kmage3",EscapeArea()) 
      ActionOverride("b!kmage4",EscapeArea()) 
      AddexperienceParty(24000) 
      EraseJournalEntry(@10003)
      EraseJournalEntry(@10004)
      EraseJournalEntry(@10019) 
      EraseJournalEntry(@10020) 
      EraseJournalEntry(@10005) 
      EraseJournalEntry(@10006) 
      EraseJournalEntry(@10007) 
      EraseJournalEntry(@10008) 
      EraseJournalEntry(@10009) 
      EraseJournalEntry(@10018) 
      EraseJournalEntry(@10000) 
      EraseJournalEntry(@10001) 
      EraseJournalEntry(@10002) 
      EraseJournalEntry(@10010) 
      EraseJournalEntry(@10011) 
      EraseJournalEntry(@10012) 
      AddJournalEntry(@10017,QUEST_DONE)~ EXIT 

CHAIN KELDORJ v10.4 
@59 
EXTERN ~B!ZASH~ v10.5 

CHAIN ~B!ZASH~ v10.5 
@60 
= @61 
== KELDORJ @62 
== ~B!ZASH~ @63 
== ~B!VAKOLA~ @64 
EXTERN KELDORJ v10.resolve 

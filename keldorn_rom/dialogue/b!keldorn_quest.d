
// b!keldorn_quest.d - Keldorn's quest-related dialogue 

APPEND KELDORJ 

IF WEIGHT #-1 ~Global("B!KelQuest","GLOBAL",4)~ THEN BEGIN k1 
SAY @0 
++ @1 DO ~SetGlobal("B!KelQuest","GLOBAL",5)~ + k2 
++ @2 DO ~SetGlobal("B!KelQuest","GLOBAL",5)~ + k3 
++ @3 DO ~SetGlobal("B!KelQuest","GLOBAL",5)~ + k4 
END 

IF ~~ k2 
SAY @4 
IF ~~ THEN + k5 
END 

IF ~~ k3 
SAY @5 
IF ~~ THEN + k5 
END 

IF ~~ k4 
SAY @6 
IF ~~ THEN + k5 
END 

IF ~~ k5 
SAY @7 
= @8 
++ @9 + k6 
++ @10 + k7 
++ @11 + k8 
++ @12 + k9 
END 

IF ~~ k6 
SAY @13 
= @14 
IF ~~ THEN + k7 
END 

IF ~~ k7 
SAY @15 
IF ~~ THEN DO ~AddJournalEntry(@10003,QUEST)~ EXIT 
END 

IF ~~ k8 
SAY @16 
IF ~~ THEN + k7 
END 

IF ~~ k9 
SAY @17 
IF ~~ THEN + k7 
END 

IF WEIGHT #-1 ~Global("B!KelQuest","GLOBAL",6)~ THEN BEGIN k10 
SAY @18 
IF ~~ THEN DO ~SetGlobal("B!KelQuest","GLOBAL",7) AddJournalEntry(@10004,QUEST)~ EXIT 
END 

IF WEIGHT #-1 ~Global("B!KelJournal","LOCALS",1)~ THEN BEGIN k11 
SAY @19 
++ @20 DO ~SetGlobal("B!KelJournal","LOCALS",2)~ + k12 
+ ~Global("B!ZasheidaSex","GLOBAL",1)~ + @21 DO ~SetGlobal("B!KelJournal","LOCALS",2)~ + k13 
+ ~Global("B!ZasheidaSex","GLOBAL",1)~ + @22 DO ~SetGlobal("B!KelJournal","LOCALS",2)~ + k14 
++ @23 DO ~SetGlobal("B!KelJournal","LOCALS",2)~ + k15 
++ @24 DO ~SetGlobal("B!KelJournal","LOCALS",2)~ + k12 
END 

IF ~~ k12 
SAY @25 
IF ~~ THEN DO ~AddJournalEntry(@10005,QUEST)~ EXIT 
END 

IF ~~ k13 
SAY @26 
IF ~~ THEN + k15 
END 

IF ~~ k14 
SAY @27 
IF ~~ THEN + k15 
END 

IF ~~ k15 
SAY @28 
IF ~~ THEN DO ~AddJournalEntry(@10005,QUEST)~ EXIT 
END 

IF WEIGHT #-1 ~Global("B!KelQuest","GLOBAL",10)~ THEN BEGIN k16 
SAY @29 
++ @30 DO ~SetGlobal("B!KelQuest","GLOBAL",11)~ + k17 
++ @31 DO ~SetGlobal("B!KelQuest","GLOBAL",11)~ + k18 
++ @32 DO ~SetGlobal("B!KelQuest","GLOBAL",11)~ + k19 
++ @33 DO ~SetGlobal("B!KelQuest","GLOBAL",11)~ + k20 
END 

IF ~~ k17 
SAY @34 
IF ~~ THEN + k21 
END 

IF ~~ k18 
SAY @35 
IF ~~ THEN + k21 
END 

IF ~~ k19 
SAY @36 
IF ~~ THEN + k22 
END 

IF ~~ k20 
SAY @37 
IF ~~ THEN + k22 
END 

IF ~~ k21 
SAY @38 
IF ~~ THEN DO ~AddJournalEntry(@10006,QUEST)~ EXIT 
END 

IF ~~ k22 
SAY @39 
IF ~~ THEN + k21 
END 

IF WEIGHT #-1 ~Global("B!KelQuest","GLOBAL",12)~ THEN BEGIN k23 
SAY @40 
++ @41 DO ~SetGlobal("B!KelQuest","GLOBAL",13)~ + k24 
++ @42 DO ~SetGlobal("B!KelQuest","GLOBAL",13)~ + k25 
++ @43 DO ~SetGlobal("B!KelQuest","GLOBAL",13)~ + k26 
++ @44 DO ~SetGlobal("B!KelQuest","GLOBAL",13)~ + k27 
END 

IF ~~ k24 
SAY @45 
IF ~~ THEN + k28 
END 

IF ~~ k25 
SAY @46 
IF ~~ THEN + k28 
END 

IF ~~ k26 
SAY @47 
IF ~~ THEN + k28 
END 

IF ~~ k27 
SAY @48 
IF ~~ THEN + k28 
END 
END 

CHAIN KELDORJ k28 
@49 
= @50 
== YOSHJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ @51 
== KELDORJ IF ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID)~ @52 
== KORGANJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ @53 
== KELDORJ IF ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ @54 
== ANOMENJ IF ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ @55 
== KELDORJ IF ~OR(3) !InParty("Anomen") !InMyArea("Anomen") StateCheck("Anomen",CD_STATE_NOTVALID)~ @56 
== KELDORJ @57 
= @58 
END 
+ ~TimeOfDay(DAY)~ + @59 DO ~SetGlobal("B!KelDistractWine","GLOBAL",1)~  EXTERN KELDORJ k29 
+ ~TimeOfDay(DAY)~ + @60 EXTERN KELDORJ k30 
+ ~TimeOfDay(DAY)~ + @61 EXTERN KELDORJ k31 
+ ~!TimeOfDay(DAY)~ + @59 DO ~SetGlobal("B!KelDistractWine","GLOBAL",1)~  EXTERN KELDORJ k36 
+ ~!TimeOfDay(DAY)~ + @60 EXTERN KELDORJ k36 
+ ~!TimeOfDay(DAY)~ + @61 EXTERN KELDORJ k36 
++ @62 EXTERN KELDORJ k32 

APPEND KELDORJ 

IF ~~ k29 
SAY @63 
IF ~~ THEN + k33 
END 

IF ~~ k30 
SAY @64 
IF ~~ THEN + k33 
END 

IF ~~ k31 
SAY @65 
IF ~~ THEN + k33 
END 

IF ~~ k32 
SAY @66 
IF ~~ THEN DO ~AddJournalEntry(@10007,QUEST)~ EXIT 
END 

IF ~~ k33 
SAY @67 
++ @68 + k34 
++ @69 + k35 
++ @70 + k35 
++ @71 + k32 
END 

IF ~~ k34 
SAY @72 
IF ~~ THEN DO ~SetGlobal("B!KelQuest","GLOBAL",14) 
    ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!safe1")~ EXIT 
END 

IF ~~ k35 
SAY @73 
IF ~~ THEN DO ~AddJournalEntry(@10007,QUEST)~ EXIT 
END 

IF ~~ k36 
SAY @74 
IF ~~ THEN DO ~AddJournalEntry(@10007,QUEST)~ EXIT 
END 

IF WEIGHT #-1 ~Global("B!KelDistractJuggle","GLOBAL",1)~ k37 
SAY @75 
++ @76 DO ~SetGlobal("B!KelDistractJuggle","GLOBAL",2)~ + k38 
++ @77 DO ~SetGlobal("B!KelDistractJuggle","GLOBAL",2)~ + k39 
++ @78 DO ~SetGlobal("B!KelDistractJuggle","GLOBAL",2)~ + k40 
END 

IF ~~ k38 
SAY @79 
IF ~~ THEN DO ~AddJournalEntry(@10008,QUEST)~ + k41 
END 

IF ~~ k39 
SAY @80 
= @81 
IF ~~ THEN + k38 
END 

IF ~~ k40 
SAY @82 
IF ~~ THEN + k38 
END 

IF ~~ k41 
SAY @83 
IF ~~ THEN + k41a 
END 

IF ~~ k41a 
SAY @84 
= @85 
++ @86 + k42 
++ @87 + k43 
++ @88 + k44 
++ @89 + k45 
END 

IF ~~ k42 
SAY @90 
++ @91 + k43 
++ @92 + k44 
++ @93 + k45 
++ @94 + k45 
END 

IF ~~ k43 
SAY @95 
= @96 
= @97 
++ @98 + k48 
++ @99 + k46 
++ @100 + k47 
++ @101 + k45 
++ @102 + k45 
END 

IF ~~ k44 
SAY @103 
++ @104 + k43 
++ @105 + k45 
END 

IF ~~ k45 
SAY @106 
++ @107 + k49 
++ @108 + k49 
++ @109 + k50  
END 

IF ~~ k46 
SAY @110 
IF ~~ THEN + k49 
END 

IF ~~ k47 
SAY @111 
IF ~~ THEN + k46 
END 

IF ~~ k48 
SAY @112 
IF ~~ THEN + k49 
END 

IF ~~ k49 
SAY @113 
= @114 
IF ~~ THEN DO ~AddJournalEntry(@10009,QUEST)~ EXIT 
END 

IF WEIGHT #-1 ~Global("B!KelSafeHouseFight","GLOBAL",2)~ THEN BEGIN k50 
SAY @115 
++ @116 + k51 
++ @117 + k52 
++ @118 + k53 
END 

IF ~~ k51 
SAY @119 
IF ~~ THEN + k53 
END 

IF ~~ k52 
SAY @120 
IF ~~ THEN + k53 
END 

IF ~~ k53 
SAY @121 
= @122 
IF ~~ THEN DO ~SetGlobal("B!KelSafeHouseFight","GLOBAL",3) 
      AddJournalEntry(@10018,QUEST)~ EXIT 
END 

IF WEIGHT #-1 ~Global("B!KelSafeHouseFight","GLOBAL",4)~ THEN BEGIN k54 
SAY @123 
IF ~~ THEN DO ~SetGlobal("B!KelSafeHouseFight","GLOBAL",5)~ + k41a 
END 

IF WEIGHT #-1 ~Global("B!KelDistractWine","GLOBAL",5)~ THEN BEGIN k55 
SAY @124 
IF ~~ THEN DO ~SetGlobal("B!KelDistractWine","GLOBAL",6)~ + k41a 
END 

IF WEIGHT #-1 ~Global("B!KelDistractSex","GLOBAL",5)~ THEN BEGIN k56 
SAY @125 
IF ~~ THEN DO ~SetGlobal("B!KelDistractSex","GLOBAL",6)~ + k57 
END 

IF ~~ k57 
SAY @126 
IF ~~ THEN + k41a 
END 

IF WEIGHT #-1 ~Global("B!KelDistractBadger","GLOBAL",5)~ THEN BEGIN k58 
SAY @127 
IF ~~ THEN DO ~SetGlobal("B!KelDistractBadger","GLOBAL",6)~ + k57 
END 

IF WEIGHT #-1 ~Global("B!KelQuest","GLOBAL",20)~ THEN BEGIN k60 
SAY @128 
++ @129 DO ~SetGlobal("B!KelQuest","GLOBAL",21) SetGlobalTimer("B!KelQuestTime","GLOBAL",THREE_DAYS)~ + k61 
++ @130 DO ~SetGlobal("B!KelQuest","GLOBAL",21) SetGlobalTimer("B!KelQuestTime","GLOBAL",THREE_DAYS)~ + k62 
++ @131 DO ~SetGlobal("B!KelQuest","GLOBAL",21) SetGlobalTimer("B!KelQuestTime","GLOBAL",THREE_DAYS)~ + k63 
++ @132 DO ~SetGlobal("B!KelQuest","GLOBAL",21) SetGlobalTimer("B!KelQuestTime","GLOBAL",THREE_DAYS)~ + k64 
END 

IF ~~ k61 
SAY @133 
IF ~~ THEN + k64 
END 

IF ~~ k62 
SAY @134 
IF ~~ THEN + k64 
END 

IF ~~ k63 
SAY @135 
IF ~~ THEN + k64 
END 

IF ~~ k64 
SAY @136 
= @137 
++ @138 + k65 
++ @139 + k66 
++ @140 + k67 
++ @141 + k68 
END 

IF ~~ k65 
SAY @142 
IF ~~ THEN + k66 
END 

IF ~~ k66 
SAY @143 
IF ~~ THEN + k68 
END 

IF ~~ k67 
SAY @144 
IF ~~ THEN + k68 
END 

IF ~~ k68 
SAY @145 
++ @146 + k69 
++ @147 + k70 
++ @148 + k71 
++ @149 + k72 
END 

IF ~~ k69 
SAY @150 
IF ~~ THEN + k73 
END 

IF ~~ k70 
SAY @151 
IF ~~ THEN + k73 
END 

IF ~~ k71 
SAY @152 
IF ~~ THEN + k70 
END 

IF ~~ k72 
SAY @153 
IF ~~ THEN + k70 
END 

IF ~~ k73 
SAY @154 
= @155 
= @156 
= @157 
++ @158 + k74 
++ @159 + k74 
++ @160 + k75 
++ @161 + k75 
END 

IF ~~ k74 
SAY @162 
IF ~~ THEN + k75 
END 

IF ~~ k75 
SAY @163 
= @164 
= @165 
++ @166 + k76 
++ @167 + k76 
++ @168 + k77 
++ @169 + k77 
++ @170 + k78 
END 

IF ~~ k76 
SAY @171 
= @172 
= @173 
++ @174 + k79 
+ ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ + @175 + k80 
++ @176 + k79 
++ @177 + k78 
END 

IF ~~ k77 
SAY @178 
IF ~~ THEN DO ~AddJournalEntry(@10010,QUEST)~ EXIT 
END 

IF ~~ k78 
SAY @179 
IF ~~ THEN DO ~AddJournalEntry(@10010,QUEST)~ EXIT 
END 

IF ~~ k79 
SAY @180 
IF ~~ THEN DO ~AddJournalEntry(@10011,QUEST)~ EXIT 
END 

IF ~~ k80 
SAY @181 
IF ~~ THEN DO ~GiveItemCreate("b!kmug",Player1,0,0,0) 
      AddJournalEntry(@10012,QUEST)~ EXIT 
END 
END 

APPEND KELDORP 

IF WEIGHT #-1 ~Global("B!KelQuestBetray","GLOBAL",2)~ k81 
SAY @182 
++ @183 DO ~SetGlobal("B!KelQuestBetray","GLOBAL",3)~ + k82 
++ @184 DO ~SetGlobal("B!KelQuestBetray","GLOBAL",3)~ + k83 
++ @185 DO ~SetGlobal("B!KelQuestBetray","GLOBAL",3)~ + k83 
++ @186 DO ~SetGlobal("B!KelQuestBetray","GLOBAL",3)~ + k84 
END 

IF ~~ k82 
SAY @187 
IF ~~ THEN DO ~EscapeArea() 
      AddJournalEntry(@10013,QUEST_DONE)~ EXIT 
END 

IF ~~ k83 
SAY @188 
++ @189 + k85 
++ @190 + k86 
END 

IF ~~ k84 
SAY @191 
IF ~~ THEN DO ~EscapeArea() 
      AddJournalEntry(@10013,QUEST_DONE)~ EXIT 
END 

IF ~~ k85 
SAY @192 
IF ~Global("B!KeldornRA","GLOBAL",1)~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3) 
      JoinParty() 
      AddJournalEntry(@10014,QUEST_DONE)~ EXIT 
IF ~!Global("B!KeldornRA","GLOBAL",1)~ THEN DO ~JoinParty() 
      AddJournalEntry(@10014,QUEST_DONE)~ EXIT 
END 

IF ~~ k86 
SAY @193 
IF ~~ THEN DO ~EscapeArea() 
      AddJournalEntry(@10015,QUEST_DONE)~ EXIT 
END 
END 

APPEND KELDORJ 

IF WEIGHT #-1 ~Global("B!KelQuestFight","GLOBAL",2)~ k87 
SAY @194 
IF ~~ THEN DO ~SetGlobal("B!KelQuestFight","GLOBAL",3)~ EXIT 
END 

IF WEIGHT #-1 ~Global("B!KelQuestResolve","GLOBAL",2)~ k88 
SAY @195 
IF ~~ THEN DO ~SetGlobal("B!KelQuestResolve","GLOBAL",3)~ EXIT 
END 
END 

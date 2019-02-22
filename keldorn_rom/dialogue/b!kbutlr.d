
// b!kbutlr.d - Safe house butler dialogue 

BEGIN ~B!KBUTLR~ 

IF ~Global("B!KelQuest","GLOBAL",14)~ THEN BEGIN b0 
SAY @0 
+ ~Global("B!KelDistractWine","GLOBAL",1)~ + @1 DO ~SetGlobal("B!KelQuest","GLOBAL",15)~ + b1 
+ ~CheckStatGT(LastTalkedToBy(),12,CHR) 
      CheckStatGT(LastTalkedToBy(),12,INT)~ + @2 DO ~SetGlobal("B!KelQuest","GLOBAL",15)~ + b2 
+ ~OR(2) !CheckStatGT(LastTalkedToBy(),12,CHR) 
      !CheckStatGT(LastTalkedToBy(),12,INT)~ + @2 DO ~SetGlobal("B!KelQuest","GLOBAL",15)~ + b3 
+ ~CheckStatGT(Player1,15,CHR)~ + @3 DO ~SetGlobal("B!KelQuest","GLOBAL",15)~ + b4 
+ ~!CheckStatGT(Player1,15,CHR)~ + @4 DO ~SetGlobal("B!KelQuest","GLOBAL",15)~ + b5 
++ @5 DO ~SetGlobal("B!KelQuest","GLOBAL",15)~ + b6 
++ @6 DO ~SetGlobal("B!KelQuest","GLOBAL",15)~ + b7 
++ @7 DO ~SetGlobal("B!KelQuest","GLOBAL",15)~ + b8 
++ @8 DO ~SetGlobal("B!KelQuest","GLOBAL",15)~ + b8 
END 

IF ~~ b1 
SAY @9 
= @10 
++ @11 DO ~SetGlobal("B!KelDistractWine","GLOBAL",2) AddexperienceParty(6000)~ + b9 
++ @12 + b10 
++ @13 + b11 
END 

IF ~~ b2 
SAY @14 
IF ~~ THEN EXTERN KELDORJ b12 
END 

IF ~~ b3 
SAY @15 
IF ~~ THEN + b11 
END 

IF ~~ b4 
SAY @16 
++ @17 DO ~SetGlobal("B!KelDistractSex","GLOBAL",1) AddexperienceParty(12000)~ + b9 
++ @18 DO ~SetGlobal("B!KelDistractSex","GLOBAL",1) AddexperienceParty(12000)~ + b13 
++ @13 + b11 
END 

IF ~~ b5 
SAY @19 
IF ~~ THEN + b11 
END 

IF ~~ b6 
SAY @20 
IF ~~ THEN + b11 
END 

IF ~~ b7 
SAY @21 
++ @22 DO ~SetGlobal("B!KelDistractBadger","GLOBAL",1) AddexperienceParty(12000)~ + b9 
++ @23 + b14 
++ @24 + b15 
++ @13 + b11 
END 

IF ~~ b8 
SAY @25 
IF ~~ THEN + b11 
END 

IF ~~ b9 
SAY @26 
IF ~~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!safe2")~ EXIT 
END 

IF ~~ b10 
SAY @27 
IF ~~ THEN + b11 
END 

IF ~~ b11 
SAY @28 
IF ~~ THEN DO ~SetGlobal("B!KelSafeHouseFight","GLOBAL",1) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!safe3")~ EXIT 
END 

CHAIN KELDORJ b12 
@29 
== ~B!KBUTLR~ @30 
END 
+ ~Class(Player2,THIEF_ALL) !Name("Keldorn",Player2)~ + @31 EXTERN ~B!KBUTLR~ b16 
+ ~Class(Player3,THIEF_ALL) !Name("Keldorn",Player3)~ + @32 EXTERN ~B!KBUTLR~ b16 
+ ~Class(Player4,THIEF_ALL) !Name("Keldorn",Player4)~ + @33 EXTERN ~B!KBUTLR~ b16 
+ ~Class(Player5,THIEF_ALL) !Name("Keldorn",Player5)~ + @34 EXTERN ~B!KBUTLR~ b16 
+ ~Class(Player6,THIEF_ALL) !Name("Keldorn",Player6)~ + @35 EXTERN ~B!KBUTLR~ b16 
+ ~!Class(Player2,THIEF_ALL) !Name("Keldorn",Player2)~ + @31 EXTERN ~B!KBUTLR~ b17 
+ ~!Class(Player3,THIEF_ALL) !Name("Keldorn",Player3)~ + @32 EXTERN ~B!KBUTLR~ b17 
+ ~!Class(Player4,THIEF_ALL) !Name("Keldorn",Player4)~ + @33 EXTERN ~B!KBUTLR~ b17 
+ ~!Class(Player5,THIEF_ALL) !Name("Keldorn",Player5)~ + @34 EXTERN ~B!KBUTLR~ b17 
+ ~!Class(Player6,THIEF_ALL) !Name("Keldorn",Player6)~ + @35 EXTERN ~B!KBUTLR~ b17 
++ @13 EXTERN ~B!KBUTLR~ b11 

APPEND ~B!KBUTLR~ 

IF ~~ b13 
SAY @36 
IF ~~ THEN + b9 
END 

IF ~~ b14 
SAY @37 
IF ~~ THEN + b11 
END 

IF ~~ b15 
SAY @38 
IF ~~ THEN + b11 
END 
END 

CHAIN ~B!KBUTLR~ b16 
@39 
== KELDORJ @40 
== ~B!KBUTLR~ @41 
== KELDORJ @42 
== ~B!KBUTLR~ @43 
== KELDORJ @44 
END 
++ @45 EXTERN KELDORJ b18 

CHAIN ~B!KBUTLR~ b17 
@39 
== KELDORJ @40 
== ~B!KBUTLR~ @41 
== KELDORJ @42 
== ~B!KBUTLR~ @43 
= @46 
EXTERN ~B!KBUTLR~ b11 

CHAIN KELDORJ b18 
@47 
== ~B!KBUTLR~ @48 
== KELDORJ @49 
END 
++ @50 EXTERN KELDORJ b19 

CHAIN KELDORJ b19 
@51 
= @52 
== ~B!KBUTLR~ @53 
== KELDORJ @54 
== ~B!KBUTLR~ @55 
== KELDORJ @56 
== ~B!KBUTLR~ @57 
= @58 
DO ~GiveItemCreate("b!shipch",Player1,0,0,0) 
    AddexperienceParty(12000)    
    SetGlobal("B!KelDistractJuggle","GLOBAL",1) 
    ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!safe4")~ EXIT 

APPEND ~B!KBUTLR~ 

IF ~Global("B!KelDistractWine","GLOBAL",2)~ b20 
SAY @59 
++ @60 + b21 
++ @61 + b22 
++ @62 + b23 
++ @63 + b23 
++ @64 + b23 
END 

IF ~~ b21 
SAY @65 
= @66 
++ @67 + b24 
++ @62 + b23 
++ @63 + b23 
++ @68 + b23 
END 

IF ~~ b22 
SAY @69 
++ @70 + b21 
++ @71 + b25 
++ @72 + b26 
END 

IF ~~ b23 
SAY @73 
++ @74 + b27 
++ @75 + b27 
++ @76 + b28 
END 

IF ~~ b24 
SAY @77 
++ @78 + b29 
++ @79 + b29 
++ @80 + b30 
END 

IF ~~ b25 
SAY @81 
IF ~~ THEN + b24 
END 

IF ~~ b26 
SAY @82 
IF ~~ THEN + b24 
END 

IF ~~ b27 
SAY @83 
++ @84 + b31 
++ @85 + b31 
++ @86 + b32 
++ @87 + b34  
END 

IF ~~ b28 
SAY @88 
IF ~~ THEN + b27 
END 

IF ~~ b29 
SAY @89 
IF ~~ THEN + b33 
END 

IF ~~ b30 
SAY @90 
IF ~~ THEN + b29 
END 

IF ~~ b31 
SAY @91 
= @92 
= @93 
= @94 
= @95 
= @96 
= @97 
= @98 
= @99 
= @100 
= @101 
= @102 
IF ~~ THEN + b35 
END 

IF ~~ b32 
SAY @103 
= @104  
++ @105 + b31 
++ @106 + b34 
END 

IF ~~ b33 
SAY @107 
IF ~~ THEN + b35 
END 

IF ~~ b34 
SAY @108 
= @109 
= @110 
= @111 
IF ~~ THEN + b35 
END 

IF ~~ b35 
SAY @112 
= @113 
= @114 
= @115 
= @116  
++ @117 + b36 
++ @118 + b37 
++ @119 + b38 
END 

IF ~~ b36 
SAY @120 
IF ~~ THEN + b39 
END 

IF ~~ b37 
SAY @121 
++ @122 + b40 
++ @123 + b41 
++ @124 + b42 
END 

IF ~~ b38 
SAY @125 
IF ~~ THEN DO ~GiveGoldForce(250)~ + b39 
END 

IF ~~ b39 
SAY @126 
IF ~~ THEN DO ~SetGlobal("B!KelDistractWine","GLOBAL",3) 
      AddJournalEntry(@10000,QUEST) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!safe5")~ EXIT 
END 

IF ~~ b40 
SAY @127 
IF ~~ THEN  DO ~GiveGoldForce(50)~ + b39 
END 

IF ~~ b41 
SAY @128 
IF ~~ THEN  DO ~GiveGoldForce(20)~ + b39 
END 

IF ~~ b42 
SAY @129 
IF ~~ THEN + b39 
END 

IF ~Global("B!KelDistractSex","GLOBAL",1)~ THEN BEGIN b43 
SAY @130 
= @131 
= @132 
= @133 
+ ~Gender(Player1,MALE)~ + @134 + b44m 
+ ~Gender(Player1,FEMALE)~ + @134 + b44f 
++ @135 + b45 
++ @136 + b46 
++ @137 + b47 
END 

IF ~~ b44m 
SAY @138 
++ @139 + b48 
++ @140 + b49 
++ @141 + b50 
++ @142 + b51 
++ @143 + b52 
END 

IF ~~ b44f 
SAY @144 
++ @145 + b53 
++ @146 + b54 
++ @147 + b55 
++ @148 + b52 
END 

IF ~~ b45 
SAY @149 
+ ~Gender(Player1,MALE)~ + @150 + b57dom 
+ ~Gender(Player1,MALE)~ + @151 + b57sub 
+ ~Gender(Player1,MALE)~ + @152 + b57even
+ ~Gender(Player1,FEMALE)~ + @150 + b58dom 
+ ~Gender(Player1,FEMALE)~ + @153 + b57sub 
+ ~Gender(Player1,FEMALE)~ + @152 + b57even 
++ @154 + b59 
++ @155 + b60 
END 

IF ~~ b46 
SAY @156 
++ @157 + b61 
++ @158 + b62 
++ @159 + b63 
END 

IF ~~ b47 
SAY @160 
++ @157 + b61 
++ @158 + b62 
++ @159 + b63 
END 

IF ~~ b48 
SAY @161 
++ @162 + b57dom 
++ @163 + b57sub 
++ @164 + b57even 
++ @165 + b63 
END 

IF ~~ b49 
SAY @166 
++ @167 + b57dom 
++ @168 + b57sub 
++ @169 + b57even 
++ @165 + b63 
END 

IF ~~ b50 
SAY @170 
++ @171 + b57dom 
++ @172 + b57sub 
++ @173 + b57even 
++ @174 + b63 
END 

IF ~~ b51 
SAY @175 
IF ~~ THEN + b63 
END 

IF ~~ b52 
SAY @176 
IF ~~ THEN + b64 
END 

IF ~~ b53 
SAY @177 
++ @178 + b58dom 
++ @179 + b57sub 
++ @173 + b57even 
++ @174 + b63 
END 

IF ~~ b54 
SAY @180 
IF ~~ THEN + b63 
END 

IF ~~ b55 
SAY @181 
IF ~~ THEN + b54 
END 

IF ~~ b56 
SAY @182 
IF ~~ THEN DO ~SetGlobal("B!KelButlerSex","GLOBAL",1) 
      SetGlobal("B!KelDistractSex","GLOBAL",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!safe6")~ EXIT 
END 

IF ~~ b57dom 
SAY @183 
++ @184 + b56 
++ @185 + b56 
++ @186 + b65 
END 

IF ~~ b57sub 
SAY @187 
++ @188 + b56 
++ @189 + b56 
++ @186 + b65 
END 

IF ~~ b57even 
SAY @190 
++ @191 + b56 
++ @192 + b56 
++ @186 + b65 
END 

IF ~~ b58dom 
SAY @193 
++ @194 + b56 
++ @195 + b56 
++ @186 + b65 
END 

IF ~~ b59 
SAY @196 
+ ~Gender(Player1,MALE)~ + @197 + b57dom 
+ ~Gender(Player1,FEMALE)~ + @197 + b58dom 
++ @198 + b57sub 
++ @199 + b57even 
++ @200 + b65 
END 

IF ~~ b60 
SAY @201 
IF ~~ THEN + b59 
END 

IF ~~ b61 
SAY @202 
+ ~Gender(Player1,MALE)~ + @171 + b57dom 
+ ~Gender(Player1,MALE)~ + @172 + b57sub 
+ ~Gender(Player1,FEMALE)~ + @178 + b58dom 
+ ~Gender(Player1,FEMALE)~ + @179 + b57sub 
++ @173 + b57even 
++ @174 + b63 
END 

IF ~~ b62 
SAY @203 
+ ~Gender(Player1,MALE)~ + @171 + b57dom 
+ ~Gender(Player1,MALE)~ + @172 + b57sub 
+ ~Gender(Player1,FEMALE)~ + @178 + b58dom 
+ ~Gender(Player1,FEMALE)~ + @179 + b57sub 
++ @173 + b57even 
++ @174 + b63 
END 

IF ~~ b63 
SAY @204 
IF ~~ THEN + b64 
END 

IF ~~ b64 
SAY @205 
IF ~~ THEN DO ~SetGlobal("B!KelDistractSex","GLOBAL",3) 
      AddJournalEntry(@10001,QUEST) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!safe5")~ EXIT 
END 

IF ~~ b65 
SAY @206 
IF ~~ THEN + b64 
END 

IF ~Global("B!KelDistractSex","GLOBAL",2)~ THEN BEGIN b66 
SAY @207 
= @208 
= @209 
= @210 
IF ~~ THEN + b64 
END 

IF ~Global("B!KelDistractBadger","GLOBAL",1)~ THEN BEGIN b67 
SAY @211 
++ @212 + b68 
++ @213 + b69 
++ @214 + b70 
++ @215 + b71 
END 

IF ~~ b68 
SAY @216 
++ @217 + b72 
++ @218 + b73 
++ @219 + b70 
++ @220 + b74 
END 

IF ~~ b69 
SAY @221 
++ @222 DO ~SetGlobal("B!Jysstev","B!CELR",1)~ + b75 
++ @223 DO ~SetGlobal("B!Vesper","B!CELR",1)~ + b76 
+ ~!Dead("Cor")~ + @224 DO ~SetGlobal("B!Cor","B!CELR",1)~ + b77 
++ @225 + b78 
END 

IF ~~ b70 
SAY @226 
++ @227 + b79 
++ @228 + b79 
++ @229 + b79 
++ @230 + b79 
END 

IF ~~ b71 
SAY @231 
++ @232 + b80 
END 

IF ~~ b72 
SAY @233 
IF ~~ THEN + b81 
END 

IF ~~ b73 
SAY @234 
IF ~~ THEN + b81 
END 

IF ~~ b74 
SAY @235 
IF ~~ THEN + b81 
END 

IF ~~ b75 
SAY @236 
= @237 
IF ~~ THEN + b82 
END 

IF ~~ b76 
SAY @238 
IF ~~ THEN + b82 
END 

IF ~~ b77 
SAY @239 
IF ~~ THEN + b82 
END 

IF ~~ b78 
SAY @240 
IF ~~ THEN + b83 
END 

IF ~~ b79 
SAY @241 
IF ~~ THEN + b81 
END 

IF ~~ b80 
SAY @242 
IF ~~ THEN + b84 
END 

IF ~~ b81 
SAY @243 
IF ~~ THEN + b83 
END 

IF ~~ b82 
SAY @244 
IF ~~ THEN + b85 
END 

IF ~~ b83 
SAY @245 
++ @246 + b86 
++ @247 + b87 
++ @248 + b88 
END 

IF ~~ b84 
SAY @249 
IF ~~ THEN + b89 
END 

IF ~~ b85 
SAY @250 
+ ~!Global("B!Jysstev","B!CELR",1)~ + @222 DO ~SetGlobal("B!Jysstev","B!CELR",1)~ + b75 
+ ~!Global("B!Vesper","B!CELR",1)~ + @223 DO ~SetGlobal("B!Vesper","B!CELR",1)~ + b76 
+ ~!Dead("Cor") !Global("B!Cor","B!CELR",1)~ + @224 DO ~SetGlobal("B!Cor","B!CELR",1)~ + b77 
++ @225 + b78 
++ @251 + b90 
END 

IF ~~ b86 
SAY @252 
IF ~~ THEN DO ~GiveGoldForce(5000)~ + b89  
END 

IF ~~ b87 
SAY @253 
IF ~~ THEN DO ~SetGlobal("B!KelDistractBadger","GLOBAL",2) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!safe6")~ EXIT 
END 

IF ~~ b88 
SAY @254 
IF ~~ THEN + b89 
END 

IF ~~ b89 
SAY @255 
IF ~~ THEN DO ~SetGlobal("B!KelDistractBadger","GLOBAL",3) 
      AddJournalEntry(@10002,QUEST) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!safe5")~ EXIT 
END 

IF ~~ b90 
SAY @256 
IF ~~ THEN + b89 
END 

IF ~Global("B!KelDistractBadger","GLOBAL",2)~ THEN BEGIN b91 
SAY @257 
IF ~~ THEN + b89 
END 

IF ~Global("B!KelDistractWine","GLOBAL",3)~ THEN BEGIN b92 
SAY @258 
IF ~~ THEN DO ~GiveItemCreate("b!shipch",Player1,0,0,0) 
      SetGlobal("B!KelDistractWine","GLOBAL",4)~ EXIT 
END 

IF ~Global("B!KelDistractSex","GLOBAL",3)~ THEN BEGIN b93 
SAY @259 
IF ~~ THEN DO ~GiveItemCreate("b!shipch",Player1,0,0,0) 
      SetGlobal("B!KelDistractSex","GLOBAL",4)~ EXIT 
END 

IF ~Global("B!KelDistractBadger","GLOBAL",3)~ THEN BEGIN b94 
SAY @260 
IF ~~ THEN DO ~GiveItemCreate("b!shipch",Player1,0,0,0) 
      SetGlobal("B!KelDistractBadger","GLOBAL",4)~ EXIT 
END 
END 


// b!wounds.d - Tending Keldorn's wounds 

/* Yes, I realize that the "get naked" portions of "arm," "shoulder," "neck," "abdomen," and "flank" are nearly identical. This is intentional. The player will only see these the first time she asks him to strip down, so I don't want her to miss out. */ 

/* 
arm
shoulder
head
neck
abdomen
flank
back
thigh
*/ 

APPEND KELDORJ 

IF WEIGHT #-1 ~Global("B!KelBandage","LOCALS",2)~ THEN BEGIN w1 
SAY @0 
++ @1 DO ~SetGlobal("B!KelBandage","LOCALS",0)~ + w1.1 
++ @2 DO ~SetGlobal("B!KelBandage","LOCALS",0)~ + w1.1 
+ ~GlobalLT("B!KelLT","GLOBAL",26)~ + @3 DO ~SetGlobal("B!KelBandage","LOCALS",0)~ + w1.2 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",70)~ + @3 DO ~SetGlobal("B!KelBandage","LOCALS",0)~ + w1.5 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @3 DO ~SetGlobal("B!KelBandage","LOCALS",0)~ + w1.5 
++ @4 DO ~SetGlobal("B!KelBandage","LOCALS",0)~ + w1.3 
++ @5 DO ~SetGlobal("B!KelBandage","LOCALS",0)~ + w1.3 
++ @6 DO ~SetGlobal("B!KelBandage","LOCALS",0)~ + w1.4 
END 

IF ~~ w1.1 
SAY @7 
IF ~RandomNum(8,1)~ THEN + w1.arm 
IF ~RandomNum(8,2)~ THEN + w1.shoulder 
IF ~RandomNum(8,3)~ THEN + w1.head 
IF ~RandomNum(8,4)~ THEN + w1.neck 
IF ~RandomNum(8,5)~ THEN + w1.abdomen 
IF ~RandomNum(8,6)~ THEN + w1.flank 
IF ~RandomNum(8,7)~ THEN + w1.back 
IF ~RandomNum(8,8)~ THEN + w1.thigh 
END 

IF ~~ w1.2 
SAY @8 
IF ~RandomNum(8,1)~ THEN + w1.arm 
IF ~RandomNum(8,2)~ THEN + w1.shoulder 
IF ~RandomNum(8,3)~ THEN + w1.head 
IF ~RandomNum(8,4)~ THEN + w1.neck 
IF ~RandomNum(8,5)~ THEN + w1.abdomen 
IF ~RandomNum(8,6)~ THEN + w1.flank 
IF ~RandomNum(8,7)~ THEN + w1.back 
IF ~RandomNum(8,8)~ THEN + w1.thigh 
END 

IF ~~ w1.3 
SAY @9 
IF ~RandomNum(8,1)~ THEN + w1.arm 
IF ~RandomNum(8,2)~ THEN + w1.shoulder 
IF ~RandomNum(8,3)~ THEN + w1.head 
IF ~RandomNum(8,4)~ THEN + w1.neck 
IF ~RandomNum(8,5)~ THEN + w1.abdomen 
IF ~RandomNum(8,6)~ THEN + w1.flank 
IF ~RandomNum(8,7)~ THEN + w1.back 
IF ~RandomNum(8,8)~ THEN + w1.thigh 
END 

IF ~~ w1.5 
SAY @10 
IF ~RandomNum(8,1)~ THEN + w1.arm 
IF ~RandomNum(8,2)~ THEN + w1.shoulder 
IF ~RandomNum(8,3)~ THEN + w1.head 
IF ~RandomNum(8,4)~ THEN + w1.neck 
IF ~RandomNum(8,5)~ THEN + w1.abdomen 
IF ~RandomNum(8,6)~ THEN + w1.flank 
IF ~RandomNum(8,7)~ THEN + w1.back 
IF ~RandomNum(8,8)~ THEN + w1.thigh 
END 

IF ~~ w1.6 
SAY @11 
IF ~RandomNum(8,1)~ THEN + w1.arm 
IF ~RandomNum(8,2)~ THEN + w1.shoulder 
IF ~RandomNum(8,3)~ THEN + w1.head 
IF ~RandomNum(8,4)~ THEN + w1.neck 
IF ~RandomNum(8,5)~ THEN + w1.abdomen 
IF ~RandomNum(8,6)~ THEN + w1.flank 
IF ~RandomNum(8,7)~ THEN + w1.back 
IF ~RandomNum(8,8)~ THEN + w1.thigh 
END 

IF ~~ w1.4 
SAY @12 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ w1.arm 
SAY @13 
+ ~!Global("B!NakedTorso","LOCALS",1)~ + @14 DO ~SetGlobal("B!NakedTorso","LOCALS",1)~ + w1.arm.1 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @14 + w1.arm.2 
+ ~!Global("B!NakedTorso","LOCALS",1)~ + @15 DO ~SetGlobal("B!NakedTorso","LOCALS",1)~ + w1.arm.1 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @15 + w1.arm.2 
++ @16 + w1.arm.3 
+ ~!Kit(Player1,INQUISITOR)
      OR(4) 
          Class(Player1,CLERIC_ALL) 
          Class(Player1,DRUID_ALL) 
          Class(Player1,PALADIN_ALL) 
          Class(Player1,RANGER_ALL)~ + @17 + w1.4 
+ ~!Name("Keldorn",Player2) !Kit(Player2,INQUISITOR)
      OR(4) 
          Class(Player2,CLERIC_ALL) 
          Class(Player2,DRUID_ALL) 
          Class(Player2,PALADIN_ALL) 
          Class(Player2,RANGER_ALL)~ + @18 + w1.4 
+ ~!Name("Keldorn",Player3) !Kit(Player3,INQUISITOR)
      OR(4) 
          Class(Player3,CLERIC_ALL) 
          Class(Player3,DRUID_ALL) 
          Class(Player3,PALADIN_ALL) 
          Class(Player3,RANGER_ALL)~ + @19 + w1.4 
+ ~!Name("Keldorn",Player4) !Kit(Player4,INQUISITOR)
      OR(4) 
          Class(Player4,CLERIC_ALL) 
          Class(Player4,DRUID_ALL) 
          Class(Player4,PALADIN_ALL) 
          Class(Player4,RANGER_ALL)~ + @20 + w1.4 
+ ~!Name("Keldorn",Player5) !Kit(Player5,INQUISITOR)
      OR(4) 
          Class(Player5,CLERIC_ALL) 
          Class(Player5,DRUID_ALL) 
          Class(Player5,PALADIN_ALL) 
          Class(Player5,RANGER_ALL)~ + @21 + w1.4 
+ ~!Name("Keldorn",Player6) !Kit(Player6,INQUISITOR)
      OR(4) 
          Class(Player6,CLERIC_ALL) 
          Class(Player6,DRUID_ALL) 
          Class(Player6,PALADIN_ALL) 
          Class(Player6,RANGER_ALL)~ + @22 + w1.4 
++ @23 + w1.4 
END 

IF ~~ w1.arm.1 
SAY @24 
++ @25 + w1.arm.1a 
++ @26 + w1.arm.1b 
++ @27 + w1.arm.1c 
++ @28 + w1.arm.1b 
++ @29 + w1.arm.1d 
++ @30 + w1.arm.1e 
++ @31 + w1.4 
END 

IF ~~ w1.arm.1a 
SAY @32 
IF ~~ THEN + w1.arm.torso 
END 

IF ~~ w1.arm.1b 
SAY @33 
IF ~~ THEN + w1.arm.torso 
END 

IF ~~ w1.arm.1c 
SAY @34 
IF ~~ THEN + w1.arm.torso 
END 

IF ~~ w1.arm.1d 
SAY @35 
++ @36 + w1.arm.1b 
++ @37 + w1.arm.1c 
+ ~GlobalLT("B!KelLT","GLOBAL",26)~ + @38 + w1.toofar 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",70)~ + @38 + w1.toomuch 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @38 + w1.tootempting 
++ @39 + w1.arm.1f 
END 

IF ~~ w1.arm.1e 
SAY @40 
++ @41 + w1.arm.1a 
++ @42 + w1.arm.1g 
++ @43 + w1.arm.1b 
++ @44 + w1.arm.1d 
END 

IF ~~ w1.arm.1f 
SAY @45 
IF ~GlobalLT("B!KelLT","GLOBAL",26)~ THEN + w1.arm.toosoon 
IF ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",70)~ THEN + w1.arm.modest 
IF ~!GlobalLT("B!KelLT","GLOBAL",70)~ THEN + w1.arm.wishes 
END 

IF ~~ w1.arm.1g 
SAY @46 
IF ~~ THEN + w1.arm.torso 
END 

IF ~~ w1.toofar 
SAY @47 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ + w1.abort 
END 

IF ~~ w1.toomuch 
SAY @48 
IF ~~ THEN + w1.abort 
END 

IF ~~ w1.tootempting 
SAY @49 
IF ~~ THEN + w1.abort 
END 

IF ~~ w1.arm.toosoon 
SAY @50 
IF ~~ THEN + w1.abort 
END 

IF ~~ w1.arm.modest 
SAY @51 
IF ~~ THEN + w1.arm.torso 
END 

IF ~~ w1.arm.wishes 
SAY @52 
IF ~~ THEN + w1.arm.torso 
END 

IF ~~ w1.arm.torso 
SAY @53 
= @54 
= @55 
IF ~~ THEN + w1.arm.2 
END 

IF ~~ w1.arm.2 
SAY @56 
++ @57 + w1.arm.2a 
++ @58 + w1.arm.2b 
++ @59 + w1.arm.2c 
++ @60 + w1.4 
END 

IF ~~ w1.arm.2a 
SAY @61 
IF ~~ THEN + w1.arm.2b 
END 

IF ~~ w1.arm.2b 
SAY @62 
IF ~~ THEN + w1.arm.2c 
END 

IF ~~ w1.arm.2c 
SAY @63 
++ @64 + w1.arm.2d 
++ @65 + w1.arm.2e 
++ @66 + w1.arm.2f 
++ @67 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
++ @68 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
END 

IF ~~ w1.arm.2d 
SAY @69 
IF ~~ THEN + w1.arm.2e 
END 

IF ~~ w1.arm.2e 
SAY @70 
++ @71 + w1.done 
++ @72 + w1.arm.2h 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @73 DO ~SetGlobal("B!KelTattoo","LOCALS",1)~ + w1.tattoo 
END 

IF ~~ w1.arm.2f 
SAY @74 
IF ~~ THEN + w1.arm.2d 
END 

IF ~~ w1.arm.2g 
SAY @75 
= @76 
++ @77 + w1.arm.2i 
++ @78 + w1.arm.2i 
++ @79 + w1.arm.2j 
END 

IF ~~ w1.arm.2h 
SAY @80 
++ @81 + w1.arm.2k 
++ @82 + w1.arm.2l 
++ @83 + w1.arm.2k 
++ @84 + w1.arm.2m 
END 

IF ~~ w1.arm.2i 
SAY @85 
IF ~~ THEN + w1.abort 
END 

IF ~~ w1.arm.2j 
SAY @86 
= @87 
= @88 
IF ~~ THEN DO ~SetGlobal("B!FlashedKeldorn","LOCALS",1)~ + w1.abort 
END 

IF ~~ w1.arm.2k 
SAY @89 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.arm.2l 
SAY @90 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.arm.2m 
SAY @91 
IF ~GlobalLT("B!KelLT","GLOBAL",26)~ THEN + w1.toofar 
IF ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",70)~ THEN + w1.toomuch 
IF ~!GlobalLT("B!KelLT","GLOBAL",70)~ THEN + w1.tootempting 
END 

IF ~~ w1.tattoo 
SAY @92 
= @93 
= @94 
= @95 
++ @96 + w1.tattoo.1 
++ @97 + w1.tattoo.2 
++ @98 + w1.tattoo.3 
++ @99 + w1.tattoo.4 
END 

IF ~~ w1.tattoo.1 
SAY @100 
++ @101 + w1.tattoo.1a 
++ @102 + w1.tattoo.1b 
++ @103 + w1.tattoo.1c 
++ @104 + w1.tattoo.1d 
++ @105 + w1.tattoo.1e 
++ @106 + w1.tattoo.1f 
END 

IF ~~ w1.tattoo.1a 
SAY @107 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.tattoo.1b 
SAY @108 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.tattoo.1c 
SAY @109 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.tattoo.1d 
SAY @110 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.tattoo.1e 
SAY @111 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.tattoo.1f 
SAY @112 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.tattoo.2 
SAY @113 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.tattoo.3 
SAY @114 
= @115 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.tattoo.4 
SAY @116 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.done 
SAY @117 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ w1.abort 
SAY @118 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ w1.arm.3 
SAY @119 
IF ~~ THEN + w1.arm.2 
END 

IF ~~ w1.shoulder 
SAY @120 
+ ~!Global("B!NakedTorso","LOCALS",1)~ + @121 DO ~SetGlobal("B!NakedTorso","LOCALS",1)~ + w1.shoulder.1 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @121 + w1.shoulder.2 
+ ~!Global("B!NakedTorso","LOCALS",1)~ + @122 DO ~SetGlobal("B!NakedTorso","LOCALS",1)~ + w1.shoulder.1 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @122 + w1.shoulder.2 
++ @123 + w1.shoulder.3 
+ ~!Kit(Player1,INQUISITOR)
      OR(4) 
          Class(Player1,CLERIC_ALL) 
          Class(Player1,DRUID_ALL) 
          Class(Player1,PALADIN_ALL) 
          Class(Player1,RANGER_ALL)~ + @17 + w1.4 
+ ~!Name("Keldorn",Player2) !Kit(Player2,INQUISITOR)
      OR(4) 
          Class(Player2,CLERIC_ALL) 
          Class(Player2,DRUID_ALL) 
          Class(Player2,PALADIN_ALL) 
          Class(Player2,RANGER_ALL)~ + @18 + w1.4 
+ ~!Name("Keldorn",Player3) !Kit(Player3,INQUISITOR)
      OR(4) 
          Class(Player3,CLERIC_ALL) 
          Class(Player3,DRUID_ALL) 
          Class(Player3,PALADIN_ALL) 
          Class(Player3,RANGER_ALL)~ + @19 + w1.4 
+ ~!Name("Keldorn",Player4) !Kit(Player4,INQUISITOR)
      OR(4) 
          Class(Player4,CLERIC_ALL) 
          Class(Player4,DRUID_ALL) 
          Class(Player4,PALADIN_ALL) 
          Class(Player4,RANGER_ALL)~ + @20 + w1.4 
+ ~!Name("Keldorn",Player5) !Kit(Player5,INQUISITOR)
      OR(4) 
          Class(Player5,CLERIC_ALL) 
          Class(Player5,DRUID_ALL) 
          Class(Player5,PALADIN_ALL) 
          Class(Player5,RANGER_ALL)~ + @21 + w1.4 
+ ~!Name("Keldorn",Player6) !Kit(Player6,INQUISITOR)
      OR(4) 
          Class(Player6,CLERIC_ALL) 
          Class(Player6,DRUID_ALL) 
          Class(Player6,PALADIN_ALL) 
          Class(Player6,RANGER_ALL)~ + @22 + w1.4 
++ @23 + w1.4 
END 

IF ~~ w1.shoulder.1 
SAY @24 
++ @25 + w1.shoulder.1a 
++ @26 + w1.shoulder.1b 
++ @27 + w1.shoulder.1c 
++ @28 + w1.shoulder.1b 
++ @29 + w1.shoulder.1d 
++ @30 + w1.shoulder.1e 
++ @31 + w1.4 
END 

IF ~~ w1.shoulder.1a 
SAY @32 
IF ~~ THEN + w1.shoulder.torso 
END 

IF ~~ w1.shoulder.1b 
SAY @33 
IF ~~ THEN + w1.shoulder.torso 
END 

IF ~~ w1.shoulder.1c 
SAY @34 
IF ~~ THEN + w1.shoulder.torso 
END 

IF ~~ w1.shoulder.1d 
SAY @35 
++ @36 + w1.shoulder.1b 
++ @37 + w1.shoulder.1c 
+ ~GlobalLT("B!KelLT","GLOBAL",26)~ + @38 + w1.toofar 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",70)~ + @38 + w1.toomuch 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @38 + w1.tootempting 
++ @39 + w1.arm.1f 
END 

IF ~~ w1.shoulder.1e 
SAY @40 
++ @41 + w1.shoulder.1a 
++ @42 + w1.shoulder.1g 
++ @43 + w1.shoulder.1b 
++ @44 + w1.shoulder.1d 
END 

IF ~~ w1.shoulder.1g 
SAY @46 
IF ~~ THEN + w1.shoulder.torso 
END 

IF ~~ w1.shoulder.torso 
SAY @124 
= @53 
= @54 
= @55 
IF ~~ THEN + w1.shoulder.2 
END 

IF ~~ w1.shoulder.2 
SAY @125 
++ @126 + w1.shoulder.2a 
++ @127 + w1.shoulder.2b 
++ @128 + w1.shoulder.2c 
++ @129 + w1.4 
END 

IF ~~ w1.shoulder.2a 
SAY @130 
IF ~~ THEN + w1.shoulder.2b 
END 

IF ~~ w1.shoulder.2b 
SAY @131 
IF ~~ THEN + w1.shoulder.2c 
END 

IF ~~ w1.shoulder.2c 
SAY @132 
= @133 
++ @134 + w1.shoulder.2d 
++ @135 + w1.shoulder.2e 
++ @136 + w1.shoulder.2f 
++ @67 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
++ @68 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
END 

IF ~~ w1.shoulder.2d 
SAY @137 
IF ~~ THEN + w1.shoulder.2e 
END 

IF ~~ w1.shoulder.2e 
SAY @138 
++ @139 + w1.done 
++ @140 + w1.shoulder.2h 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @73 DO ~SetGlobal("B!KelTattoo","LOCALS",1)~ + w1.tattoo 
END 

IF ~~ w1.shoulder.2f 
SAY @141 
IF ~~ THEN + w1.shoulder.2d 
END 

IF ~~ w1.shoulder.2h 
SAY @142 
++ @143 + w1.shoulder.2k 
++ @144 + w1.shoulder.2l 
++ @145 + w1.shoulder.2i 
++ @146 + w1.arm.2m 
END 

IF ~~ w1.shoulder.2i 
SAY @147 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.shoulder.2k 
SAY @148 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.shoulder.2l 
SAY @149 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.shoulder.3 
SAY @150 
++ @151 + w1.shoulder.1a 
++ @152 + w1.shoulder.1g 
++ @43 + w1.shoulder.1b 
++ @44 + w1.shoulder.1d 
++ @153 + w1.shoulder.3a 
END 

IF ~~ w1.shoulder.3a 
SAY @154 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ w1.head 
SAY @155 
++ @156 + w1.head.1 
+ ~GlobalLT("B!KelLT","GLOBAL",26)~ + @157 + w1.head.2  
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",70)~ + @157 + w1.head.3 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @157 + w1.head.4 
++ @158 + w1.head.5 
++ @159 + w1.head.6 
++ @160 + w1.4 
END 

IF ~~ w1.head.1 
SAY @161 
IF ~~ THEN + w1.head.7 
END 

IF ~~ w1.head.2 
SAY @162 
IF ~~ THEN + w1.head.7 
END 

IF ~~ w1.head.3 
SAY @163 
IF ~~ THEN + w1.head.7 
END 

IF ~~ w1.head.4 
SAY @164 
IF ~~ THEN + w1.head.7 
END 

IF ~~ w1.head.5 
SAY @165 
IF ~~ THEN + w1.head.7 
END 

IF ~~ w1.head.6 
SAY @166 
IF ~~ THEN + w1.head.7 
END 

IF ~~ w1.head.7 
SAY @167 
++ @168 + w1.head.8 
++ @169 + w1.head.9 
++ @170 + w1.head.10 
++ @67 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
++ @68 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
++ @171 + w1.4 
END 

IF ~~ w1.head.8 
SAY @172 
IF ~~ THEN + w1.head.11 
END 

IF ~~ w1.head.9 
SAY @173 
IF ~~ THEN + w1.head.11 
END 

IF ~~ w1.head.10 
SAY @174 
IF ~~ THEN + w1.head.11 
END 

IF ~~ w1.head.11 
SAY @175 
++ @176 + w1.head.12 
++ @177 + w1.head.13 
++ @178 + w1.head.12 
++ @179 + w1.4 
END 

IF ~~ w1.head.12 
SAY @180 
++ @181 + w1.head.15 
++ @182 + w1.head.16 
++ @183 + w1.head.14 
++ @184 + w1.head.17 
END 

IF ~~ w1.head.13 
SAY @185 
++ @186 + w1.done 
++ @187 + w1.head.12 
END 

IF ~~ w1.head.14 
SAY @188 
++ @189 + w1.head.17 
+ ~NumInParty(2)~ + @190 + w1.head.16 
+ ~NumInParty(3)~ + @191 + w1.head.14a 
+ ~NumInParty(4)~ + @191 + w1.head.14b 
+ ~NumInParty(5)~ + @191 + w1.head.14c 
+ ~NumInParty(6)~ + @191 + w1.head.14d 
++ @192 + w1.head.18 
++ @193 + w1.head.19 
++ @194 + w1.done 
END 

IF ~~ w1.head.14a 
SAY @195 
++ @189 + w1.head.17 
++ @192 + w1.head.18 
++ @196 + w1.head.19 
++ @194 + w1.done 
END 

IF ~~ w1.head.14b 
SAY @197 
++ @189 + w1.head.17 
++ @192 + w1.head.18 
++ @196 + w1.head.19 
++ @194 + w1.done 
END 

IF ~~ w1.head.14c 
SAY @198 
++ @189 + w1.head.17 
++ @192 + w1.head.18 
++ @196 + w1.head.19 
++ @194 + w1.done 
END 

IF ~~ w1.head.14d 
SAY @199 
++ @189 + w1.head.17 
++ @192 + w1.head.18 
++ @196 + w1.head.19 
++ @194 + w1.done 
END 

IF ~~ w1.head.15 
SAY @200 
= @201 
IF ~~ THEN DO ~RestParty()~ EXIT  
END 

IF ~~ w1.head.16 
SAY @202 
= @203 
IF ~~ THEN DO ~RestParty()~ EXIT  
END 

IF ~~ w1.head.17 
SAY @204 
++ @205 + w1.head.18 
++ @206 + w1.head.19 
++ @207 + w1.head.16 
++ @208 + w1.done 
END 

IF ~~ w1.head.18 
SAY @209 
++ @210 + w1.head.20 
++ @211 + w1.head.21 
++ @212 + w1.head.22 
++ @213 + w1.done 
END 

IF ~~ w1.head.19 
SAY @214 
++ @215 + w1.head.23 
++ @216 + w1.done 
++ @217 + w1.head.24 
END 

IF ~~ w1.head.20 
SAY @218 
= @219 
= @220 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.head.21 
SAY @221 
IF ~~ THEN + w1.head.22 
END 

IF ~~ w1.head.22 
SAY @222 
++ @223 + w1.done 
++ @224 + w1.head.16 
++ @225 + w1.head.25 
END 

IF ~~ w1.head.23 
SAY @226 
IF ~~ THEN + w1.head.22 
END 

IF ~~ w1.head.24 
SAY @227 
IF ~GlobalLT("B!KelLT","GLOBAL",26)~ THEN + w1.arm.toosoon 
IF ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",70)~ THEN + w1.arm.modest 
IF ~!GlobalLT("B!KelLT","GLOBAL",70)~ THEN + w1.arm.wishes 
END 

IF ~~ w1.head.25 
SAY @228 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.neck 
SAY @229 
+ ~!Global("B!NakedTorso","LOCALS",1)~ + @230 DO ~SetGlobal("B!NakedTorso","LOCALS",1)~ + w1.neck.1 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @230 + w1.neck.2 
+ ~!Global("B!NakedTorso","LOCALS",1)~ + @231 DO ~SetGlobal("B!NakedTorso","LOCALS",1)~ + w1.neck.1 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @231 + w1.neck.2 
++ @123 + w1.neck.3 
+ ~!Kit(Player1,INQUISITOR)
      OR(4) 
          Class(Player1,CLERIC_ALL) 
          Class(Player1,DRUID_ALL) 
          Class(Player1,PALADIN_ALL) 
          Class(Player1,RANGER_ALL)~ + @17 + w1.4 
+ ~!Name("Keldorn",Player2) !Kit(Player2,INQUISITOR)
      OR(4) 
          Class(Player2,CLERIC_ALL) 
          Class(Player2,DRUID_ALL) 
          Class(Player2,PALADIN_ALL) 
          Class(Player2,RANGER_ALL)~ + @18 + w1.4 
+ ~!Name("Keldorn",Player3) !Kit(Player3,INQUISITOR)
      OR(4) 
          Class(Player3,CLERIC_ALL) 
          Class(Player3,DRUID_ALL) 
          Class(Player3,PALADIN_ALL) 
          Class(Player3,RANGER_ALL)~ + @19 + w1.4 
+ ~!Name("Keldorn",Player4) !Kit(Player4,INQUISITOR)
      OR(4) 
          Class(Player4,CLERIC_ALL) 
          Class(Player4,DRUID_ALL) 
          Class(Player4,PALADIN_ALL) 
          Class(Player4,RANGER_ALL)~ + @20 + w1.4 
+ ~!Name("Keldorn",Player5) !Kit(Player5,INQUISITOR)
      OR(4) 
          Class(Player5,CLERIC_ALL) 
          Class(Player5,DRUID_ALL) 
          Class(Player5,PALADIN_ALL) 
          Class(Player5,RANGER_ALL)~ + @21 + w1.4 
+ ~!Name("Keldorn",Player6) !Kit(Player6,INQUISITOR)
      OR(4) 
          Class(Player6,CLERIC_ALL) 
          Class(Player6,DRUID_ALL) 
          Class(Player6,PALADIN_ALL) 
          Class(Player6,RANGER_ALL)~ + @22 + w1.4 
++ @23 + w1.4 
END 

IF ~~ w1.neck.1 
SAY @24 
++ @25 + w1.neck.1a 
++ @26 + w1.neck.1b 
++ @27 + w1.neck.1c 
++ @28 + w1.neck.1b 
++ @29 + w1.neck.1d 
++ @30 + w1.neck.1e 
++ @31 + w1.4 
END 

IF ~~ w1.neck.1a 
SAY @32 
IF ~~ THEN + w1.neck.torso 
END 

IF ~~ w1.neck.1b 
SAY @33 
IF ~~ THEN + w1.neck.torso 
END 

IF ~~ w1.neck.1c 
SAY @34 
IF ~~ THEN + w1.neck.torso 
END 

IF ~~ w1.neck.1d 
SAY @35 
++ @36 + w1.neck.1b 
++ @37 + w1.neck.1c 
+ ~GlobalLT("B!KelLT","GLOBAL",26)~ + @38 + w1.toofar 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",70)~ + @38 + w1.toomuch 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @38 + w1.tootempting 
++ @39 + w1.arm.1f 
END 

IF ~~ w1.neck.1e 
SAY @40 
++ @41 + w1.neck.1a 
++ @42 + w1.neck.1g 
++ @43 + w1.neck.1b 
++ @44 + w1.neck.1d 
END 

IF ~~ w1.neck.1g 
SAY @46 
IF ~~ THEN + w1.neck.torso 
END 

IF ~~ w1.neck.torso 
SAY @232 
= @53 
= @54 
= @55 
IF ~~ THEN + w1.neck.2 
END 

IF ~~ w1.neck.2 
SAY @233 
++ @234 + w1.neck.2a 
++ @127 + w1.neck.2b 
++ @235 + w1.neck.2c 
++ @129 + w1.4 
END 

IF ~~ w1.neck.2a 
SAY @236 
IF ~~ THEN + w1.neck.2b 
END 

IF ~~ w1.neck.2b 
SAY @131 
IF ~~ THEN + w1.neck.2c 
END 

IF ~~ w1.neck.2c 
SAY @237 
++ @238 + w1.neck.2d 
++ @239 + w1.neck.2e 
++ @240 + w1.neck.2f 
++ @67 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
++ @68 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
END 

IF ~~ w1.neck.2d 
SAY @241 
IF ~~ THEN + w1.neck.2e 
END 

IF ~~ w1.neck.2e 
SAY @242 
= @243 
++ @139 + w1.done 
++ @244 + w1.neck.2h 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @73 DO ~SetGlobal("B!KelTattoo","LOCALS",1)~ + w1.tattoo 
END 

IF ~~ w1.neck.2f 
SAY @245 
IF ~~ THEN + w1.neck.2d 
END 

IF ~~ w1.neck.2h 
SAY @246 
++ @247 + w1.neck.2k 
++ @248 + w1.shoulder.2l 
++ @145 + w1.shoulder.2i 
++ @249 + w1.arm.2m 
END 

IF ~~ w1.neck.2k 
SAY @250 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.neck.3 
SAY @150 
++ @151 + w1.neck.1a 
++ @152 + w1.neck.1g 
++ @43 + w1.neck.1b 
++ @44 + w1.neck.1d 
++ @153 + w1.shoulder.3a 
END 

IF ~~ w1.abdomen 
SAY @251 
+ ~!Global("B!NakedTorso","LOCALS",1)~ + @121 DO ~SetGlobal("B!NakedTorso","LOCALS",1)~ + w1.abdomen.1 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @121 + w1.abdomen.2 
+ ~!Global("B!NakedTorso","LOCALS",1)~ + @252 DO ~SetGlobal("B!NakedTorso","LOCALS",1)~ + w1.abdomen.1 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @252 + w1.abdomen.2 
++ @123 + w1.abdomen.3 
+ ~!Kit(Player1,INQUISITOR)
      OR(4) 
          Class(Player1,CLERIC_ALL) 
          Class(Player1,DRUID_ALL) 
          Class(Player1,PALADIN_ALL) 
          Class(Player1,RANGER_ALL)~ + @17 + w1.4 
+ ~!Name("Keldorn",Player2) !Kit(Player2,INQUISITOR)
      OR(4) 
          Class(Player2,CLERIC_ALL) 
          Class(Player2,DRUID_ALL) 
          Class(Player2,PALADIN_ALL) 
          Class(Player2,RANGER_ALL)~ + @18 + w1.4 
+ ~!Name("Keldorn",Player3) !Kit(Player3,INQUISITOR)
      OR(4) 
          Class(Player3,CLERIC_ALL) 
          Class(Player3,DRUID_ALL) 
          Class(Player3,PALADIN_ALL) 
          Class(Player3,RANGER_ALL)~ + @19 + w1.4 
+ ~!Name("Keldorn",Player4) !Kit(Player4,INQUISITOR)
      OR(4) 
          Class(Player4,CLERIC_ALL) 
          Class(Player4,DRUID_ALL) 
          Class(Player4,PALADIN_ALL) 
          Class(Player4,RANGER_ALL)~ + @20 + w1.4 
+ ~!Name("Keldorn",Player5) !Kit(Player5,INQUISITOR)
      OR(4) 
          Class(Player5,CLERIC_ALL) 
          Class(Player5,DRUID_ALL) 
          Class(Player5,PALADIN_ALL) 
          Class(Player5,RANGER_ALL)~ + @21 + w1.4 
+ ~!Name("Keldorn",Player6) !Kit(Player6,INQUISITOR)
      OR(4) 
          Class(Player6,CLERIC_ALL) 
          Class(Player6,DRUID_ALL) 
          Class(Player6,PALADIN_ALL) 
          Class(Player6,RANGER_ALL)~ + @22 + w1.4 
++ @23 + w1.4 
END 

IF ~~ w1.abdomen.1 
SAY @24 
++ @25 + w1.abdomen.1a 
++ @26 + w1.abdomen.1b 
++ @27 + w1.abdomen.1c 
++ @28 + w1.abdomen.1b 
++ @29 + w1.abdomen.1d 
++ @30 + w1.abdomen.1e 
++ @31 + w1.4 
END 

IF ~~ w1.abdomen.1a 
SAY @32 
IF ~~ THEN + w1.abdomen.torso 
END 

IF ~~ w1.abdomen.1b 
SAY @33 
IF ~~ THEN + w1.abdomen.torso 
END 

IF ~~ w1.abdomen.1c 
SAY @34 
IF ~~ THEN + w1.abdomen.torso 
END 

IF ~~ w1.abdomen.1d 
SAY @35 
++ @36 + w1.abdomen.1b 
++ @37 + w1.abdomen.1c 
+ ~GlobalLT("B!KelLT","GLOBAL",26)~ + @38 + w1.toofar 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",70)~ + @38 + w1.toomuch 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @38 + w1.tootempting 
++ @39 + w1.arm.1f 
END 

IF ~~ w1.abdomen.1e 
SAY @40 
++ @41 + w1.abdomen.1a 
++ @42 + w1.abdomen.1g 
++ @43 + w1.abdomen.1b 
++ @44 + w1.abdomen.1d 
END 

IF ~~ w1.abdomen.1g 
SAY @46 
IF ~~ THEN + w1.abdomen.torso 
END 

IF ~~ w1.abdomen.torso 
SAY @53 
= @54 
= @55 
IF ~~ THEN + w1.abdomen.2 
END 

IF ~~ w1.abdomen.2 
SAY @253 
++ @254 + w1.abdomen.2a 
++ @127 + w1.abdomen.2b 
++ @255 + w1.abdomen.2c 
++ @129 + w1.4 
END 

IF ~~ w1.abdomen.2a 
SAY @256 
IF ~~ THEN + w1.abdomen.2b 
END 

IF ~~ w1.abdomen.2b 
SAY @257 
IF ~~ THEN + w1.abdomen.2c 
END 

IF ~~ w1.abdomen.2c 
SAY @258 
++ @259 + w1.abdomen.2d 
++ @260 + w1.abdomen.2e 
++ @261 + w1.abdomen.2f 
++ @67 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
++ @68 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
END 

IF ~~ w1.abdomen.2d 
SAY @262 
IF ~~ THEN + w1.abdomen.2e 
END 

IF ~~ w1.abdomen.2e 
SAY @263 
= @264 
++ @265 + w1.done 
++ @266 + w1.abdomen.2h 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @73 DO ~SetGlobal("B!KelTattoo","LOCALS",1)~ + w1.tattoo 
END 

IF ~~ w1.abdomen.2f 
SAY @267 
IF ~~ THEN + w1.abdomen.2d 
END 

IF ~~ w1.abdomen.2h 
SAY @268 
++ @269 + w1.abdomen.2k 
++ @270 + w1.abdomen.2l 
++ @271 + w1.abdomen.2i 
++ @272 + w1.arm.2m 
END 

IF ~~ w1.abdomen.2i 
SAY @273 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.abdomen.2k 
SAY @274 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.abdomen.2l 
SAY @275 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.abdomen.3 
SAY @150 
++ @151 + w1.abdomen.1a 
++ @152 + w1.abdomen.1g 
++ @43 + w1.abdomen.1b 
++ @44 + w1.abdomen.1d 
++ @153 + w1.shoulder.3a 
END 

IF ~~ w1.flank 
SAY @276 
+ ~!Global("B!NakedTorso","LOCALS",1)~ + @277 DO ~SetGlobal("B!NakedTorso","LOCALS",1)~ + w1.flank.1 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @277 + w1.flank.2 
+ ~!Global("B!NakedTorso","LOCALS",1)~ + @278 DO ~SetGlobal("B!NakedTorso","LOCALS",1)~ + w1.flank.1 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @278 + w1.flank.2 
++ @123 + w1.flank.3 
+ ~!Kit(Player1,INQUISITOR)
      OR(4) 
          Class(Player1,CLERIC_ALL) 
          Class(Player1,DRUID_ALL) 
          Class(Player1,PALADIN_ALL) 
          Class(Player1,RANGER_ALL)~ + @17 + w1.4 
+ ~!Name("Keldorn",Player2) !Kit(Player2,INQUISITOR)
      OR(4) 
          Class(Player2,CLERIC_ALL) 
          Class(Player2,DRUID_ALL) 
          Class(Player2,PALADIN_ALL) 
          Class(Player2,RANGER_ALL)~ + @18 + w1.4 
+ ~!Name("Keldorn",Player3) !Kit(Player3,INQUISITOR)
      OR(4) 
          Class(Player3,CLERIC_ALL) 
          Class(Player3,DRUID_ALL) 
          Class(Player3,PALADIN_ALL) 
          Class(Player3,RANGER_ALL)~ + @19 + w1.4 
+ ~!Name("Keldorn",Player4) !Kit(Player4,INQUISITOR)
      OR(4) 
          Class(Player4,CLERIC_ALL) 
          Class(Player4,DRUID_ALL) 
          Class(Player4,PALADIN_ALL) 
          Class(Player4,RANGER_ALL)~ + @20 + w1.4 
+ ~!Name("Keldorn",Player5) !Kit(Player5,INQUISITOR)
      OR(4) 
          Class(Player5,CLERIC_ALL) 
          Class(Player5,DRUID_ALL) 
          Class(Player5,PALADIN_ALL) 
          Class(Player5,RANGER_ALL)~ + @21 + w1.4 
+ ~!Name("Keldorn",Player6) !Kit(Player6,INQUISITOR)
      OR(4) 
          Class(Player6,CLERIC_ALL) 
          Class(Player6,DRUID_ALL) 
          Class(Player6,PALADIN_ALL) 
          Class(Player6,RANGER_ALL)~ + @22 + w1.4 
++ @23 + w1.4 
END 

IF ~~ w1.flank.1 
SAY @24 
++ @25 + w1.flank.1a 
++ @26 + w1.flank.1b 
++ @27 + w1.flank.1c 
++ @28 + w1.flank.1b 
++ @29 + w1.flank.1d 
++ @30 + w1.flank.1e 
++ @31 + w1.4 
END 

IF ~~ w1.flank.1a 
SAY @32 
IF ~~ THEN + w1.flank.torso 
END 

IF ~~ w1.flank.1b 
SAY @33 
IF ~~ THEN + w1.flank.torso 
END 

IF ~~ w1.flank.1c 
SAY @34 
IF ~~ THEN + w1.flank.torso 
END 

IF ~~ w1.flank.1d 
SAY @35 
++ @36 + w1.flank.1b 
++ @37 + w1.flank.1c 
+ ~GlobalLT("B!KelLT","GLOBAL",26)~ + @38 + w1.toofar 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",70)~ + @38 + w1.toomuch 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @38 + w1.tootempting 
++ @39 + w1.arm.1f 
END 

IF ~~ w1.flank.1e 
SAY @40 
++ @41 + w1.flank.1a 
++ @42 + w1.flank.1g 
++ @43 + w1.flank.1b 
++ @44 + w1.flank.1d 
END 

IF ~~ w1.flank.1g 
SAY @46 
IF ~~ THEN + w1.flank.torso 
END 

IF ~~ w1.flank.torso 
SAY @53 
= @54 
= @55 
IF ~~ THEN + w1.flank.2 
END 

IF ~~ w1.flank.2 
SAY @279  
++ @280 + w1.flank.2a 
++ @281 + w1.flank.2b 
++ @282 + w1.flank.2c 
++ @129 + w1.4 
END 

IF ~~ w1.flank.2a 
SAY @283 
IF ~~ THEN + w1.flank.2b 
END 

IF ~~ w1.flank.2b 
SAY @284 
IF ~~ THEN + w1.flank.2c 
END 

IF ~~ w1.flank.2c 
SAY @285 
++ @286 + w1.flank.2d 
++ @287 + w1.flank.2e 
++ @288 + w1.flank.2f 
++ @67 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
++ @68 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
END 

IF ~~ w1.flank.2d 
SAY @289 
IF ~~ THEN + w1.flank.2e 
END 

IF ~~ w1.flank.2e 
SAY @290 
++ @291 + w1.done 
++ @292 + w1.flank.2h 
+ ~Global("B!NakedTorso","LOCALS",1)~ + @73 DO ~SetGlobal("B!KelTattoo","LOCALS",1)~ + w1.tattoo 
END 

IF ~~ w1.flank.2f 
SAY @293 
IF ~~ THEN + w1.flank.2d 
END 

IF ~~ w1.flank.2h 
SAY @294 
++ @295 + w1.flank.2k 
++ @296 + w1.flank.2l 
++ @297 + w1.flank.2i 
++ @298 + w1.arm.2m 
END 

IF ~~ w1.flank.2i 
SAY @299 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.flank.2k 
SAY @300 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.flank.2l 
SAY @301 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.flank.3 
SAY @150 
++ @151 + w1.flank.1a 
++ @152 + w1.flank.1g 
++ @43 + w1.flank.1b 
++ @44 + w1.flank.1d 
++ @153 + w1.shoulder.3a 
END 

IF ~~ w1.back 
SAY @302 
+ ~!Global("B!BareBack","LOCALS",1)~ + @303 DO ~SetGlobal("B!BareBack","LOCALS",1)~ + w1.back.1 
+ ~Global("B!BareBack","LOCALS",1)~ + @303 + w1.back.2 
+ ~!Global("B!BareBack","LOCALS",1)~ + @304 DO ~SetGlobal("B!BareBack","LOCALS",1)~ + w1.back.1 
+ ~Global("B!BareBack","LOCALS",1)~ + @304 + w1.back.2 
++ @123 + w1.back.3 
+ ~!Kit(Player1,INQUISITOR)
      OR(4) 
          Class(Player1,CLERIC_ALL) 
          Class(Player1,DRUID_ALL) 
          Class(Player1,PALADIN_ALL) 
          Class(Player1,RANGER_ALL)~ + @17 + w1.4 
+ ~!Name("Keldorn",Player2) !Kit(Player2,INQUISITOR)
      OR(4) 
          Class(Player2,CLERIC_ALL) 
          Class(Player2,DRUID_ALL) 
          Class(Player2,PALADIN_ALL) 
          Class(Player2,RANGER_ALL)~ + @18 + w1.4 
+ ~!Name("Keldorn",Player3) !Kit(Player3,INQUISITOR)
      OR(4) 
          Class(Player3,CLERIC_ALL) 
          Class(Player3,DRUID_ALL) 
          Class(Player3,PALADIN_ALL) 
          Class(Player3,RANGER_ALL)~ + @19 + w1.4 
+ ~!Name("Keldorn",Player4) !Kit(Player4,INQUISITOR)
      OR(4) 
          Class(Player4,CLERIC_ALL) 
          Class(Player4,DRUID_ALL) 
          Class(Player4,PALADIN_ALL) 
          Class(Player4,RANGER_ALL)~ + @20 + w1.4 
+ ~!Name("Keldorn",Player5) !Kit(Player5,INQUISITOR)
      OR(4) 
          Class(Player5,CLERIC_ALL) 
          Class(Player5,DRUID_ALL) 
          Class(Player5,PALADIN_ALL) 
          Class(Player5,RANGER_ALL)~ + @21 + w1.4 
+ ~!Name("Keldorn",Player6) !Kit(Player6,INQUISITOR)
      OR(4) 
          Class(Player6,CLERIC_ALL) 
          Class(Player6,DRUID_ALL) 
          Class(Player6,PALADIN_ALL) 
          Class(Player6,RANGER_ALL)~ + @22 + w1.4 
++ @23 + w1.4 
END 

IF ~~ w1.back.1 
SAY @305 
++ @306 + w1.back.1a 
++ @307 + w1.back.1b 
++ @308 + w1.back.1a 
++ @309 + w1.back.1a 
++ @310 + w1.back.1c 
++ @311 + w1.back.1d 
++ @312 + w1.back.1a 
++ @313 + w1.4 
END 

IF ~~ w1.back.1a 
SAY @314 
IF ~~ THEN + w1.back.disrobe 
END 

IF ~~ w1.back.1b 
SAY @315 
IF ~~ THEN + w1.back.disrobe 
END 

IF ~~ w1.back.1c 
SAY @316 
IF ~~ THEN + w1.back.disrobe 
END 

IF ~~ w1.back.1d 
SAY @317 
++ @318 + w1.back.1b 
++ @319 + w1.back.1a 
++ @320 + w1.arm.1f 
+ ~GlobalLT("B!KelLT","GLOBAL",26)~ + @38 + w1.toofar 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",70)~ + @38 + w1.toomuch 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @38 + w1.tootempting 
END 

IF ~~ w1.back.disrobe 
SAY @321 
++ @322 + w1.back.disrobe.1 
++ @323 + w1.back.disrobe.2 
++ @324 + w1.back.disrobe.3 
++ @325 + w1.back.disrobe.4 
++ @326 + w1.4 
END 

IF ~~ w1.back.disrobe.1 
SAY @327 
IF ~~ THEN + w1.back.disrobe.2 
END 

IF ~~ w1.back.disrobe.2 
SAY @328 
IF ~~ THEN + w1.back.2 
END 

IF ~~ w1.back.disrobe.3 
SAY @329 
IF ~~ THEN + w1.back.disrobe.2 
END 

IF ~~ w1.back.disrobe.4 
SAY @330 
IF ~~ THEN + w1.back.disrobe.2 
END 

IF ~~ w1.back.2 
SAY @331 
++ @332 + w1.back.2a 
++ @333 + w1.back.2b 
++ @334 + w1.back.2c 
++ @335 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
++ @68 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
END 

IF ~~ w1.back.2a 
SAY @336 
IF ~~ THEN + w1.back.2d 
END 

IF ~~ w1.back.2b 
SAY @337 
IF ~~ THEN + w1.back.2d 
END 

IF ~~ w1.back.2c 
SAY @338 
IF ~~ THEN + w1.back.2d 
END 

IF ~~ w1.back.2d 
SAY @339 
++ @340 + w1.back.2e 
++ @341 + w1.back.2f 
++ @342 + w1.back.2g 
++ @343 + w1.back.2h 
++ @344 + w1.back.2i 
++ @345 + w1.done 
END 

IF ~~ w1.back.2e 
SAY @346 
+ ~InParty("Korgan")~ + @347 + w1.back.2e1 
+ ~InParty("Minsc")~ + @348 + w1.back.2e1 
++ @349 + w1.back.2e2 
++ @350 + w1.back.2e2 
++ @351 + w1.back.2e2 
++ @352 + w1.back.2e3 
END 

IF ~~ w1.back.2e1 
SAY @353 
IF ~~ THEN + w1.back.2e2 
END

IF ~~ w1.back.2e2 
SAY @354 
= @355 
++ @356 + w1.back.2e4 
++ @357 + w1.back.2e4 
++ @358 + w1.back.2e5 
++ @359 + w1.back.2e6 
++ @360 + w1.done 
END

IF ~~ w1.back.2e3 
SAY @112 
IF ~~ THEN + w1.done 
END

IF ~~ w1.back.2e4 
SAY @361 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.back.2e5 
SAY @362 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.back.2e6 
SAY @363 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.back.2f 
SAY @364 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.back.2g 
SAY @227 
IF ~GlobalLT("B!KelLT","GLOBAL",26)~ THEN + w1.back.2g1  
IF ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",70)~ THEN + w1.back.2g2  
IF ~!GlobalLT("B!KelLT","GLOBAL",70)~ THEN + w1.back.2g3 
END 

IF ~~ w1.back.2g1 
SAY @365 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.back.2g2 
SAY @366 
IF ~~ THEN + w1.back.2g4 
END 

IF ~~ w1.back.2g3 
SAY @367 
IF ~~ THEN + w1.back.2g5 
END 

IF ~~ w1.back.2g4 
SAY @368 
IF ~~ THEN + w1.back.2g6 
END 

IF ~~ w1.back.2g5 
SAY @369 
IF ~~ THEN + w1.back.2g7 
END 

IF ~~ w1.back.2g6 
SAY @370 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ w1.back.2g7 
SAY @371 
++ @372 + w1.back.2g8 
++ @373 + w1.back.2g9 
++ @374 + w1.back.2g10 
++ @375 + w1.back.2e6 
++ @376 + w1.back.2g9 
END 

IF ~~ w1.back.2g8 
SAY @377 
IF ~~ THEN + w1.back.2g6 
END 

IF ~~ w1.back.2g9 
SAY @378 
IF ~~ THEN + w1.back.2g6 
END 

IF ~~ w1.back.2g10 
SAY @379 
= @380 /*Can I have him slip up here, or is it just too corny? */ 
= @381 
IF ~~ THEN DO ~RestParty()~ EXIT  
END 

IF ~~ w1.back.2h 
SAY @382 
++ @383 + w1.back.2j 
++ @384 + w1.back.2j 
+ ~NumInPartyGT(3)~ + @385 + w1.back.2j 
++ @386 + w1.back.2j 
++ @387 + w1.done 
END 

IF ~~ w1.back.2i 
SAY @388 
IF ~~ THEN + w1.done 
END 

IF ~~ w1.back.2j 
SAY @389 
= @390 
IF ~~ THEN DO ~RestParty()~ EXIT  
END 

IF ~~ w1.back.3 
SAY @150 
++ @306 + w1.back.1a 
++ @307 + w1.back.1b 
++ @308 + w1.back.1a 
++ @309 + w1.back.1a 
++ @310 + w1.back.1c 
++ @311 + w1.back.1d 
++ @312 + w1.back.1a 
++ @313 + w1.4 
END 

IF ~~ w1.thigh 
SAY @391 
+ ~!GlobalGT("B!BareButt","LOCALS",0)~ + @392 DO ~SetGlobal("B!BareButt","LOCALS",1)~ + w1.thigh.1 
+ ~GlobalGT("B!BareButt","LOCALS",0)~ + @393 + w1.thigh.2 
+ ~!GlobalGT("B!BareButt","LOCALS",0)~ + @394 DO ~SetGlobal("B!BareButt","LOCALS",1)~ + w1.thigh.1 
+ ~GlobalGT("B!BareButt","LOCALS",0)~ + @395 + w1.thigh.2 
++ @396 + w1.thigh.3 
+ ~Global("B!BareButt","LOCALS",2)~ + @397 + w1.thigh.ntha 
+ ~!Kit(Player1,INQUISITOR)
      OR(4) 
          Class(Player1,CLERIC_ALL) 
          Class(Player1,DRUID_ALL) 
          Class(Player1,PALADIN_ALL) 
          Class(Player1,RANGER_ALL)~ + @17 + w1.4 
+ ~!Name("Keldorn",Player2) !Kit(Player2,INQUISITOR)
      OR(4) 
          Class(Player2,CLERIC_ALL) 
          Class(Player2,DRUID_ALL) 
          Class(Player2,PALADIN_ALL) 
          Class(Player2,RANGER_ALL)~ + @18 + w1.4 
+ ~!Name("Keldorn",Player3) !Kit(Player3,INQUISITOR)
      OR(4) 
          Class(Player3,CLERIC_ALL) 
          Class(Player3,DRUID_ALL) 
          Class(Player3,PALADIN_ALL) 
          Class(Player3,RANGER_ALL)~ + @19 + w1.4 
+ ~!Name("Keldorn",Player4) !Kit(Player4,INQUISITOR)
      OR(4) 
          Class(Player4,CLERIC_ALL) 
          Class(Player4,DRUID_ALL) 
          Class(Player4,PALADIN_ALL) 
          Class(Player4,RANGER_ALL)~ + @20 + w1.4 
+ ~!Name("Keldorn",Player5) !Kit(Player5,INQUISITOR)
      OR(4) 
          Class(Player5,CLERIC_ALL) 
          Class(Player5,DRUID_ALL) 
          Class(Player5,PALADIN_ALL) 
          Class(Player5,RANGER_ALL)~ + @21 + w1.4 
+ ~!Name("Keldorn",Player6) !Kit(Player6,INQUISITOR)
      OR(4) 
          Class(Player6,CLERIC_ALL) 
          Class(Player6,DRUID_ALL) 
          Class(Player6,PALADIN_ALL) 
          Class(Player6,RANGER_ALL)~ + @22 + w1.4 
++ @23 + w1.4 
END 

IF ~~ w1.thigh.ntha 
SAY @398 
IF ~~ THEN + w1.thigh.5 
END 

IF ~~ w1.thigh.1 
SAY @399 
++ @400 + w1.thigh.1a 
++ @401 + w1.thigh.1b 
++ @402 + w1.thigh.1c 
++ @403 + w1.thigh.1d 
++ @404 + w1.4 
END 

IF ~~ w1.thigh.1a 
SAY @405 
++ @406 DO ~SetGlobal("B!BareButt","LOCALS",2)~ + w1.thigh.2 
++ @407 + w1.thigh.1d 
++ @408 + w1.4 
END 

IF ~~ w1.thigh.1b 
SAY @409 
IF ~!Global("B!BareButt","LOCALS",2)~ THEN + w1.thigh.2 
IF ~Global("B!BareButt","LOCALS",2)~ THEN + w1.thigh.5 
END 

IF ~~ w1.thigh.1c 
SAY @410 
IF ~!Global("B!BareButt","LOCALS",2)~ THEN + w1.thigh.2 
IF ~Global("B!BareButt","LOCALS",2)~ THEN + w1.thigh.5 
END 

IF ~~ w1.thigh.1d 
SAY @411 
+ ~!Global("B!BareButt","LOCALS",2)~ + @412 + w1.thigh.2 
+ ~Global("B!BareButt","LOCALS",2)~ + @412 + w1.thigh.5 
+ ~!Global("B!BareButt","LOCALS",2)~ + @413 + w1.thigh.2 
+ ~Global("B!BareButt","LOCALS",2)~ + @413 + w1.thigh.5 
++ @414 + w1.thigh.1c 
++ @415 + w1.4 
END 

IF ~~ w1.thigh.2 
SAY @416 
++ @417 + w1.thigh.2a 
++ @418 + w1.thigh.2b 
++ @419 + w1.thigh.2c 
++ @335 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
++ @68 DO ~SetGlobal("B!KelBloodSick","LOCALS",1)~ + w1.arm.2g 
++ @420 + w1.4 
END 

IF ~~ w1.thigh.2a 
SAY @421 
++ @422 + w1.thigh.2d 
++ @423 + w1.thigh.2d 
++ @424 + w1.thigh.2e 
++ @425 + w1.thigh.2c 
++ @426 + w1.4 
END 

IF ~~ w1.thigh.2b 
SAY @427 
++ @428 + w1.thigh.2a 
+ ~!Class(Player1,PALADIN_ALL)~ + @429 + w1.thigh.2f 
++ @430 + w1.thigh.2c 
++ @431 + w1.4 
END 

IF ~~ w1.thigh.2c 
SAY @432 
= @433 
++ @434 + w1.thigh.2g 
++ @435 + w1.thigh.2h 
++ @436 + w1.thigh.2i 
++ @437 + w1.thigh.2j 
END 

IF ~~ w1.thigh.2d 
SAY @438 
= @439 
++ @440 + w1.thigh.2k 
++ @441 + w1.thigh.2l 
++ @442 + w1.thigh.2m 
++ @443 + w1.thigh.2n 
END 

IF ~~ w1.thigh.2e 
SAY @444 
= @445 
++ @440 + w1.thigh.2k 
++ @441 + w1.thigh.2l 
++ @442 + w1.thigh.2m 
++ @443 + w1.thigh.2n 
END 

IF ~~ w1.thigh.2f 
SAY @446 
++ @447 + w1.thigh.2d 
++ @448 + w1.thigh.2e 
++ @449 + w1.thigh.2c 
++ @450 + w1.4 
++ @451 + w1.4 
END 

IF ~~ w1.thigh.2g 
SAY @452 
IF ~~ THEN + w1.thigh.4 
END 

IF ~~ w1.thigh.2h 
SAY @453 
IF ~~ THEN + w1.thigh.4  
END 

IF ~~ w1.thigh.2i 
SAY @454 
IF ~~ THEN + w1.thigh.4 
END 

IF ~~ w1.thigh.2j 
SAY @455 
IF ~~ THEN + w1.thigh.4 
END 

IF ~~ w1.thigh.2k 
SAY @456 
IF ~~ THEN + w1.thigh.2o 
END 

IF ~~ w1.thigh.2l 
SAY @457 
IF ~~ THEN + w1.thigh.2o 
END 

IF ~~ w1.thigh.2m 
SAY @458 
IF ~~ THEN + w1.thigh.2o 
END 

IF ~~ w1.thigh.2n 
SAY @459 
++ @460 + w1.thigh.2p 
++ @461 + w1.thigh.2q 
++ @462 + w1.thigh.2l 
END 

IF ~~ w1.thigh.2o 
SAY @463 
= @433 
++ @434 + w1.thigh.2g 
++ @435 + w1.thigh.2h 
++ @436 + w1.thigh.2i 
++ @437 + w1.thigh.2j 
END 

IF ~~ w1.thigh.2p 
SAY @464 
IF ~~ THEN + w1.thigh.2o 
END 

IF ~~ w1.thigh.2q 
SAY @465 
IF ~~ THEN + w1.thigh.2o 
END 

IF ~~ w1.thigh.3 
SAY @466 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ w1.thigh.4 
SAY @467 
++ @468 + w1.thigh.4a 
++ @469 + w1.thigh.4a 
++ @470 + w1.thigh.4b 
++ @471 + w1.thigh.4c 
END 

IF ~~ w1.thigh.4a 
SAY @472 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ w1.thigh.4b 
SAY @473 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ w1.thigh.4c 
SAY @474 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ w1.thigh.5 
SAY @475 
++ @476 + w1.thigh.5a 
++ @477 + w1.thigh.5b 
++ @478 + w1.thigh.5c 
++ @479 + w1.thigh.5d 
+ ~AreaType(DUNGEON)~ + @480 + w1.thigh.5d 
++ @481 + w1.thigh.5d 
END 

IF ~~ w1.thigh.5a 
SAY @482 
IF ~~ THEN + w1.thigh.5b 
END 

IF ~~ w1.thigh.5b 
SAY @483 
++ @484 + w1.thigh.5e 
++ @485 + w1.thigh.5f 
+ ~OR(3) Class(Player1,DRUID_ALL) Class(Player1,RANGER_ALL) Class(Player1,CLERIC_ALL)~ + @486 + w1.thigh.5g 
++ @487 + w1.thigh.5h 
END 

IF ~~ w1.thigh.5c 
SAY @488 
IF ~~ THEN + w1.thigh.5b 
END 

IF ~~ w1.thigh.5d 
SAY @489 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ w1.thigh.5e 
SAY @490 
++ @491 + w1.thigh.5f 
+ ~OR(3) Class(Player1,DRUID_ALL) Class(Player1,RANGER_ALL) Class(Player1,CLERIC_ALL)~ + @486 + w1.thigh.5g 
++ @487 + w1.thigh.5h 
++ @492 + w1.thigh.5d 
END 

IF ~~ w1.thigh.5f 
SAY @493 
++ @494 + w1.thigh.5i 
++ @495 + w1.thigh.5g 
+ ~OR(5) Alignment(Player2,MASK_EVIL) 
      Alignment(Player3,MASK_EVIL) 
      Alignment(Player4,MASK_EVIL) 
      Alignment(Player5,MASK_EVIL) 
      Alignment(Player6,MASK_EVIL)~ + @496 + w1.thigh.5k 
++ @492 + w1.thigh.5d 
END 

IF ~~ w1.thigh.5g 
SAY @497 
++ @498 + w1.thigh.5j 
++ @499 + w1.thigh.5l 
++ @500 + w1.thigh.5m 
END 

IF ~~ w1.thigh.5h 
SAY @501 
+ ~OR(3) Class(Player1,DRUID_ALL) Class(Player1,RANGER_ALL) Class(Player1,CLERIC_ALL)~ + @486 + w1.thigh.5g 
++ @495 + w1.thigh.5g 
+ ~OR(5) Alignment(Player2,MASK_EVIL) 
      Alignment(Player3,MASK_EVIL) 
      Alignment(Player4,MASK_EVIL) 
      Alignment(Player5,MASK_EVIL) 
      Alignment(Player6,MASK_EVIL)~ + @496 + w1.thigh.5k 
++ @492 + w1.thigh.5d 
END 

IF ~~ w1.thigh.5i 
SAY @502 
++ @498 + w1.thigh.5j 
++ @499 + w1.thigh.5l 
++ @500 + w1.thigh.5m 
END 

IF ~~ w1.thigh.5j 
SAY @503 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ w1.thigh.5k 
SAY @504 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ w1.thigh.5l 
SAY @505 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ w1.thigh.5m 
SAY @506 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

/* PC is wounded */ 
IF WEIGHT #-1 ~Global("B!KelPCWounded","GLOBAL",1)~ THEN BEGIN p0 
SAY @507 
++ @508 DO ~SetGlobal("B!KelPCWounded","GLOBAL",2)~ + p1 
++ @509 DO ~SetGlobal("B!KelPCWounded","GLOBAL",2)~ + p1 
++ @510 DO ~SetGlobal("B!KelPCWounded","GLOBAL",2)~ + p2 
++ @511 DO ~SetGlobal("B!KelPCWounded","GLOBAL",2)~ + p3 
END 

IF ~~ p1 
SAY @512 
IF ~~ THEN + p4 
END 

IF ~~ p2 
SAY @513 
IF ~~ THEN + p4 
END 

IF ~~ p3 
SAY @514 
IF ~~ THEN + p4 
END 

IF ~~ p4 
SAY @515 
+ ~!Kit(Player1,INQUISITOR) 
      OR(4) 
          Class(Player1,CLERIC_ALL) 
          Class(Player1,DRUID_ALL) 
          Class(Player1,PALADIN_ALL) 
          Class(Player1,RANGER_ALL)~ + @516 + p5 
+ ~!Kit(Player2,INQUISITOR) !Name("Keldorn",Player2) 
      OR(4) 
          Class(Player2,CLERIC_ALL) 
          Class(Player2,DRUID_ALL) 
          Class(Player2,PALADIN_ALL) 
          Class(Player2,RANGER_ALL)~ + @517 + p5 
+ ~!Kit(Player3,INQUISITOR) !Name("Keldorn",Player3) 
      OR(4) 
          Class(Player3,CLERIC_ALL) 
          Class(Player3,DRUID_ALL) 
          Class(Player3,PALADIN_ALL) 
          Class(Player3,RANGER_ALL)~ + @518 + p5 
+ ~!Kit(Player4,INQUISITOR) !Name("Keldorn",Player4) 
      OR(4) 
          Class(Player4,CLERIC_ALL) 
          Class(Player4,DRUID_ALL) 
          Class(Player4,PALADIN_ALL) 
          Class(Player4,RANGER_ALL)~ + @519 + p5 
+ ~!Kit(Player5,INQUISITOR) !Name("Keldorn",Player5) 
      OR(4) 
          Class(Player5,CLERIC_ALL) 
          Class(Player5,DRUID_ALL) 
          Class(Player5,PALADIN_ALL) 
          Class(Player5,RANGER_ALL)~ + @520 + p5 
+ ~!Kit(Player6,INQUISITOR) !Name("Keldorn",Player6) 
      OR(4) 
          Class(Player6,CLERIC_ALL) 
          Class(Player6,DRUID_ALL) 
          Class(Player6,PALADIN_ALL) 
          Class(Player6,RANGER_ALL)~ + @521 + p5 
++ @522 + p5 
++ @523 + p6 
+ ~OR(3) PartyHasItem("potn08") PartyHasItem("potn52") PartyHasItem("potn17")~ + @524 + p5 
++ @525 + p10 
END 

IF ~~ p5 
SAY @526 
IF ~~ THEN + p6 
END 

IF ~~ p6 
SAY @527 
++ @528 + p7 
++ @529 + p8 
++ @530 + p9 
++ @531 + p11  
END 

IF ~~ p7 
SAY @532 
IF ~~ THEN + p12 
END 

IF ~~ p8 
SAY @533 
IF ~~ THEN + p12 
END 

IF ~~ p9 
SAY @534 
IF ~~ THEN + p12 
END 

IF ~~ p10 
SAY @535 
IF ~~ THEN + p6 
END 

IF ~~ p11 
SAY @536 
IF ~~ THEN + p12 
END 

IF ~~ p12 
SAY @537 
IF ~~ THEN EXIT 
END 
END 

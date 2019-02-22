
// b!night.d - post-confession night talks

/* Picture */ 

APPEND KELDORJ 

IF WEIGHT #-1 ~Global("B!KelNT","GLOBAL",2)~ THEN BEGIN n1 
SAY @0 
++ @1 DO ~SetGlobal("B!KelNT","GLOBAL",3) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n1.1 
++ @2 DO ~SetGlobal("B!KelNT","GLOBAL",3) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n1.2 
++ @3 DO ~SetGlobal("B!KelNT","GLOBAL",3) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n1.2a  
++ @4 DO ~SetGlobal("B!KelNT","GLOBAL",3) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n1.4 
END 

IF ~~ n1.1
SAY @5 
IF ~~ THEN + n1.3 
END 

IF ~~ n1.2 
SAY @6 
IF ~~ THEN + n1.3 
END 

IF ~~ n1.2a 
SAY @7 
IF ~~ THEN + n1.4 
END 

IF ~~ n1.3 
SAY @8 
++ @9 + n1.5 
++ @10 + n1.6 
++ @11 + n1.7 
++ @12 + n1.8 
END 

IF ~~ n1.4 
SAY @13 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ n1.5 
SAY @14 
IF ~~ THEN + n1.9 
END 

IF ~~ n1.6 
SAY @15 
++ @16 + n1.10 
++ @17 + n1.11 
++ @18 + n1.12 
++ @19 + n1.13 
END 

IF ~~ n1.7 
SAY @20 
++ @21 + n1.9 
++ @22 + n1.9 
++ @23 + n1.14 
++ @24 + n1.4 
END 

IF ~~ n1.8 
SAY @25 
IF ~~ THEN + n1.9 
END 

IF ~~ n1.9 
SAY @26 
++ @27 + n1.15 
++ @28 + n1.16 
++ @29 + n1.14 
++ @30 + n1.18 
END 

IF ~~ n1.10 
SAY @31 
++ @32 + n1.14 
++ @33 + n1.19 
++ @34 + n1.20 
++ @35 + n1.14 
++ @36 + n1.21 
END 

IF ~~ n1.11 
SAY @37 
IF ~~ THEN + n1.10 
END 

IF ~~ n1.12 
SAY @38 
IF ~~ THEN + n1.9 
END 

IF ~~ n1.13 
SAY @39 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ n1.14 
SAY @40 
IF ~~ THEN + n1.14a 
END 

IF ~~ n1.14a 
SAY @41 
= @42 
= @43  
IF ~~ THEN + n1.17 
END 

IF ~~ n1.15 
SAY @44 
IF ~~ THEN + n1.14a 
END 

IF ~~ n1.16 
SAY @45 
IF ~~ THEN + n1.15 
END 

IF ~~ n1.17 
SAY @46 
IF ~~ THEN + n1.22 
END 

IF ~~ n1.18 
SAY @47 
IF ~~ THEN + n1.22 
END 

IF ~~ n1.19 
SAY @48 
IF ~~ THEN + n1.14 
END 

IF ~~ n1.20 
SAY @49 
IF ~~ THEN + n1.15 
END 

IF ~~ n1.21 
SAY @50 
IF ~~ THEN + n1.15 
END 

IF ~~ n1.22 
SAY @51 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

/* Splinter */ 

IF WEIGHT #-1 ~Global("B!KelNT","GLOBAL",4)~ THEN BEGIN n2 
SAY @52 
++ @53 DO ~SetGlobal("B!KelNT","GLOBAL",5) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n2.1 
++ @54 DO ~SetGlobal("B!KelNT","GLOBAL",5) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n2.2 
++ @55 DO ~SetGlobal("B!KelNT","GLOBAL",5) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n2.3 
++ @56 DO ~SetGlobal("B!KelNT","GLOBAL",5) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n2.4 
END 

IF ~~ n2.1 
SAY @57 
IF ~~ THEN + n2.5 
END 

IF ~~ n2.2 
SAY @58 
IF ~~ THEN + n2.5 
END 

IF ~~ n2.3 
SAY @59 
IF ~~ THEN + n2.5 
END 

IF ~~ n2.4 
SAY @60 
IF ~~ THEN + n2.5 
END 

IF ~~ n2.5 
SAY @61 
++ @62 + n2.6 
++ @63 + n2.6 
++ @64 + n2.7 
++ @65 + n2.8 
END 

IF ~~ n2.6 
SAY @66 
++ @67 + n2.9 
++ @68 + n2.9 
++ @69 + n2.10 
++ @70 + n2.11 
++ @71 + n2.12 
END 

IF ~~ n2.7 
SAY @72 
IF ~~ THEN + n2.12 
END 

IF ~~ n2.8 
SAY @73 
IF ~~ THEN + n2.12 
END 

IF ~~ n2.9 
SAY @74 
IF ~~ THEN + n2.9a 
END 

IF ~~ n2.9a 
SAY @75 
IF ~~ THEN + n2.10 
END 

IF ~~ n2.10 
SAY @76 
= @77 
++ @78 + n2.13 
++ @79 + n2.14 
++ @80 + n2.15 
++ @81 + n2.16 
END 

IF ~~ n2.11 
SAY @82 
IF ~~ THEN + n2.9a 
END 

IF ~~ n2.12 
SAY @83 
++ @84 + n2.6 
++ @85 + n2.17 
++ @86 + n2.17 
++ @87 + n2.18 
END 

IF ~~ n2.13 
SAY @88 
IF ~~ THEN + n2.19 
END 

IF ~~ n2.14 
SAY @89 
IF ~~ THEN + n2.13 
END 

IF ~~ n2.15 
SAY @90 
++ @91 + n2.20 
++ @92 + n2.21 
++ @93 + n2.22 
++ @94 + n2.23 
END 

IF ~~ n2.16 
SAY @95 
= @96 
IF ~~ THEN + n2.19 
END 

IF ~~ n2.17 
SAY @97 
++ @98 + n2.24 
++ @99 + n2.25 
+ ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID)~ + @100 + n2.26 
+ ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)~ + @101 + n2.26 
+ ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID)~ + @102 + n2.26 
+ ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID)~ + @103 + n2.26 
+ ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID)~ + @104 + n2.26 
+ ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ + @105 + n2.26 
++ @106 + n2.19 
END 

IF ~~ n2.18 
SAY @107 
IF ~~ THEN + n2.17 
END 

IF ~~ n2.19 
SAY @108 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ n2.20 
SAY @109 
IF ~~ THEN + n2.13 
END 

IF ~~ n2.21 
SAY @110 
IF ~~ THEN + n2.13 
END 

IF ~~ n2.22 
SAY @111 
IF ~~ THEN + n2.19 
END 

IF ~~ n2.23 
SAY @112 
IF ~~ THEN + n2.13 
END 

IF ~~ n2.24 
SAY @113 
IF ~~ THEN + n2.20 
END 

IF ~~ n2.25 
SAY @114 
IF ~~ THEN + n2.19 
END 

IF ~~ n2.26 
SAY @115 
IF ~~ THEN + n2.19 
END 

/* Wine and firelight */ 

IF WEIGHT #-1 ~Global("B!KelNT","GLOBAL",6)~ THEN BEGIN n3 
SAY @116 
++ @117 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n3.1 
++ @118 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n3.1a 
+ ~NumInPartyGT(3)~ + @119 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n3.2 
++ @120 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n3.3 
++ @121 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n3.4 
END 

IF ~~ n3.1 
SAY @122 
IF ~~ THEN + n3.1a 
END 

IF ~~ n3.1a 
SAY @123 
IF ~~ THEN + n3.5 
END 

IF ~~ n3.2 
SAY @124 
IF ~~ THEN + n3.5 
END 

IF ~~ n3.3 
SAY @125 
IF ~~ THEN + n3.5 
END 

IF ~~ n3.4 
SAY @126 
++ @127 + n3.9 
++ @128 + n3.10 
++ @129 + n3.11 
++ @130 + n3.12 
END 

IF ~~ n3.5 
SAY @131 
++ @132 + n3.6 
++ @133 + n3.7 
++ @134 + n3.8 
++ @127 + n3.9 
END 

IF ~~ n3.6 
SAY @135 
++ @136 + n3.13 
++ @137 + n3.14 
++ @138 + n3.15 
++ @139 + n3.16 
END 

IF ~~ n3.7 
SAY @140 
++ @141 + n3.13 
++ @137 + n3.14 
++ @138 + n3.15 
++ @139 + n3.16 
END 

IF ~~ n3.8 
SAY @142 
++ @141 + n3.13 
++ @137 + n3.14 
++ @138 + n3.15 
++ @139 + n3.16 
END 

IF ~~ n3.9 
SAY @143 
IF ~~ THEN + n3.15 
END 

IF ~~ n3.10 
SAY @144 
++ @145 + n3.18 
++ @137 + n3.14 
++ @138 + n3.15 
++ @139 + n3.16 
END 

IF ~~ n3.11 
SAY @146 
++ @145 + n3.18 
++ @137 + n3.14 
++ @138 + n3.15 
++ @139 + n3.16 
END 

IF ~~ n3.12 
SAY @147 
IF ~~ THEN + n3.19 
END 

IF ~~ n3.13 
SAY @148 
++ @149 + n3.20 
++ @150 + n3.21 
++ @151 + n3.22 
++ @152 + n3.20 
++ @153 + n3.17 
END 

IF ~~ n3.14 
SAY @154 
IF ~~ THEN + n3.15 
END 

IF ~~ n3.15 
SAY @155 
IF ~~ THEN + n3.24 
END 

IF ~~ n3.16 
SAY @156 
IF ~~ THEN + n3.15 
END 

IF ~~ n3.17 
SAY @157 
++ @158 + n3.25 
++ @159 + n3.26 
++ @160 + n3.27 
++ @161 + n3.28 
END 

IF ~~ n3.18 
SAY @162 
IF ~~ THEN + n3.15 
END 

IF ~~ n3.19 
SAY @163 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ n3.20 
SAY @164 
IF ~~ THEN + n3.23 
END 

IF ~~ n3.21 
SAY @165 
= @166 
IF ~~ THEN + n3.23 
END 

IF ~~ n3.22 
SAY @167 
IF ~~ THEN + n3.23 
END 

IF ~~ n3.23 
SAY @168 
IF ~~ THEN + n3.15 
END 

IF ~~ n3.24 
SAY @169 
++ @158 + n3.25 
++ @159 + n3.26 
++ @160 + n3.27 
++ @161 + n3.28 
END 

IF ~~ n3.25 
SAY @170 
IF ~~ THEN + n3.29 
END 

IF ~~ n3.26 
SAY @171 
IF ~~ THEN + n3.29 
END 

IF ~~ n3.27 
SAY @172 
IF ~~ THEN + n3.26 
END 

IF ~~ n3.28 
SAY @173 
IF ~~ THEN + n3.26 
END 

IF ~~ n3.29 
SAY @174 
++ @175 + n3.30 
++ @176 + n3.31 
++ @177 + n3.32 
++ @178 + n3.33 
END 

IF ~~ n3.30 
SAY @179 
= @180 
= @181 
= @182 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ n3.31 
SAY @183 
IF ~~ THEN + n3.19 
END 

IF ~~ n3.32 
SAY @184 
IF ~~ THEN + n3.30 
END 

IF ~~ n3.33 
SAY @185 
IF ~~ THEN + n3.30 
END 

/* How was your day? */ 
/* Taking a page from cmorgan's book */ 

IF WEIGHT #-1 ~Global("B!KelNT","GLOBAL",8) RandomNum(4,1)~ THEN BEGIN n4a 
SAY @186 
++ @187 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.1 
++ @188 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.2 
+ ~RandomNum(3,1)~ + @189 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.3 
+ ~RandomNum(3,2)~ + @190 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.3 
+ ~RandomNum(3,3)~ + @191 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.3 
++ @192 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.4 
++ @193 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.5 
++ @194 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.6 
++ @195 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.7 
++ @196 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.8 
++ @197 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.9 
++ @198 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.10 
++ @199 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.11 
END 

IF WEIGHT #-1 ~Global("B!KelNT","GLOBAL",8) RandomNum(4,2)~ THEN BEGIN n4b 
SAY @200 
++ @187 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.1 
++ @188 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.2 
+ ~RandomNum(3,1)~ + @189 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.3 
+ ~RandomNum(3,2)~ + @190 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.3 
+ ~RandomNum(3,3)~ + @191 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.3 
++ @192 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.4 
++ @193 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.5 
++ @194 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.6 
++ @195 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.7 
++ @196 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.8 
++ @197 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.9 
++ @198 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.10 
++ @199 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.11 
END 

IF WEIGHT #-1 ~Global("B!KelNT","GLOBAL",8) RandomNum(4,3)~ THEN BEGIN n4c 
SAY @201 
++ @187 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.1 
++ @188 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.2 
+ ~RandomNum(3,1)~ + @189 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.3 
+ ~RandomNum(3,2)~ + @190 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.3 
+ ~RandomNum(3,3)~ + @191 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.3 
++ @192 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.4 
++ @193 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.5 
++ @194 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.6 
++ @195 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.7 
++ @196 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.8 
++ @197 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.9 
++ @198 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.10 
++ @199 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.11 
END 

IF WEIGHT #-1 ~Global("B!KelNT","GLOBAL",8) RandomNum(4,4)~ THEN BEGIN n4d 
SAY @202 
++ @187 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.1 
++ @188 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.2 
+ ~RandomNum(3,1)~ + @189 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.3 
+ ~RandomNum(3,2)~ + @190 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.3 
+ ~RandomNum(3,3)~ + @191 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.3 
++ @192 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.4 
++ @193 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.5 
++ @194 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.6 
++ @195 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.7 
++ @196 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.8 
++ @197 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.9 
++ @198 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.10 
++ @199 DO ~SetGlobal("B!KelNT","GLOBAL",7) SetGlobalTimer("B!KelNightTime","GLOBAL",FOUR_DAYS)~ + n4.11 
END 

/* frustrating */ 

IF ~~ n4.1 
SAY @203 
IF ~RandomNum(4,1)~ THEN + n4.1a 
IF ~RandomNum(4,2)~ THEN + n4.1b 
IF ~RandomNum(4,3)~ THEN + n4.1c 
IF ~RandomNum(4,4)~ THEN + n4.1d 
END 

IF ~~ n4.1a 
SAY @204 
++ @205 + n4.1e 
++ @206 + n4.1f 
++ @207 + n4.1g 
++ @208 + n4.1h 
END 

IF ~~ n4.1b 
SAY @209 
++ @210 + n4.1i 
++ @211 + n4.1j 
++ @212 + n4.1k 
++ @213 + n4.1l 
END 

IF ~~ n4.1c 
SAY @214 
++ @215 + n4.1i 
++ @211 + n4.1j 
++ @216 + n4.1k 
++ @213 + n4.1l 
END 

IF ~~ n4.1d 
SAY @217 
++ @218 + n4.1m 
++ @219 + n4.1n 
++ @220 + n4.1o 
++ @221 + n4.1p 
END 

IF ~~ n4.1e 
SAY @222 
++ @223 + n4.faith 
++ @224 + n4.loyal 
++ @225 + n4.obstacle 
++ @226 + n4.compliment 
END 

IF ~~ n4.1f 
SAY @227 
++ @223 + n4.faith 
++ @224 + n4.loyal 
++ @228 + n4.obstacle 
++ @229 + n4.death 
END 

IF ~~ n4.1g 
SAY @230 
++ @223 + n4.faith 
++ @231 + n4.loyal 
++ @225 + n4.obstacle 
++ @226 + n4.compliment 
END 

IF ~~ n4.1h 
SAY @232 
++ @223 + n4.faith 
++ @224 + n4.loyal 
++ @225 + n4.obstacle 
++ @233 + n4.compliment 
END 

IF ~~ n4.1i 
SAY @234 
IF ~~ THEN + n4.1h 
END 

IF ~~ n4.1j 
SAY @235 
IF ~~ THEN + n4.1h 
END 

IF ~~ n4.1k 
SAY @236 
IF ~~ THEN + n4.1h 
END 

IF ~~ n4.1l 
SAY @237 
IF ~~ THEN + n4.1g 
END 

IF ~~ n4.1m 
SAY @238 
IF ~~ THEN + n4.1h 
END 

IF ~~ n4.1n 
SAY @239 
IF ~~ THEN + n4.1h 
END 

IF ~~ n4.1o 
SAY @240 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.1p 
SAY @241 
IF ~~ THEN + n4.1g 
END 

/* too busy */ 

IF ~~ n4.2 
SAY @242 
IF ~RandomNum(4,1)~ THEN + n4.2a 
IF ~RandomNum(4,2)~ THEN + n4.2b 
IF ~RandomNum(4,3)~ THEN + n4.2c 
IF ~RandomNum(4,4)~ THEN + n4.2d 
END 

IF ~~ n4.2a 
SAY @243 
++ @244 + n4.2e 
++ @245 + n4.2f 
++ @246 + n4.2g 
++ @247 + n4.2h 
END 

IF ~~ n4.2b 
SAY @248 
++ @249 + n4.2i 
++ @245 + n4.2f 
++ @246 + n4.2g 
++ @247 + n4.2h 
END 

IF ~~ n4.2c 
SAY @250 
++ @251 + n4.2j 
++ @245 + n4.2f 
++ @252 + n4.2g 
++ @247 + n4.2h 
END 

IF ~~ n4.2d 
SAY @253 
++ @254 + n4.2k 
++ @245 + n4.2f 
++ @246 + n4.2g 
++ @247 + n4.2h 
END 

IF ~~ n4.2e 
SAY @255 
++ @256 + n4.2l  
++ @257 + n4.2m 
++ @258 + n4.death 
++ @231 + n4.loyal 
END 

IF ~~ n4.2f 
SAY @259 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.2g 
SAY @260 
++ @261 + n4.2n 
++ @262 + n4.2o 
++ @263 + n4.2p 
++ @264 + n4.2q 
END 

IF ~~ n4.2h 
SAY @265 
IF ~~ THEN + n4.toolate 
END 

IF ~~ n4.2i 
SAY @266 
IF ~~ THEN + n4.2g 
END 

IF ~~ n4.2j 
SAY @267 
++ @268 + n4.2r 
++ @269 + n4.2s 
++ @270 + n4.2t 
++ @271 + n4.2u 
END 

IF ~~ n4.2k 
SAY @272 
IF ~~ THEN + n4.2c 
END 

IF ~~ n4.2l 
SAY @273 
IF ~~ THEN + n4.2d 
END 

IF ~~ n4.2m 
SAY @274 
IF ~~ THEN + n4.2d 
END 

IF ~~ n4.2n 
SAY @275 
IF ~~ THEN + n4.2v 
END 

IF ~~ n4.2o 
SAY @276 
IF ~~ THEN + n4.2v 
END 

IF ~~ n4.2p 
SAY @277 
IF ~~ THEN + n4.2v 
END 

IF ~~ n4.2q 
SAY @278 
IF ~~ THEN + n4.2v 
END 

IF ~~ n4.2r 
SAY @279 
IF ~~ THEN + n4.2v 
END 

IF ~~ n4.2s 
SAY @280 
IF ~~ THEN + n4.hope 
END 

IF ~~ n4.2t 
SAY @281 
IF ~~ THEN + n4.aroused 
END 

IF ~~ n4.2u 
SAY @282 
IF ~~ THEN + n4.aroused  
END 

IF ~~ n4.2v 
SAY @283 
IF ~~ THEN + n4.honor 
END 

/* headache */ 

IF ~~ n4.3 
SAY @284 
IF ~RandomNum(4,1)~ THEN + n4.3a 
IF ~RandomNum(4,2)~ THEN + n4.3b 
IF ~RandomNum(4,3)~ THEN + n4.3c 
IF ~RandomNum(4,4)~ THEN + n4.3d 
END 

IF ~~ n4.3a 
SAY @285 
++ @286 + n4.3e 
++ @287 + n4.3e 
++ @288 + n4.sleep 
END 

IF ~~ n4.3b 
SAY @289 
= @290 
++ @291 + n4.3f 
++ @292 + n4.3g 
++ @293 + n4.3h 
++ @294 + n4.sleep 
END 

IF ~~ n4.3c 
SAY @295 
++ @296 + n4.3i 
++ @297 + n4.3g 
++ @298 + n4.3e 
++ @299 + n4.sleep 
END 

IF ~~ n4.3d 
SAY @300 
++ @301 + n4.3k 
++ @302 + n4.3l 
++ @297 + n4.3g 
++ @298 + n4.3e 
++ @299 + n4.sleep 
END 

IF ~~ n4.3e 
SAY @303 
= @304 
= @305 
= @306 
++ @307 + n4.3m 
++ @308 + n4.3n 
++ @309 + n4.3o 
++ @310 + n4.sleep 
END 

IF ~~ n4.3f 
SAY @311 
IF ~~ THEN + n4.3g 
END 

IF ~~ n4.3g 
SAY @312 
= @313 
= @314 
= @315 
= @316 
= @317 
++ @318 + n4.3p 
++ @319 + n4.3q 
++ @320 + n4.3r 
++ @321 + n4.3s 
++ @322 + n4.3t 
END 

IF ~~ n4.3h 
SAY @323 
IF ~~ THEN + n4.3g 
END 

IF ~~ n4.3i 
SAY @324 
++ @325 + n4.3u 
++ @326 + n4.3j 
++ @327 + n4.sleep 
END 

IF ~~ n4.3j 
SAY @328 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.3k 
SAY @329 
= @330 
= @331 
= @332 
= @333 
++ @334 + n4.3v 
++ @335 + n4.3w 
++ @336 + n4.3v 
++ @337 + n4.3x  
END 

IF ~~ n4.3l 
SAY @338 
++ @339 + n4.3k 
++ @297 + n4.3g 
++ @298 + n4.3e 
++ @299 + n4.sleep 
END 

IF ~~ n4.3m 
SAY @340 
IF ~~ THEN + n4.aroused 
END 

IF ~~ n4.3n 
SAY @341 
IF ~~ THEN + n4.aroused 
END 

IF ~~ n4.3o 
SAY @342 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.3p 
SAY @343 
IF ~~ THEN + n4.aroused 
END 

IF ~~ n4.3q 
SAY @344 
IF ~~ THEN + n4.aroused 
END 

IF ~~ n4.3r 
SAY @345 
IF ~~ THEN + n4.aroused 
END 

IF ~~ n4.3s 
SAY @346 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.3t 
SAY @347 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.3u 
SAY @348 
IF ~~ THEN + n4.sleep 
END 

IF ~~ n4.3v 
SAY @349 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ n4.3w 
SAY @350 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ n4.3x 
SAY @351 
IF ~~ THEN + n4.sleep 
END 

/* restless */ 

IF ~~ n4.4 
SAY @352 
++ @353 + n4.4a 
++ @354 + n4.4b 
++ @355 + n4.4c 
++ @356 + n4.4d 
++ @357 + n4.sleep 
END 

IF ~~ n4.4a 
SAY @358 
IF ~~ THEN + n4.4e 
END 

IF ~~ n4.4b 
SAY @359 
+ ~CheckStatLT(Player1,17,STR)~ + @360 + n4.4f 
+ ~CheckStat(Player1,17,STR)~ + @361 + n4.4g 
+ ~CheckStatGT(Player1,17,STR)~ + @362 + n4.4h 
++ @363 + n4.4e 
++ @364 + n4.4d 
END 

IF ~~ n4.4c 
SAY @365 
IF ~~ THEN + n4.4e 
END 

IF ~~ n4.4d 
SAY @366 
IF ~~ THEN + n4.4e 
END 

IF ~~ n4.4e 
SAY @367 
++ @368 + n4.4i 
++ @369 + n4.4i 
++ @370 + n4.4j 
++ @371 + n4.sleep 
END 

IF ~~ n4.4f 
SAY @372 
IF ~~ THEN + n4.4g 
END 

IF ~~ n4.4g 
SAY @373 
+ ~CheckStatLT(Player1,17,STR)~ + @374 + n4.4k 
+ ~CheckStat(Player1,17,STR)~ + @374 + n4.4l 
+ ~CheckStatGT(Player1,17,STR)~ + @374 + n4.4m 
++ @375 + n4.sleep 
END 

IF ~~ n4.4h 
SAY @376 
IF ~~ THEN + n4.4g 
END 

IF ~~ n4.4i 
SAY @377 
= @378 
= @379 
= @380 
+ ~RandomNum(3,1)~ + @381 + n4.4ia 
+ ~RandomNum(3,2)~ + @381 DO ~IncrementGlobal("B!KelPCWin","LOCALS",1)~ + n4.4ib 
+ ~RandomNum(3,3)~ + @381 DO ~IncrementGlobal("B!KelKelWin","LOCALS",1)~ + n4.4ic 
+ ~RandomNum(3,1)~ + @382 + n4.4ia 
+ ~RandomNum(3,2)~ + @382 DO ~IncrementGlobal("B!KelPCWin","LOCALS",1)~ + n4.4ib 
+ ~RandomNum(3,3)~ + @382 DO ~IncrementGlobal("B!KelKelWin","LOCALS",1)~ + n4.4ic 
+ ~RandomNum(3,1)~ + @383 + n4.4ia 
+ ~RandomNum(3,2)~ + @383 DO ~IncrementGlobal("B!KelPCWin","LOCALS",1)~ + n4.4ib 
+ ~RandomNum(3,3)~ + @383 DO ~IncrementGlobal("B!KelKelWin","LOCALS",1)~ + n4.4ic 
END 

IF ~~ n4.4ia 
SAY @384 
IF ~~ THEN + n4.4id 
END 

IF ~~ n4.4ib 
SAY @385 
IF ~~ THEN + n4.4id 
END 

IF ~~ n4.4ic 
SAY @386 
IF ~~ THEN + n4.4id 
END 

IF ~~ n4.4id 
SAY @387 
IF ~~ THEN + n4.4ie 
END 

IF ~~ n4.4ie 
SAY @388 
+ ~GlobalGT("B!KelPCWin","LOCALS",4)~ + @389 + n4.4if 
+ ~GlobalGT("B!KelKelWin","LOCALS",4)~ + @390 + n4.4ig 
+ ~RandomNum(3,1) !GlobalGT("B!KelPCWin","LOCALS",4) !GlobalGT("B!KelKelWin","LOCALS",4)~ + @381 + n4.4ia 
+ ~RandomNum(3,2) !GlobalGT("B!KelPCWin","LOCALS",4) !GlobalGT("B!KelKelWin","LOCALS",4)~ + @381 DO ~IncrementGlobal("B!KelPCWin","LOCALS",1)~ + n4.4ib 
+ ~RandomNum(3,3) !GlobalGT("B!KelPCWin","LOCALS",4) !GlobalGT("B!KelKelWin","LOCALS",4)~ + @381 DO ~IncrementGlobal("B!KelKelWin","LOCALS",1)~ + n4.4ic 
+ ~RandomNum(3,1) !GlobalGT("B!KelPCWin","LOCALS",4) !GlobalGT("B!KelKelWin","LOCALS",4)~ + @382 + n4.4ia 
+ ~RandomNum(3,2) !GlobalGT("B!KelPCWin","LOCALS",4) !GlobalGT("B!KelKelWin","LOCALS",4)~ + @382 DO ~IncrementGlobal("B!KelPCWin","LOCALS",1)~ + n4.4ib 
+ ~RandomNum(3,3) !GlobalGT("B!KelPCWin","LOCALS",4) !GlobalGT("B!KelKelWin","LOCALS",4)~ + @382 DO ~IncrementGlobal("B!KelKelWin","LOCALS",1)~ + n4.4ic 
+ ~RandomNum(3,1) !GlobalGT("B!KelPCWin","LOCALS",4) !GlobalGT("B!KelKelWin","LOCALS",4)~ + @383 + n4.4ia 
+ ~RandomNum(3,2) !GlobalGT("B!KelPCWin","LOCALS",4) !GlobalGT("B!KelKelWin","LOCALS",4)~ + @383 DO ~IncrementGlobal("B!KelPCWin","LOCALS",1)~ + n4.4ib 
+ ~RandomNum(3,3) !GlobalGT("B!KelPCWin","LOCALS",4) !GlobalGT("B!KelKelWin","LOCALS",4)~ + @383 DO ~IncrementGlobal("B!KelKelWin","LOCALS",1)~ + n4.4ic 
END 

IF ~~ n4.4if 
SAY @391 
++ @392 + n4.4ifair 
+ ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ + @393 + n4.4ivic 
+ ~AreaType(OUTDOOR)~ + @394 + n4.4ifair 
++ @395 + n4.4ikiss 
++ @396 + n4.4inone 
END 

IF ~~ n4.4ifair 
SAY @397 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.4inone  
SAY @398 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.4ikiss 
SAY @399 
= @400 
IF ~~ THEN + n4.aroused 
END 
END 

CHAIN KELDORJ n4.4ivic 
@401 
= @402 
== VICONIJ @403 
== KELDORJ @404 
EXTERN KELDORJ n4.late 

APPEND KELDORJ 

IF ~~ n4.4ig 
SAY @405 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.4j 
SAY @406 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.4k 
SAY @407 
= @408 
++ @409 + n4.compliment 
++ @410 + n4.4n 
++ @411 + n4.late 
END 

IF ~~ n4.4l 
SAY @407 
= @412 
IF ~CheckStatLT(Player1,17,CON)~ THEN + n4.4o 
IF ~CheckStat(Player1,17,CON)~ THEN + n4.4p 
IF ~CheckStatGT(Player1,17,CON)~ THEN + n4.4q 
END 

IF ~~ n4.4m 
SAY @407 
= @413 
IF ~~ THEN + n4.4if 
END 

IF ~~ n4.4n 
SAY @414 
= @415 
= @416 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.4o 
SAY @417 
= @418 
++ @409 + n4.compliment 
++ @410 + n4.4n 
++ @411 + n4.late 
END 

IF ~~ n4.4p 
SAY @419 
IF ~CheckStatLT(Player1,16,WIS)~ THEN + n4.4r 
IF ~!CheckStatLT(Player1,16,WIS)~ THEN + n4.4s 
END 

IF ~~ n4.4q 
SAY @420 
IF ~~ THEN + n4.4if 
END 

IF ~~ n4.4r 
SAY @421 
= @418 
++ @409 + n4.compliment 
++ @410 + n4.4n 
++ @411 + n4.late 
END 

IF ~~ n4.4s 
SAY @422 
IF ~~ THEN + n4.4if 
END 

/* normal day in the life */ 

IF ~~ n4.5 
SAY @423 
IF ~RandomNum(4,1)~ THEN + n4.2a 
IF ~RandomNum(4,2)~ THEN + n4.2b 
IF ~RandomNum(4,3)~ THEN + n4.2c 
IF ~RandomNum(4,4)~ THEN + n4.2d 
END 

/* sore feet */ 

IF ~~ n4.6 
SAY @424 
++ @425 + n4.6a 
++ @426 + n4.6b 
++ @427 + n4.6c 
++ @428 + n4.sleep 
END 

IF ~~ n4.6a 
SAY @429 
IF ~~ THEN + n4.6c 
END 

IF ~~ n4.6b 
SAY @430 
IF ~~ THEN + n4.6c 
END 

IF ~~ n4.6c 
SAY @431 
= @432 
= @433 
++ @434 + n4.aroused 
++ @435 + n4.3g 
++ @298 + n4.3e 
END 

/* don't remember */ 

IF ~~ n4.7 
SAY @436 
IF ~~ THEN + n4.2 
END 

/* productive day */ 

IF ~~ n4.8 
SAY @437 
IF ~RandomNum(4,1)~ THEN + n4.2a 
IF ~RandomNum(4,2)~ THEN + n4.2b 
IF ~RandomNum(4,3)~ THEN + n4.2c 
IF ~RandomNum(4,4)~ THEN + n4.2d 
END 

/* nothing happened */ 

IF ~~ n4.9 
SAY @438 
++ @439 + n4.4b 
++ @355 + n4.4c 
++ @356 + n4.4d 
++ @440 + n4.sleep 
END 

/* Can we even *do* smalltalk? */ 

IF ~~ n4.10 
SAY @441 
++ @442 + n4.10a 
++ @443 + n4.10b 
++ @444 + n4.10c 
+ ~!AreaType(OUTDOOR)~ + @445 + n4.10d 
+ ~AreaType(OUTDOOR)~ + @446 + n4.10d 
++ @447 + n4.sleep 
END 

IF ~~ n4.10a 
SAY @448 
++ @449 + n4.10b 
++ @450 + n4.10e 
++ @451 + n4.10f 
++ @452 + n4.10c 
++ @453 + n4.sleep 
END 

IF ~~ n4.10b 
SAY @454 
++ @455 + n4.10g 
++ @456 + n4.10h 
++ @457 + n4.10i 
++ @458 + n4.10j 
++ @459 + n4.10k 
END 

IF ~~ n4.10c 
SAY @460 
++ @455 + n4.10g 
++ @456 + n4.10h 
++ @457 + n4.10i 
++ @458 + n4.10j 
++ @459 + n4.10k 
END 

IF ~~ n4.10d 
SAY @461 
++ @462 + n4.10l 
++ @463 + n4.10l 
++ @464 + n4.10m 
++ @465 + n4.10n 
END 

IF ~~ n4.10e 
SAY @466 
++ @455 + n4.10g 
++ @456 + n4.10h 
++ @457 + n4.10i 
++ @458 + n4.10j 
++ @459 + n4.10k  
END 

IF ~~ n4.10f 
SAY @467 
IF ~~ THEN + n4.10e 
END 

IF ~~ n4.10g 
SAY @468 
IF ~~ THEN + n4.10o 
END 

IF ~~ n4.10h 
SAY @469 
IF ~~ THEN + n4.10o 
END 

IF ~~ n4.10i 
SAY @470 
IF ~~ THEN + n4.sleep 
END 

IF ~~ n4.10j 
SAY @471 
IF ~~ THEN + n4.10o 
END 

IF ~~ n4.10k 
SAY @472 
IF ~~ THEN + n4.10o 
END 

IF ~~ n4.10l 
SAY @473 
IF ~~ THEN + n4.10o 
END 

IF ~~ n4.10m 
SAY @474 
IF ~~ THEN + n4.10l 
END 

IF ~~ n4.10n 
SAY @475 
IF ~~ THEN + n4.10o 
END 

IF ~~ n4.10o 
SAY @476 
IF ~~ THEN + n4.sleep 
END 

/* too tired */ 

IF ~~ n4.11 
SAY @477 
IF ~~ THEN + n4.sleep 
END 

/* general states */ 

IF ~~ n4.sleep  
SAY @478 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ n4.faith 
SAY @479 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.loyal 
SAY @480 
IF ~~ THEN + n4.faith 
END 

IF ~~ n4.obstacle 
SAY @481 
IF ~~ THEN + n4.faith 
END 

IF ~~ n4.compliment 
SAY @482 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.death 
SAY @483 
IF ~~ THEN + n4.faith 
END 

IF ~~ n4.late 
SAY @484 
IF ~~ THEN + n4.sleep 
END 

IF ~~ n4.toolate 
SAY @485 
= @486 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.honor 
SAY @487 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.hope 
SAY @488 
IF ~~ THEN + n4.late 
END 

IF ~~ n4.aroused 
SAY @489 
IF ~~ THEN + n4.late 
END 
END 

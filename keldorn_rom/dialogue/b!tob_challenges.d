
// b!tob_challenges.d - Keldorn's post-challenge dialogues 

/* Challenge 1 */ 
/* Challenge 2 */ 
/* Challenge 4 */ 
/* Challenge 5 */ 
/* The fall of Saradush - A paladin hears the war drums */ 
/* Jamis Tombelthen dead */ 
/* Amkethran */ 

APPEND KELDO25J 

/* Challenge 1 */ 

IF WEIGHT #-1 ~Global("B!KR_ToBc1","GLOBAL",1)~ THEN BEGIN C1 
SAY @0 
++ @1 DO ~SetGlobal("B!KR_ToBc1","GLOBAL",2)~ + C1.1 
++ @2 DO ~SetGlobal("B!KR_ToBc1","GLOBAL",2)~ + C1.2 
++ @3 DO ~SetGlobal("B!KR_ToBc1","GLOBAL",2)~ + C1.3 
++ @4 DO ~SetGlobal("B!KR_ToBc1","GLOBAL",2)~ + C1.4 
END 

IF ~~ C1.1 
SAY @5 
IF ~~ THEN + C1.5 
END 

IF ~~ C1.2 
SAY @6 
IF ~~ THEN + C1.5 
END 

IF ~~ C1.3 
SAY @7 
IF ~~ THEN + C1.5 
END 

IF ~~ C1.4 
SAY @8 
IF ~~ THEN + C1.5 
END 

IF ~~ C1.5 
SAY @9 
= @10 
= @11 
IF ~~ THEN EXIT 
END 

/* Challenge 2 */ 

IF WEIGHT #-1 ~Global("B!KR_ToBc2","GLOBAL",1)~ THEN BEGIN c2.0
SAY @12 
++ @13 DO ~SetGlobal("B!KR_ToBc2","GLOBAL",2)~ + c2.1 
++ @14 DO ~SetGlobal("B!KR_ToBc2","GLOBAL",2)~ + c2.2 
++ @15 DO ~SetGlobal("B!KR_ToBc2","GLOBAL",2)~ + c2.3 
++ @16 DO ~SetGlobal("B!KR_ToBc2","GLOBAL",2)~ + c2.4 
END 

IF ~~ c2.1 
SAY @17 
IF ~~ THEN + c2.5 
END 

IF ~~ c2.2 
SAY @18 
IF ~~ THEN + c2.5 
END 

IF ~~ c2.3 
SAY @19 
IF ~~ THEN + c2.5 
END 

IF ~~ c2.4 
SAY @20 
IF ~~ THEN EXIT 
END 

IF ~~ c2.5 
SAY @21 
++ @22 + c2.6 
++ @23 + c2.7 
++ @24 + c2.8 
++ @25 + c2.9 
+ ~HPPercentLT("Keldorn",50)~ + @26 + c2.11 
+ ~HPPercentLT("Keldorn",50)~ + @27 + c2.11 
END 

IF ~~ c2.6 
SAY @28 
IF ~~ THEN + c2.10 
END 

IF ~~ c2.7 
SAY @29 
IF ~~ THEN + c2.10 
END 

IF ~~ c2.8 
SAY @30 
IF ~~ THEN + c2.10 
END 

IF ~~ c2.9 
SAY @31 
IF ~~ THEN + c2.10 
END 

IF ~~ c2.10 
SAY @32 
IF ~~ THEN EXIT 
END 

IF ~~ c2.11 
SAY @33 
IF ~~ + c2.10 
END 

/* Challenge 4 */ 

IF WEIGHT #-1 ~Global("B!KR_ToBc4","GLOBAL",1)~ THEN BEGIN c4.0
SAY @34 
++ @35 DO ~SetGlobal("B!KR_ToBc4","GLOBAL",2)~ + c4.1 
++ @36 DO ~SetGlobal("B!KR_ToBc4","GLOBAL",2)~ + c4.2 
++ @37 DO ~SetGlobal("B!KR_ToBc4","GLOBAL",2)~ + c4.3 
++ @38 DO ~SetGlobal("B!KR_ToBc4","GLOBAL",2)~ + c4.2 
++ @39 DO ~SetGlobal("B!KR_ToBc4","GLOBAL",2)~ + c4.4 
END 

IF ~~ c4.1 
SAY @40 
IF ~~ THEN + c4.5 
END 

IF ~~ c4.2 
SAY @41 
IF ~~ THEN + c4.5 
END 

IF ~~ c4.3 
SAY @42 
IF ~~ THEN + c4.5 
END 

IF ~~ c4.4 
SAY @43 
IF ~~ THEN + c4.5 
END 

IF ~~ c4.5 
SAY @44 
++ @45 + c4.6 
++ @46 + c4.7 
++ @47 + c4.8 
++ @48 + c4.9 
++ @49 + c4.7 
END 

IF ~~ c4.6 
SAY @50 
IF ~~ THEN + c4.10 
END 

IF ~~ c4.7 
SAY @51 
IF ~~ THEN + c4.10 
END 

IF ~~ c4.8 
SAY @52 
IF ~~ THEN + c4.10 
END 

IF ~~ c4.9 
SAY @53 
IF ~~ THEN + c4.10 
END 

IF ~~ c4.10 
SAY @54 
= @55 
= @56 
= @57 
++ @58 + c4.11 
++ @59 + c4.12 
++ @60 + c4.13 
++ @61 + c4.14 
++ @62 + c4.15 
END 

IF ~~ c4.11 
SAY @63 
IF ~~ THEN + c4.16 
END 

IF ~~ c4.12 
SAY @64 
IF ~~ THEN + c4.16 
END 

IF ~~ c4.13 
SAY @65 
IF ~~ THEN + c4.16 
END 

IF ~~ c4.14 
SAY @66 
IF ~~ THEN + c4.16 
END 

IF ~~ c4.15 
SAY @67 
IF ~~ THEN + c4.16 
END 

IF ~~ c4.16 
SAY @68 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

/* Challenge 5 */ 

/* Challenge 5 */ 

IF WEIGHT #-1 ~Global("B!KR_ToBc5","GLOBAL",1)~ THEN BEGIN c5.0
SAY @69 
++ @70 DO ~SetGlobal("B!KR_ToBc5","GLOBAL",2)~ + c5.1 
++ @71 DO ~SetGlobal("B!KR_ToBc5","GLOBAL",2)~ + c5.2 
++ @72 DO ~SetGlobal("B!KR_ToBc5","GLOBAL",2)~ + c5.3 
++ @73 DO ~SetGlobal("B!KR_ToBc5","GLOBAL",2)~ + c5.4 
END 

IF ~~ c5.1 
SAY @74 
IF ~~ THEN + c5.5 
END 

IF ~~ c5.2 
SAY @75 
IF ~~ THEN + c5.5 
END 

IF ~~ c5.3 
SAY @76 
IF ~~ THEN + c5.5 
END 

IF ~~ c5.4 
SAY @77 
IF ~~ THEN + c5.5 
END 

IF ~~ c5.5 
SAY @78 
= @79 
= @80 
= @81 
++ @82 + c5.6 
++ @83 + c5.7 
++ @84 + c5.8 
++ @85 + c5.9 
++ @86 + c5.10 
END 

IF ~~ c5.6 
SAY @87 
IF ~~ THEN + c5.11 
END 

IF ~~ c5.7 
SAY @88 
IF ~~ THEN + c5.11 
END 

IF ~~ c5.8 
SAY @89 
IF ~~ THEN + c5.11 
END 

IF ~~ c5.9 
SAY @90 
IF ~~ THEN + c5.11 
END 

IF ~~ c5.10 
SAY @91 
IF ~~ THEN + c5.11 
END 

IF ~~ c5.11 
SAY @92 
= @93 
= @94 
IF ~~ THEN EXIT 
END 


/* The fall of Saradush - A paladin hears the war drums */ 

IF WEIGHT #-1 ~Global("B!KelSaradushFell","GLOBAL",1)~ THEN BEGIN SAR 
SAY @95 
++ @96 DO ~SetGlobal("B!KelSaradushFell","GLOBAL",2)~ + SAR.1 
++ @97 DO ~SetGlobal("B!KelSaradushFell","GLOBAL",2)~ + SAR.1 
++ @98 DO ~SetGlobal("B!KelSaradushFell","GLOBAL",2)~ + SAR.2 
++ @99 DO ~SetGlobal("B!KelSaradushFell","GLOBAL",2)~ + SAR.1 
++ @100 DO ~SetGlobal("B!KelSaradushFell","GLOBAL",2)~ + SAR.1 
END 

IF ~~ SAR.1 
SAY @101 
IF ~~ THEN + SAR.3 
END 

IF ~~ SAR.2 
SAY @102 
IF ~~ THEN + SAR.3 
END 

IF ~~ SAR.3 
SAY @103 
++ @104 + SAR.4 
++ @105 + SAR.5 
++ @106 + SAR.6 
++ @107 + SAR.7 
++ @108 + SAR.8 
END 

IF ~~ SAR.4 
SAY @109 
IF ~~ THEN + SAR.9 
END 

IF ~~ SAR.5 
SAY @110 
IF ~~ THEN + SAR.9 
END 

IF ~~ SAR.6 
SAY @111 
IF ~~ THEN + SAR.9 
END 

IF ~~ SAR.7 
SAY @112 
IF ~~ THEN + SAR.9 
END 

IF ~~ SAR.8 
SAY @113 
IF ~~ THEN + SAR.9 
END 

IF ~~ SAR.9 
SAY @114 
++ @115 + SAR.10 
++ @116 + SAR.11 
++ @117 + SAR.12 
+ ~InParty("Minsc")~ + @118 + SAR.13 
++ @119 + SAR.14 
END 

IF ~~ SAR.10 
SAY @120 
IF ~~ THEN + SAR.15 
END 

IF ~~ SAR.11 
SAY @121 
IF ~~ THEN + SAR.15 
END 

IF ~~ SAR.12 
SAY @122 
IF ~~ THEN + SAR.15 
END 

IF ~~ SAR.13 
SAY @123 
IF ~~ THEN + SAR.15 
END 

IF ~~ SAR.14 
SAY @124 
IF ~~ THEN + SAR.15 
END 

IF ~~ SAR.15 
SAY @125 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 


/* Jamis Tombelthen dead */ 

IF WEIGHT #-1 ~Global("B!KelToBOasis","GLOBAL",1)~ THEN BEGIN OAS.0 
SAY @126 
++ @127 DO ~SetGlobal("B!KelToBOasis","GLOBAL",2)~ + OAS.1 
++ @128 DO ~SetGlobal("B!KelToBOasis","GLOBAL",2)~ + OAS.2 
++ @129 DO ~SetGlobal("B!KelToBOasis","GLOBAL",2)~ + OAS.3 
++ @130 DO ~SetGlobal("B!KelToBOasis","GLOBAL",2)~ + OAS.4 
++ @131 DO ~SetGlobal("B!KelToBOasis","GLOBAL",2)~ + OAS.5 
END 

IF ~~ OAS.1 
SAY @132 
IF ~~ THEN + OAS.6 
END 

IF ~~ OAS.2 
SAY @133 
IF ~~ THEN + OAS.1
END 

IF ~~ OAS.3 
SAY @134 
IF ~~ THEN + OAS.1 
END 

IF ~~ OAS.4 
SAY @135 
IF ~~ THEN + OAS.1 
END 

IF ~~ OAS.5 
SAY @136 
IF ~~ THEN EXIT 
END 

IF ~~ OAS.6 
SAY @137 
++ @138 + OAS.7 
++ @139 + OAS.8 
++ @140 + OAS.9 
++ @141 + OAS.10 
++ @142 + OAS.11 
END 

IF ~~ OAS.7 
SAY @143 
IF ~Global("PaladinOrder","GLOBAL",1)~ THEN + OAS.12a 
IF ~!Global("PaladinOrder","GLOBAL",1)~ THEN + OAS.12 
END 

IF ~~ OAS.8 
SAY @144 
IF ~Global("PaladinOrder","GLOBAL",1)~ THEN + OAS.12a 
IF ~!Global("PaladinOrder","GLOBAL",1)~ THEN + OAS.12 
END 

IF ~~ OAS.9 
SAY @145 
IF ~~ THEN + OAS.13 
END 

IF ~~ OAS.10 
SAY @146 
IF ~~ THEN + OAS.13 
END 

IF ~~ OAS.11 
SAY @147 
IF ~~ THEN + OAS.13 
END 

IF ~~ OAS.12 
SAY @148 
IF ~~ THEN + OAS.13 
END 

IF ~~ OAS.12a 
SAY @149 
IF ~~ THEN + OAS.13 
END 

IF ~~ OAS.13 
SAY @150 
IF ~~ THEN EXIT 
END 

/* Amkethran */ 

IF WEIGHT #-1 ~Global("B!KR_Amkethran","GLOBAL",1)~ THEN BEGIN AM.0 
SAY @151 
++ @152 DO ~SetGlobal("B!KR_Amkethran","GLOBAL",2)~ + AM.1 
++ @153 DO ~SetGlobal("B!KR_Amkethran","GLOBAL",2)~ + AM.2 
++ @154 DO ~SetGlobal("B!KR_Amkethran","GLOBAL",2)~ + AM.3 
++ @155 DO ~SetGlobal("B!KR_Amkethran","GLOBAL",2)~ + AM.4 
++ @156 DO ~SetGlobal("B!KR_Amkethran","GLOBAL",2)~ + AM.5 
END 

IF ~~ AM.1 
SAY @157 
IF ~~ THEN + AM.6 
END 

IF ~~ AM.2 
SAY @158 
IF ~~ THEN + AM.6 
END 

IF ~~ AM.3 
SAY @159 
IF ~~ THEN + AM.6 
END 

IF ~~ AM.4 
SAY @160 
IF ~~ THEN + AM.6 
END 

IF ~~ AM.5 
SAY @161 
IF ~~ THEN + AM.6 
END 

IF ~~ AM.6 
SAY @162 
++ @163 + AM.7 
++ @164 + AM.8 
++ @165 + AM.9 
++ @166 + AM.10 
+ ~Global("AsanaPlot","GLOBAL",0)~ + @167 + AM.11 
END 

IF ~~ AM.7 
SAY @168 
IF ~~ THEN + AM.12 
END 

IF ~~ AM.8 
SAY @169 
IF ~~ THEN + AM.12 
END 

IF ~~ AM.9 
SAY @170 
IF ~~ THEN + AM.12 
END 

IF ~~ AM.10 
SAY @171 
IF ~~ THEN + AM.12 
END 

IF ~~ AM.11 
SAY @172 
IF ~~ THEN + AM.12 
END 

IF ~~ AM.12 
SAY @173 
= @174 
= @175 
IF ~~ THEN EXIT 
END 
END 

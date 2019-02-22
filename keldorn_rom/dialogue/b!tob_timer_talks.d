/* Keldorn's Timered Lovetalks for ToB */ 
/* Talk 1 - First Night */ 
/* Talk 3 - PC's feelings */ 
/* Talk 4 - The age difference */ 
/* Talk 5 - Partnership */ 
/* Talk 6 - Family - the new Lady Firecam */ 
/* Talk 7 - Family - Charname, the step-mom */ 
/* Talk 8 - Don't Grieve */ 

/* Talk 1 - First Night */ 

APPEND KELDO25J 

IF WEIGHT #-1 ~Global("B!KelToBLT","GLOBAL",2)~ THEN BEGIN K1 
SAY @0 
+ ~AreaCheck("AR4500")~ + @1 DO ~SetGlobal("B!KelToBLT","GLOBAL",3) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K1.1 
+ ~!AreaCheck("AR4500")~ + @2 DO ~SetGlobal("B!KelToBLT","GLOBAL",3) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K1.2 
++ @3 DO ~SetGlobal("B!KelToBLT","GLOBAL",3) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K1.3 
++ @4 DO ~SetGlobal("B!KelToBLT","GLOBAL",3) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K1.4 
++ @5 DO ~SetGlobal("B!KelToBLT","GLOBAL",3) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K1.5 
END 

IF ~~ K1.1 
SAY @6 
IF ~~ THEN + K1.3 
END 

IF ~~ K1.2 
SAY @7 
IF ~~ THEN + K1.3 
END 

IF ~~ K1.3 
SAY @8 
++ @9 + K1.6 
++ @10 + K1.6 
++ @11 + K1.7 
++ @12 + K1.8 
END 

IF ~~ K1.4 
SAY @13 
IF ~~ THEN + K1.3 
END 

IF ~~ K1.5 
SAY @14 
IF ~~ THEN + K1.3 
END 

IF ~~ K1.6 
SAY @15 
++ @16 + K1.9 
++ @17 + K1.10 
++ @18 + K1.11 
++ @19 + K1.7 
++ @20 + K1.8 
END 

IF ~~ K1.7 
SAY @21 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ + K1.12   
END 

IF ~~ K1.8 
SAY @22 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ + K1.12   
END 

IF ~~ K1.9 
SAY @23 
IF ~~ THEN + K1.10 
END 

IF ~~ K1.10 
SAY @24 
= @25 
= @26 
= @27 
++ @28 DO ~SetGlobal("B!KeldornRA","GLOBAL",2)~ + K1.13 
++ @29 DO ~SetGlobal("B!KeldornRA","GLOBAL",2)~ + K1.14 
++ @30 + K1.7 
++ @31 + K1.8 
++ @32 + K1.15 
END 

IF ~~ K1.10a 
SAY @33 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ + K1.12 
END 

/* Save this for the morning after talk:

= ~I meant to speak with you before now, but you were busy with preparations for the celebration, and then afterward, we dwelt among the court of Ellesime. We were never alone. I waited, praying that we might have a moment to ourselves.~ 
= ~Days became weeks, and still, I waited for the time to be right. I wanted to court you properly, with tender sonnets 'neath the starry heavens. I planned every word I would say, but I uttered none of them.~ 
= ~Then, when Illasera attacked us in the glade, I knew there would be no perfect moment. You are hunted, and your life holds little sanctuary. I could wait no longer.~ 
*/ 

IF ~~ K1.11 
SAY @34 
IF ~~ THEN + K1.10 
END 

IF ~~ K1.12 
SAY @35 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ K1.13 
SAY @36 
++ @37 + K1.16 
++ @38 + K1.16 
++ @39 + K1.16 
END 

IF ~~ K1.14 
SAY @40 
IF ~~ THEN + K1.13 
END 

IF ~~ K1.15 
SAY @41 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ + K1.12   
END 

IF ~~ K1.16 
SAY @42 
= @43 
++ @44 + K1.17 
++ @45 + K1.17 
++ @46 + K1.19 
END 

IF ~~ K1.16a 
SAY @47 
++ @48 + K1.16a4 
++ @49 DO ~SetGlobal("B!KRChastityVow","GLOBAL",1)~ + K1.16a1 
++ @50 + K1.16a2 
++ @51 + K1.16a3 
END 

IF ~~ K1.16a1 
SAY @52 
IF ~~ THEN + K1.51 
END 

IF ~~ K1.16a2 
SAY @53 
++ @54 + K1.16a5 
++ @55 + K1.16a1 
++ @56 + K1.16c 
++ @57 + K1.16a3 
END 

IF ~~ K1.16c 
SAY @58 
= @59 
= @60 
++ @61 + K1.16a5 
++ @55 + K1.16a1 
++ @57 + K1.16a3 
END 

IF ~~ K1.16a3 
SAY @62 
IF ~~ THEN + K1.10a 
END 

IF ~~ K1.16a4 
SAY @63 
IF ~~ THEN + K1.16a2 
END 

IF ~~ K1.16a5 
SAY @64 
++ @65 + K1.41 
++ @66 + K1.31 
++ @67 + K1.32 
END 

IF ~~ K1.16b 
SAY @68 
++ @69 + K1.16b1 
+ ~Global("B!KR_REwilling","LOCALS",1) 
      Global("B!KR_REcoerced","LOCALS",1)~ + @70 + K1.16b2 
+ ~!Global("B!KR_REwilling","LOCALS",1) 
      Global("B!KR_REcoerced","LOCALS",1)~ + @71 + K1.16b3 
++ @72 + K1.16b4 
++ @73 + K1.16b5 
END 

IF ~~ K1.16b1 
SAY @74 
IF ~~ THEN + K1.16a2 
END 

IF ~~ K1.16b2 
SAY @75 
IF ~~ THEN + K1.16b5 
END 

IF ~~ K1.16b3 
SAY @76 
IF ~~ THEN + K1.16b5 
END 

IF ~~ K1.16b4 
SAY @77 
IF ~~ THEN + K1.16a2 
END 

IF ~~ K1.16b5 
SAY @78 
IF ~~ THEN + K1.16a2 
END 

IF ~~ K1.17 
SAY @79 
= @80 
++ @81 + K1.20 
++ @82 + K1.25 
++ @83 + K1.21 
++ @84 + K1.22 
++ @85 + K1.23 
++ @86 + K1.24 
++ @87 + K1.25 
++ @88 + K1.24 
END 

IF ~~ K1.19 
SAY @89 
++ @90 + K1.27 
++ @91 + K1.17 
++ @92 + K1.24 
++ @93 + K1.26 
+ ~!Global("B!KelRomRESex","LOCALS",1)~ + @94 + K1.16a 
+ ~Global("B!KelRomRESex","LOCALS",1)~ + @94 + K1.16b 
++ @95 + K1.24 
END 

IF ~~ K1.20 
SAY @96 
IF ~~ THEN + K1.23 
END 

IF ~~ K1.21 
SAY @97 
IF ~~ THEN + K1.20 
END 

IF ~~ K1.22 
SAY @98 
IF ~~ THEN + K1.20 
END 

IF ~~ K1.23 
SAY @99 
++ @100 + K1.27 
++ @101 + K1.27 
++ @102 + K1.28 
++ @103 + K1.29 
+ ~!Global("B!KelRomRESex","LOCALS",1)~ + @104 + K1.16a 
+ ~Global("B!KelRomRESex","LOCALS",1)~ + @104 + K1.16b 
++ @105 + K1.24 
END 

IF ~~ K1.24 
SAY @106 
++ @107 + K1.30 
++ @108 + K1.31 
++ @109 + K1.32 
++ @110 + K1.32 
END 

IF ~~ K1.25 
SAY @111 
++ @112 + K1.23 
++ @113 + K1.35 
++ @114 + K1.36 
++ @115 + K1.23 
END 

IF ~~ K1.26 
SAY @116 
++ @117 + K1.31 
++ @118 + K1.32 
++ @119 + K1.32 
++ @120 + K1.37 
END 

IF ~~ K1.27 
SAY @121 
++ @122 + K1.28 
++ @123 + K1.38 
++ @124 + K1.29 
++ @125 + K1.39 
++ @126 + K1.29 
++ @127 + K1.40 
END 

IF ~~ K1.28 
SAY @128 
++ @129 + K1.29 
+ ~!Global("B!KelRomRESex","LOCALS",1)~ + @130 + K1.33 
+ ~Global("B!KelRomRESex","LOCALS",1)~ + @130 + K1.34 
++ @131 + K1.35 
++ @132 + K1.31 
++ @109 + K1.32 
++ @133 + K1.32 
END 

IF ~~ K1.29 
SAY @134 
IF ~~ THEN + K1.41 
END 

IF ~~ K1.30 
SAY @135 
++ @129 + K1.29 
++ @136 + K1.42 
+ ~!Global("B!KelRomRESex","LOCALS",1)~ + @130 + K1.33 
+ ~Global("B!KelRomRESex","LOCALS",1)~ + @130 + K1.34 
++ @131 + K1.35 
++ @137 + K1.31 
++ @138 + K1.32 
++ @139 + K1.32 
END 

IF ~~ K1.31 
SAY @140 
IF ~~ THEN + K1.51 
END 

IF ~~ K1.32 
SAY @141 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ + K1.12   
END 

IF ~~ K1.33 
SAY @142 
IF ~~ THEN DO ~SetGlobal("B!KelPCVirgin","LOCALS",1)~ + K1.41 
END 

IF ~~ K1.34 
SAY @143 
IF ~~ THEN + K1.41 
END 

IF ~~ K1.35 
SAY @144 
IF ~~ THEN + K1.34 
END 

IF ~~ K1.36 
SAY @145 
IF ~~ THEN + K1.27 
END 

IF ~~ K1.37 
SAY @146 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ + K1.12   
END 

IF ~~ K1.38 
SAY @147 
IF ~~ THEN DO ~SetGlobal("B!KeldornSex","GLOBAL",1) RestParty()~ EXIT  
END 

IF ~~ K1.39 
SAY @148 
++ @149 + K1.42 
++ @150 + K1.44 
++ @151 + K1.31 
++ @152 + K1.32 
++ @153 + K1.32 
END 

IF ~~ K1.40 
SAY @154 
IF ~~ THEN + K1.31 
END 

IF ~~ K1.41 
SAY @155 
= @156 
++ @157 + K1.38 
++ @122 + K1.43 
++ @158 + K1.31 
++ @159 + K1.43 
END 

IF ~~ K1.42 
SAY @160 
++ @161 + K1.41 
++ @162 + K1.44 
++ @163 + K1.45 
++ @164 + K1.32 
END 

IF ~~ K1.43 
SAY @165 
++ @166 + K1.38 
+ ~!Global("B!KelRomRESex","LOCALS",1)~ + @167 + K1.47 
++ @168 + K1.48 
++ @169 + K1.46  
++ @170 + K1.31 
++ @171 + K1.32 
END 

IF ~~ K1.44 
SAY @172 
++ @173 + K1.41 
++ @174 DO ~SetGlobal("B!KelWaitRings","LOCALS",1)~ + K1.31 
++ @175 + K1.49 
++ @67 + K1.32 
END 

IF ~~ K1.45 
SAY @176 
++ @177 + K1.41 
++ @178 + K1.44 
++ @179 + K1.32 
END 

IF ~~ K1.46 
SAY @180 
= @181 
IF ~~ THEN + K1.51 
END 

IF ~~ K1.47 
SAY @182 
++ @183 DO ~SetGlobal("B!KelPCVirgin","LOCALS",1)~ + K1.38 
++ @184 + K1.31 
END 

IF ~~ K1.48 
SAY @185 
++ @186 + K1.38 
++ @187 + K1.31 
++ @188 + K1.32 
END 

IF ~~ K1.49 
SAY @189 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ + K1.12 
END 

IF ~~ K1.51 
SAY @190 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

/* Talk 3 - PC's feelings */ 

IF WEIGHT #-1 ~Global("B!KelToBLT","GLOBAL",6)~ THEN BEGIN K3 
SAY @191 
++ @192 DO ~SetGlobal("B!KelToBLT","GLOBAL",7) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K3.1 
++ @193 DO ~SetGlobal("B!KelToBLT","GLOBAL",7) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K3.2 
++ @194 DO ~SetGlobal("B!KelToBLT","GLOBAL",7) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K3.3 
++ @195 DO ~SetGlobal("B!KelToBLT","GLOBAL",7) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K3.4 
++ @196 DO ~SetGlobal("B!KelToBLT","GLOBAL",7) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K3.exit 
END 

IF ~~ K3.exit 
SAY @197 
IF ~~ THEN EXIT 
END 

IF ~~ K3.1 
SAY @198 
IF ~~ THEN + K3.5 
END 

IF ~~ K3.2 
SAY @199 
IF ~~ THEN + K3.5 
END 

IF ~~ K3.3 
SAY @200 
IF ~~ THEN + K3.5 
END 

IF ~~ K3.4 
SAY @201 
IF ~~ THEN + K3.5 
END 

IF ~~ K3.5 
SAY @202 
= @203 
= @204 
IF ~Global("B!KeldornSex","GLOBAL",1)~ THEN + K3.6 
IF ~!Global("B!KeldornSex","GLOBAL",1)~ THEN + K3.7 
END 

IF ~~ K3.6 
SAY @205 
IF ~~ THEN + K3.7 
END 

IF ~~ K3.7 
SAY @206 
++ @207 + K3.8 
++ @208 + K3.9 
++ @209 + K3.10 
++ @210 + K3.11 
END 

IF ~~ K3.8 
SAY @211 
IF ~~ THEN + K3.12 
END 

IF ~~ K3.9 
SAY @212 
IF ~~ THEN + K3.12 
END 

IF ~~ K3.10 
SAY @213 
IF ~~ THEN + K3.12 
END 

IF ~~ K3.11 
SAY @214 
IF ~~ THEN + K3.12 
END 

IF ~~ K3.12 
SAY @215 
= @216 
= @217 
++ @218 + K3.13 
++ @219 + K3.14 
++ @220 + K3.15 
++ @221 + K3.16 
END 

IF ~~ K3.13 
SAY @222 
IF ~~ THEN EXIT 
END 

IF ~~ K3.14 
SAY @223 
IF ~~ THEN + K3.13 
END 

IF ~~ K3.15 
SAY @224 
IF ~~ THEN + K3.13 
END 

IF ~~ K3.16 
SAY @225 
+ ~Global("B!KeldornSex","GLOBAL",1)~ + @226 + K3.17 
++ @227 + K3.18 
++ @228 + K3.19 
++ @229 + K3.20 
END 

IF ~~ K3.17 
SAY @230 
IF ~~ THEN + K3.13 
END 

IF ~~ K3.18 
SAY @231 
IF ~~ THEN + K3.13 
END 

IF ~~ K3.19 
SAY @232 
IF ~~ THEN + K3.13 
END 

IF ~~ K3.20 
SAY @233 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

/* Talk 4 - The age difference */ 

IF WEIGHT #-1 ~Global("B!KelToBLT","GLOBAL",8)~ THEN BEGIN K4 
SAY @234 
++ @235 DO ~SetGlobal("B!KelToBLT","GLOBAL",9) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K4.1 
++ @236 DO ~SetGlobal("B!KelToBLT","GLOBAL",9) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K4.2 
++ @237 DO ~SetGlobal("B!KelToBLT","GLOBAL",9) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K4.3 
++ @238 DO ~SetGlobal("B!KelToBLT","GLOBAL",9) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K4.4 
END 

IF ~~ K4.1 
SAY @239 
++ @240 + K4.5 
++ @241 + K4.6 
++ @242 + K4.7 
++ @243 + K4.8 
END 

IF ~~ K4.2 
SAY @244 
IF ~~ THEN + K4.1 
END 

IF ~~ K4.3 
SAY @245 
IF ~~ THEN + K4.1 
END 

IF ~~ K4.4 
SAY @246 
IF ~~ THEN + K4.1 
END 

IF ~~ K4.5 
SAY @247 
IF ~~ THEN + K4.9 
END 

IF ~~ K4.6 
SAY @248 
IF ~~ THEN + K4.9 
END 

IF ~~ K4.7 
SAY @249 
IF ~~ THEN + K4.9 
END 

IF ~~ K4.8 
SAY @250 
++ @251 + K4.10  
++ @252 + K4.9 
++ @253 + K4.9 
++ @254 + K4.11 
END 

IF ~~ K4.9 
SAY @255 
++ @256 + K4.12 
++ @257 + K4.13 
++ @258 + K4.13 
++ @259 + K4.14 
++ @260 + K4.15 
END 

IF ~~ K4.10 
SAY @261 
IF ~~ THEN + K4.9 
END 

IF ~~ K4.11 
SAY @262 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K4.12 
SAY @263 
IF ~~ THEN + K4.15 
END 

IF ~~ K4.13 
SAY @264 
IF ~~ THEN + K4.15 
END 

IF ~~ K4.14 
SAY @265 
IF ~~ THEN + K4.15 
END 

IF ~~ K4.15 
SAY @266 
= @267 
++ @268 + K4.16 
++ @269 + K4.16 
++ @270 + K4.17 
++ @271 + K4.17 
++ @272 + K4.18 
++ @273 + K4.18 
++ @274 + K4.19 
++ @275 + K4.11 
END 

IF ~~ K4.16 
SAY @276 
IF ~~ THEN + K4.20 
END 

IF ~~ K4.17 
SAY @277 
IF ~~ THEN + K4.20 
END 

IF ~~ K4.18 
SAY @278 
IF ~~ THEN + K4.20 
END 

IF ~~ K4.19 
SAY @279 
IF ~~ THEN + K4.11 
END 

IF ~~ K4.20 
SAY @280 
IF ~~ THEN EXIT 
END 

/* Talk 5 - Partnership */ 

IF WEIGHT #-1 ~Global("B!KelToBLT","GLOBAL",10)~ THEN BEGIN K5 
SAY @281 
++ @282 DO ~SetGlobal("B!KelToBLT","GLOBAL",11) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K5.1 
++ @283 DO ~SetGlobal("B!KelToBLT","GLOBAL",11) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K5.2 
++ @284 DO ~SetGlobal("B!KelToBLT","GLOBAL",11) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K5.3 
++ @285 DO ~SetGlobal("B!KelToBLT","GLOBAL",11) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K5.4 
++ @286 DO ~SetGlobal("B!KelToBLT","GLOBAL",11) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K5.5 
END 

IF ~~ K5.1 
SAY @287 
IF ~~ THEN + K5.6 
END 

IF ~~ K5.2 
SAY @288 
IF ~~ THEN + K5.6 
END 

IF ~~ K5.3 
SAY @289 
IF ~~ THEN + K5.6 
END 

IF ~~ K5.4 
SAY @290 
IF ~~ THEN + K5.6 
END 

IF ~~ K5.5 
SAY @291 
IF ~~ THEN EXIT 
END 

IF ~~ K5.6 
SAY @292 
= @293 
= @294 
++ @295 + K5.7 
++ @296 + K5.8 
++ @297 + K5.9 
++ @298 + K5.10 
++ @299 + K5.11 
++ @300 + K5.12 
END 

IF ~~ K5.7 
SAY @301 
IF ~~ THEN + K5.13 
END 

IF ~~ K5.8 
SAY @302 
IF ~~ THEN + K5.13 
END 

IF ~~ K5.9 
SAY @303 
IF ~~ THEN + K5.13 
END 

IF ~~ K5.10 
SAY @304 
IF ~~ THEN + K5.13 
END 

IF ~~ K5.11 
SAY @305 
++ @306 + K5.14 
++ @307 + K5.15 
++ @308 + K5.16 
++ @309 + K5.17 
++ @310 + K5.18 
++ @311 + K5.18a 
END 

IF ~~ K5.12 
SAY @312 
IF ~~ THEN + K5.13 
END 

IF ~~ K5.13 
SAY @313 
++ @314 + K5.19 
++ @315 + K5.20 
++ @316 + K5.21 
++ @317 + K5.22 
++ @318 + K5.11 
END 

IF ~~ K5.14 
SAY @319 
IF ~~ THEN + K5.23 
END 

IF ~~ K5.15 
SAY @320 
IF ~~ THEN + K5.23 
END 

IF ~~ K5.16 
SAY @321 
IF ~~ THEN + K5.23 
END 

IF ~~ K5.17 
SAY @322 
IF ~~ THEN + K5.23 
END 

IF ~~ K5.18 
SAY @323 
IF ~~ THEN + K5.23 
END 

IF ~~ K5.18a 
SAY @324 
++ @325 + K5.24 
++ @326 + K5.17 
++ @327 + K5.25 
END 

IF ~~ K5.19 
SAY @328 
IF ~~ THEN + K5.26 
END 

IF ~~ K5.20 
SAY @329 
IF ~~ THEN + K5.26 
END 

IF ~~ K5.21 
SAY @330 
IF ~~ THEN + K5.26 
END 

IF ~~ K5.22 
SAY @331 
IF ~~ THEN + K5.26 
END 

IF ~~ K5.23 
SAY @332 
IF ~~ THEN + K5.13 
END 

IF ~~ K5.24 
SAY @333 
IF ~~ THEN + K5.23 
END 

IF ~~ K5.25 
SAY @334 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ + K5.2
END 

IF ~~ K5.26 
SAY @335 
IF ~~ THEN EXIT 
END 

/* Talk 6 - Family - the new Lady Firecam */ 

IF WEIGHT #-1 ~Global("B!KelToBLT","GLOBAL",12)~ THEN BEGIN K6.0 
SAY @336 
= @337 
++ @338 DO ~SetGlobal("B!KelToBLT","GLOBAL",13) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K6.1 
++ @339 DO ~SetGlobal("B!KelToBLT","GLOBAL",13) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K6.2 
++ @340 DO ~SetGlobal("B!KelToBLT","GLOBAL",13) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K6.3 
++ @341 DO ~SetGlobal("B!KelToBLT","GLOBAL",13) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K6.4 
++ @342 DO ~SetGlobal("B!KelToBLT","GLOBAL",13) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K6.5 
++ @343 DO ~SetGlobal("B!KelToBLT","GLOBAL",13) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K6.6 
++ @344 DO ~SetGlobal("B!KelToBLT","GLOBAL",13) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K6.7 
END 

IF ~~ K6.1 
SAY @345 
IF ~~ THEN + K6.8 
END 

IF ~~ K6.2 
SAY @346 
IF ~~ THEN + K6.8 
END 

IF ~~ K6.3 
SAY @347 
IF ~~ THEN + K6.8 
END 

IF ~~ K6.4 
SAY @348 
IF ~~ THEN + K6.8 
END 

IF ~~ K6.5 
SAY @349 
IF ~~ THEN + K6.8 
END 

IF ~~ K6.6 
SAY @350 
IF ~~ THEN + K6.8 
END 

IF ~~ K6.7 
SAY @351 
IF ~~ THEN + K6.8 
END 

IF ~~ K6.8 
SAY @352 
++ @353 + K6.9 
++ @354 + K6.10 
++ @355 + K6.11 
++ @356 + K6.12 
++ @357 + K6.13 
END 

IF ~~ K6.9 
SAY @358 
IF ~~ THEN + K6.14
END 

IF ~~ K6.10 
SAY @359 
IF ~~ THEN + K6.14
END 

IF ~~ K6.11 
SAY @360 
IF ~~ THEN + K6.14
END 

IF ~~ K6.12 
SAY @361 
IF ~~ THEN + K6.14
END 

IF ~~ K6.13 
SAY @362 
IF ~~ THEN + K6.14
END 

IF ~~ K6.14 
SAY @363 
= @364 
= @365 
++ @366 + K6.15 
++ @367 + K6.16 
++ @368 + K6.17 
++ @369 + K6.18 
++ @370 + K6.14a 
END 

IF ~~ K6.14a
SAY @371 
IF ~~ THEN + K6.19 
END 

IF ~~ K6.15 
SAY @372 
IF ~~ THEN + K6.19 
END 

IF ~~ K6.16 
SAY @373 
IF ~~ THEN + K6.19 
END 

IF ~~ K6.17 
SAY @374 
IF ~~ THEN + K6.19 
END 

IF ~~ K6.18 
SAY @375 
IF ~~ THEN + K6.19 
END 

IF ~~ K6.19 
SAY @376 
= @377 
++ @378 + K6.20 
++ @379 + K6.20 
++ @380 + K6.20 
++ @381 + K6.21 
END 

IF ~~ K6.20 
SAY @382 
= @383 
++ @384 + K6.22 
++ @385 + K6.23 
++ @386 + K6.24 
++ @387 + K6.25 
++ @388 + K6.22 
END 

IF ~~ K6.21 
SAY @389 
IF ~~ THEN + K6.20 
END 

IF ~~ K6.22 
SAY @390 
IF ~~ THEN + K6.26 
END 

IF ~~ K6.23 
SAY @391 
IF ~~ THEN + K6.26 
END 

IF ~~ K6.24 
SAY @392 
IF ~~ THEN + K6.26 
END 

IF ~~ K6.25 
SAY @393 
IF ~~ THEN + K6.26 
END 

IF ~~ K6.26 
SAY @394 
IF ~~ THEN EXIT
END 

/* Talk 7 - Family - Charname, the step-mom */ 

IF WEIGHT #-1 ~Global("B!KelToBLT","GLOBAL",14)~ THEN BEGIN K7.0 
SAY @395 
++ @396 DO ~SetGlobal("B!KelToBLT","GLOBAL",15) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K7.1 
++ @397 DO ~SetGlobal("B!KelToBLT","GLOBAL",15) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K7.2 
++ @398 DO ~SetGlobal("B!KelToBLT","GLOBAL",15) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K7.3 
++ @399 DO ~SetGlobal("B!KelToBLT","GLOBAL",15) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K7.4 
++ @400 DO ~SetGlobal("B!KelToBLT","GLOBAL",15) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K7.exit 
END 

IF ~~ K7.exit 
SAY @401 
IF ~~ THEN EXIT 
END 

IF ~~ K7.1 
SAY @402 
IF ~~ THEN + K7.5 
END 

IF ~~ K7.2 
SAY @403 
IF ~~ THEN + K7.5 
END 

IF ~~ K7.3 
SAY @404 
IF ~~ THEN + K7.5 
END 

IF ~~ K7.4 
SAY @405 
IF ~~ THEN + K7.5 
END 

IF ~~ K7.5 
SAY @406 
++ @407 + K7.6 
++ @408 + K7.7 
++ @409 + K7.8 
++ @410 + K7.9 
++ @411 + K7.6 
END 

IF ~~ K7.6 
SAY @412 
++ @413 + K7.10 
++ @414 + K7.11 
++ @415 + K7.12 
++ @416 + K7.13 
++ @417 + K7.14 
END 

IF ~~ K7.7 
SAY @418 
IF ~~ THEN + K7.6 
END 

IF ~~ K7.8 
SAY @419 
IF ~~ THEN + K7.6 
END 

IF ~~ K7.9 
SAY @420 
IF ~~ THEN + K7.6 
END 

IF ~~ K7.10 
SAY @421 
= @422 
= @423 
++ @424 + K7.15 
++ @425 + K7.16 
++ @426 + K7.17 
++ @427 + K7.18 
++ @428 + K7.15 
++ @429 + K7.15 
END 

IF ~~ K7.11 
SAY @430 
IF ~~ THEN + K7.10 
END 

IF ~~ K7.12 
SAY @431 
IF ~~ THEN + K7.10 
END 

IF ~~ K7.13 
SAY @432 
IF ~~ THEN + K7.10 
END 

IF ~~ K7.14 
SAY @433 
IF ~~ THEN EXIT 
END 

IF ~~ K7.15 
SAY @434 
IF ~~ THEN + K7.19 
END 

IF ~~ K7.16 
SAY @435 
= @436 
IF ~~ THEN + K7.18 
END 

IF ~~ K7.17 
SAY @437 
= @438 
IF ~~ THEN + K7.15 
END 

IF ~~ K7.18 
SAY @439 
IF ~~ THEN + K7.15 
END 

IF ~~ K7.19 
SAY @440 
= @441 
IF ~~ THEN EXIT 
END 

/* Talk 8 - Don't Grieve */ 

IF WEIGHT #-1 ~Global("B!KelToBLT","GLOBAL",16)~ THEN BEGIN K8.0 
SAY @442 
++ @443 DO ~SetGlobal("B!KelToBLT","GLOBAL",17) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K8.1 
++ @444 DO ~SetGlobal("B!KelToBLT","GLOBAL",17) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K8.2 
++ @445 DO ~SetGlobal("B!KelToBLT","GLOBAL",17) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K8.3 
++ @446 DO ~SetGlobal("B!KelToBLT","GLOBAL",17) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K8.4 
++ @447 DO ~SetGlobal("B!KelToBLT","GLOBAL",17) RealSetGlobalTimer("B!KelToBTime","GLOBAL",%KEL_TIME2%)~ + K8.5 
END 

IF ~~ K8.1 
SAY @448 
IF ~~ THEN + K8.4 
END 

IF ~~ K8.2 
SAY @449 
IF ~~ THEN + K8.4 
END 

IF ~~ K8.3 
SAY @450 
IF ~~ THEN + K8.4 
END 

IF ~~ K8.4 
SAY @451 
++ @452 + K8.6 
++ @453 + K8.7 
++ @454 + K8.7 
++ @455 + K8.8 
++ @456 + K8.9 
END 

IF ~~ K8.5 
SAY @457 
IF ~~ THEN + K8.4 
END 

IF ~~ K8.6 
SAY @458 
IF ~~ THEN + K8.7 
END 

IF ~~ K8.7 
SAY @459 
= @460 
= @461 
= @462 
++ @463 + K8.10 
++ @464 + K8.11 
++ @465 + K8.12 
++ @466 + K8.13 
++ @467 + K8.14 
END 

IF ~~ K8.8 
SAY @468 
IF ~~ THEN + K8.7 
END 

IF ~~ K8.9 
SAY @469 
IF ~~ THEN + K8.7 
END 

IF ~~ K8.10 
SAY @470 
IF ~~ THEN + K8.15 
END 

IF ~~ K8.11 
SAY @471 
IF ~~ THEN + K8.15 
END 

IF ~~ K8.12 
SAY @472 
IF ~~ THEN + K8.15 
END 

IF ~~ K8.13 
SAY @473 
IF ~~ THEN + K8.15 
END 

IF ~~ K8.14 
SAY @474 
IF ~~ THEN + K8.15 
END 

IF ~~ K8.15 
SAY @475 
= @476 
IF ~~ THEN EXIT 
END 
END 

// b!timer_talks.d - Keldorn's timered talks 
/* Talk 1 - Unreal */                                         /* Stage 1 - Denial - Keldorn is in shock, doesn't believe what is happening to him */ 
/* Talk 2 - Regrets */                                        /* Stage 2 - Guilt - Keldorn regrets not spending more time with his family */ 
/* Talk 3 - The truth comes out */                            /* Stage 2 - Keldorn is compelled to come clean about the reasons for the split */ 
/* Talk 4 - Guilt, relief, and more guilt */                  /* Stage 2 - Yes, guilt is really a big deal right now */ 
/* Talk 5 - Is this a test? */                                /* Stage 3 - Anger, bargaining - Keldorn wonders if Torm is testing him */ 
/* Talk 6 (at an inn) - Wild man */                           /* Stage 3 - At this stage, people often display wild behavior */ 
/* Talk 7 (morning after) - Hangover */                       /* Stage 3 - He still has to deal with the aftermath */ 
/* Talk 8 (before rest) - Letter to Maria */                  /* Stage 4 - Depression sets in */ 
/* Talk 9 - Leona hates me */                                 /* Stage 4 - He is convinced that his children are lost forever */ 
/* Talk 10 - Won't recognize Vesper if he sees her again */   /* Stage 4 - He was a terrible father anyway */ 
/* Talk 11 - Aborted holiday */                               /* Stage 4 - Still lost in the past */ 
/* Talk 12 - No reply to letter (and there never will be) */  /* Stage 4/5 - Depression/Upward Turn - He's learning to face the facts */ 
/* Talk 13 - PC looks different */                            /* Stage 5 - Upward Turn - Keldorn is noticing things again */ 
/* Talk 14 - PC's childhood */                                /* Stage 5 - Showing an interest in things outside his own pain */ 
/* Talk 15 - What will you do when your quest is complete? */ /* Stage 5 - Starting to care about other people, though his questions are still kind of silly */ 
/* Talk 16 - The future */                                    /* Stage 6 - Recovery - Strange to be thinking about what he wants rather than another's expectations */ 
/* Talk 17 - Second chances */                                /* Stage 6 - Torm gave him a second chance to prove himself */ 
/* Talk 18 - Keldorn's apology */                             /* Stage 6 - Just like 12-Step */ 
/* Talk 19 - A favorable light (beginnings of attraction) */  /* Stage 7 - Acceptance - Hmm. What has been under my nose all this time? */ 
/* Talk 20 - relationship with Gorion */                      /* So... how does she feel about older men? */ 
/* Talk 21 - Thank you */                                     /* You really are a good friend */ 
/* Talk 22 - Views on duty */                                 /* It's the most important of my priorities, but how does SHE feel about it? */ 
/* Talk 23 - Needs of others */                               /* This is another big issue (Needs of others as he sees it, though. Nalia would disagree) */ 
/* Talk 24 - A just society */                                /* Keldorn tries debate */ 
/* Talk 25 - Esmeltaran */                                    /* Boyhood memories */ 
/* Talk 26 - Do you like music? */                            /* Interest turns from the general to the personal, sets up dancing */ 
/* Talk 27 (at an inn) - Dance with Keldorn */                /* Give Keldorn a chance to play the courtly suitor */ 
/* Talk 28 (morning after) - Feel alive */                    /* Makes him feel like a kid again */ 
/* Talk 29 - Favorite books */                                /* Let's try talking about romance in some terms that aren't quite so vague */ 
/* Talk 30 - Adventurous PC */                                /* Keldorn knows that he's never going to retire. How does the PC feel about it? */ 
/* Talk 31 - Friends for a season, friends for a reason */    /* People enter and leave our lives for many reasons. Implied question (Keldorn can't say it): Why now? */ 
/* Talk 32 - Things happen for a reason */                    /* Met Maria, married, had children, lost everything. Sorrow happens so that joy has meaning. */ 
/* Talk 33 - Favorite color */                                /* Keldorn is looking for something to talk about because he wants to hear the PC talk */ 
/* Talk 34 (rest at night) - Walk with me */                  /* Keldorn confesses that the PC has made him happier than he has been in ages. They kiss. */ 
/* Talk 35 (morning after) - Keldorn's gift */                /* Keldorn thanks her, gives her a ring as a keepsake, gently ends the romance */ 

/* WTF?! - After all this, he dumps her? You have GOT to be kidding. */ 
/////* Nope. Keldorn believes that she deserves a lover who is as young and vital as she is. He loves her and he wants her to be happy. The PID continues with the late RA1 flirts. She can still hold his hand or talk to him about whatever. She can still go to him for comfort or for encouragement. But if she tries to kiss him again, he will stop her and say that she deserves better than he can give her. */ 
/* So... How about ToB? */ 
/////* First night in the Pocket Plane, he's going to say something to the effect of "What the hells was I thinking? I love you! If you don't mind, then I have no right to complain. */ 

/* 
Narcissistic
Sympathetic 
Helpful
Flirtatious 
*/

APPEND KELDORJ 

/* Talk 1 - Unreal */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",2)~ THEN BEGIN K1 
SAY @0 
++ @1 DO ~SetGlobal("B!KelLT","GLOBAL",3) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K1.1 
++ @2 DO ~SetGlobal("B!KelLT","GLOBAL",3) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K1.2 
++ @3 DO ~SetGlobal("B!KelLT","GLOBAL",3) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K1.3 
++ @4 DO ~SetGlobal("B!KelLT","GLOBAL",3) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K1.4 
++ @5 DO ~SetGlobal("B!KelLT","GLOBAL",3) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K1.exit 
END 

IF ~~ K1.exit 
SAY @6 
IF ~~ THEN EXIT 
END 

IF ~~ K1.1 
SAY @7 
IF ~~ THEN + K1.5 

END 

IF ~~ K1.2 
SAY @8 
IF ~~ THEN + K1.5 
END 

IF ~~ K1.3 
SAY @9 
IF ~~ THEN + K1.5 
END 

IF ~~ K1.4 
SAY @10 
IF ~~ THEN + K1.5 
END 

IF ~~ K1.5 
SAY @11 
++ @12 + K1.6 
++ @13 + K1.7 
++ @14 + K1.8 
++ @15 + K1.9 
END 

IF ~~ K1.6 
SAY @16 
IF ~~ THEN + K1.10  
END 

IF ~~ K1.7 
SAY @17 
IF ~~ THEN + K1.10 
END 

IF ~~ K1.8 
SAY @18 
IF ~~ THEN + K1.10 
END 

IF ~~ K1.9 
SAY @19 
IF ~~ THEN + K1.10 
END 

IF ~~ K1.10 
SAY @20 
++ @21 + K1.11 
++ @22 + K1.12 
++ @23 + K1.13 
++ @24 + K1.14 
END 

IF ~~ K1.11 
SAY @25 
IF ~~ THEN + K1.15 
END 

IF ~~ K1.12 
SAY @26 
IF ~~ THEN + K1.15 
END 

IF ~~ K1.13 
SAY @27 
IF ~~ THEN + K1.15 
END 

IF ~~ K1.14 
SAY @28 
IF ~~ THEN + K1.15 
END 

IF ~~ K1.15 
SAY @29 
IF ~~ THEN EXIT 
END 

/* Talk 2 - Regrets */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",4)~ THEN BEGIN K2 
SAY @30 
++ @31 DO ~SetGlobal("B!KelLT","GLOBAL",5) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K2.1 
++ @32 DO ~SetGlobal("B!KelLT","GLOBAL",5) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K2.2 
++ @33 DO ~SetGlobal("B!KelLT","GLOBAL",5) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K2.3 
++ @34 DO ~SetGlobal("B!KelLT","GLOBAL",5) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K2.4 
END 

IF ~~ K2.1 
SAY @35 
++ @36 + K2.5 
++ @37 + K2.6 
++ @38 + K2.7 
++ @39 + K2.8 
END 

IF ~~ K2.2 
SAY @40 
IF ~~ THEN + K2.1 
END 

IF ~~ K2.3 
SAY @41 
IF ~~ THEN + K2.1 
END 

IF ~~ K2.4 
SAY @42 
IF ~~ THEN + K2.1 
END 

IF ~~ K2.5 
SAY @43 
IF ~~ THEN + K2.9 
END 

IF ~~ K2.6 
SAY @44 
++ @45 + K2.10  
++ @46 + K2.11 
++ @47 + K2.12 
++ @48 + K2.13 
END 

IF ~~ K2.7 
SAY @49 
IF ~~ THEN + K2.6 
END 

IF ~~ K2.8 
SAY @50 
IF ~~ THEN + K2.6 
END 

IF ~~ K2.9 
SAY @51 
IF ~~ THEN + K2.6 
END 

IF ~~ K2.10 
SAY @52 
IF ~~ THEN EXIT 
END 

IF ~~ K2.11 
SAY @53 
IF ~~ THEN EXIT 
END 

IF ~~ K2.12 
SAY @54 
IF ~~ THEN + K2.10 
END 

IF ~~ K2.13 
SAY @55 
IF ~~ THEN + K2.10 
END 

/* Talk 3 - The truth comes out */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",6)~ THEN BEGIN K3 
SAY @56 
++ @57 DO ~SetGlobal("B!KelLT","GLOBAL",7) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K3.1 
++ @58 DO ~SetGlobal("B!KelLT","GLOBAL",7) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K3.1 
++ @59 DO ~SetGlobal("B!KelLT","GLOBAL",7) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K3.1 
++ @60 DO ~SetGlobal("B!KelLT","GLOBAL",7) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K3.1 
++ @61 DO ~SetGlobal("B!KelLT","GLOBAL",7) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K3.2 
++ @62 DO ~SetGlobal("B!KelLT","GLOBAL",7) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K3.3 
END 

IF ~~ K3.1 
SAY @63 
++ @64 + K3.1a 
++ @65 + K3.1b 
++ @66 + K3.3 
END 

IF ~~ K3.1a
SAY @67 
= @68 
= @69 
= @70 
= @71 
++ @72 DO ~SetGlobal("B!KeldornHasLetters","GLOBAL",1)~ + K3.1b 
++ @73 DO ~SetGlobal("B!KeldornHasLetters","GLOBAL",1)~ + K3.1c 
++ @74 DO ~SetGlobal("B!KeldornHasLetters","GLOBAL",1)~ + K3.1d 
++ @75 DO ~SetGlobal("B!KeldornHasLetters","GLOBAL",1)~ + K3.3 
END 

IF ~~ K3.1b
SAY @76 
= @77 
= @78 
= @79 
++ @80 + K3.4 
++ @81 + K3.5 
++ @82 + K3.6 
++ @83 + K3.7 
END 

IF ~~ K3.1c 
SAY @84 
++ @85 + K3.1e 
++ @86 + K3.1b 
++ @87 + K3.1f 
++ @88 + K3.1g 
END 

IF ~~ K3.1d 
SAY @89 
IF ~~ THEN + K3.1b 
END 

IF ~~ K3.1e 
SAY @90 
IF ~~ THEN + K3.1b 
END 

IF ~~ K3.1f 
SAY @91 
IF ~~ THEN + K3.1b 
END 

IF ~~ K3.1g 
SAY @92 
IF ~~ THEN + K3.1b 
END 

IF ~~ K3.2 
SAY @93 
++ @94 + K3.1 
++ @95 + K3.3 
END 

IF ~~ K3.3 
SAY @96 
IF ~~ THEN EXIT 
END 

IF ~~ K3.4 
SAY @97 
IF ~~ THEN + K3.7 
END 

IF ~~ K3.5 
SAY @98 
IF ~~ THEN + K3.7 
END 

IF ~~ K3.6 
SAY @99 
IF ~~ THEN + K3.7 
END 

IF ~~ K3.7 
SAY @100 
++ @101 + K3.8 
++ @102 + K3.9 
++ @103 + K3.9 
++ @104 + K3.10 
END 

IF ~~ K3.8 
SAY @105 
IF ~~ THEN EXIT 
END 

IF ~~ K3.9 
SAY @106 
IF ~~ THEN + K3.11 
END 

IF ~~ K3.10 
SAY @107 
IF ~~ THEN + K3.11 
END 

IF ~~ K3.11 
SAY @108 
IF ~~ THEN EXIT 
END 

/* Talk 4 - Guilt, relief, and more guilt */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",8)~ THEN BEGIN K4 
SAY @109 
++ @110 DO ~SetGlobal("B!KelLT","GLOBAL",9) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K4.1 
++ @111 DO ~SetGlobal("B!KelLT","GLOBAL",9) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K4.2 
++ @112 DO ~SetGlobal("B!KelLT","GLOBAL",9) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K4.3 
++ @113 DO ~SetGlobal("B!KelLT","GLOBAL",9) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K4.4 
END 

IF ~~ K4.1 
SAY @114 
IF ~~ THEN + K4.5 
END 

IF ~~ K4.2 
SAY @115 
IF ~~ THEN + K4.5 
END 

IF ~~ K4.3 
SAY @116 
IF ~~ THEN + K4.5 
END 

IF ~~ K4.4 
SAY @117 
IF ~~ THEN + K4.5 
END 

IF ~~ K4.5 
SAY @118 
= @119 
++ @120 + K4.6 
++ @121 + K4.7 
++ @122 + K4.8 
++ @123 + K4.9 
END 

IF ~~ K4.6 
SAY @124 
IF ~~ THEN + K4.10 
END 

IF ~~ K4.7 
SAY @125 
IF ~~ THEN + K4.6 
END 

IF ~~ K4.8 
SAY @126 
IF ~~ THEN + K4.6 
END 

IF ~~ K4.9 
SAY @127 
IF ~~ THEN EXIT  
END 

IF ~~ K4.10 
SAY @128 
++ @129 + K4.11 
++ @130 + K4.12 
++ @131 + K4.13 
++ @132 + K4.14 
END 

IF ~~ K4.11 
SAY @133 
IF ~~ THEN + K4.15 
END 

IF ~~ K4.12 
SAY @134 
IF ~~ THEN + K4.15 
END 

IF ~~ K4.13 
SAY @135 
IF ~~ THEN + K4.15 
END 

IF ~~ K4.14 
SAY @136 
IF ~~ THEN EXIT 
END 

IF ~~ K4.15 
SAY @137 
= @138 
++ @139 + K4.16 
++ @140 + K4.16 
++ @141 + K4.16 
++ @142 + K4.17 
END 

IF ~~ K4.16 
SAY @143 
IF ~~ THEN EXIT 
END 

IF ~~ K4.17 
SAY @144 
IF ~~ THEN EXIT 
END 

/* Talk 5 - Is this a test? */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",10)~ THEN BEGIN K5 
SAY @145 
++ @146 DO ~SetGlobal("B!KelLT","GLOBAL",11) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K5.1 
++ @147 DO ~SetGlobal("B!KelLT","GLOBAL",11) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K5.2 
++ @148 DO ~SetGlobal("B!KelLT","GLOBAL",11) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K5.3 
++ @149 DO ~SetGlobal("B!KelLT","GLOBAL",11) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K5.4 
++ @150 DO ~SetGlobal("B!KelLT","GLOBAL",11) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K5.exit 
END 

IF ~~ K5.exit 
SAY @151 
IF ~~ THEN EXIT 
END 

IF ~~ K5.1 
SAY @152 
IF ~~ THEN + K5.5 
END 

IF ~~ K5.2 
SAY @153 
IF ~~ THEN + K5.5 
END 

IF ~~ K5.3 
SAY @154 
IF ~~ THEN + K5.5 
END 

IF ~~ K5.4 
SAY @155 
IF ~~ THEN + K5.5 
END 

IF ~~ K5.5 
SAY @156 
++ @157 + K5.6 
++ @158 + K5.7 
++ @159 + K5.8 
++ @160 + K5.9 
END 

IF ~~ K5.6 
SAY @161 
IF ~~ THEN + K5.10 
END 

IF ~~ K5.7 
SAY @162 
IF ~~ THEN + K5.10 
END 

IF ~~ K5.8 
SAY @163 
IF ~~ THEN + K5.10 
END 

IF ~~ K5.9 
SAY @164 
IF ~~ THEN + K5.10 
END 

IF ~~ K5.10 
SAY @165 
++ @166 + K5.11 
++ @167 + K5.12 
++ @168 + K5.13 
++ @169 + K5.14 
END 

IF ~~ K5.11 
SAY @170 
IF ~~ THEN + K5.15 
END 

IF ~~ K5.12 
SAY @171 
IF ~~ THEN + K5.15 
END 

IF ~~ K5.13 
SAY @172 
IF ~~ THEN + K5.15 
END 

IF ~~ K5.14 
SAY @173 
IF ~~ THEN EXIT 
END 

IF ~~ K5.15 
SAY @174 
IF ~~ THEN EXIT 
END 

/* Talk 6 (at an inn) - Wild man */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",12)~ THEN BEGIN K6 
SAY @175 
++ @176 DO ~SetGlobal("B!KelLT","GLOBAL",14)~ + K6.1 
++ @177 DO ~SetGlobal("B!KelLT","GLOBAL",14)~ + K6.2 
++ @178 DO ~SetGlobal("B!KelLT","GLOBAL",14)~ + K6.3 
++ @179 DO ~SetGlobal("B!KelLT","GLOBAL",14) SetGlobal("B!KeldornRA","GLOBAL",3)~ + K6.4 
END 

IF ~~ K6.1 
SAY @180 
IF ~~ THEN + K6.5 
END 

IF ~~ K6.2 
SAY @181 
IF ~~ THEN + K6.5 
END 

IF ~~ K6.3 
SAY @182 
IF ~~ THEN + K6.5 
END 

IF ~~ K6.4 
SAY @183 
IF ~~ THEN EXIT 
END 

IF ~~ K6.5 
SAY @184 
++ @185 + K6.6 
++ @186 + K6.7 
++ @187 + K6.8 
++ @188 + K6.9 
END 

IF ~~ K6.6 
SAY @189 
IF ~~ THEN + K6.10 
END 

IF ~~ K6.7 
SAY @190 
IF ~~ THEN + K6.10 
END 

IF ~~ K6.8 
SAY @191 
IF ~~ THEN + K6.10 
END 

IF ~~ K6.9 
SAY @192 
IF ~~ THEN + K6.10 
END 

IF ~~ K6.10 
SAY @193 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

/* Talk 7 (morning after) - Hangover */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",14)~ THEN BEGIN K7 
SAY @194 
++ @195 DO ~SetGlobal("B!KelLT","GLOBAL",15) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K7.1 
++ @196 DO ~SetGlobal("B!KelLT","GLOBAL",15) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K7.2 
++ @197 DO ~SetGlobal("B!KelLT","GLOBAL",15) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K7.3 
++ @198 DO ~SetGlobal("B!KelLT","GLOBAL",15) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K7.4 
END 

IF ~~ K7.1 
SAY @199 
IF ~~ THEN + K7.5 
END 

IF ~~ K7.2 
SAY @200 
IF ~~ THEN + K7.5 
END 

IF ~~ K7.3 
SAY @201 
IF ~~ THEN + K7.5 
END 

IF ~~ K7.4 
SAY @202 
IF ~~ THEN + K7.5 
END 

IF ~~ K7.5 
SAY @203 
++ @204 + K7.6 
++ @205 + K7.7 
++ @206 + K7.8 
++ @207 + K7.9 
END 

IF ~~ K7.6 
SAY @208 
IF ~~ THEN + K7.8 
END 

IF ~~ K7.7 
SAY @209 
IF ~~ THEN + K7.8 
END 

IF ~~ K7.8 
SAY @210 
= @211 
= @212 
= @213 
++ @214 + K7.10 
++ @215 + K7.11 
++ @216 + K7.12 
++ @217 + K7.13 
END 

IF ~~ K7.9 
SAY @218 
IF ~~ THEN + K7.8 
END 

IF ~~ K7.10 
SAY @219 
++ @220 + K7.11 
++ @216 + K7.12 
++ @217 + K7.13 
++ @221 + K7.14 
END 

IF ~~ K7.11 
SAY @222 
++ @223 + K7.10 
++ @216 + K7.12 
++ @217 + K7.13 
++ @221 + K7.14 
END 

IF ~~ K7.12 
SAY @224 
++ @225 + K7.15 
++ @226 + K7.16 
++ @227 + K7.17 
++ @228 + K7.18 
END 

IF ~~ K7.13 
SAY @229 
++ @230 + K7.19 
++ @231 + K7.19 
++ @232 + K7.19 
++ @233 + K7.19 
END 

IF ~~ K7.14 
SAY @234 
IF ~~ THEN EXIT 
END 

IF ~~ K7.15 
SAY @235 
++ @236 + K7.10 
++ @237 + K7.11 
++ @217 + K7.13 
++ @221 + K7.14 
END 

IF ~~ K7.16 
SAY @238 
++ @214 + K7.10 
++ @237 + K7.11 
++ @217 + K7.13 
++ @221 + K7.14 
END 

IF ~~ K7.17 
SAY @239 
++ @214 + K7.10 
++ @237 + K7.11 
++ @217 + K7.13 
++ @221 + K7.14 
END 

IF ~~ K7.18 
SAY @240 
++ @214 + K7.10 
++ @237 + K7.11 
++ @217 + K7.13 
++ @221 + K7.14 
END 

IF ~~ K7.19 
SAY @241 
++ @214 + K7.10 
++ @237 + K7.11 
++ @216 + K7.12 
++ @221 + K7.14 
END 

/* Talk 8 (before rest) - Letter to Maria */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",16)~ THEN BEGIN K8 
SAY @242 
++ @243 DO ~SetGlobal("B!KelLT","GLOBAL",17) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K8.1 
++ @244 DO ~SetGlobal("B!KelLT","GLOBAL",17) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K8.2 
++ @245 DO ~SetGlobal("B!KelLT","GLOBAL",17) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K8.2 
++ @246 DO ~SetGlobal("B!KelLT","GLOBAL",17) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K8.2 
END 

IF ~~ K8.1 
SAY @247 
IF ~~ THEN + K8.2 
END 

IF ~~ K8.2 
SAY @248 
++ @249 + K8.3 
++ @250 + K8.4 
++ @251 + K8.5 
++ @252 + K8.6 
END 

IF ~~ K8.3 
SAY @253 
++ @254 + K8.7 
++ @255 + K8.8 
++ @256 + K8.9 
++ @257 + K8.10 
END 

IF ~~ K8.4 
SAY @258 
IF ~~ THEN + K8.3 
END 

IF ~~ K8.5 
SAY @259 
IF ~~ THEN + K8.3 
END 

IF ~~ K8.6 
SAY @260 
IF ~~ THEN + K8.3 
END 

IF ~~ K8.7 
SAY @261 
IF ~~ THEN + K8.8 
END 

IF ~~ K8.8 
SAY @262 
= @263 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ K8.9 
SAY @264 
IF ~~ THEN + K8.8 
END 

IF ~~ K8.10 
SAY @265 
IF ~~ THEN + K8.8 
END 

/* Talk 9 - Leona hates me */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",18)~ THEN BEGIN K9 
SAY @266 
++ @267 DO ~SetGlobal("B!KelLT","GLOBAL",19) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K9.1 
++ @268 DO ~SetGlobal("B!KelLT","GLOBAL",19) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K9.2 
++ @269 DO ~SetGlobal("B!KelLT","GLOBAL",19) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K9.3 
++ @270 DO ~SetGlobal("B!KelLT","GLOBAL",19) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K9.4 
END 

IF ~~ K9.1 
SAY @271 
++ @272 + K9.5 
++ @273 + K9.6 
++ @274 + K9.7 
++ @275 + K9.8 
++ @276 + K9.9 
++ @277 + K9.10 
END 

IF ~~ K9.2 
SAY @278 
IF ~~ THEN + K9.19 
END 

IF ~~ K9.3 
SAY @279 
IF ~~ THEN + K9.19 
END 

IF ~~ K9.4 
SAY @280 
++ @281 + K9.15 
++ @282 + K9.16 
++ @283 + K9.17 
++ @284 + K9.18 
END 

IF ~~ K9.5 
SAY @285 
IF ~~ THEN EXIT 
END 

IF ~~ K9.6 
SAY @286 
IF ~~ THEN + K9.19 
END 

IF ~~ K9.7 
SAY @287 
IF ~~ THEN + K9.19 
END 

IF ~~ K9.8 
SAY @288 
IF ~~ THEN + K9.19 
END  

IF ~~ K9.9 
SAY @289 
IF ~~ THEN + K9.7 
END 

IF ~~ K9.10 
SAY @290 
IF ~~ THEN EXIT 
END 

IF ~~ K9.11 
SAY @291 
IF ~~ THEN EXIT 
END 

IF ~~ K9.12 
SAY @292 
IF ~~ THEN EXIT 
END 

IF ~~ K9.13 
SAY @293 
IF ~~ THEN EXIT 
END 

IF ~~ K9.14 
SAY @294 
IF ~~ THEN EXIT 
END 

IF ~~ K9.15 
SAY @295 
IF ~~ THEN EXIT 
END 

IF ~~ K9.16 
SAY @296 
IF ~~ THEN + K9.6 
END 

IF ~~ K9.17 
SAY @297 
IF ~~ THEN + K9.20 
END 

IF ~~ K9.18 
SAY @298 
IF ~~ THEN + K9.20 
END 

IF ~~ K9.19 
SAY @299 
++ @300 + K9.11 
++ @301 + K9.12 
++ @302 + K9.13 
++ @303 + K9.14 
END  

IF ~~ K9.20 
SAY @304 
= @305 
IF ~~ THEN + K9.19 
END 

/* Talk 10 - Won't recognize Vesper if he sees her again */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",20)~ THEN BEGIN K10 
SAY @306 
++ @307 DO ~SetGlobal("B!KelLT","GLOBAL",21) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K10.1 
++ @308 DO ~SetGlobal("B!KelLT","GLOBAL",21) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K10.2 
++ @309 DO ~SetGlobal("B!KelLT","GLOBAL",21) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K10.3 
++ @310 DO ~SetGlobal("B!KelLT","GLOBAL",21) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K10.4 
END 

IF ~~ K10.1 
SAY @311 
++ @312 + K10.5 
++ @313 + K10.6 
++ @314 + K10.2 
++ @315 + K10.4 
END 

IF ~~ K10.2 
SAY @316 
IF ~~ THEN + K10.7 
END 

IF ~~ K10.3 
SAY @317 
IF ~~ THEN + K10.7 
END 

IF ~~ K10.4 
SAY @318 
IF ~~ THEN + K10.7 
END 

IF ~~ K10.5 
SAY @319 
IF ~~ THEN + K10.7 
END 

IF ~~ K10.6 
SAY @320 
IF ~~ THEN + K10.7 
END 

IF ~~ K10.7 
SAY @321 
= @322 
++ @323 + K10.8 
++ @324 + K10.9 
++ @325 + K10.10 
++ @326 + K10.11 
END 

IF ~~ K10.8 
SAY @327 
++ @328 + K10.13 
++ @329 + K10.14 
++ @330 + K10.15 
++ @331 + K10.16 
END 

IF ~~ K10.9 
SAY @332 
IF ~~ THEN + K10.12 
END 

IF ~~ K10.10 
SAY @333 
IF ~~ THEN + K10.12 
END 

IF ~~ K10.11 
SAY @334 
IF ~~ THEN EXIT 
END 

IF ~~ K10.12 
SAY @335 
IF ~~ THEN + K10.8 
END 

IF ~~ K10.13 
SAY @336 
IF ~~ THEN EXIT 
END 

IF ~~ K10.14 
SAY @337 
IF ~~ THEN EXIT 
END 

IF ~~ K10.15 
SAY @338 
IF ~~ THEN EXIT 
END 

IF ~~ K10.16 
SAY @339 
IF ~~ THEN EXIT 
END 

/* Talk 11 - Aborted holiday */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",22)~ THEN BEGIN K11 
SAY @340 
++ @341 DO ~SetGlobal("B!KelLT","GLOBAL",23) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K11.1 
++ @342 DO ~SetGlobal("B!KelLT","GLOBAL",23) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K11.2 
++ @343 DO ~SetGlobal("B!KelLT","GLOBAL",23) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K11.3 
++ @344 DO ~SetGlobal("B!KelLT","GLOBAL",23) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K11.4 
++ @345 DO ~SetGlobal("B!KelLT","GLOBAL",23) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K11.exit 
END 

IF ~~ K11.exit 
SAY @346 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K11.1 
SAY @347 
IF ~~ THEN + K11.5 
END 

IF ~~ K11.2 
SAY @348 
IF ~~ THEN + K11.5 
END 

IF ~~ K11.3 
SAY @349 
IF ~~ THEN + K11.5 
END 

IF ~~ K11.4 
SAY @350 
IF ~~ THEN + K11.5 
END 

IF ~~ K11.5 
SAY @351 
++ @352 + K11.6 
++ @353 + K11.7 
++ @354 + K11.8 
++ @355 + K11.7 
END 

IF ~~ K11.6 
SAY @356 
IF ~~ THEN + K11.7 
END 

IF ~~ K11.7 
SAY @357 
IF ~~ THEN + K11.9 
END 

IF ~~ K11.8 
SAY @358 
IF ~~ THEN + K11.9 
END 

IF ~~ K11.9 
SAY @359 
= @360 
= @361 
++ @362 + K11.10 
++ @363 + K11.11 
++ @364 + K11.11 
++ @365 + K11.12 
END 

IF ~~ K11.10 
SAY @366 
IF ~~ THEN + K11.13 
END 

IF ~~ K11.11 
SAY @367 
IF ~~ THEN + K11.13 
END 

IF ~~ K11.12 
SAY @368 
IF ~~ THEN + K11.13 
END 

IF ~~ K11.13 
SAY @369 
IF ~~ THEN EXIT 
END 

/* Talk 12 - No reply to letter (and there never will be) */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",24)~ THEN BEGIN K12 
SAY @370 
++ @371 DO ~SetGlobal("B!KelLT","GLOBAL",25) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K12.1 
++ @372 DO ~SetGlobal("B!KelLT","GLOBAL",25) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K12.2 
++ @373 DO ~SetGlobal("B!KelLT","GLOBAL",25) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K12.3 
++ @374 DO ~SetGlobal("B!KelLT","GLOBAL",25) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K12.4 
END 

IF ~~ K12.1 
SAY @375 
IF ~~ THEN + K12.5 
END 

IF ~~ K12.2 
SAY @376 
IF ~~ THEN + K12.5 
END 

IF ~~ K12.3 
SAY @377 
IF ~~ THEN + K12.5 
END 

IF ~~ K12.4 
SAY @378 
IF ~~ THEN + K12.5 
END 

IF ~~ K12.5 
SAY @379 
++ @380 + K12.6 
++ @381 + K12.7 
++ @382 + K12.8 
++ @383 + K12.9 
++ @384 + K12.16 
END 

IF ~~ K12.6 
SAY @385 
IF ~~ THEN + K12.10 
END 

IF ~~ K12.7 
SAY @386 
IF ~~ THEN + K12.10 
END 

IF ~~ K12.8 
SAY @387 
IF ~~ THEN + K12.10 
END 

IF ~~ K12.9 
SAY @388 
IF ~~ THEN + K12.10 
END 

IF ~~ K12.10 
SAY @389 
= @390 
= @391 
++ @392 + K12.11 
++ @393 + K12.12 
++ @394 + K12.13 
++ @395 + K12.14 
END 

IF ~~ K12.11 
SAY @396 
IF ~~ THEN + K12.15 
END 

IF ~~ K12.12 
SAY @397 
IF ~~ THEN + K12.15 
END 

IF ~~ K12.13 
SAY @398 
= @399 
IF ~~ THEN + K12.15 
END 

IF ~~ K12.14 
SAY @400 
IF ~~ THEN + K12.15 
END 

IF ~~ K12.15 
SAY @401 
IF ~~ THEN EXIT 
END 

IF ~~ K12.16 
SAY @402 
IF ~~ THEN + K12.15 
END 

/* Talk 13 - PC looks different */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",26)~ THEN BEGIN K13 
SAY @403 
++ @404 DO ~SetGlobal("B!KelLT","GLOBAL",27) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K13.1 
++ @405 DO ~SetGlobal("B!KelLT","GLOBAL",27) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K13.2 
++ @406 DO ~SetGlobal("B!KelLT","GLOBAL",27) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K13.3 
++ @407 DO ~SetGlobal("B!KelLT","GLOBAL",27) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K13.4 
END 

IF ~~ K13.1 
SAY @408 
++ @409 + K13.5 
++ @410 + K13.6 
++ @411 + K13.7 
++ @412 + K13.8 
END 

IF ~~ K13.2 
SAY @413 
++ @414 + K13.1 
++ @415 + K13.9 
++ @416 + K13.3 
++ @417 + K13.4 
END 

IF ~~ K13.3 
SAY @418 
++ @419 + K13.10 
++ @420 + K13.11 
++ @421 + K13.12 
++ @422 + K13.13 
END 

IF ~~ K13.4 
SAY @423 
++ @424 + K13.14 
++ @425 + K13.15 
++ @426 + K13.5 
END 

IF ~~ K13.5 
SAY @427 
IF ~~ THEN + K13.16 
END 

IF ~~ K13.6 
SAY @428 
++ @429 + K13.3 
++ @430 + K13.17 
++ @431 + K13.5 
++ @432 + K13.18 
END 

IF ~~ K13.7 
SAY @433 
++ @434 + K13.5 
++ @435 + K13.12 
++ @436 + K13.12 
++ @437 + K13.12 
END 

IF ~~ K13.8 
SAY @438 
++ @439 + K13.19 
++ @440 + K13.20 
++ @441 + K13.21 
++ @442 + K13.22 
++ @443 + K13.23 
END 

IF ~~ K13.9 
SAY @444 
++ @445 + K13.24 
++ @446 + K13.25  
++ @447 + K13.3 
++ @448 + K13.4 
END 

IF ~~ K13.10 
SAY @449 
IF ~~ THEN + K13.12 
END 

IF ~~ K13.11 
SAY @450 
IF ~~ THEN + K13.12 
END 

IF ~~ K13.12 
SAY @451 
++ @452 + K13.26 
++ @453 + K13.27 
++ @454 + K13.27 
++ @455 + K13.28 
END 

IF ~~ K13.13 
SAY @456 
IF ~~ THEN + K13.12 
END 

IF ~~ K13.14 
SAY @457 
IF ~~ THEN + K13.3 
END 

IF ~~ K13.15 
SAY @458 
IF ~~ THEN + K13.3 
END 

IF ~~ K13.16 
SAY @459 
IF ~~ THEN + K13.3 
END 

IF ~~ K13.17 
SAY @460 
IF ~~ THEN + K13.3 
END 

IF ~~ K13.18 
SAY @461 
IF ~~ THEN + K13.12 
END 

IF ~~ K13.19 
SAY @462 
IF ~~ THEN + K13.29 
END 

IF ~~ K13.20 
SAY @463 
IF ~~ THEN + K13.29 
END 

IF ~~ K13.21 
SAY @464 
IF ~~ THEN + K13.29 
END 

IF ~~ K13.22 
SAY @465 
IF ~~ THEN + K13.29 
END 

IF ~~ K13.23 
SAY @466 
IF ~~ THEN + K13.29 
END 

IF ~~ K13.24 
SAY @467 
++ @468 + K13.5 
++ @410 + K13.6 
++ @411 + K13.7 
++ @412 + K13.8 
END 

IF ~~ K13.25 
SAY @469 
IF ~~ THEN + K13.29 
END 

IF ~~ K13.26 
SAY @470 
IF ~~ THEN + K13.27   
END 

IF ~~ K13.27 
SAY @471 
IF ~~ THEN EXIT 
END 

IF ~~ K13.28 
SAY @472 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K13.29 
SAY @473 
IF ~~ THEN + K13.12 
END 

/* Talk 14 - PC's childhood */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",28)~ THEN BEGIN K14 
SAY @474 
++ @475 DO ~SetGlobal("B!KelSchool","LOCALS",1) SetGlobal("B!KelLT","GLOBAL",29) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K14.1 
++ @476 DO ~SetGlobal("B!KelCandlekeep","LOCALS",1) SetGlobal("B!KelLT","GLOBAL",29) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K14.2 
++ @477 DO ~SetGlobal("B!KelOnlyChild","LOCALS",1) SetGlobal("B!KelLT","GLOBAL",29) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K14.3 
+ ~Alignment(Player1,MASK_LAWFUL)~ + @478 DO ~SetGlobal("B!KelTroublemaker","LOCALS",1) SetGlobal("B!KelLT","GLOBAL",29) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K14.4 
+ ~!Alignment(Player1,MASK_LAWFUL)~ + @478 DO ~SetGlobal("B!KelTroublemaker","LOCALS",1) SetGlobal("B!KelLT","GLOBAL",29) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K14.5 
++ @479 DO ~SetGlobal("B!KelLongAgo","LOCALS",1) SetGlobal("B!KelLT","GLOBAL",29) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K14.6 
++ @480 DO ~SetGlobal("B!KelLT","GLOBAL",29) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K14.7 
END 

IF ~~ K14.1 
SAY @481 
++ @482 + K14.8 
++ @483 + K14.9 
++ @484 + K14.10 
++ @485 + K14.11 
++ @486 + K14.14 
++ @487 + K14.37 
++ @488 + K14.12 
++ @489 + K14.13 
++ @490 + K14.15 
END 

IF ~~ K14.2 
SAY @491 
++ @492 + K14.16 
++ @493 + K14.17 
++ @494 + K14.18 
++ @495 + K14.19 
++ @496 + K14.20 
++ @497 + K14.15 
END 

IF ~~ K14.3 
SAY @498 
++ @499 + K14.21 
++ @500 + K14.22 
++ @501 + K14.23 
++ @502 + K14.24 
++ @503 + K14.25 
++ @504 + K14.15 
END 

IF ~~ K14.4 
SAY @505 
++ @506 + K14.26 
++ @507 + K14.27 
++ @508 + K14.28 
++ @509 + K14.29 
++ @510 + K14.30 
++ @511 + K14.31 
++ @512 + K14.15 
END 

IF ~~ K14.5 
SAY @513 
++ @514 + K14.26 
++ @515 + K14.27 
++ @508 + K14.28 
++ @509 + K14.29 
++ @510 + K14.30 
++ @516 + K14.31 
++ @512 + K14.15 
END 

IF ~~ K14.6 
SAY @517 
++ @518 + K14.32 
++ @519 + K14.33 
++ @520 + K14.34 
++ @521 + K14.35 
++ @522 + K14.15 
END 

IF ~~ K14.7 
SAY @523 
IF ~~ THEN EXIT 
END 

IF ~~ K14.8 
SAY @524 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.9 
SAY @525 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.10 
SAY @526 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.11 
SAY @527 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.12 
SAY @528 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.13 
SAY @529 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.14 
SAY @530 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.15 
SAY @531 
+ ~!Global("B!KelSchool","LOCALS",1)~ + @532 DO ~SetGlobal("B!KelSchool","LOCALS",1)~ + K14.1 
+ ~!Global("B!KelCandlekeep","LOCALS",1)~ + @476 DO ~SetGlobal("B!KelCandlekeep","LOCALS",1)~ + K14.2 
+ ~!Global("B!KelOnlyChild","LOCALS",1)~ + @477 DO ~SetGlobal("B!KelOnlyChild","LOCALS",1)~ + K14.3 
+ ~!Global("B!KelTroublemaker","LOCALS",1) Alignment(Player1,MASK_LAWFUL)~ + @478 DO ~SetGlobal("B!KelTroublemaker","LOCALS",1)~ + K14.4 
+ ~!Global("B!KelTroublemaker","LOCALS",1) !Alignment(Player1,MASK_LAWFUL)~ + @478 DO ~SetGlobal("B!KelTroublemaker","LOCALS",1)~ + K14.5 
+ ~!Global("B!KelLongAgo","LOCALS",1)~ + @479 DO ~SetGlobal("B!KelLongAgo","LOCALS",1)~ + K14.6 
++ @533 + K14.36 
END 

IF ~~ K14.16 
SAY @534 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.17 
SAY @535 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.18 
SAY @536 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.19 
SAY @537 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.20 
SAY @538 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.21 
SAY @539 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.22 
SAY @540 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.23 
SAY @541 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.24 
SAY @542 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.25 
SAY @543 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.26 
SAY @544 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.27 
SAY @545 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.28 
SAY @546 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.29 
SAY @547 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.30 
SAY @548 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.31 
SAY @549 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.32 
SAY @550 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.33 
SAY @551 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.34 
SAY @552 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.35 
SAY @553 
IF ~~ THEN + K14.15 
END 

IF ~~ K14.36 
SAY @554 
IF ~~ THEN EXIT 
END 

IF ~~ K14.37 
SAY @555 
IF ~~ THEN + K14.15 
END 

/* Talk 15 - What will you do when your quest is complete? */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",30)~ THEN BEGIN K15 
SAY @556 
+ ~Global("Playhouse","GLOBAL",1)~ + @557 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.1 
+ ~OR(2) Global("JoinLathander","GLOBAL",1) 
      Global("JoinHelm","GLOBAL",1)~ + @558 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.2 
+ ~Global("DruidStronghold","GLOBAL",1)~ + @559 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.3 
+ ~Global("PCKeepOwner","GLOBAL",1)~ + @560 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.4 
+ ~GlobalGT("GettingApprentices","GLOBAL",0)~ + @561 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.5 
+ ~Global("PaladinOrder","GLOBAL",1)~ + @562 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.6 
+ ~Global("RangerProtector","GLOBAL",1)~ + @563 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.7 
+ ~Global("PlayerThiefGuild","GLOBAL",1)~ + @564 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.8 
++ @565 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.9 
++ @566 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.10 
++ @567 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.11 
++ @568 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.12 
++ @569 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.13 
++ @570 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.14 
++ @571 DO ~SetGlobal("B!KelLT","GLOBAL",31) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K15.15 
END 

IF ~~ K15.1 
SAY @572 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.2 
SAY @573 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.3 
SAY @574 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.4 
SAY @575 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.5 
SAY @576 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.6 
SAY @577 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.7 
SAY @578 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.8 
SAY @579 
++ @580 + K15.17 
++ @581 + K15.18 
++ @582 + K15.17 
++ @583 + K15.19 
+ ~Class(Player1,THIEF_ALL)~ + @584 + K15.20 
END 

IF ~~ K15.9 
SAY @585 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.10 
SAY @586 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.11 
SAY @587 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.12 
SAY @588 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.13 
SAY @589 
++ @590 + K15.21 
++ @591 + K15.22 
++ @592 + K15.23 
++ @593 + K15.24 
END 

IF ~~ K15.14 
SAY @594 
++ @595 + K15.25 
++ @596 + K15.26 
++ @597 + K15.27 
++ @598 + K15.28 
END 

IF ~~ K15.15 
SAY @599 
++ @600 + K15.25 
++ @596 + K15.26 
++ @597 + K15.27 
++ @598 + K15.28 
END 

IF ~~ K15.16 
SAY @601 
++ @595 + K15.25 
++ @596 + K15.26 
++ @597 + K15.27 
++ @598 + K15.28 
END 

IF ~~ K15.17 
SAY @602 
++ @603 + K15.29 
++ @604 + K15.30 
++ @605 + K15.31 
++ @606 + K15.15 
END 

IF ~~ K15.18 
SAY @607 
++ @608 + K15.29 
++ @604 + K15.30 
++ @609 + K15.31 
++ @606 + K15.15 
END 

IF ~~ K15.19 
SAY @610 
IF ~~ THEN + K15.32 
END 

IF ~~ K15.20 
SAY @611 
IF ~~ THEN + K15.32 
END 

IF ~~ K15.21 
SAY @612 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.22 
SAY @613 
IF ~~ THEN + K15.32 
END 

IF ~~ K15.23 
SAY @614 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.24 
SAY @615 
IF ~~ THEN + K15.15 
END 

IF ~~ K15.25 
SAY @616 
IF ~~ THEN + K15.33 
END 

IF ~~ K15.26 
SAY @617 
IF ~~ THEN + K15.33 
END 

IF ~~ K15.27 
SAY @618 
IF ~~ THEN + K15.33 
END 

IF ~~ K15.28 
SAY @619 
++ @620 + K15.34 
++ @621 + K15.33 
++ @622 + K15.35 
++ @623 + K15.36 
END 

IF ~~ K15.29 
SAY @624 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.30 
SAY @625 
IF ~~ THEN + K15.16 
END 

IF ~~ K15.31 
SAY @626 
IF ~~ THEN + K15.32 
END 

IF ~~ K15.32 
SAY @627 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K15.33 
SAY @628 
IF ~~ THEN EXIT 
END 

IF ~~ K15.34 
SAY @629 
IF ~~ THEN EXIT 
END 

IF ~~ K15.35 
SAY @630 
IF ~~ THEN EXIT 
END 

IF ~~ K15.36 /* Woohoo! Keldorn finally willing to even think about sex! */ 
SAY @631 
= @632 
IF ~~ THEN EXIT 
END 

/* Talk 16 - The future */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",32)~ THEN BEGIN K16 
SAY @633 
++ @634 DO ~SetGlobal("B!KelLT","GLOBAL",33) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K16.1 
++ @635 DO ~SetGlobal("B!KelLT","GLOBAL",33) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K16.2 
++ @636 DO ~SetGlobal("B!KelLT","GLOBAL",33) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K16.3 
++ @637 DO ~SetGlobal("B!KelLT","GLOBAL",33) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K16.4 
END 

IF ~~ K16.1 
SAY @638 
IF ~~ THEN + K16.2 
END 

IF ~~ K16.2 
SAY @639 
++ @640 + K16.5 
++ @641 + K16.8 
++ @642 + K16.6 
++ @643 + K16.7 
END 

IF ~~ K16.3 
SAY @644 
IF ~~ THEN + K16.2 
END 

IF ~~ K16.4 
SAY @645 
IF ~~ THEN + K16.2 
END 

IF ~~ K16.5 
SAY @646 
IF ~~ THEN + K16.8 
END 

IF ~~ K16.6 
SAY @647 
IF ~~ THEN + K16.8 
END 

IF ~~ K16.7 
SAY @648 
IF ~~ THEN + K16.8 
END 

IF ~~ K16.8 
SAY @649 
++ @650 + K16.9 
++ @651 + K16.10 
++ @652 + K16.11 
++ @653 + K16.12 
END 

IF ~~ K16.9 
SAY @654 
IF ~~ THEN + K16.13 
END 

IF ~~ K16.10 
SAY @655 
IF ~~ THEN + K16.13 
END 

IF ~~ K16.11 
SAY @656 
IF ~~ THEN + K16.13 
END 

IF ~~ K16.12 
SAY @657 
IF ~~ THEN + K16.13 
END 

IF ~~ K16.13 
SAY @658 
IF ~~ THEN EXIT 
END 

/* Talk 17 - Second chances */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",34)~ THEN BEGIN K17 
SAY @659 
++ @660 DO ~SetGlobal("B!KelLT","GLOBAL",35) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K17.1 
++ @661 DO ~SetGlobal("B!KelLT","GLOBAL",35) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K17.2 
++ @662 DO ~SetGlobal("B!KelLT","GLOBAL",35) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K17.3 
++ @663 DO ~SetGlobal("B!KelLT","GLOBAL",35) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K17.4 
END 

IF ~~ K17.1 
SAY @664 
IF ~~ THEN + K17.5 
END 

IF ~~ K17.2 
SAY @665 
IF ~~ THEN + K17.5 
END 

IF ~~ K17.3 
SAY @666 
IF ~~ THEN + K17.5 
END 

IF ~~ K17.4 
SAY @667 
IF ~~ THEN + K17.5 
END 

IF ~~ K17.5 
SAY @668 
= @669 
++ @670 + K17.6 
++ @671 + K17.7 
++ @672 + K17.8 
++ @673 + K17.9  
END 

IF ~~ K17.6 
SAY @674 
IF ~~ THEN + K17.10 
END 

IF ~~ K17.7 
SAY @675 
IF ~~ THEN + K17.10 
END 

IF ~~ K17.8 
SAY @676 
IF ~~ THEN + K17.7 
END 

IF ~~ K17.9 
SAY @677 
IF ~~ THEN + K17.10 
END 

IF ~~ K17.10 
SAY @678 
IF ~~ THEN EXIT 
END 

/* Talk 18 - Keldorn's apology */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",36)~ THEN BEGIN K18 /* Grieving process officially over, and about damned time */ 
SAY @679 
++ @680 DO ~SetGlobal("B!KelLT","GLOBAL",37) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K18.1 
++ @681 DO ~SetGlobal("B!KelLT","GLOBAL",37) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K18.2 
++ @682 DO ~SetGlobal("B!KelLT","GLOBAL",37) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K18.3 
++ @683 DO ~SetGlobal("B!KelLT","GLOBAL",37) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K18.4 
END 

IF ~~ K18.1 
SAY @684 
IF ~~ THEN + K18.4 
END 

IF ~~ K18.2 
SAY @685 
IF ~~ THEN + K18.4 
END 

IF ~~ K18.3 
SAY @686 
IF ~~ THEN + K18.4 
END 

IF ~~ K18.4 
SAY @687 
++ @688 + K18.6 
++ @689 + K18.5 
++ @690 + K18.7 
END 

IF ~~ K18.5 
SAY @691 
IF ~~ THEN EXIT 
END 

IF ~~ K18.6 
SAY @692 
IF ~~ THEN EXIT 
END 

IF ~~ K18.7 
SAY @693 
IF ~~ THEN EXIT 
END 

/* Talk 19 - A favorable light (beginnings of attraction) */ 
/* From here on out, Keldorn is starting to think in terms of a woman who will please him, so poorly-received PC responses have the potential to kill the romance. */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",38)~ THEN BEGIN K19 
SAY @694 
+ ~TimeOfDay(NIGHT) AreaType(OUTDOOR)~ + @695 DO ~SetGlobal("B!KelLT","GLOBAL",39) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K19.1 
++ @696 DO ~SetGlobal("B!KelLT","GLOBAL",39) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K19.2 
++ @410 DO ~SetGlobal("B!KelLT","GLOBAL",39) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K19.2 
++ @697 DO ~SetGlobal("B!KelLT","GLOBAL",39) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K19.3 
++ @698 DO ~SetGlobal("B!KelLT","GLOBAL",39) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K19.4 
END 

IF ~~ K19.1 
SAY @699 
IF ~~ THEN + K19.5 
END 

IF ~~ K19.2 
SAY @700 
IF ~~ THEN + K19.5 
END 

IF ~~ K19.3 
SAY @701 
IF ~~ THEN + K19.5 
END 

IF ~~ K19.4 
SAY @702 
IF ~~ THEN + K19.5 
END 

IF ~~ K19.5 
SAY @703 
+ ~!CheckStatGT(Player1,12,CHR)~ + @704 + K19.6 
+ ~CheckStatGT(Player1,12,CHR)~ + @704 + K19.7 
++ @705 + K19.8 
++ @706 + K19.9 
++ @707 + K19.9 
END 

IF ~~ K19.6 
SAY @708 
IF ~~ THEN + K19.8 
END 

IF ~~ K19.7 
SAY @709 
IF ~~ THEN + K19.8 
END 

IF ~~ K19.8 
SAY @710 
++ @711 + K19.10 
++ @712 + K19.11 
++ @713 + K19.12 
++ @714 + K19.15 
++ @715 + K19.13 
END 

IF ~~ K19.9 
SAY @716 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K19.10 
SAY @717 
IF ~~ THEN + K19.14  
END 

IF ~~ K19.11 
SAY @718 
IF ~~ THEN + K19.14 
END 

IF ~~ K19.12 
SAY @719 
IF ~~ THEN + K19.14 
END 

IF ~~ K19.13 
SAY @720 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K19.14 
SAY @721 
IF ~~ THEN EXIT 
END 

IF ~~ K19.15 
SAY @722 
= @723 
IF ~~ THEN EXIT 
END 

/* Talk 20 - relationship with Gorion */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",40)~ THEN BEGIN K20 
SAY @724 
++ @725 DO ~SetGlobal("B!KelLT","GLOBAL",41) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K20.1 
++ @726 DO ~SetGlobal("B!KelLT","GLOBAL",41) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K20.2 
++ @727 DO ~SetGlobal("B!KelLT","GLOBAL",41) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K20.3 
++ @728 DO ~SetGlobal("B!KelLT","GLOBAL",41) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K20.4 
END 

IF ~~ K20.1 
SAY @729 
IF ~~ THEN + K20.5 
END 

IF ~~ K20.2 
SAY @730 
++ @731 + K20.6 
++ @732 + K20.7 
++ @733 + K20.8 
++ @734 + K20.9 
++ @735 + K20.17 
END 

IF ~~ K20.3 
SAY @736 
++ @737 + K20.1 
++ @738 + K20.2 
++ @739 + K20.10 
++ @740 + K20.11 
END 

IF ~~ K20.4 
SAY @741 
++ @737 + K20.1 
++ @742 + K20.2 
++ @743 + K20.10 
++ @740 + K20.11 
END 

IF ~~ K20.5 
SAY @744 
++ @745 + K20.12 
++ @746 + K20.13 
++ @747 + K20.14 
++ @748 + K20.15 
END 

IF ~~ K20.6 
SAY @749 
++ @750 + K20.16 
++ @751 + K20.8 
++ @752 + K20.14 
++ @753 + K20.9 
END 

IF ~~ K20.7 
SAY @754 
++ @755 + K20.18 
++ @756 + K20.18 
++ @757 + K20.18 
++ @758 + K20.19 
++ @759 + K20.20 
END 

IF ~~ K20.8 
SAY @760 
++ @755 + K20.18 
++ @756 + K20.18 
++ @757 + K20.18 
++ @758 + K20.19 
++ @759 + K20.20 
END 

IF ~~ K20.9 
SAY @761 
++ @762 + K20.16 
++ @763 + K20.21 
++ @764 + K20.22 
++ @765 + K20.23 
END 

IF ~~ K20.10 
SAY @766 
IF ~~ THEN EXIT 
END 

IF ~~ K20.11 
SAY @767 
++ @768 + K20.16 
++ @769 + K20.24 
++ @770 + K20.25 
++ @771 + K20.26 
END 

IF ~~ K20.12 
SAY @772 
++ @773 + K20.18 
++ @774 + K20.18 
++ @775 + K20.18 
++ @776 + K20.19 
++ @777 + K20.20 
END 

IF ~~ K20.13 
SAY @778 
IF ~~ THEN + K20.12 
END 

IF ~~ K20.14 
SAY @779 
++ @780 + K20.16 
++ @781 + K20.25 
++ @782 + K20.31 
++ @783 + K20.30 
END 

IF ~~ K20.15 
SAY @784 
++ @785 + K20.27 
++ @786 + K20.27 
++ @787 + K20.27 
++ @788 + K20.28 
++ @789 + K20.29 
END 

IF ~~ K20.16 
SAY @790 
++ @791 + K20.30 
++ @792 + K20.31 
++ @793 + K20.32 
++ @794 + K20.30 
END 

IF ~~ K20.17 
SAY @795 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K20.18 
SAY @796 
IF ~~ THEN EXIT 
END 

IF ~~ K20.19 
SAY @797 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K20.20 
SAY @798 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K20.21 
SAY @799 
IF ~~ THEN EXIT 
END 

IF ~~ K20.22 
SAY @800 
IF ~~ THEN EXIT 
END 

IF ~~ K20.23 
SAY @801 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K20.24 
SAY @802 
IF ~~ THEN EXIT 
END 

IF ~~ K20.25 
SAY @803 
IF ~~ THEN EXIT 
END 

IF ~~ K20.26 
SAY @804 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K20.27 
SAY @805 
IF ~~ THEN EXIT 
END 

IF ~~ K20.28 
SAY @806 
IF ~~ THEN EXIT 
END 

IF ~~ K20.29 
SAY @807 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K20.30 
SAY @808 
IF ~~ THEN EXIT 
END 

IF ~~ K20.31 
SAY @809 
IF ~~ THEN EXIT 
END 

IF ~~ K20.32 
SAY @810 
IF ~~ THEN EXIT 
END 

/* Talk 21 - Thank you */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",42)~ THEN BEGIN K21 
SAY @811 
++ @812 DO ~SetGlobal("B!KelLT","GLOBAL",43) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K21.1 
++ @813 DO ~SetGlobal("B!KelLT","GLOBAL",43) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K21.2 
++ @814 DO ~SetGlobal("B!KelLT","GLOBAL",43) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K21.3 
++ @815 DO ~SetGlobal("B!KelLT","GLOBAL",43) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K21.4 
++ @816 DO ~SetGlobal("B!KelLT","GLOBAL",43) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K21.5 
END 

IF ~~ K21.1 
SAY @817 
++ @818 + K21.6 
++ @819 + K21.3 
++ @820 + K21.7 
++ @821 + K21.4 
++ @822 + K21.8 
END 

IF ~~ K21.2 
SAY @823 
IF ~~ THEN + K21.3 
END 

IF ~~ K21.3 
SAY @824 
+ ~Global("PaladinOrder","GLOBAL",1)~ + @825 + K21.9 
+ ~!Class(Player1,PALADIN_ALL)~ + @826 + K21.10 
++ @827 + K21.11 
++ @828 + K21.12 
++ @829 + K21.5 
END 

IF ~~ K21.4 
SAY @830 
IF ~~ THEN + K21.3 
END 

IF ~~ K21.5 
SAY @831 
++ @832 + K21.13 
++ @833 + K21.14 
++ @834 + K21.11 
++ @835 + K21.15 
END 

IF ~~ K21.6 
SAY @836 
IF ~~ THEN + K21.3 
END 

IF ~~ K21.7 
SAY @837 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K21.8 
SAY @838 
IF ~~ THEN + K21.3 
END 

IF ~~ K21.9 
SAY @839 
IF ~~ THEN EXIT 
END 

IF ~~ K21.10 
SAY @840 
IF ~~ THEN EXIT 
END 

IF ~~ K21.11 
SAY @841 
IF ~~ THEN EXIT 
END 

IF ~~ K21.12 
SAY @842 
IF ~~ THEN + K21.11 
END 

IF ~~ K21.13 
SAY @843 
IF ~~ THEN EXIT 
END 

IF ~~ K21.14 
SAY @844 
IF ~~ THEN EXIT 
END 

IF ~~ K21.15 
SAY @845 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

/* Talk 22 - Views on duty */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",44)~ THEN BEGIN K22 
SAY @846 
++ @847 DO ~SetGlobal("B!KelLT","GLOBAL",45) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K22.1 
++ @848 DO ~SetGlobal("B!KelLT","GLOBAL",45) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K22.2 
+ ~Class(Player1,PALADIN_ALL)~ + @849 DO ~SetGlobal("B!KelLT","GLOBAL",45) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K22.3 
++ @850 DO ~SetGlobal("B!KelLT","GLOBAL",45) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K22.4 
++ @851 DO ~SetGlobal("B!KelLT","GLOBAL",45) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K22.5 
++ @852 DO ~SetGlobal("B!KelLT","GLOBAL",45) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K22.6  
END 

IF ~~ K22.1 
SAY @853 
IF ~~ THEN + K22.5 
END 

IF ~~ K22.2 
SAY @854 
IF ~~ THEN + K22.7 
END 

IF ~~ K22.3 
SAY @855 
IF ~~ THEN + K22.7 
END 

IF ~~ K22.4 
SAY @856 
IF ~~ THEN + K22.7 
END 

IF ~~ K22.5 
SAY @857 
= @858 
IF ~~ THEN + K22.7 
END 

IF ~~ K22.6 
SAY @859 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K22.7 
SAY @860 
++ @861 + K22.8 
++ @862 + K22.9 
++ @863 + K22.10 
++ @864 + K22.11 
++ @865 + K22.12 
END 

IF ~~ K22.8 
SAY @866 
++ @867 + K22.13 
++ @868 + K22.9 
++ @869 + K22.11 
++ @870 + K22.12 
END 

IF ~~ K22.9 
SAY @871 
IF ~~ THEN + K22.14 
END 

IF ~~ K22.10 
SAY @872 
IF ~~ THEN + K22.14 
END 

IF ~~ K22.11 
SAY @873 
++ @874 + K22.10 
++ @875 + K22.9 
++ @876 + K22.15 
++ @877 + K22.12 
END 

IF ~~ K22.12 
SAY @878 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K22.13 
SAY @879 
IF ~~ THEN + K22.10 
END 

IF ~~ K22.14 
SAY @880 
++ @881 + K22.16 
++ @882 + K22.17 
++ @883 + K22.18 
++ @884 + K22.19 
END 

IF ~~ K22.15 
SAY @859 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K22.16 
SAY @885 
IF ~~ THEN EXIT 
END 

IF ~~ K22.17 
SAY @886 
IF ~~ THEN EXIT 
END 

IF ~~ K22.18 
SAY @887 
IF ~~ THEN EXIT 
END 

IF ~~ K22.19 
SAY @888 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

/* Talk 23 - Needs of others */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",46)~ THEN BEGIN K23 
SAY @889 
++ @890 DO ~SetGlobal("B!KelLT","GLOBAL",47) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K23.1 
++ @891 DO ~SetGlobal("B!KelLT","GLOBAL",47) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K23.2 
++ @892 DO ~SetGlobal("B!KelLT","GLOBAL",47) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K23.3 
++ @893 DO ~SetGlobal("B!KelLT","GLOBAL",47) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K23.4 
++ @894 DO ~SetGlobal("B!KelLT","GLOBAL",47) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K23.5 
END 

IF ~~ K23.1 
SAY @895 
IF ~~ THEN + K23.6 
END 

IF ~~ K23.2 
SAY @896 
IF ~~ THEN + K23.6 
END 

IF ~~ K23.3 
SAY @897 
IF ~~ THEN + K23.6 
END 

IF ~~ K23.4 
SAY @898 
++ @899 + K23.2 
++ @900 + K23.7 
++ @901 + K23.8 
++ @902 + K23.9 
END 

IF ~~ K23.5 
SAY @903 
++ @904 + K23.14 
++ @905 + K23.15 
++ @906 + K23.16 
++ @907 + K23.16 
++ @908 + K23.17 
END 

IF ~~ K23.6 
SAY @909 
+ ~Alignment(Player1,MASK_LAWFUL)~ + @910 + K23.10 
+ ~!Alignment(Player1,MASK_LAWFUL)~ + @911 + K23.10 
++ @912 + K23.11 
++ @913 + K23.12 
++ @914 + K23.11 
++ @915 + K23.13 
END 

IF ~~ K23.7 
SAY @916 
++ @917 + K23.3 
++ @918 + K23.3 
++ @919 + K23.18 
++ @920 + K23.8 
++ @921 + K23.19 
END 

IF ~~ K23.8 
SAY @922 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K23.9 
SAY @923 
++ @924 + K23.2 
++ @925 + K23.3 
++ @926 + K23.18 
++ @920 + K23.8 
++ @921 + K23.19 
END 

IF ~~ K23.10 
SAY @927 
++ @928 + K23.20 
++ @929 + K23.21 
++ @930 + K23.22 
++ @931 + K23.23 
++ @932 + K23.24 
END 

IF ~~ K23.11 
SAY @933 
IF ~~ THEN + K23.10 
END 

IF ~~ K23.12 
SAY @934 
IF ~~ THEN + K23.10 
END 

IF ~~ K23.13 
SAY @935 
IF ~~ THEN + K23.10 
END 

IF ~~ K23.14 
SAY @936 
IF ~~ THEN + K23.6 
END 

IF ~~ K23.15 
SAY @937 
IF ~~ THEN + K23.10 
END 

IF ~~ K23.16 
SAY @938 
IF ~~ THEN + K23.7 
END 

IF ~~ K23.17 
SAY @939 
IF ~~ THEN + K23.7 
END 

IF ~~ K23.18 
SAY @940 
IF ~~ THEN + K23.9 
END 

IF ~~ K23.19 
SAY @941 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K23.20 
SAY @942 
IF ~~ THEN EXIT 
END 

IF ~~ K23.21 
SAY @943 
IF ~~ THEN EXIT 
END 

IF ~~ K23.22 
SAY @944 
IF ~~ THEN EXIT 
END 

IF ~~ K23.23 
SAY @945 
IF ~~ THEN EXIT 
END 

IF ~~ K23.24 
SAY @946 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

/* Talk 24 - A just society */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",48)~ THEN BEGIN K24 
SAY @947 
++ @948 DO ~SetGlobal("B!KelLT","GLOBAL",49) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K24.1 
++ @949 DO ~SetGlobal("B!KelLT","GLOBAL",49) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K24.1 
++ @950 DO ~SetGlobal("B!KelLT","GLOBAL",49) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K24.2 
++ @951 DO ~SetGlobal("B!KelLT","GLOBAL",49) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K24.3 
++ @952 DO ~SetGlobal("B!KelLT","GLOBAL",49) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K24.4 
END 

IF ~~ K24.1 
SAY @953 
IF ~~ THEN + K24.5 
END 

IF ~~ K24.2 
SAY @954 
IF ~~ THEN + K24.5 
END 

IF ~~ K24.3 
SAY @955 
IF ~~ THEN + K24.5 
END 

IF ~~ K24.4 
SAY @956 
++ @957 + K24.5 
++ @958 + K24.6 
++ @959 + K24.7 
+ ~OR(2) Class(Player1,BARD_ALL) Class(Player1,THIEF_ALL)~ + @960 + K24.8 
++ @961 + K24.8 
END 

IF ~~ K24.5 
SAY @962 
++ @963 + K24.9 
++ @964 + K24.10 
++ @965 + K24.11 
++ @966 + K24.12 
END 

IF ~~ K24.6 
SAY @967 
IF ~~ THEN + K24.13 
END 

IF ~~ K24.7 
SAY @968 
IF ~~ THEN EXIT 
END 

IF ~~ K24.8 
SAY @969 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K24.9 
SAY @970 
IF ~~ THEN + K24.13 
END 

IF ~~ K24.10 
SAY @971 
IF ~~ THEN + K24.13 
END 

IF ~~ K24.11 
SAY @972 
IF ~~ THEN + K24.13 
END 

IF ~~ K24.12 
SAY @973 
IF ~~ THEN EXIT 
END 

IF ~~ K24.13 
SAY @974 
++ @975 + K24.14 
++ @976 + K24.15 
++ @977 + K24.16 
++ @978 + K24.17 
++ @979 + K24.18 
END 

IF ~~ K24.14 
SAY @980 
IF ~~ THEN + K24.19 
END 

IF ~~ K24.15 
SAY @981 
IF ~~ THEN + K24.19 
END 

IF ~~ K24.16 
SAY @982 
IF ~~ THEN + K24.19 
END 

IF ~~ K24.17 
SAY @983 
IF ~~ THEN + K24.19 
END 

IF ~~ K24.18 
SAY @984 
IF ~~ THEN + K24.19 
END 

IF ~~ K24.19 
SAY @985 
IF ~~ THEN EXIT 
END 

/* Talk 25 - Esmeltaran */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",50)~ THEN BEGIN K25 
SAY @986 
++ @987 DO ~SetGlobal("B!KelLT","GLOBAL",51) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K25.1 
++ @988 DO ~SetGlobal("B!KelLT","GLOBAL",51) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K25.2 
++ @989 DO ~SetGlobal("B!KelLT","GLOBAL",51) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K25.3 
++ @990 DO ~SetGlobal("B!KelLT","GLOBAL",51) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K25.4 
END 

IF ~~ K25.1 
SAY @991 
IF ~~ THEN + K25.3 
END 

IF ~~ K25.2 
SAY @992 
IF ~~ THEN + K25.3 
END 

IF ~~ K25.3 
SAY @993 
= @994 
++ @995 + K25.5 
++ @996 + K25.6 
++ @997 + K25.7 
++ @998 + K25.8 
END 

IF ~~ K25.4 
SAY @999 
++ @1000 + K25.3 
++ @1001 + K25.8 
++ @1002 + K25.10 
END 

IF ~~ K25.5 
SAY @1003 
IF ~~ THEN + K25.6 
END 

IF ~~ K25.6 
SAY @1004 
= @1005 
= @1006 
++ @1007 + K25.11 
++ @1008 + K25.12 
++ @1009 + K25.13 
++ @1010 + K25.9 
END 

IF ~~ K25.7 
SAY @1011 
IF ~~ THEN + K25.6 
END 

IF ~~ K25.8 
SAY @1012 
IF ~~ THEN EXIT 
END 

IF ~~ K25.9 
SAY @1013 
IF ~~ THEN EXIT 
END 

IF ~~ K25.10 
SAY @1014 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K25.11 
SAY @1015 
IF ~~ THEN + K25.14 
END 

IF ~~ K25.12 
SAY @1016 
IF ~~ THEN + K25.14 
END 

IF ~~ K25.13 
SAY @1017 
IF ~~ THEN + K25.14 
END 

IF ~~ K25.14 
SAY @1018 
++ @1019 + K25.15 
++ @1020 + K25.16 
++ @1021 + K25.17 
++ @1022 + K25.18 
++ @1023 + K25.9 
END 

IF ~~ K25.15 
SAY @1024 
IF ~~ THEN + K25.19 
END 

IF ~~ K25.16 
SAY @1025 
IF ~~ THEN + K25.19 
END 

IF ~~ K25.17 
SAY @1026 
IF ~~ THEN + K25.19 
END 

IF ~~ K25.18 
SAY @1027 
IF ~~ THEN + K25.19 
END 

IF ~~ K25.19 
SAY @1028 
= @1029 
++ @1030 + K25.20 
++ @1031 + K25.21 
++ @1032 + K25.22 
++ @1033 + K25.9 
END 

IF ~~ K25.20 
SAY @1034 
IF ~~ THEN + K25.23 
END 

IF ~~ K25.21 
SAY @1035 
IF ~~ THEN + K25.23 
END 

IF ~~ K25.22 
SAY @1036 
IF ~~ THEN + K25.23 
END 

IF ~~ K25.23 
SAY @1037 
IF ~~ THEN + K25.9 
END 

/* Talk 26 - Do you like music? */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",52)~ THEN BEGIN K26 
SAY @1038 
++ @1039 DO ~SetGlobal("B!KelLT","GLOBAL",53) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K26.1 
++ @1040 DO ~SetGlobal("B!KelLT","GLOBAL",53) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K26.2 
++ @1041 DO ~SetGlobal("B!KelLT","GLOBAL",53) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K26.3 
++ @1042 DO ~SetGlobal("B!KelLT","GLOBAL",53) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K26.4 
END 

IF ~~ K26.1 
SAY @1043 
++ @1044 + K26.5 
++ @1045 + K26.6 
++ @1046 + K26.7 
++ @1047 + K26.8 
END 

IF ~~ K26.2 
SAY @1048 
++ @1049 + K26.9 
++ @1050 + K26.10 
++ @1051 + K26.11 
++ @1052 + K26.12 
END 

IF ~~ K26.3 
SAY @1053 
++ @1054 + K26.13 
++ @1055 + K26.14 
++ @1056 + K26.15 
++ @1045 + K26.6 
END 

IF ~~ K26.4 
SAY @1057 
++ @1058 + K26.16 
++ @1059 + K26.17 
++ @1060 + K26.18 
++ @1061 + K26.19 
END 

IF ~~ K26.5 
SAY @1062 
++ @1063 + K26.20 
++ @1064 + K26.21 
++ @1065 + K26.22 
++ @1066 + K26.23 
END 

IF ~~ K26.6 
SAY @1067 
++ @1063 + K26.20 
++ @1064 + K26.21 
++ @1065 + K26.22 
++ @1068 + K26.24 
END 

IF ~~ K26.7 
SAY @1069 
++ @1063 + K26.20 
++ @1064 + K26.21 
++ @1065 + K26.22 
++ @1070 + K26.25 
END 

IF ~~ K26.8 
SAY @1071 
++ @1063 + K26.20 
++ @1064 + K26.21 
++ @1065 + K26.22 
++ @1072 + K26.26 
END 

IF ~~ K26.9 
SAY @1073 
++ @1063 + K26.20 
++ @1064 + K26.21 
++ @1065 + K26.22 
++ @1074 + K26.8 
END 

IF ~~ K26.10 
SAY @1075 
IF ~~ THEN + K26.6 
END 

IF ~~ K26.11 
SAY @1076 
++ @1063 + K26.20 
++ @1064 + K26.21 
++ @1065 + K26.22 
++ @1045 + K26.6 
END 

IF ~~ K26.12 
SAY @1077 
++ @1063 + K26.20 
++ @1064 + K26.21 
++ @1065 + K26.22 
++ @1078 + K26.6 
END 

IF ~~ K26.13 
SAY @1079 
++ @1080 + K26.20 
++ @1064 + K26.21 
++ @1065 + K26.22 
++ @1081 + K26.27
END 

IF ~~ K26.14 
SAY @1082 
++ @1083 + K26.20 
++ @1064 + K26.21 
++ @1084 + K26.22 
++ @1085 + K26.15 
END 

IF ~~ K26.15 
SAY @1086 
++ @1087 + K26.20 
++ @1064 + K26.21 
++ @1084 + K26.22 
++ @1088 + K26.27 
END 

IF ~~ K26.16 
SAY @1089 
++ @1063 + K26.20 
++ @1064 + K26.21 
++ @1065 + K26.22 
++ @1085 + K26.15 
END 

IF ~~ K26.17 
SAY @810 
IF ~~ THEN EXIT 
END 

IF ~~ K26.18 
SAY @1090 
IF ~~ THEN + K26.16 
END 

IF ~~ K26.19 
SAY @1091 
++ @1063 + K26.20 
++ @1064 + K26.21 
++ @1065 + K26.22 
++ @1092 + K26.15 
END 

IF ~~ K26.20 
SAY @1093 
IF ~~ THEN + K26.28 
END 

IF ~~ K26.21 
SAY @1094 
IF ~~ THEN + K26.28 
END 

IF ~~ K26.22 
SAY @1095 
IF ~~ THEN + K26.28 
END 

IF ~~ K26.23 
SAY @1096 
IF ~~ THEN + K26.28 
END 

IF ~~ K26.24 
SAY @1097 
IF ~~ THEN + K26.28 
END 

IF ~~ K26.25 
SAY @1098 
IF ~~ THEN + K26.28 
END 

IF ~~ K26.26 
SAY @1099 
IF ~~ THEN + K26.28 
END 

IF ~~ K26.27 
SAY @1100 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K26.28 
SAY @1101 
++ @1102 + K26.29 
++ @1103 + K26.30 
++ @1104 + K26.31 
++ @1105 + K26.32 
++ @1106 + K26.33 
++ @1107 + K26.33 
END 

IF ~~ K26.29 
SAY @1108 
IF ~~ THEN EXIT 
END 

IF ~~ K26.30 
SAY @1109 
IF ~~ THEN EXIT 
END 

IF ~~ K26.31 
SAY @1110 
IF ~~ THEN EXIT 
END 

IF ~~ K26.32 
SAY @1111 
IF ~~ THEN EXIT 
END 

IF ~~ K26.33 
SAY @1112 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

/* Talk 27 (at an inn) - Dance with Keldorn */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",54)~ THEN BEGIN K27 
SAY @1113 
++ @1114 DO ~SetGlobal("B!KelLT","GLOBAL",56)~ + K27.1 
++ @1115 DO ~SetGlobal("B!KelLT","GLOBAL",56)~ + K27.2 
++ @1116 DO ~SetGlobal("B!KelLT","GLOBAL",56)~ + K27.3 
/* Advancing the global further on this one and setting the timer because there won't be a morning-after talk */ 
++ @1117 DO ~SetGlobal("B!KelLT","GLOBAL",57) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K27.4 
END 

IF ~~ K27.1 
SAY @1118 
IF ~~ THEN + K27.5 
END 

IF ~~ K27.2 
SAY @1119 
IF ~~ THEN + K27.5 
END 

IF ~~ K27.3 
SAY @1120 
IF ~~ THEN + K27.5 
END 

IF ~~ K27.4 
SAY @1121 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ K27.5 
SAY @1122 
++ @1123 + K27.6 
++ @1124 + K27.7 
++ @1125 + K27.8 
++ @1126 DO ~SetGlobal("B!KelLT","GLOBAL",57) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K27.9 
++ @1127 DO ~SetGlobal("B!KelLT","GLOBAL",57) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K27.4 
++ @1128 DO ~SetGlobal("B!KelLT","GLOBAL",57) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K27.10 
END 

IF ~~ K27.6 
SAY @1129 
IF ~~ THEN + K27.11 
END 

IF ~~ K27.7 
SAY @1130 
IF ~~ THEN + K27.11 
END 

IF ~~ K27.8 
SAY @1131 
IF ~~ THEN + K27.11 
END 

IF ~~ K27.9 
SAY @1132 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3) RestParty()~ EXIT 
END 

IF ~~ K27.10 
SAY @1133 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3) RestParty()~ EXIT 
END 

IF ~~ K27.11 
SAY @1134 
++ @1135 + K27.12 
++ @1136 + K27.13 
++ @1137 + K27.14 
++ @1138 + K27.15 
++ @1139 DO ~SetGlobal("B!KelLT","GLOBAL",57) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K27.4 
END 

IF ~~ K27.12 
SAY @1140 
IF ~~ THEN + K27.13 
END 

IF ~~ K27.13 
SAY @1141 
++ @1142 + K27.16 
++ @1143 + K27.17 
++ @1144 + K27.18 
++ @1145 + K27.19 
++ @1146 + K27.20 
++ @1147 DO ~SetGlobal("B!KelLT","GLOBAL",57) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K27.21 
END 

IF ~~ K27.14 
SAY @1148 
IF ~~ THEN + K27.13 
END 

IF ~~ K27.15 
SAY @1149 
IF ~~ THEN + K27.13 
END 

IF ~~ K27.16 
SAY @1150 
IF ~~ THEN + K27.22 
END 

IF ~~ K27.17 
SAY @450 
IF ~~ THEN + K27.22 
END 

IF ~~ K27.18 
SAY @1151 
IF ~~ THEN + K27.22 
END 

IF ~~ K27.19 
SAY @1152 
IF ~~ THEN + K27.22 
END 

IF ~~ K27.20 
SAY @1153 
IF ~~ THEN + K27.22 
END 

IF ~~ K27.21 
SAY @1154 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ K27.22 
SAY @1155 
++ @1156 + K27.23 
++ @1157 + K27.24 
++ @1158 + K27.25 
++ @1159 DO ~SetGlobal("B!KelLT","GLOBAL",57) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K27.26 
END 

IF ~~ K27.23 
SAY @1160 
IF ~~ THEN + K27.27 
END 

IF ~~ K27.24 
SAY @1161 
IF ~~ THEN + K27.27 
END 

IF ~~ K27.25 
SAY @1162 
IF ~~ THEN + K27.27 
END 

IF ~~ K27.26 
SAY @1163 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K27.27 
SAY @1164 
++ @1119 + K27.28 
++ @1165 + K27.29 
++ @1166 + K27.28 
++ @1167 + K27.30 
END 

IF ~~ K27.28 
SAY @1168 
IF ~~ THEN + K27.31 
END 

IF ~~ K27.29 
SAY @1169 
IF ~~ THEN + K27.28 
END 

IF ~~ K27.30 
SAY @1170 
IF ~~ THEN + K27.31 
END 

IF ~~ K27.31 
SAY @1171 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

/* Talk 28 (morning after) - Feel alive */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",56)~ THEN BEGIN K28 
SAY @1172 
++ @1173 DO ~SetGlobal("B!KelLT","GLOBAL",57) RealSetGlobalTimer("B!KelTime","GLOBAL",57)~ + K28.1 
++ @1174 DO ~SetGlobal("B!KelLT","GLOBAL",57) RealSetGlobalTimer("B!KelTime","GLOBAL",57)~ + K28.2 
++ @1175 DO ~SetGlobal("B!KelLT","GLOBAL",57) RealSetGlobalTimer("B!KelTime","GLOBAL",57)~ + K28.3 
++ @1176 DO ~SetGlobal("B!KelLT","GLOBAL",57) RealSetGlobalTimer("B!KelTime","GLOBAL",57)~ + K28.4 
END 

IF ~~ K28.1 
SAY @1177 
++ @1178 + K28.5 
++ @1179 + K28.6 
++ @1180 + K28.7 
++ @1181 + K28.7 
++ @1182 + K28.8 
END 

IF ~~ K28.2 
SAY @1183 
IF ~~ THEN + K28.7 
END 

IF ~~ K28.3 
SAY @1184 
IF ~~ THEN + K28.1 
END 

IF ~~ K28.4 
SAY @1185 
++ @1186 + K28.9 
++ @1187 + K28.2 
++ @1188 + K28.10 
++ @1189 + K28.11 
++ @1190 + K28.7 
END 

IF ~~ K28.5 
SAY @1191 
IF ~~ THEN EXIT 
END 

IF ~~ K28.6 
SAY @1192 
IF ~~ THEN + K28.5 
END 

IF ~~ K28.7 
SAY @1193 
IF ~~ THEN + K28.5 
END 

IF ~~ K28.8 
SAY @1194 
IF ~~ THEN + K28.7 
END 

IF ~~ K28.9 
SAY @1195 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K28.10 
SAY @1196 
IF ~~ THEN EXIT 
END 

IF ~~ K28.11 
SAY @1197 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

/* Talk 29 - Favorite books */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",58)~ THEN BEGIN K29 
SAY @1198 
++ @1199 DO ~SetGlobal("B!KelLT","GLOBAL",59) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K29.1 
++ @1200 DO ~SetGlobal("B!KelLT","GLOBAL",59) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K29.2 
++ @1201 DO ~SetGlobal("B!KelLT","GLOBAL",59) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K29.3 
++ @1202 DO ~SetGlobal("B!KelLT","GLOBAL",59) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K29.4 
END 

IF ~~ K29.1 
SAY @1203 
++ @1204 + K29.3 
++ @1205 + K29.5 
++ @1206 + K29.6 
++ @1207 + K29.7 
END 

IF ~~ K29.2 
SAY @1208 
++ @1209 + K29.3 
++ @1205 + K29.5 
++ @1206 + K29.6 
++ @1207 + K29.7 
END 

IF ~~ K29.3 
SAY @1210 
++ @1211 + K29.9 
++ @1212 + K29.5 
++ @1213 + K29.6 
++ @1214 + K29.8  
END 

IF ~~ K29.4 
SAY @1215 
IF ~~ THEN EXIT 
END 

IF ~~ K29.5 
SAY @1216 
++ @1217 + K29.6 
++ @1218 + K29.9 
++ @1219 + K29.6 
++ @1220 + K29.10 
END 

IF ~~ K29.6 
SAY @1221 
++ @1222 + K29.11 
++ @1223 + K29.12 
++ @1224 + K29.13 
++ @1225 + K29.14 
END 

IF ~~ K29.7 
SAY @1226 
IF ~~ THEN EXIT 
END 

IF ~~ K29.8 
SAY @1227 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K29.9 
SAY @1228 
IF ~~ THEN + K29.6 
END 

IF ~~ K29.10 
SAY @1229 
IF ~~ THEN EXIT 
END 

IF ~~ K29.11 
SAY @1230 
IF ~~ THEN EXIT 
END 

IF ~~ K29.12 
SAY @1231 
IF ~~ THEN EXIT 
END 

IF ~~ K29.13 
SAY @1232 
IF ~~ THEN EXIT 
END 

IF ~~ K29.14 
SAY @859 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

/* Talk 30 - Adventurous PC */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",60)~ THEN BEGIN K30 
SAY @1233 
++ @1234 DO ~SetGlobal("B!KelLT","GLOBAL",61) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K30.1 
++ @1235 DO ~SetGlobal("B!KelLT","GLOBAL",61) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K30.2 
++ @1236 DO ~SetGlobal("B!KelLT","GLOBAL",61) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K30.3 
++ @1237 DO ~SetGlobal("B!KelLT","GLOBAL",61) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K30.4 
END 

IF ~~ K30.1 
SAY @1238 
IF ~~ THEN + K30.5 
END 

IF ~~ K30.2 
SAY @1239 
IF ~~ THEN + K30.5 
END 

IF ~~ K30.3 
SAY @1240 
IF ~~ THEN + K30.5 
END 

IF ~~ K30.4 
SAY @1241 
++ @1242 + K30.6 
++ @1243 + K30.7 
++ @1244 + K30.8 
++ @1245 + K30.9 
END 

IF ~~ K30.5 
SAY @1246 
++ @1247 + K30.10 
++ @1248 + K30.11 
++ @1249 + K30.12 
++ @1250 + K30.13 
++ @1251 + K30.4 
END 

IF ~~ K30.6 
SAY @1252 
IF ~~ THEN + K30.11 
END 

IF ~~ K30.7 
SAY @1253 
++ @1254 + K30.11 
++ @1255 + K30.14 
++ @1256 + K30.13 
++ @1257 + K30.14 
END 

IF ~~ K30.8 
SAY @1258 
++ @1259 + K30.11 
++ @1255 + K30.14 
++ @1256 + K30.13 
++ @1260 + K30.14 
END 

IF ~~ K30.9 
SAY @1261 
++ @1254 + K30.11 
++ @1255 + K30.14 
++ @1256 + K30.13 
++ @1257 + K30.14 
END 

IF ~~ K30.10 
SAY @1262 
IF ~~ THEN EXIT 
END 

IF ~~ K30.11 
SAY @1263 
IF ~~ THEN EXIT 
END 

IF ~~ K30.12 
SAY @1264 
IF ~~ THEN EXIT 
END 

IF ~~ K30.13 
SAY @1265 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K30.14 
SAY @1266 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

/* Talk 31 - Friends for a season, friends for a reason */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",62)~ THEN BEGIN K31 
SAY @1267 
++ @1268 DO ~SetGlobal("B!KelLT","GLOBAL",63) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K31.1 
++ @1269 DO ~SetGlobal("B!KelLT","GLOBAL",63) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K31.2 
++ @1270 DO ~SetGlobal("B!KelLT","GLOBAL",63) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K31.3 
++ @1271 DO ~SetGlobal("B!KelLT","GLOBAL",63) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K31.4 
END 

IF ~~ K31.1 
SAY @1272 
IF ~~ THEN + K31.5 
END 

IF ~~ K31.2 
SAY @1273 
IF ~~ THEN + K31.5 
END 

IF ~~ K31.3 
SAY @1274 
IF ~~ THEN + K31.5 
END 

IF ~~ K31.4 
SAY @1275 
IF ~~ THEN + K31.5 
END 

IF ~~ K31.5 
SAY @1276 
= @1277 
++ @1278 + K31.6 
++ @1279 + K31.7 
++ @1280 + K31.8 
++ @1281 + K31.9 
END 

IF ~~ K31.6 
SAY @1282 
IF ~~ THEN + K31.8 
END 

IF ~~ K31.7 
SAY @1283 
IF ~~ THEN + K31.8 
END 

IF ~~ K31.8 
SAY @1284 
IF ~~ THEN + K31.10 
END 

IF ~~ K31.9 
SAY @1285 
IF ~~ THEN + K31.8 
END 

IF ~~ K31.10 
SAY @1286 
+ ~!InPartyAllowDead("Imoen2")~ + @1287 + K31.11 
++ @1288 + K31.12 
++ @1289 + K31.13 
++ @1290 + K31.14 
++ @1291 + K31.15 
++ @1292 + K31.16 
END 

IF ~~ K31.11 
SAY @1293 
IF ~~ THEN + K31.17 
END 

IF ~~ K31.12 
SAY @1294 
IF ~~ THEN + K31.17 
END 

IF ~~ K31.13 
SAY @1295 
IF ~~ THEN + K31.17 
END 

IF ~~ K31.14 
SAY @1296 
= @1297 
IF ~~ THEN + K31.17 
END 

IF ~~ K31.15 
SAY @1298 
IF ~~ THEN + K31.17 
END 

IF ~~ K31.16 
SAY @1299 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K31.17 
SAY @1300 
++ @1301 + K31.18 
++ @1302 + K31.19 
++ @1303 + K31.20 
++ @1304 + K31.21 
END 

IF ~~ K31.18 
SAY @1305 
IF ~~ THEN EXIT 
END 

IF ~~ K31.19 
SAY @1306 
IF ~~ THEN EXIT 
END 

IF ~~ K31.20 
SAY @1307 
IF ~~ THEN EXIT 
END 

IF ~~ K31.21 
SAY @1308 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

/* Talk 32 - Things happen for a reason */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",64)~ THEN BEGIN K32 
SAY @1309 
++ @1310 DO ~SetGlobal("B!KelLT","GLOBAL",65) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K32.1 
++ @1311 DO ~SetGlobal("B!KelLT","GLOBAL",65) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K32.2 
++ @1312 DO ~SetGlobal("B!KelLT","GLOBAL",65) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K32.3 
++ @1313 DO ~SetGlobal("B!KelLT","GLOBAL",65) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K32.4 
END 

IF ~~ K32.1 
SAY @1314 
IF ~~ THEN + K32.2 
END 

IF ~~ K32.2 
SAY @1315 
IF ~~ THEN + K32.5 
END 

IF ~~ K32.3 
SAY @1316 
IF ~~ THEN + K32.5 
END 

IF ~~ K32.4 
SAY @1317 
IF ~~ THEN + K32.2 
END 

IF ~~ K32.5 
SAY @1318 
++ @1319 + K32.6 
++ @1320 + K32.6 
++ @1321 + K32.7 
++ @1322 + K32.8 
END 

IF ~~ K32.6 
SAY @1323 
++ @1324 + K32.9 
++ @1325 + K32.10 
++ @1326 + K32.11 
++ @1327 + K32.11 
++ @1328 + K32.12 
END 

IF ~~ K32.7 
SAY @1329 
IF ~~ THEN + K32.6 
END 

IF ~~ K32.8 
SAY @1330 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K32.9 
SAY @1331 
IF ~~ THEN EXIT 
END 

IF ~~ K32.10 
SAY @1332 
IF ~~ THEN + K32.11 
END 

IF ~~ K32.11 
SAY @1333 
++ @1334 + K32.13 
++ @1335 + K32.14 
/* Not a mis-direct. At this point, if she isn't enthusiastic about his revelation, it's over. */ 
++ @1336 + K32.8 
END 

IF ~~ K32.12 
SAY @1337 
++ @1338 + K32.9 
++ @1339 + K32.15 
++ @1340 + K32.15 
END 

IF ~~ K32.13 
SAY @1341 
IF ~~ THEN EXIT 
END 

IF ~~ K32.14 
SAY @1342 
IF ~~ THEN EXIT 
END 

IF ~~ K32.15 
SAY @1343 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

/* Talk 33 - Favorite color */ 
/* Who knew babble would be so tough to write? In any case, if she hasn't figured out his feelings by now, numbered diagrams would not help. */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",66)~ THEN BEGIN K33 
SAY @1344 
++ @1345 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.maroon 
++ @1346 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.red 
++ @1347 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.amber 
++ @1348 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.orange 
++ @1349 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.yellow 
++ @1350 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.pale 
++ @1351 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.spring 
++ @1352 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.green 
++ @1353 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.sky 
++ @1354 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.blue 
++ @1355 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.indigo 
++ @1356 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.violet 
++ @1357 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.lilac 
++ @1358 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.pink 
++ @1359 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.white 
++ @1360 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.gray 
++ @1361 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.brown 
++ @1362 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.black 
++ @1363 DO ~SetGlobal("B!KelLT","GLOBAL",67) RealSetGlobalTimer("B!KelTime","GLOBAL",%KEL_TIME%)~ + K33.multi 
END 

IF ~~ K33.maroon 
SAY @1364 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.red 
SAY @1365 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.amber 
SAY @1366 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.orange 
SAY @1367 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.yellow 
SAY @1368 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.pale 
SAY @1369 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.spring 
SAY @1370 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.green 
SAY @1371 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.sky 
SAY @1372 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.blue 
SAY @1373 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.indigo 
SAY @1374 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.violet 
SAY @1375 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.lilac 
SAY @1376 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.pink 
SAY @1377 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.white 
SAY @1378 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.gray 
SAY @1379 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.brown 
SAY @1380 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.black 
SAY @1381 
IF ~~ THEN + K33.1 
END 

IF ~~ K33.multi 
SAY @1382 
IF ~~ THEN + K33.6 
END 

IF ~~ K33.1 
SAY @1383 
++ @1384 + K33.2 
++ @1385 + K33.3 
++ @1386 + K33.4 
++ @1387 + K33.5 
END 

IF ~~ K33.2 
SAY @1388 
IF ~~ THEN + K33.6 
END 

IF ~~ K33.3 
SAY @1389 
IF ~~ THEN + K33.6 
END 

IF ~~ K33.4 
SAY @1390 
IF ~~ THEN + K33.6 
END 

IF ~~ K33.5 
SAY @1391 
IF ~~ THEN + K33.6 
END 

IF ~~ K33.6 
SAY @1392 
++ @1393 + K33.7 
++ @1394 + K33.8 
++ @1395 + K33.9 
++ @1396 + K33.10 
END 

IF ~~ K33.7 
SAY @1397 
IF ~~ THEN + K33.11 
END 

IF ~~ K33.8 
SAY @1398 
IF ~~ THEN + K33.11 
END 

IF ~~ K33.9 
SAY @1399 
IF ~~ THEN + K33.11
END 

IF ~~ K33.10 
SAY @1400 
IF ~~ THEN + K33.11 
END 

IF ~~ K33.11 
SAY @1401 
++ @1402 + K33.12 
++ @1403 + K33.12 
++ @1404 + K33.12 
++ @1405 + K33.12 
END 

IF ~~ K33.12 
SAY @1406 
= @1407 
++ @1408 + K33.13 
++ @1409 + K33.14 
++ @1410 + K33.14 
++ @1411 + K33.15 
END 

IF ~~ K33.13 
SAY @1412 
IF ~~ THEN + K33.14 
END 

IF ~~ K33.14 
SAY @1413 
++ @1414 + K33.17 
++ @1415 + K33.17 
++ @1416 + K33.17 
++ @1417 + K33.16 
END 

IF ~~ K33.15 
SAY @1418 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K33.16 
SAY @1419 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K33.17 
SAY @1420 
IF ~~ THEN EXIT 
END 

/* Talk 34 (rest at night) - Walk with me (Keldorn kisses PC) */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",68)~ THEN BEGIN K34 
SAY @1421 
++ @1422 DO ~SetGlobal("B!KelLT","GLOBAL",70)~ + K34.1 
++ @1423 DO ~SetGlobal("B!KelLT","GLOBAL",70)~ + K34.2 
++ @1424 DO ~SetGlobal("B!KelLT","GLOBAL",70)~ + K34.3 
++ @1425 DO ~SetGlobal("B!KelLT","GLOBAL",72) SetGlobal("B!KeldornRA","GLOBAL",3)~ + K34.4 
++ @1426 DO ~SetGlobal("B!KelLT","GLOBAL",72) SetGlobal("B!KeldornRA","GLOBAL",3)~ + K34.4 
END 

IF ~~ K34.1 
SAY @1427 
IF ~~ THEN + K34.5
END 

IF ~~ K34.2 
SAY @1428 
IF ~~ THEN + K34.5
END 

IF ~~ K34.3 
SAY @1429 
IF ~~ THEN + K34.5
END 

IF ~~ K34.4 
SAY @1430 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ K34.5 
SAY @1431 
= @1432 
= @1433 
++ @1434 + K34.6 
++ @1435 + K34.7 
++ @1436 + K34.8 
++ @1437 + K34.9 
END 

IF ~~ K34.6 
SAY @1438 
IF ~~ THEN + K34.10 
IF ~Global("B!Kel_MultiRomances","GLOBAL",0)
	Global("B!Kel_OtherRomance","GLOBAL",1)~ THEN + K34.19 
IF ~Global("B!Kel_MultiRomances","GLOBAL",0)
	Global("B!KeldornIgnoreAnomenRom","GLOBAL",0)
	Global("AnomenRomanceActive","GLOBAL",2)~ THEN + K34.19
END 

IF ~~ K34.7 
SAY @1439 
IF ~~ THEN + K34.10 
IF ~Global("B!Kel_MultiRomances","GLOBAL",0)
	Global("B!Kel_OtherRomance","GLOBAL",1)~ THEN + K34.19 
IF ~Global("B!Kel_MultiRomances","GLOBAL",0)
	Global("B!KeldornIgnoreAnomenRom","GLOBAL",0)
	Global("AnomenRomanceActive","GLOBAL",2)~ THEN + K34.19
END 

IF ~~ K34.8 
SAY @1440 
IF ~~ THEN + K34.10 
IF ~Global("B!Kel_MultiRomances","GLOBAL",0)
	Global("B!Kel_OtherRomance","GLOBAL",1)~ THEN + K34.19 
IF ~Global("B!Kel_MultiRomances","GLOBAL",0)
	Global("B!KeldornIgnoreAnomenRom","GLOBAL",0)
	Global("AnomenRomanceActive","GLOBAL",2)~ THEN + K34.19 
END 

IF ~~ K34.9 
SAY @1441 
IF ~~ THEN + K34.9_a
IF ~Global("B!Kel_MultiRomances","GLOBAL",0)
	Global("B!Kel_OtherRomance","GLOBAL",1)~ THEN + K34.9_b
IF ~Global("B!Kel_MultiRomances","GLOBAL",0)
	Global("B!KeldornIgnoreAnomenRom","GLOBAL",0)
	Global("AnomenRomanceActive","GLOBAL",2)~ THEN + K34.9_b
END 

IF ~~ K34.9_a
SAY @1515
++ @1000 + K34.10 
++ @1442 DO ~SetGlobal("B!KelTalk","GLOBAL",72) SetGlobal("B!KeldornRA","GLOBAL",3)~ + K34.11 
END 

IF ~~ K34.9_b
SAY @1515
++ @1000 + K34.19 
++ @1442 DO ~SetGlobal("B!KelTalk","GLOBAL",72) SetGlobal("B!KeldornRA","GLOBAL",3)~ + K34.11 
END 

IF ~~ K34.10 
SAY @1443 
= @1444 
++ @1445 + K34.12 
++ @1446 + K34.12 
++ @1447 + K34.13 
++ @1448 DO ~SetGlobal("B!KelTalk","GLOBAL",72) SetGlobal("B!KeldornRA","GLOBAL",3)~ + K34.14 
++ @1449 DO ~SetGlobal("B!KelTalk","GLOBAL",72) SetGlobal("B!KeldornRA","GLOBAL",3)~ + K34.4 
++ @1450 DO ~SetGlobal("B!KelTalk","GLOBAL",72) SetGlobal("B!KeldornRA","GLOBAL",3)~ + K34.15 
END 

IF ~~ K34.11 
SAY @1451 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ K34.12 
SAY @1452 
++ @1453 DO ~SetGlobal("B!KelKiss","GLOBAL",1)~ + K34.16 
++ @1454 DO ~SetGlobal("B!KelKiss","GLOBAL",1)~ + K34.16 
++ @1455 DO ~SetGlobal("B!KelKiss","GLOBAL",1)~ + K34.17 
++ @1456 DO ~SetGlobal("B!KelKiss","GLOBAL",1) SetGlobal("B!KelTalk","GLOBAL",72) SetGlobal("B!KeldornRA","GLOBAL",3)~ + K34.18 
END 

IF ~~ K34.13 
SAY @1457 
++ @1458 + K34.12 
++ @1459 DO ~SetGlobal("B!KelTalk","GLOBAL",72) SetGlobal("B!KeldornRA","GLOBAL",3)~ + K34.11 
++ @1460 DO ~SetGlobal("B!KelTalk","GLOBAL",72) SetGlobal("B!KeldornRA","GLOBAL",3)~ + K34.15 
END 

IF ~~ K34.14 
SAY @1461 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ K34.15 
SAY @1462 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ K34.16 
SAY @1463 
IF ~~ THEN + K34.17 
END 

IF ~~ K34.17 
SAY @1464 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ K34.18 
SAY @1465 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ K34.19 
SAY @1466 
= @1467 
= @1468 
IF ~~ THEN DO ~SetGlobal("B!KelTalk","GLOBAL",72) SetGlobal("B!KeldornRA","GLOBAL",3) RestParty()~ EXIT 
END 

/* Talk 35 (morning after) - Keldorn's gift */ 

IF WEIGHT #-1 ~Global("B!KelLT","GLOBAL",70)~ THEN BEGIN K35 
SAY @1469 
++ @1470 DO ~SetGlobal("B!KelLT","GLOBAL",71)~ + K35.1 
++ @1471 DO ~SetGlobal("B!KelLT","GLOBAL",71)~ + K35.2 
++ @1472 DO ~SetGlobal("B!KelLT","GLOBAL",71)~ + K35.3 
++ @1473 DO ~SetGlobal("B!KelLT","GLOBAL",71)~ + K35.3 
END 

IF ~~ K35.1 
SAY @1474 
IF ~~ THEN + K35.3 
END 

IF ~~ K35.2 
SAY @1475 
IF ~~ THEN + K35.3 
END 

IF ~~ K35.3 
SAY @1476 
++ @1477 + K35.4 
++ @1478 + K35.5 
++ @1479 + K35.6 
++ @1480 + K35.5 
END 

IF ~~ K35.4 
SAY @1481 
++ @1482 DO ~GiveItemCreate("b!kring",Player1,0,0,0)~ + K35.7 
++ @1483 DO ~GiveItemCreate("b!kring",Player1,0,0,0)~ + K35.8 
++ @1484 DO ~GiveItemCreate("b!kring",Player1,0,0,0)~ + K35.9 
++ @1485 DO ~GiveItemCreate("b!kring",Player1,0,0,0)~ + K35.10 
END 

IF ~~ K35.5 
SAY @1486 
IF ~~ THEN + K35.4 
END 

IF ~~ K35.6 
SAY @1487 
IF ~~ THEN + K35.4 
END 

IF ~~ K35.7 
SAY @1488 
IF ~~ THEN + K35.11 
END 

IF ~~ K35.8 
SAY @1489 
IF ~~ THEN + K35.11 
END 

IF ~~ K35.9 
SAY @1490 
IF ~~ THEN + K35.11 
END 

IF ~~ K35.10 
SAY @1491 
IF ~~ THEN + K35.11 
END 

IF ~~ K35.11 
SAY @1492 
++ @1493 + K35.12 
++ @1494 + K35.13 
++ @1495 + K35.13 
++ @1496 + K35.14 
++ @1497 + K35.15 
END 

IF ~~ K35.12 
SAY @1498 
IF ~~ THEN + K35.13 
END 

IF ~~ K35.13 
SAY @1499 
++ @1500 + K35.16 
++ @1501 + K35.17 
++ @1502 + K35.18 
++ @1503 + K35.19 
++ @1504 + K35.20 
END 

IF ~~ K35.14 
SAY @1505 
IF ~~ THEN + K35.13 
END 

IF ~~ K35.15 
SAY @1506 
IF ~~ THEN + K35.13 
END 

IF ~~ K35.16 
SAY @1507 
IF ~~ THEN + K35.21 
END 

IF ~~ K35.17 
SAY @1508 
IF ~~ THEN + K35.21 
END 

IF ~~ K35.18 
SAY @1509 
IF ~~ THEN + K35.16 
END 

IF ~~ K35.19 
SAY @1510 
IF ~~ THEN EXIT  
END 

IF ~~ K35.20 
SAY @1511 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ K35.21 
SAY @1512 
= @1513 
= @1514 
IF ~~ THEN EXIT 
END 
END 

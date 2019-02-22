
// b!tob_morning.d 

APPEND KELDO25J 

IF WEIGHT #-1 ~Global("B!KR_ToBMorning","GLOBAL",1)~ THEN BEGIN M1 
SAY @0 
++ @1 DO ~SetGlobal("B!KR_ToBMorning","GLOBAL",2)~ + M1.1 
++ @2 DO ~SetGlobal("B!KR_ToBMorning","GLOBAL",2)~ + M1.2 
++ @3 DO ~SetGlobal("B!KR_ToBMorning","GLOBAL",2)~ + M1.3 
++ @4 DO ~SetGlobal("B!KR_ToBMorning","GLOBAL",2)~ + M1.4 
END 

IF ~~ M1.1 
SAY @5 
+ ~Global("B!KelRomRESex","LOCALS",1)~ + @6 + M1.5 
+ ~!Global("B!KelRomRESex","LOCALS",1)~ + @6 + M1.6 
++ @7 + M1.7 
++ @8 + M1.1a 
++ @9 + M1.8 
++ @10 + M1.9 
END 

IF ~~ M1.1a 
SAY @11 
IF ~~ THEN + M1.10 
END 

IF ~~ M1.2 
SAY @12 
IF ~~ THEN + M1.10 
END 

IF ~~ M1.3 
SAY @13 
IF ~~ THEN + M1.10 
END 

IF ~~ M1.4 
SAY @14 
++ @15 + M1.11 
++ @16 + M1.12 
++ @17 + M1.13 
++ @18 + M1.1 
++ @19 + M1.9 
END 

IF ~~ M1.5 
SAY @20 
++ @21 + M1.14 
++ @22 + M1.15 
++ @23 + M1.16 
++ @24 + M1.17 
END 

IF ~~ M1.6 
SAY @25 
++ @26 + M1.18 
++ @22 + M1.15 
++ @23 + M1.16 
++ @24 + M1.17 
END 

IF ~~ M1.7 
SAY @27 
IF ~~ THEN + M1.19 
END 

IF ~~ M1.8 
SAY @28 
IF ~~ THEN + M1.19 
END 

IF ~~ M1.9 
SAY @29 
++ @30 + M1.20 
++ @31 + M1.21 
++ @32 + M1.11 
++ @33 + M1.23 
END 

IF ~~ M1.10 
SAY @34 
++ @35 + M1.24 
++ @36 + M1.25 
++ @37 + M1.26 
++ @38 + M1.27 
++ @39 + M1.11 
END 

IF ~~ M1.11 
SAY @40 
++ @41 + M1.28 
++ @42 + M1.22 
++ @43 + M1.29 
END 

IF ~~ M1.12 
SAY @44 
IF ~~ THEN EXIT  
END 

IF ~~ M1.13 
SAY @45 
IF ~~ THEN + M1.10 
END 

IF ~~ M1.14 
SAY @46 
IF ~~ THEN + M1.10 
END 

IF ~~ M1.15 
SAY @47 
IF ~~ THEN + M1.10 
END 

IF ~~ M1.16 
SAY @48 
++ @49 + M1.30 
++ @50 + M1.31 
++ @51 + M1.31 
++ @52 + M1.31 
END 

IF ~~ M1.17 
SAY @53 
IF ~~ THEN + M1.10 
END 

IF ~~ M1.18 
SAY @54 
IF ~~ THEN + M1.10 
END 

IF ~~ M1.19 
SAY @55 
IF ~~ THEN + M1.10 
END 

IF ~~ M1.20 
SAY @56 
IF ~~ THEN + M1.10 
END 

IF ~~ M1.21 
SAY @57 
++ @58 + M1.32 
++ @59 + M1.33 
++ @60 + M1.34 
++ @61 + M1.35 
END 

IF ~~ M1.22 
SAY @62 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ M1.23 
SAY @63 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ M1.24 
SAY @64 
IF ~~ THEN + M1.25 
END 

IF ~~ M1.25 
SAY @65 
= @66 
= @67 
++ @68 + M1.36 
++ @69 + M1.37 
++ @70 + M1.38 
++ @71 + M1.39 
++ @72 + M1.39 
END 

IF ~~ M1.26 
SAY @73 
IF ~~ THEN + M1.25 
END 

IF ~~ M1.27 
SAY @74 
IF ~~ THEN + M1.11 
END 

IF ~~ M1.28 
SAY @75 
IF ~~ THEN + M1.25 
END 

IF ~~ M1.29 
SAY @76 
IF ~~ THEN + M1.22 
END 

IF ~~ M1.30 
SAY @77 
IF ~~ THEN EXIT  
END 

IF ~~ M1.31 
SAY @78 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ M1.32 
SAY @79 
IF ~~ THEN + M1.25 
END 

IF ~~ M1.33 
SAY @80 
IF ~~ THEN + M1.25 
END 

IF ~~ M1.34 
SAY @81 
IF ~~ THEN + M1.25 
END 

IF ~~ M1.35 
SAY @82 
IF ~~ THEN + M1.22 
END 

IF ~~ M1.36 
SAY @83 
IF ~~ THEN EXIT 
END 

IF ~~ M1.37 
SAY @84 
IF ~~ THEN DO ~RestParty()~ EXIT 
END 

IF ~~ M1.38 
SAY @85 
IF ~~ THEN EXIT  
END 

IF ~~ M1.39 
SAY @86 
IF ~~ THEN EXIT  
END 
END 

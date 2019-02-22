
// b!banter.d - romance-related banters and PC dialogues 

// Alter existing banters that are inappropriate for separated Keldorn 

ADD_TRANS_TRIGGER BAERIE 30 
~GlobalLT("B!KelLT","GLOBAL",24)~ DO 0 

EXTEND_BOTTOM BAERIE 30 
IF ~!GlobalLT("B!KelLT","GLOBAL",24)~ THEN EXTERN BKELDOR kel_aer0 
END 

APPEND BKELDOR 

IF ~~ kel_aer0 
SAY @0 
IF ~~ THEN EXIT 
END 
END 

ADD_TRANS_TRIGGER BAERIE 32 
~GlobalLT("B!KelLT","GLOBAL",24)~ DO 0 

EXTEND_BOTTOM BAERIE 32 
IF ~!GlobalLT("B!KelLT","GLOBAL",24)~ THEN EXTERN BKELDOR kel_aer1 
END 

APPEND BKELDOR 

IF ~~ kel_aer1 
SAY @1
IF ~~ THEN EXIT 
END 
END 

ADD_TRANS_TRIGGER BKELDOR 43 
~!GlobalGT("B!KeldornRomReturn","GLOBAL",3)~ DO 0 

EXTEND_BOTTOM BKELDOR 43 
IF ~GlobalGT("B!KeldornRomReturn","GLOBAL",3)~ THEN EXTERN BJAN kel_jan0 
END 

APPEND BJAN 

IF ~~ kel_jan0 
SAY @2 
IF ~~ THEN EXIT 
END 
END 

ADD_TRANS_TRIGGER BKELDO25 39 
~!Global("B!KeldornRA","GLOBAL",2)~ DO 0 

EXTEND_BOTTOM BKELDO25 39 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN EXTERN BIMOEN25 kel_imo0 
END 

CHAIN BIMOEN25 kel_imo0 
@3 
== BKELDO25 @4 
EXTERN BIMOEN25 54 
 
ADD_STATE_TRIGGER BYOSHIM 59 
~!GlobalGT("B!KeldornRomReturn","GLOBAL",3)~ 

// ANOMEN 
// After talk 14 (not CN Anomen)  
CHAIN 
IF WEIGHT #-1 ~Global("B!KelRomAno1","GLOBAL",1)~ THEN ANOMENJ ano1 
@5 
DO ~SetGlobal("B!KelRomAno1","GLOBAL",2)~ 
== KELDORJ @6 
== ANOMENJ @7 
== KELDORJ @8 
== ANOMENJ @9 
== KELDORJ @10 
EXIT 

// After talk 33 (not CN Anomen) 
CHAIN 
IF WEIGHT #-1 ~Global("B!KelRomAno2","GLOBAL",1)~ THEN ANOMENJ ano1 
@11 
DO ~SetGlobal("B!KelRomAno2","GLOBAL",2)~ 
== KELDORJ @12 
== ANOMENJ @13 
== KELDORJ @14 
== ANOMENJ @15 
== KELDORJ @16 
== ANOMENJ @17 
== KELDORJ @18 
== ANOMENJ @19 
END 
++ @20 EXTERN ANOMENJ ano4 
++ @21 EXTERN ANOMENJ ano4 
++ @22 EXTERN ANOMENJ ano5 

/* DELETED - REWORKING THE ROMANCE KILLS
APPEND KELDORJ 

IF ~~ ano3 
SAY ~Forgive me, <CHARNAME>, Anomen. Perhaps there is no need to have that discussion, after all.~ 
IF ~~ THEN EXIT 
END 
END 
*/

APPEND ANOMENJ 

IF ~~ ano4 
SAY @23 
++ @24 + ano6 
++ @25 + ano5 
++ @26 DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXTERN KELDORJ ano7 
++ @27 DO ~SetGlobal("AnomenRomanceActive","GLOBAL",3)~ + ano7a 
++ @28  DO ~SetGlobal("B!KeldornRA","GLOBAL",3) SetGlobal("AnomenRomanceActive","GLOBAL",3)~ + ano5 
END 

IF ~~ ano5 
SAY @29 
IF ~~ THEN EXIT 
END 

IF ~~ ano6 
SAY @30 
IF ~~ THEN EXIT 
END 

IF ~~ ano7a 
SAY @31 
IF ~~ THEN EXIT 
END 
END 

APPEND KELDORJ 

IF ~~ ano7 
SAY @31 
IF ~~ THEN EXIT 
END 
END 

// Keldorn wounded, no Jaheira in party, before talk 12 
CHAIN 
IF WEIGHT #-1 ~Global("B!KelRomAno3","GLOBAL",1)~ THEN ANOMENJ ano8 
@32 
DO ~SetGlobal("B!KelRomAno3","GLOBAL",2)~ 
== KELDORJ @33 
== ANOMENJ @34 
== KELDORJ @35 
EXIT 

// EDWIN 

// Before talk 4 
CHAIN 
IF WEIGHT #-1 ~Global("B!KelRomEdw1","GLOBAL",1)~ THEN EDWINJ edw1 
@36 
DO ~SetGlobal("B!KelRomEdw1","GLOBAL",2)~ 
== KELDORJ @37 
== EDWINJ @38 
== KELDORJ @39 
== EDWINJ @40 
EXIT 

// Between talks 4 and 13 
CHAIN 
IF WEIGHT #-1 ~Global("B!KelRomEdw2","GLOBAL",1)~ THEN EDWINJ edw2 
@41 
DO ~SetGlobal("B!KelRomEdw2","GLOBAL",2)~ 
== KELDORJ @42 
== EDWINJ @43 
= @44 
END 
++ @45 EXTERN EDWINJ edw3 
++ @46 EXTERN KELDORJ edw4 
++ @47 EXTERN KELDORJ edw5 
++ @48 EXTERN KELDORJ edw6 

CHAIN EDWINJ edw3 
@49 
EXIT 

CHAIN KELDORJ edw4 
@50 
EXIT 

CHAIN KELDORJ edw5 
@51 
EXIT 

CHAIN KELDORJ edw6 
@52 
DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 

// Between talks 23 and 35
CHAIN 
IF WEIGHT #-1 ~Global("B!KelRomEdw3","GLOBAL",1)~ THEN EDWINJ edw7 
@53 
DO ~SetGlobal("B!KelRomEdw3","GLOBAL",2)~ 
== KELDORJ @54 
== EDWINJ @55 
== KELDORJ @56 
== EDWINJ @57 
= @58 
== KELDORJ @59 
== EDWINJ @60 
EXIT 

// IMOEN 

APPEND IMOEN2J 

// After talk 12 
IF WEIGHT #-1 ~Global("B!KelRomImo1","GLOBAL",1)~ THEN BEGIN imo0 
SAY @61 
+ ~GlobalGT("B!KelLT","GLOBAL",70)~ + @62 + imo1 
+ ~GlobalGT("B!KelLT","GLOBAL",40) !GlobalGT("B!KelLT","GLOBAL",70)~ + @63 + imo1 
+ ~!GlobalGT("B!KelLT","GLOBAL",40) !GlobalGT("B!KelLT","GLOBAL",70)~ + @64 + imo2 
++ @65 + imo3 
++ @66 + imo4 
END 

IF ~~ imo1 
SAY @67 
++ @68 + imo5 
++ @69 + imo3 
++ @70 + imo6 
END 

IF ~~ imo2 
SAY @71 
++ @68 + imo5 
++ @69 + imo3 
++ @70 + imo6 
END 

IF ~~ imo3 
SAY @72 
++ @73 + imo7 
++ @74 + imo8 
++ @75 + imo7 
++ @76 + imo4 
END 

IF ~~ imo4 
SAY @77 
IF ~~ THEN EXIT 
END 

IF ~~ imo5 
SAY @78 
IF ~~ THEN + imo10  
END 

IF ~~ imo6 
SAY @79 
IF ~~ THEN + imo10  
END 

IF ~~ imo7 
SAY @80 
IF ~~ THEN + imo9  
END 

IF ~~ imo8 
SAY @81 
IF ~~ THEN + imo10  
END 

IF ~~ imo9 
SAY @82 
IF ~~ THEN EXIT 
END 

IF ~~ imo10 
SAY @83 
IF ~~ THEN EXIT 
END 
END 

// JAHEIRA 

// Between talks 4 and 12 
CHAIN 
IF WEIGHT #-1 ~Global("B!KelRomJah1","GLOBAL",1)~ THEN JAHEIRAJ jah0 
@84 
DO ~SetGlobal("B!KelRomJah1","GLOBAL",2)~ 
== KELDORJ @85 
== JAHEIRAJ @86 
== KELDORJ @87 
== JAHEIRAJ @88 
== KELDORJ @89 
EXIT 

// Keldorn wounded, before talk 12
CHAIN 
IF WEIGHT #-1 ~Global("B!KelRomJah2","GLOBAL",1)~ THEN JAHEIRAJ jah1 
@90 
DO ~SetGlobal("B!KelRomJah2","GLOBAL",2)~ 
== KELDORJ @91 
== JAHEIRAJ @92 
== KELDORJ @93 
== JAHEIRAJ @94 
== KELDORJ @95 
== JAHEIRAJ @96 
== KELDORJ @97 
== JAHEIRAJ @98 
== KELDORJ @99 
== JAHEIRAJ @100 
DO ~ForceSpell("Keldorn",CLERIC_CURE_SERIOUS_WOUNDS)~ 
EXIT 

// Between talks 25 and 35 
CHAIN 
IF WEIGHT #-1 ~Global("B!KelRomJah3","GLOBAL",1)~ THEN JAHEIRAJ jah2 
@101 
DO ~SetGlobal("B!KelRomJah3","GLOBAL",2)~ 
== KELDORJ @102 
== JAHEIRAJ @103 
== KELDORJ @104 
== JAHEIRAJ @105 
== KELDORJ @106 
== JAHEIRAJ @107 
== KELDORJ @108 
== JAHEIRAJ @109 
== KELDORJ @110 
EXIT 

// DECIDED NOT TO DO ANY JAN, KORGAN, OR MAZZY BANTERS AFTER ALL

// MINSC 

// Between talks 4 and 12
CHAIN 
IF WEIGHT #-1 ~Global("B!KelRomMin1","GLOBAL",1)~ THEN MINSCJ min1 
@111 
DO ~SetGlobal("B!KelRomMin1","GLOBAL",2)~ 
== KELDORJ @112 
== MINSCJ @113 
== KELDORJ @114 
= @115 
== MINSCJ @116 
== KELDORJ @117 
== MINSCJ @118 
== KELDORJ @119 
EXIT 

// VICONIA 

// Before talk 6 
CHAIN 
IF WEIGHT #-1 ~Global("B!KelRomVic1","GLOBAL",1)~ THEN VICONIJ vic0 
@120 
DO ~SetGlobal("B!KelRomVic1","GLOBAL",2)~ 
== KELDORJ @121 
== VICONIJ @122 
EXIT 

// Between talks 29 and 35 
CHAIN 
IF WEIGHT #-1 ~Global("B!KelRomVic2","GLOBAL",1)~ THEN VICONIJ vic1 
@123 
DO ~SetGlobal("B!KelRomVic2","GLOBAL",2)~ 
== KELDORJ @124 
== VICONIJ @125 
== KELDORJ @126 
== VICONIJ @127 
== KELDORJ @128 
== VICONIJ @129 
== KELDORJ @130 
== VICONIJ @131 
== KELDORJ @132 
EXIT 
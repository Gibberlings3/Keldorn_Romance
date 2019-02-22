
// b!romance_reactions.d - Romance reactions for BioWare NPCs 

APPEND ANOMENJ 

IF WEIGHT #-1 ~Global("B!ZasheidaAnomen","LOCALS",1)~ THEN BEGIN ano0 
SAY @0 
++ @1 DO ~SetGlobal("B!ZasheidaAnomen","LOCALS",2)~ + ano1 
++ @2 DO ~SetGlobal("B!ZasheidaAnomen","LOCALS",2)~ + ano2 
++ @3 DO ~SetGlobal("B!ZasheidaAnomen","LOCALS",2)~ + ano3 
END 

IF ~~ ano1 
SAY @4 
IF ~~ THEN EXIT 
END 

IF ~~ ano2 
SAY @5 
IF ~~ THEN EXIT 
END 

IF ~~ ano3 
SAY @6 
IF ~~ THEN DO ~SetGlobal("AnomenRomanceActive","GLOBAL",3)~ EXIT 
END 
END 

APPEND AERIEJ 

IF WEIGHT #-1 ~Global("B!ZasheidaAerie","LOCALS",1)~ THEN BEGIN aer0 
SAY @7 
++ @8 DO ~SetGlobal("B!ZasheidaAerie","LOCALS",2)~ + aer1 
++ @9 DO ~SetGlobal("B!ZasheidaAerie","LOCALS",2)~ + aer2 
++ @10 DO ~SetGlobal("B!ZasheidaAerie","LOCALS",2)~ + aer3 
END 

IF ~~ aer1 
SAY @11 
IF ~~ THEN EXIT 
END 

IF ~~ aer2 
SAY @12 
IF ~~ THEN EXIT 
END 

IF ~~ aer3 
SAY @13 
IF ~~ THEN DO ~SetGlobal("AerieRomanceActive","GLOBAL",3)~ EXIT 
END 
END 

APPEND JAHEIRAJ 

IF WEIGHT #-1 ~Global("B!ZasheidaJaheira","LOCALS",2)~ THEN BEGIN jah0 
SAY @14 
++ @15 DO ~SetGlobal("B!ZasheidaJaheira","LOCALS",2)~ + jah1 
++ @16 DO ~SetGlobal("B!ZasheidaJaheira","LOCALS",2)~ + jah2 
++ @17 DO ~SetGlobal("B!ZasheidaJaheira","LOCALS",2)~ + jah3 
END 

IF ~~ jah1 
SAY @18 
IF ~~ THEN EXIT 
END 

IF ~~ jah2 
SAY @19 
IF ~~ THEN EXIT 
END 

IF ~~ jah3 
SAY @20 
IF ~~ THEN DO ~SetGlobal("JaheiraRomanceActive","GLOBAL",3)~ EXIT 
END 
END 

APPEND VICONIJ 

IF WEIGHT #-1 ~Global("B!ZasheidaViconia","LOCALS",1)~ THEN BEGIN vic0 
SAY @21 
++ @22 DO ~SetGlobal("B!ZasheidaViconia","LOCALS",2)~ + vic1 
++ @23 DO ~SetGlobal("B!ZasheidaViconia","LOCALS",2)~ + vic2 
++ @24 DO ~SetGlobal("B!ZasheidaViconia","LOCALS",2)~ + vic3 
END 

IF ~~ vic1 
SAY @25 
IF ~~ THEN EXIT 
END 

IF ~~ vic2 
SAY @26 
IF ~~ THEN EXIT 
END 

IF ~~ vic3 
SAY @27 
IF ~~ THEN DO ~SetGlobal("ViconiaRomanceActive","GLOBAL",3)~ EXIT 
END 
END 

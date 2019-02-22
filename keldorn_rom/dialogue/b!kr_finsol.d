/*
ADD_TRANS_TRIGGER FINSOL01 27 ~!Global("B!KeldornRA","GLOBAL",2) !Global("B!KeldornRA","GLOBAL",3)~ DO 22 
*/

/*
I_C_T FINSOL01 27 bkeldornfinsolra3 
== KELDO25J IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) Global("B!KeldornRA","GLOBAL",3)~ THEN @0 
END 
*/

EXTEND_BOTTOM KELDO25J 0  
IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) Global("B!KeldornRA","GLOBAL",3)~ THEN + finsol_norom
IF ~InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID) Global("B!KeldornRA","GLOBAL",2)~ THEN + finsol_rom
END


APPEND KELDO25J 
IF ~~ THEN finsol_rom
SAY @1
++ @2 EXTERN KELDO25J stay 
++ @3 EXTERN KELDO25J go 
++ @4 EXTERN KELDO25J undecided 
END 

IF ~~ THEN finsol_norom
SAY @12
COPY_TRANS KELDO25J 1
END 

IF ~~ stay 
SAY @5 
= @6 
COPY_TRANS KELDO25J 1
END 

IF ~~ go 
SAY @7 
= @8 
COPY_TRANS KELDO25J 1
END 

IF ~~ undecided 
SAY @9 
COPY_TRANS KELDO25J 1
END 
END 

I_C_T FINSOL01 29 bkel_goodbye 
== KELDO25J IF ~Global("B!KeldornRA","GLOBAL",2) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10 
END  

I_C_T FINSOL01 30 bkel_goodbye 
== KELDO25J IF ~Global("B!KeldornRA","GLOBAL",2) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10 
END  

I_C_T FINSOL01 31 bkel_goodbye 
== KELDO25J IF ~Global("B!KeldornRA","GLOBAL",2) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @10 
END  

I_C_T FINSOL01 32 bkel_rejoice 
== KELDO25J IF ~Global("B!KeldornRA","GLOBAL",2) InParty("Keldorn") InMyArea("Keldorn") !StateCheck("Keldorn",CD_STATE_NOTVALID)~ THEN @11 
END  

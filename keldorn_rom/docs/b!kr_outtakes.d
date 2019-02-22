
BEGIN ~B!LEONA~ 
BEGIN ~B!KRLBOY~ 

CHAIN IF ~Global("B!KR_Outtakes","GLOBAL",2)~ THEN ~B!KRLBOY~ o1 
@0 
== ~B!LEONA~ @1 
== ~B!KRLBOY~ @2 
== ~B!LEONA~ @3 
== ~B!KRLBOY~ @4 
== ~B!LEONA~ @5 
== ~B!KRLBOY~ @6 
== ~B!LEONA~ @7 
== ~B!KRLBOY~ @8 
== ~B!LEONA~ @9 
== ~B!KRLBOY~ @10 
== ~B!LEONA~ @11 
DO ~SetGlobal("B!KR_Outtakes","GLOBAL",3) 
    ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!kr2out")~ 
EXIT 

CHAIN IF ~Global("B!KR_Outtakes","GLOBAL",3)~ THEN ~B!LEONA~ o2 
@12 
= @13 
== ~B!KRLBOY~ @14 
DO ~SetGlobal("B!KR_Outtakes","GLOBAL",4) 
    ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!kr4out")~ 
EXIT 

CHAIN IF ~Global("B!KR_Outtakes","GLOBAL",4)~ THEN ~B!LEONA~ o3 
@15 
== KELDO25J @16 
DO ~SetGlobal("B!KR_Outtakes","GLOBAL",5) 
    ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!kr5out")~ 
EXIT 

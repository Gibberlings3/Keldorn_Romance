
BEGIN ~B!ZAJOUR~ 

IF ~Global("B!KelQuest","GLOBAL",8) AreaCheck("AR0400")~ THEN BEGIN j0 
SAY @0 
++ @1 + j1 
++ @2 EXIT 
END 

IF ~~ j1 
SAY @3 
IF ~~ THEN DO ~SetGlobal("B!KelQuest","GLOBAL",9) 
      ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!jour1")~ EXIT 
END 

IF ~Global("B!KelQuest","GLOBAL",8) !AreaCheck("AR0400")~ THEN BEGIN j2 
SAY @4 
IF ~~ THEN EXIT 
END 

IF ~!Global("B!KelQuest","GLOBAL",8)~ THEN BEGIN j3 
SAY @5 
IF ~~ THEN EXIT 
END 

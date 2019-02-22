
// b!zakey.d - item dialogue for entering (and leavingZasheida's room) 

BEGIN ~B!ZAKEY~ 

IF ~OR(2) AreaCheck("AR0313") AreaCheck("AR0314")~ THEN BEGIN k0 
SAY @0 
++ @1 + k1 
++ @2 EXIT 
END 

IF ~~ k1 
SAY @3 
IF ~~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!zkey1")~ EXIT 
END 

IF ~AreaCheck("b!inn1")~ THEN BEGIN k2 
SAY @4 
IF ~~ THEN EXIT 
END 

IF ~!AreaCheck("AR0313") !AreaCheck("AR0314") !AreaCheck("b!inn1")~ THEN BEGIN k3 
SAY @5 
IF ~~ THEN EXIT 
END 

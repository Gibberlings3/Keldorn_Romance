
// b!kelmug.d - map on the back of the sketch of Vakola that gets the party to his boarding house 

BEGIN ~B!KELMUG~ 

IF ~True()~ THEN BEGIN m0 
SAY @0 
++ @1 + m1 
++ @2 EXIT 
END 

IF ~~ m1 
SAY @3 
IF ~~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!bord1")~ EXIT 
END 

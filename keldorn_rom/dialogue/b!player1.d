
// b!player1.d - gets the PC into Zasheida's room if the PC found out the room number from the Thumb 

APPEND PLAYER1 

IF ~Global("B!KelPickLock","GLOBAL",1)~ THEN BEGIN p0 
SAY @0 
+ ~Class(Player1,THIEF_ALL)~ + @1 DO ~SetGlobal("B!KelPickLock","GLOBAL",3)~ + p1 
+ ~Class(Player2,THIEF_ALL)~ + @2 DO ~SetGlobal("B!KelPickLock","GLOBAL",3)~ + p1 
+ ~Class(Player3,THIEF_ALL)~ + @3 DO ~SetGlobal("B!KelPickLock","GLOBAL",3)~ + p1 
+ ~Class(Player4,THIEF_ALL)~ + @4 DO ~SetGlobal("B!KelPickLock","GLOBAL",3)~ + p1 
+ ~Class(Player5,THIEF_ALL)~ + @5 DO ~SetGlobal("B!KelPickLock","GLOBAL",3)~ + p1 
+ ~Class(Player6,THIEF_ALL)~ + @6 DO ~SetGlobal("B!KelPickLock","GLOBAL",3)~ + p1 
+ ~CheckStatGT(Player1,16,STR)~ + @7 DO ~SetGlobal("B!KelPickLock","GLOBAL",3)~ + p2 
+ ~CheckStatGT(Player2,16,STR)~ + @8 DO ~SetGlobal("B!KelPickLock","GLOBAL",3)~ + p2 
+ ~CheckStatGT(Player3,16,STR)~ + @9 DO ~SetGlobal("B!KelPickLock","GLOBAL",3)~ + p2 
+ ~CheckStatGT(Player4,16,STR)~ + @10 DO ~SetGlobal("B!KelPickLock","GLOBAL",3)~ + p2 
+ ~CheckStatGT(Player5,16,STR)~ + @11 DO ~SetGlobal("B!KelPickLock","GLOBAL",3)~ + p2 
+ ~CheckStatGT(Player6,16,STR)~ + @12 DO ~SetGlobal("B!KelPickLock","GLOBAL",3)~ + p2 
++ @13 DO ~SetGlobal("B!KelPickLock","GLOBAL",3)~ + p3 
++ @14 DO ~SetGlobal("B!KelPickLock","GLOBAL",3)~ + p3 
END 

IF ~~ p1 
SAY @15 
IF ~~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!zkey1")~ EXIT 
END 

IF ~~ p2 
SAY ~~ 
IF ~~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!zkey1")~ EXIT 
END 

IF ~~ p3 
SAY @17 
IF ~~ THEN EXIT 
END 
END 
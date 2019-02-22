
// b!ar0400.d - Dialogue additions to Slums beggars and merchants 

EXTEND_BOTTOM BEGGAR1 0 
+ ~PartyGoldGT(10) PartyHasItem("b!kmug")~ + @0 + b0 
END 

EXTEND_BOTTOM BEGGAR1 4 
+ ~PartyGoldGT(10) PartyHasItem("b!kmug")~ + @0 + b0 
END 

EXTEND_BOTTOM BEGGAR1 10 
+ ~PartyGoldGT(10) PartyHasItem("b!kmug")~ + @0 + b0 
END 

APPEND BEGGAR1  

IF ~~ b0 
SAY @1 
++ @2 + b1 
++ @3 + b2 
++ @4 + b3 
END 

IF ~~ b1 
SAY @5 
++ @6 + b2 
++ @4 + b3 
END 

IF ~~ b2 
SAY @7 
IF ~~ THEN DO ~GiveItemCreate("b!kelmug",Player1,0,0,0) 
      TakePartyItem("b!kmug") 
      DestroyItem("b!kmug")~ EXIT 
END 

IF ~~ b3 
SAY @8 
++ @9 + b2 
++ @10 + b4 
END 

IF ~~ b4 
SAY @11 
IF ~~ THEN EXIT 
END 
END 

EXTEND_BOTTOM BEGGAR2 5 
+ ~PartyGoldGT(10) PartyHasItem("b!kmug")~ + @12 + c0 
END 

APPEND BEGGAR2 

IF ~~ c0 
SAY @13 
IF ~~ THEN DO ~GiveItemCreate("b!kelmug",Player1,0,0,0) 
      TakePartyItem("b!kmug") 
      DestroyItem("b!kmug")~ EXIT 
END 
END 

EXTEND_BOTTOM BEGGAR3 
+ ~PartyGoldGT(10) PartyHasItem("b!kmug")~ + @12 + d0 
END 

APPEND BEGGAR3 

IF ~~ d0 
SAY @14 
= @15 
IF ~~ THEN DO ~GiveItemCreate("b!kelmug",Player1,0,0,0) 
      TakePartyItem("b!kmug") 
      DestroyItem("b!kmug")~ EXIT 
END 
END 

EXTEND_BOTTOM SLSHOP01 0 
+ ~PartyHasItem("b!kmug")~ + @16 + e0 
END 

APPEND SLSHOP01 

IF ~~ e0 
SAY @17 
IF ~~ THEN EXIT 
END 
END 

EXTEND_BOTTOM BERNARD 0 
+ ~PartyHasItem("b!kmug")~ + @18 + f0 
END 

EXTEND_BOTTOM BERNARD 22 
+ ~PartyHasItem("b!kmug")~ + @18 + f0 
END 

APPEND BERNARD 

IF ~~ f0 
SAY @19 
++ @20 + f1 
++ @21 + f1 
++ @22 + f1 
END 

IF ~~ f1 
SAY @23 
IF ~~ THEN EXIT 
END 
END 

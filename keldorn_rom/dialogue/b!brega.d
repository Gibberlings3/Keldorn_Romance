
// b!brega.d - Inspector Brega quest additions 

EXTEND_BOTTOM HABREGA 0 
+ ~Global("B!KelQuest","GLOBAL",26)~ + @0 + b0 
END 

APPEND HABREGA 

IF ~~ b0 
SAY @1 
= @2 
IF ~~ THEN DO ~SetGlobal("B!KelQuest","GLOBAL",27) 
      TakePartyItem("b!kelmug") DestroyItem("b!kelmug") 
      TakePartyItem("b!livry") DestroyItem("b!livry") 
      TakePartyItem("b!zajour") DestroyItem("b!zajour") 
      TakePartyItem("b!shipch") DestroyItem("b!shipch") 
      AddexperienceParty(6000)~ EXIT 
END 
END 

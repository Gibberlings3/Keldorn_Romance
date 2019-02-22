
// b!flirt.d 

/* !IsGabber(Player1) */ 
/* IsGabber(Player1) */ 
/* General conversation topics */ 
///* Keldorn wounded */ 
///* Where are we? */ 
///* Biographer */ 
///* What do you think of my leadership? */ 
///* Companions */ 
///* Family */ 
/* Religion */ 
/* Help PC */ 
/* Flirts */ 
///* Hold Hands */ 
///* Stroke cheek */ 
///* Hug */ 
///* General flirts */ 
///* Kisses */ 
///* Cherries */ 
/* Relationship management */ 

/* !IsGabber(Player1) */ 
CHAIN
IF ~IsGabber("Aerie")~ THEN KELDORJ aer_talk 
@0
== AERIEJ @1 
EXTERN KELDORJ pid1 

CHAIN
IF ~IsGabber("Anomen")~ THEN KELDORJ ano_talk 
@2
== ANOMENJ @3 
EXTERN KELDORJ pid1 

CHAIN
IF ~IsGabber("Cernd")~ THEN KELDORJ cer_talk 
@4
== CERNDJ @5 
EXTERN KELDORJ pid1 

CHAIN
IF ~IsGabber("Edwin")~ THEN KELDORJ edw_talk 
@6
== EDWINJ @7 
EXTERN KELDORJ pid1 

CHAIN
IF ~IsGabber("HaerDalis")~ THEN KELDORJ hae_talk 
@8
== HAERDAJ @9 
EXTERN KELDORJ pid1 

CHAIN
IF ~IsGabber("Imoen2")~ THEN KELDORJ imo_talk 
@10
== IMOEN2J @11 
EXTERN KELDORJ pid1 

CHAIN
IF ~IsGabber("Jaheira")~ THEN KELDORJ jah_talk 
@12
== JAHEIRAJ @13 
EXTERN KELDORJ pid1 

CHAIN
IF ~IsGabber("Jan")~ THEN KELDORJ jan_talk 
@14
== JANJ @15 
EXTERN KELDORJ pid1 

CHAIN
IF ~IsGabber("Korgan")~ THEN KELDORJ kor_talk 
@16
== KORGANJ @17 
EXTERN KELDORJ pid1 

CHAIN
IF ~IsGabber("Mazzy")~ THEN KELDORJ maz_talk 
@18
== MAZZYJ @19 
EXTERN KELDORJ pid1 

CHAIN
IF ~IsGabber("Minsc")~ THEN KELDORJ min_talk 
@20
== MINSCJ @21 
EXTERN KELDORJ pid1 

CHAIN
IF ~IsGabber("Nalia")~ THEN KELDORJ nal_talk 
@22
== NALIAJ @23 
EXTERN KELDORJ pid1 

CHAIN
IF ~IsGabber("Valygar")~ THEN KELDORJ val_talk 
@24
== VALYGARJ @25 
EXTERN KELDORJ pid1 

CHAIN
IF ~IsGabber("Viconia")~ THEN KELDORJ vic_talk 
@26
== VICONIJ @27 
EXTERN KELDORJ pid1 

CHAIN
IF ~IsGabber("Yoshimo")~ THEN KELDORJ yos_talk 
@28
== YOSHJ @29 
EXTERN KELDORJ pid1 

CHAIN 
IF ~IsGabber(Player2) 
      !Name("Aerie",Player2)
      !Name("Anomen",Player2)
      !Name("Cernd",Player2)
      !Name("Edwin",Player2)
      !Name("HaerDalis",Player2)
      !Name("Imoen",Player2)
      !Name("Jaheira",Player2)
      !Name("Jan",Player2)
      !Name("Keldorn",Player2)
      !Name("Korgan",Player2)
      !Name("Mazzy",Player2)
      !Name("Minsc",Player2)
      !Name("Nalia",Player2)
      !Name("Valygar",Player2)
      !Name("Viconia",Player2)
      !Name("Yoshimo",Player2)~ THEN KELDORJ p2 
@30 
== MULTIJ @31 
EXTERN KELDORJ pid1 

CHAIN 
IF ~IsGabber(Player3) 
      !Name("Aerie",Player3)
      !Name("Anomen",Player3)
      !Name("Cernd",Player3)
      !Name("Edwin",Player3)
      !Name("HaerDalis",Player3)
      !Name("Imoen",Player3)
      !Name("Jaheira",Player3)
      !Name("Jan",Player3)
      !Name("Keldorn",Player3)
      !Name("Korgan",Player3)
      !Name("Mazzy",Player3)
      !Name("Minsc",Player3)
      !Name("Nalia",Player3)
      !Name("Valygar",Player3)
      !Name("Viconia",Player3)
      !Name("Yoshimo",Player3)~ THEN KELDORJ p3 
@30 
== MULTIJ @31 
EXTERN KELDORJ pid1 

CHAIN 
IF ~IsGabber(Player4) 
      !Name("Aerie",Player4)
      !Name("Anomen",Player4)
      !Name("Cernd",Player4)
      !Name("Edwin",Player4)
      !Name("HaerDalis",Player4)
      !Name("Imoen",Player4)
      !Name("Jaheira",Player4)
      !Name("Jan",Player4)
      !Name("Keldorn",Player4)
      !Name("Korgan",Player4)
      !Name("Mazzy",Player4)
      !Name("Minsc",Player4)
      !Name("Nalia",Player4)
      !Name("Valygar",Player4)
      !Name("Viconia",Player4)
      !Name("Yoshimo",Player4)~ THEN KELDORJ p4 
@30 
== MULTIJ @31 
EXTERN KELDORJ pid1 

CHAIN 
IF ~IsGabber(Player5) 
      !Name("Aerie",Player5)
      !Name("Anomen",Player5)
      !Name("Cernd",Player5)
      !Name("Edwin",Player5)
      !Name("HaerDalis",Player5)
      !Name("Imoen",Player5)
      !Name("Jaheira",Player5)
      !Name("Jan",Player5)
      !Name("Keldorn",Player5)
      !Name("Korgan",Player5)
      !Name("Mazzy",Player5)
      !Name("Minsc",Player5)
      !Name("Nalia",Player5)
      !Name("Valygar",Player5)
      !Name("Viconia",Player5)
      !Name("Yoshimo",Player5)~ THEN KELDORJ p5
@30 
== MULTIJ @31 
EXTERN KELDORJ pid1 

CHAIN 
IF ~IsGabber(Player6) 
      !Name("Aerie",Player6)
      !Name("Anomen",Player6)
      !Name("Cernd",Player6)
      !Name("Edwin",Player6)
      !Name("HaerDalis",Player6)
      !Name("Imoen",Player6)
      !Name("Jaheira",Player6)
      !Name("Jan",Player6)
      !Name("Keldorn",Player6)
      !Name("Korgan",Player6)
      !Name("Mazzy",Player6)
      !Name("Minsc",Player6)
      !Name("Nalia",Player6)
      !Name("Valygar",Player6)
      !Name("Viconia",Player6)
      !Name("Yoshimo",Player6)~ THEN KELDORJ p6
@30 
== MULTIJ @31 
EXTERN KELDORJ pid1 

/* IsGabber(Player1) */ 
APPEND KELDORJ 

IF ~True()~ THEN pid1 
SAY @32 
+ ~Global("B!KelQuest","GLOBAL",13) TimeOfDay(DAY) 
    OR(8) 
        AreaCheck("AR0300") 
        AreaCheck("AR0400") 
        AreaCheck("AR0500") 
        AreaCheck("AR0700") 
        AreaCheck("AR0800") 
        AreaCheck("AR0900") 
        AreaCheck("AR1000") 
        AreaCheck("AR0020")~ + @33 + quest 
++ @34 + gc0 
++ @35 + r0 
+ ~!Global("B!KeldornDrowChange","GLOBAL",1) GlobalGT("B!KeldornRomReturn","GLOBAL",7) Global("B!KeldornRA","GLOBAL",1) GlobalGT("B!KelLT","GLOBAL",2)~ + @36 + hpc 
+ ~!Global("B!KeldornDrowChange","GLOBAL",1) GlobalGT("B!KeldornRomReturn","GLOBAL",7) Global("B!KeldornRA","GLOBAL",1) GlobalGT("B!KelLT","GLOBAL",2)~ + @37 + f0 
+ ~Global("B!KeldornDrowChange","GLOBAL",1) GlobalGT("B!KeldornRomReturn","GLOBAL",7) Global("B!KeldornRA","GLOBAL",1) GlobalGT("B!KelLT","GLOBAL",2)~ + @37 + f1 
+ ~Global("B!KeldornRA","GLOBAL",1)~ + @38 + over  
++ @39 EXIT 
END 

IF ~~ pid2 
SAY @40 
+ ~Global("B!KelQuest","GLOBAL",13) TimeOfDay(DAY) 
    OR(8) 
        AreaCheck("AR0300") 
        AreaCheck("AR0400") 
        AreaCheck("AR0500") 
        AreaCheck("AR0700") 
        AreaCheck("AR0800") 
        AreaCheck("AR0900") 
        AreaCheck("AR1000") 
        AreaCheck("AR0020")~ + @33 + quest 
++ @34 + gc0 
++ @35 + r0 
+ ~!Global("B!KeldornDrowChange","GLOBAL",1) GlobalGT("B!KeldornRomReturn","GLOBAL",7) Global("B!KeldornRA","GLOBAL",1) GlobalGT("B!KelLT","GLOBAL",2)~ + @36 + hpc 
+ ~!Global("B!KeldornDrowChange","GLOBAL",1) GlobalGT("B!KeldornRomReturn","GLOBAL",7) Global("B!KeldornRA","GLOBAL",1) GlobalGT("B!KelLT","GLOBAL",2)~ + @37 + f0 
+ ~Global("B!KeldornDrowChange","GLOBAL",1) GlobalGT("B!KeldornRomReturn","GLOBAL",7) Global("B!KeldornRA","GLOBAL",1) GlobalGT("B!KelLT","GLOBAL",2)~ + @37 + f1 
+ ~Global("B!KeldornRA","GLOBAL",1)~ + @38 + over  
++ @41 EXIT 
END 

IF ~~ quest 
SAY @42 
IF ~~ THEN DO ~SetGlobal("B!KelQuest","GLOBAL",14) 
    ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!safe1")~ EXIT 
END 

IF ~~ quest2 
SAY @42 
IF ~~ THEN DO ~ClearAllActions() 
    StartCutSceneMode() 
    StartCutScene("b!safe1")~ EXIT 
END 

/* General conversation topics */ 
IF ~~ gc0 
SAY @43 

///* Keldorn wounded */ 
+ ~!Global("B!KelBloodSick","LOCALS",1) GlobalGT("B!KeldornRomReturn","GLOBAL",7) HPPercentLT(Myself,90)~ + @44 + gc_bandage 
+ ~Global("B!KelBloodSick","LOCALS",1) GlobalGT("B!KeldornRomReturn","GLOBAL",7) HPPercentLT(Myself,90)~ + @44 + gc_bandage2  

///* Where are we? */ 
+ ~AreaCheck("AR0020")~ + @45 + gc_ar0020 // city gates
+ ~AreaCheck("AR0201")~ + @45 + gc_ar0201 // ghoul village 
+ ~AreaCheck("AR0202")~ + @45 + gc_ar0202 // Unseeing Eye hideout 
+ ~AreaCheck("AR0300")~ + @45 + gc_ar0300 // Docks 
+ ~AreaCheck("AR0313")~ + @45 + gc_ar0313 // Sea's Bounty 
+ ~AreaCheck("AR0319")~ + @45 + gc_ar0319 // Temple of Oghma 
+ ~AreaCheck("AR0334")~ + @45 + gc_ar0334 // Cromwell's shop 
+ ~AreaCheck("AR0400")~ + @45 + gc_ar0400 // Slums 
+ ~AreaCheck("AR0404")~ + @45 + gc_ar0404 // sewers beneath the Copper Coronet 
+ ~AreaCheck("AR0406")~ + @45 + gc_ar0406 // Copper Coronet 
+ ~OR(2) AreaCheck("AR0408") AreaCheck("AR0703")~ + @45 + gc_ar0408 // Temple of Ilmater 
+ ~AreaCheck("AR0411")~ + @45 + gc_ar0411 // Planar Sphere 
+ ~AreaCheck("AR0414")~ + @45 + gc_ar0414 // Sphere: demon plane 
+ ~AreaCheck("AR0500")~ + @45 + gc_ar0500 // Bridge District 
+ ~OR(2) AreaCheck("AR0509") AreaCheck("AR0522")~ + @45 + gc_ar0509 // Five Flagons 
+ ~AreaCheck("AR0512")~ + @45 + gc_ar0512 // Temple of Helm (Bridge District) 
+ ~AreaCheck("AR0513")~ + @45 + gc_ar0513 // Delosar's 
+ ~AreaCheck("AR0516")~ + @45 + gc_ar0516 // planar prison
+ ~AreaCheck("AR0600")~ + @45 + gc_ar0600 // circus tent (phased) 
+ ~AreaCheck("AR0607")~ + @45 + gc_ar0607 // circus tent (restored) 
+ ~AreaCheck("AR0700")~ + @45 + gc_ar0700 // Waukeen's Promenade 
+ ~AreaCheck("AR0701")~ + @45 + gc_ar0701 // sewers beneath the Temple District 
+ ~AreaCheck("AR0702")~ + @45 + gc_ar0702 // Adventure Mart 
+ ~AreaCheck("AR0704")~ + @45 + gc_ar0704 // Mithrest Inn 
+ ~AreaCheck("AR0709")~ + @45 + gc_ar0709 // Den of the Seven Vales 
+ ~AreaCheck("AR0800")~ + @45 + gc_ar0800 // Graveyard 
+ ~AreaCheck("AR0900")~ + @45 + gc_ar0900 // Temple District 
+ ~AreaCheck("AR0901")~ + @45 + gc_ar0901 // Temple of Helm (Temple District) 
+ ~AreaCheck("AR0902")~ + @45 + gc_ar0902 // Temple of Lathander 
+ ~AreaCheck("AR0903")~ + @45 + gc_ar0903 // Order HQ 
+ ~AreaCheck("AR0904")~ + @45 + gc_ar0904 // Temple of Talos 
+ ~AreaCheck("AR0906")~ + @45 + gc_ar0906 // Guarded Compound 
+ ~AreaCheck("AR1000")~ + @45 + gc_ar1000 // Government District 
+ ~AreaCheck("AR1002")~ + @45 + gc_ar1002 // Council of Six 
+ ~AreaCheck("AR1005")~ + @45 + gc_ar1005 // prison 
+ ~AreaCheck("AR1010")~ + @45 + gc_ar1010 // Temple of Waukeen 
+ ~AreaCheck("AR1100")~ + @45 + gc_ar1100 // Umar Hills 
+ ~AreaCheck("AR1105")~ + @45 + gc_ar1105 // Imnesvale Inn 
+ ~AreaCheck("AR1200")~ + @45 + gc_ar1200 // Windspear Hills 
+ ~AreaCheck("AR1300")~ + @45 + gc_ar1300 // De'Arnise perimeter (occupied) 
+ ~AreaCheck("AR1304")~ + @45 + gc_ar1304 // De'Arnise perimiter (restored) 
+ ~AreaCheck("AR1400")~ + @45 + gc_ar1400 // Shadow Temple lands (restored) 
+ ~AreaCheck("AR1401")~ + @45 + gc_ar1401 // Shadow Temple 
+ ~AreaCheck("AR1404")~ + @45 + gc_ar1404 // Shadow Temple lands (shadowed) 
+ ~AreaCheck("AR1500")~ + @45 + gc_ar1500 // Spellhold 
+ ~AreaCheck("AR1600")~ + @45 + gc_ar1600 // Brynnlaw 
+ ~AreaCheck("AR1602")~ + @45 + gc_ar1602 // Vulgar Monkey 
+ ~AreaCheck("AR1604")~ + @45 + gc_ar1604 // Temple of Umberlee 
+ ~AreaCheck("AR1700")~ + @45 + gc_ar1700 // Small Teeth Pass 
+ ~AreaCheck("AR1800")~ + @45 + gc_ar1800 // North Forest 
+ ~AreaCheck("AR1900")~ + @45 + gc_ar1900 // Druid Grove area 
+ ~AreaCheck("AR2000")~ + @45 + gc_ar2000 // Trademeet 
+ ~AreaCheck("AR2008")~ + @45 + gc_ar2008 // Temple of Waukeen 
+ ~AreaCheck("AR2100")~ + @45 + gc_ar2100 // Underdark 
+ ~AreaCheck("AR2200")~ + @45 + gc_ar2200 // Ust Natha 
+ ~AreaCheck("AR2300")~ + @45 + gc_ar2300 // Sahuagin City 
+ ~AreaCheck("AR2500")~ + @45 + gc_ar2500 // Elven Temple 
+ ~AreaCheck("AR2600")~ + @45 + gc_ar2600 // Tethyr Wood 
+ ~AreaCheck("AR2800")~ + @45 + gc_ar2800 // Suldanesselar 

///* Biographer */ 
+ ~GlobalGT("B!KeldornRomReturn","GLOBAL",7) GlobalGT("B!KelLT","GLOBAL",26)~ + @46 + gc_bio 

///* What do you think of my leadership? */ 
+ ~ReputationLT(Player1,10)~ + @47 + gc_leader1 
+ ~!ReputationLT(Player1,10) ReputationLT(Player1,14)~ + @47 + gc_leader2 
+ ~!ReputationLT(Player1,14) ReputationLT(Player1,19)~ + @47 + gc_leader3 
+ ~!ReputationLT(Player1,19)~ + @47 + gc_leader4 

///* Companions */ 
++ @48 + gc_companion 

/* Personal information */ 
///* Family */ 

++ @49 + gc_family 
+ ~GlobalGT("B!KelQuest","GLOBAL",14) 
      OR(8) 
        AreaCheck("AR0300") 
        AreaCheck("AR0400") 
        AreaCheck("AR0500") 
        AreaCheck("AR0700") 
        AreaCheck("AR0800") 
        AreaCheck("AR0900") 
        AreaCheck("AR1000") 
        AreaCheck("AR0020")~ + @50 + quest2 
++ @39 EXIT 
END 

/* Religion */ 

/* Flirts */ 
IF ~~ f1 
SAY @51 
IF ~~ THEN EXIT 
END 

IF ~~ f0 
SAY @52 

///* Hold Hands */ 
+ ~RandomNum(4,1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      GlobalLT("B!KelLT","GLOBAL",10)~ + @53 DO ~SetGlobal("B!KelHand","LOCALS",1)~ + hand1.1 
+ ~RandomNum(4,2) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      GlobalLT("B!KelLT","GLOBAL",10)~ + @53 DO ~SetGlobal("B!KelHand","LOCALS",1)~ + hand1.2 
+ ~RandomNum(4,3) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      GlobalLT("B!KelLT","GLOBAL",10) 
      !AreaType(DUNGEON)~ + @53 DO ~SetGlobal("B!KelHand","LOCALS",1)~ + hand1.3 
+ ~RandomNum(4,3) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      GlobalLT("B!KelLT","GLOBAL",10) 
      AreaType(DUNGEON)~ + @53 DO ~SetGlobal("B!KelHand","LOCALS",1)~ + hand1.4 
+ ~RandomNum(4,4) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      GlobalLT("B!KelLT","GLOBAL",10)~ + @53 DO ~SetGlobal("B!KelHand","LOCALS",1)~ + hand1.5 
+ ~RandomNum(4,1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1)
      !GlobalLT("B!KelLT","GLOBAL",10) 
      GlobalLT("B!KelLT","GLOBAL",26)~ + @53 DO ~SetGlobal("B!KelHand","LOCALS",1)~ + hand2.1 
+ ~RandomNum(4,2) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1)
      !GlobalLT("B!KelLT","GLOBAL",10) 
      GlobalLT("B!KelLT","GLOBAL",26)~ + @53 DO ~SetGlobal("B!KelHand","LOCALS",1)~ + hand2.2 
+ ~RandomNum(4,3) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1)
      !GlobalLT("B!KelLT","GLOBAL",10) 
      GlobalLT("B!KelLT","GLOBAL",26)~ + @53 DO ~SetGlobal("B!KelHand","LOCALS",1)~ + hand2.3 
+ ~RandomNum(4,4) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1)
      !GlobalLT("B!KelLT","GLOBAL",10) 
      GlobalLT("B!KelLT","GLOBAL",26)~ + @53 DO ~SetGlobal("B!KelHand","LOCALS",1)~ + hand2.4 
+ ~Global("B!KelHand","LOCALS",1)  
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1)
      !GlobalLT("B!KelLT","GLOBAL",26) 
      GlobalLT("B!KelLT","GLOBAL",40)~ + @53 DO ~SetGlobal("B!KelHand","LOCALS",0)~ + hand3.0 
+ ~RandomNum(4,1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1)
      !GlobalLT("B!KelLT","GLOBAL",26) 
      GlobalLT("B!KelLT","GLOBAL",40) 
      Global("B!KelHand","LOCALS",0)~ + @53 + hand3.1 
+ ~RandomNum(4,2) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1)
      !GlobalLT("B!KelLT","GLOBAL",26) 
      GlobalLT("B!KelLT","GLOBAL",40) 
      Global("B!KelHand","LOCALS",0)~ + @53 + hand3.2 
+ ~RandomNum(4,3) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1)
      !GlobalLT("B!KelLT","GLOBAL",26) 
      GlobalLT("B!KelLT","GLOBAL",40) 
      Global("B!KelHand","LOCALS",0)~ + @53 + hand3.3 
+ ~RandomNum(4,4) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1)
      !GlobalLT("B!KelLT","GLOBAL",26) 
      GlobalLT("B!KelLT","GLOBAL",40) 
      Global("B!KelHand","LOCALS",0)~ + @53 + hand3.4 
+ ~RandomNum(4,1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1)
      !GlobalLT("B!KelLT","GLOBAL",40) 
      GlobalLT("B!KelLT","GLOBAL",70)~ + @53 + hand4.1 
+ ~RandomNum(4,2) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1)
      !GlobalLT("B!KelLT","GLOBAL",40) 
      GlobalLT("B!KelLT","GLOBAL",70)~ + @53 + hand4.2 
+ ~RandomNum(4,3) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1)
      !GlobalLT("B!KelLT","GLOBAL",40) 
      GlobalLT("B!KelLT","GLOBAL",70)~ + @53 + hand4.3 
+ ~RandomNum(4,4) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1)
      !GlobalLT("B!KelLT","GLOBAL",40) 
      GlobalLT("B!KelLT","GLOBAL",70)~ + @53 + hand4.4 
+ ~RandomNum(4,1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",70)~ + @53 + hand5.1 
+ ~RandomNum(4,2) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",70)~ + @53 + hand5.2 
+ ~RandomNum(4,3) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",70)~ + @53 + hand5.3 
+ ~RandomNum(4,4) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",70)~ + @53 + hand5.4 

///* Stroke cheek */ 
+ ~RandomNum(4,1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      GlobalLT("B!KelLT","GLOBAL",10)~ + @54 + cheek1.1 
+ ~RandomNum(4,2) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      GlobalLT("B!KelLT","GLOBAL",10)~ + @54 + cheek1.2 
+ ~RandomNum(4,3) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      GlobalLT("B!KelLT","GLOBAL",10)~ + @54 + cheek1.3 
+ ~RandomNum(4,4) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      GlobalLT("B!KelLT","GLOBAL",10)~ + @54 + cheek1.4 
+ ~RandomNum(4,1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",10) 
      GlobalLT("B!KelLT","GLOBAL",26)~ + @54 + cheek2.1 
+ ~RandomNum(4,2) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",10) 
      GlobalLT("B!KelLT","GLOBAL",26)~ + @54 + cheek2.2 
+ ~RandomNum(4,3) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",10) 
      GlobalLT("B!KelLT","GLOBAL",26)~ + @54 + cheek2.3 
+ ~RandomNum(4,4) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",10) 
      GlobalLT("B!KelLT","GLOBAL",26)~ + @54 + cheek2.4 
+ ~RandomNum(4,1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",26) 
      GlobalLT("B!KelLT","GLOBAL",40) 
      Global("B!KelHand","LOCALS",0)~ + @54 + cheek3.1 
+ ~RandomNum(4,2) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",26) 
      GlobalLT("B!KelLT","GLOBAL",40) 
      Global("B!KelHand","LOCALS",0)~ + @54 + cheek3.2 
+ ~RandomNum(4,3) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",26) 
      GlobalLT("B!KelLT","GLOBAL",40) 
      Global("B!KelHand","LOCALS",0)~ + @54 + cheek3.3 
+ ~RandomNum(4,4) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",26) 
      GlobalLT("B!KelLT","GLOBAL",40) 
      Global("B!KelHand","LOCALS",0)~ + @54 + cheek3.4 
+ ~RandomNum(4,1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",40) 
      GlobalLT("B!KelLT","GLOBAL",70)~ + @54 + cheek4.1 
+ ~RandomNum(4,2) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",40) 
      GlobalLT("B!KelLT","GLOBAL",70)~ + @54 + cheek4.2 
+ ~RandomNum(4,3) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",40) 
      GlobalLT("B!KelLT","GLOBAL",70)~ + @54 + cheek4.3 
+ ~RandomNum(4,4) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",40) 
      GlobalLT("B!KelLT","GLOBAL",70)~ + @54 + cheek4.4 
+ ~RandomNum(4,1) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",70)~ + @54 + cheek5.1 
+ ~RandomNum(4,2) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",70)~ + @54 + cheek5.2 
+ ~RandomNum(4,3) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",70)~ + @54 + cheek5.3 
+ ~RandomNum(4,4) 
      GlobalGT("B!KeldornRomReturn","GLOBAL",7) 
      Global("B!KeldornRA","GLOBAL",1) 
      !GlobalLT("B!KelLT","GLOBAL",70)~ + @54 + cheek5.4 

///* Hug */ 
+ ~RandomNum(2,1)
      !Race(Player1,HALFLING) !Race(Player1,GNOME)~ + @55 + hug.1 
+ ~RandomNum(2,2) 
      GlobalLT("B!KelLT","GLOBAL",10) 
      !Race(Player1,HALFLING) !Race(Player1,GNOME)~ + @55 + hug.2a 
+ ~RandomNum(2,2) 
      !GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)  
      !Race(Player1,HALFLING) !Race(Player1,GNOME)~ + @55 + hug.2b 
+ ~RandomNum(2,2) 
      !GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40) 
      !Race(Player1,HALFLING) !Race(Player1,GNOME)~ + @55 + hug.2c 
+ ~RandomNum(2,2) 
      !GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70) 
      !Race(Player1,HALFLING) !Race(Player1,GNOME)~ + @55 + hug.2d 
+ ~RandomNum(2,2) 
      !GlobalLT("B!KelLT","GLOBAL",70) 
      !Race(Player1,HALFLING) !Race(Player1,GNOME)~ + @55 + hug.2e 
+ ~RandomNum(2,1) 
      OR(2) Race(Player1,HALFLING) 
          Race(Player1,GNOME)~ + @56 + hug.1 
+ ~RandomNum(2,2) 
      GlobalLT("B!KelLT","GLOBAL",10) 
      OR(2) Race(Player1,HALFLING) 
          Race(Player1,GNOME)~ + @56 + hug.2a 
+ ~RandomNum(2,2) 
      !GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)  
      OR(2) Race(Player1,HALFLING) 
          Race(Player1,GNOME)~ + @56 + hug.2b 
+ ~RandomNum(2,2) 
      !GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40) 
      OR(2) Race(Player1,HALFLING) 
          Race(Player1,GNOME)~ + @56 + hug.2c 
+ ~RandomNum(2,2) 
      !GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70) 
      OR(2) Race(Player1,HALFLING) 
          Race(Player1,GNOME)~ + @56 + hug.2d 
+ ~RandomNum(2,2) 
      !GlobalLT("B!KelLT","GLOBAL",70) 
      OR(2) Race(Player1,HALFLING) 
          Race(Player1,GNOME)~ + @56 + hug.2e 

///* General flirts */ 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40) 
     RandomNum(4,1)~ + @57 + flirt1.1a 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40) 
     RandomNum(4,2)~ + @57 + flirt1.1b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40) 
     RandomNum(4,3)~ + @57 + flirt1.1c 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40) 
     RandomNum(4,4)~ + @57 + flirt1.1d 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70) 
     RandomNum(4,1)~ + @57 + flirt1.2a 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70) 
     RandomNum(4,2)~ + @57 + flirt1.2b 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70) 
     RandomNum(4,3)~ + @57 + flirt1.2c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70) 
     RandomNum(4,4)~ + @57 + flirt1.2d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70) 
      RandomNum(4,1)~ + @57 + flirt1.3a 
+ ~!GlobalLT("B!KelLT","GLOBAL",70) 
      RandomNum(4,2)~ + @57 + flirt1.3b 
+ ~!GlobalLT("B!KelLT","GLOBAL",70) 
      RandomNum(4,3)~ + @57 + flirt1.3c 
+ ~!GlobalLT("B!KelLT","GLOBAL",70) 
      RandomNum(4,4)~ + @57 + flirt1.3d 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @58 + flirt2.1 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @58 + flirt2.2 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @58 + flirt2.3 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40) 
      RandomNum(3,1)~ + @59 + flirt3.1a 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40) 
      RandomNum(3,2)~ + @59 + flirt3.1b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40) 
      RandomNum(3,3)~ + @59 + flirt3.1c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70) 
      RandomNum(3,1)~ + @59 + flirt3.2a 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70) 
      RandomNum(3,2)~ + @59 + flirt3.2b 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70) 
      RandomNum(3,3)~ + @59 + flirt3.2c 
+ ~!GlobalLT("B!KelLT","GLOBAL",70) 
      RandomNum(3,1)~ + @59 + flirt3.3a 
+ ~!GlobalLT("B!KelLT","GLOBAL",70) 
      RandomNum(3,2)~ + @59 + flirt3.3b 
+ ~!GlobalLT("B!KelLT","GLOBAL",70) 
      RandomNum(3,3)~ + @59 + flirt3.3c 

///* Kisses */ 
+ ~RandomNum(4,1) GlobalGT("B!KelLT","GLOBAL",70)~ + @60 + k_cheek.1
+ ~RandomNum(4,2) GlobalGT("B!KelLT","GLOBAL",70)~ + @60 + k_cheek.2
+ ~RandomNum(4,3) GlobalGT("B!KelLT","GLOBAL",70)~ + @60 + k_cheek.3
+ ~RandomNum(4,4) GlobalGT("B!KelLT","GLOBAL",70)~ + @60 + k_cheek.4
+ ~RandomNum(5,1) GlobalGT("B!KelLT","GLOBAL",70)~ + @61 + k_neck.1 
+ ~RandomNum(5,2) GlobalGT("B!KelLT","GLOBAL",70)~ + @61 + k_neck.2 
+ ~RandomNum(5,3) GlobalGT("B!KelLT","GLOBAL",70)~ + @61 + k_neck.3 
+ ~RandomNum(5,4) GlobalGT("B!KelLT","GLOBAL",70)~ + @61 + k_neck.4 
+ ~RandomNum(5,5) GlobalGT("B!KelLT","GLOBAL",70)~ + @61 + k_neck.5 
+ ~RandomNum(6,1) GlobalGT("B!KelLT","GLOBAL",70)~ + @62 + k_lips.1 
+ ~RandomNum(6,2) GlobalGT("B!KelLT","GLOBAL",70)~ + @62 + k_lips.2 
+ ~RandomNum(6,3) GlobalGT("B!KelLT","GLOBAL",70)~ + @62 + k_lips.3 
+ ~RandomNum(6,4) GlobalGT("B!KelLT","GLOBAL",70)~ + @62 + k_lips.4 
+ ~RandomNum(6,5) GlobalGT("B!KelLT","GLOBAL",70)~ + @62 + k_lips.5 
+ ~RandomNum(6,6) GlobalGT("B!KelLT","GLOBAL",70)~ + @62 + k_lips.6 

///* Cherries */ 
+ ~GlobalGT("B!KelLT","GLOBAL",70) AreaType(CITY) AreaType(OUTDOOR)~ + @63 + cherry 


/* Return to Main Menu */ 
++ @64 + pid2 
END 

/* Relationship management */ 
IF ~~ over 
SAY @65 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

/* General conversation topics */ 
///* Keldorn wounded */ 
IF ~~ gc_bandage 
SAY @66 
IF ~~ THEN DO ~SetGlobal("B!KelBandage","LOCALS",1)~ + pid2  
END 

IF ~~ gc_bandage2 
SAY @67 
++ @68 DO ~SetGlobal("B!KelBloodSick","LOCALS",0)~ + gc_bandage 
++ @69 DO ~SetGlobal("B!KelBloodSick","LOCALS",0)~ + gc_bandage 
++ @70 + pid2 
END 

///* Where are we? */ 
IF ~~ gc_ar0020 // city gates 
SAY @71 
++ @72 + gc_ar0020a 
++ @73 + gc_ar0020b 
++ @74 + gc_ar0020c 
++ @75 + pid2 
END 

IF ~~ gc_ar0020a 
SAY @76 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0020b 
SAY @77 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0020c 
SAY @78 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0201 // ghoul village 
SAY @79 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0202 // Unseeing Eye hideout 
SAY @80 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0300 // Docks 
SAY @81 
++ @82 + gc_ar0300a 
+ ~Global("B!KeldornRA","GLOBAL",1)~ + @83 + gc_ar0300b 
++ @84 + gc_ar0300c 
++ @85 + pid2 
END 

IF ~~ gc_ar0300a 
SAY @86 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0300b 
SAY @87 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0300c 
SAY @88 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0313 // Sea's Bounty 
SAY @89 
++ @90 + gc_ar0313a 
++ @91 + gc_ar0313b 
++ @92 + gc_ar0313c 
++ @75 + pid2 
END 

IF ~~ gc_ar0313a 
SAY @93 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0313b 
SAY @94 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0313c 
SAY @95 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0319 // Temple of Oghma 
SAY @96 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0334 // Cromwell's shop 
SAY @97 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0400 // Slums 
SAY @98 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0404 // sewers beneath the Copper Coronet 
SAY @99 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0406 // Copper Coronet 
SAY @100 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0408 // Temple of Ilmater 
SAY @101 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0411 // Planar Sphere 
SAY @102 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0414 // Sphere: demon plane 
SAY @103 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0500 // Bridge District 
SAY @104 
= @105 
++ @106 + gc_ar0500a 
++ @107 + gc_ar0500b 
++ @108 + gc_ar0500c 
++ @75 + pid2 
END 

IF ~~ gc_ar0500a 
SAY @109 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0500b 
SAY @110 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0500c 
SAY @111 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0509 // Five Flagons 
SAY @112 
++ @113 + gc_ar0509a 
++ @114 + gc_ar0509b 
++ @115 + gc_ar0509c 
++ @116 + pid2 
END 

IF ~~ gc_ar0509a 
SAY @117 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0509b 
SAY @118 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0509c 
SAY @119 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0512 // Temple of Helm (Bridge District) 
SAY @120 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0513 // Delosar's 
SAY @121 
++ @122 + gc_0513a 
++ @123 + gc_0513b 
++ @124 + gc_0513c 
++ @75 + pid2 
END 

IF ~~ gc_0513a 
SAY @125 
IF ~~ THEN + pid2 
END 

IF ~~ gc_0513b 
SAY @126 
IF ~~ THEN + pid2 
END 

IF ~~ gc_0513c 
SAY @127 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0516 // planar prison 
SAY @128 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0600 // circus tent (phased) 
SAY @129 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0607 // circus tent (restored) 
SAY @130 
++ @131 + gc_ar0607a 
++ @132 + gc_ar0607b 
+ ~GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ + @133 + gc_ar0607c 
++ @134 + pid2 
END 

IF ~~ gc_ar0607a 
SAY @135 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0607b 
SAY @136 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0607c 
SAY @137 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0700 // Waukeen's Promenade 
SAY @138 
++ @139 + gc_ar0700a 
++ @140 + gc_ar0700b 
+ ~GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ + @141 + gc_ar0700c 
+ ~!GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ + @141 + gc_ar0700d 
END 

IF ~~ gc_ar0700a 
SAY @142 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0700b 
SAY @143 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0700c 
SAY @144 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0700d 
SAY @145 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0701 // sewers beneath the Temple District 
SAY @146 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0702 // Adventure Mart 
SAY @147 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0704 // Mithrest Inn 
SAY @148 
++ @149 + gc_ar0704a 
++ @150 + gc_ar0704b 
++ @151 + gc_ar0704c 
++ @116 + pid2 
END 

IF ~~ gc_ar0704a 
SAY @152 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0704b 
SAY @153 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0704c 
SAY @154 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0709 // Den of the Seven Vales 
SAY @155 
+ ~Global("B!KeldornRA","GLOBAL",1)~ + @156 + gc_ar0709a 
++ @157 + gc_ar0709b 
++ @158 + gc_ar0709c 
++ @136 + pid2 
END 

/* Yes, Keldorn is a bit of a prude. Physical intimacy means a lot to him and he doesn't like to see it cheapened. */ 
IF ~~ gc_ar0709a 
SAY @159 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0709b 
SAY @160 
IF ~~ THEN + pid2   
END 

IF ~~ gc_ar0709c 
SAY @161 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0800 // Graveyard 
SAY @162 
++ @163 + gc_ar0800a 
++ @164 + gc_ar0800b 
++ @165 + gc_ar0800c 
++ @65 + pid2 
END 

IF ~~ gc_ar0800a 
SAY @166 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0800b 
SAY @167 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0800c 
SAY @168 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0900 // Temple District 
SAY @169 
++ @170 + gc_ar0900a 
++ @171 + gc_ar0900b 
++ @172 + gc_ar0900c 
++ @173 + pid2  
END 

IF ~~ gc_ar0900a 
SAY @174 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0900b 
SAY @175 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0900c 
SAY @176 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0901 // Temple of Helm (Temple District) 
SAY @177 
++ @178 + gc_ar0901a 
++ @179 + gc_ar0901b 
++ @180 + gc_ar0901c 
++ @181 + pid2 
END 

IF ~~ gc_ar0901a 
SAY @182 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0901b 
SAY @183 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0901c 
SAY @184 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0902 // Temple of Lathander 
SAY @185 
++ @186 + gc_ar0902a 
++ @187 + gc_ar0902b 
++ @188 + gc_ar0902c 
END 

IF ~~ gc_ar0902a 
SAY @189 
IF ~~ THEN + gc_ar0902b 
END 

IF ~~ gc_ar0902b 
SAY @190 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0902c 
SAY @191 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0903 // Order HQ 
SAY @192 
++ @193 + gc_ar0903a 
++ @194 + gc_ar0903b 
+ ~Global("B!KeldornRA","GLOBAL",1)~ + @195 + gc_ar0903c 
++ @196 + pid2 
END 

IF ~~ gc_ar0903a 
SAY @197 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0903b 
SAY @198 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0903c 
SAY @199 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0904 // Temple of Talos 
SAY @200 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar0906 // Guarded Compound 
SAY @201 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1000 // Government District 
SAY @202 
+ ~GlobalGT("B!KeldornRomReturn","GLOBAL",1) !GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ + @203 + gc_ar1000a 
+ ~GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ + @204 + gc_ar1000b 
++ @205 + gc_ar1000c 
++ @75 + pid2 
END 

IF ~~ gc_ar1000a 
SAY @206 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1000b 
SAY @207 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1000c 
SAY @208 
IF ~~ THEN + pid2 
END 
 
IF ~~ gc_ar1002 // Council of Six 
SAY @209 
++ @210 + gc_ar1002a 
++ @211 + gc_ar1002b 
++ @212 + gc_ar1002c 
++ @213 + gc_ar1002d 
++ @75 + pid2 
END 

IF ~~ gc_ar1002a 
SAY @214 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1002b 
SAY @215 
IF ~~ THEN + gc_ar1002a 
END 

IF ~~ gc_ar1002c 
SAY @216 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1002d 
SAY @217 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1005 // prison 
SAY @218 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1010 // Temple of Waukeen 
SAY @219 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1100 // Umar Hills 
SAY @220 
++ @221 + gc_ar1100a 
++ @222 + gc_ar1100b 
++ @223 + gc_ar1100c 
++ @65 + pid2 
END 

IF ~~ gc_ar1100a 
SAY @224 
IF ~~ THEN + gc_ar1100d  
END 

IF ~~ gc_ar1100b 
SAY @225 
IF ~~ THEN + gc_ar1100d  
END 

IF ~~ gc_ar1100c 
SAY @226 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1100d 
SAY @227 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1105 // Imnesvale Inn 
SAY @228 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1200 // Windspear Hills 
SAY @229 
IF ~~ THEN + pid2 
END 
 
IF ~~ gc_ar1300 // De'Arnise perimeter (occupied) 
SAY @230 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1304 // De'Arnise perimiter (restored) 
SAY @231 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1400 // Shadow Temple lands (restored) 
SAY @232 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1401 // Shadow Temple 
SAY @233 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1404 // Shadow Temple lands (shadowed) 
SAY @234 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1500 // Spellhold 
SAY @235 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1600 // Brynnlaw 
SAY @236 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1602 // Vulgar Monkey 
SAY @237 
++ @238 + gc_ar1602a 
++ @239 + gc_ar1602b 
++ @240 + gc_ar1602c 
++ @241 + gc_ar1602d 
++ @242 + pid2 
END 

IF ~~ gc_ar1602a 
SAY @243 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1602b 
SAY @244 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1602c 
SAY @245 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1602d 
SAY @246 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1604 // Temple of Umberlee 
SAY @247 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1700 // Small Teeth Pass 
SAY @248 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1800 // North Forest 
SAY @249 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1900 // Druid Grove area 
SAY @250 
++ @251 + gc_ar1900a 
++ @252 + gc_ar1900b 
++ @253 + gc_ar1900c 
++ @254 + pid2 
END 

IF ~~ gc_ar1900a 
SAY @255 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1900b 
SAY @256 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar1900c 
SAY @257 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar2000 // Trademeet 
SAY @258 
++ @259 + gc_ar2000a 
++ @260 + gc_ar2000b 
++ @261 + gc_ar2000c 
++ @75 + pid2 
END 

IF ~~ gc_ar2000a 
SAY @262 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar2000b 
SAY @263 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar2000c 
SAY @264 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar2008 // Temple of Waukeen 
SAY @265 
++ @266 + gc_ar2008a 
++ @267 + gc_ar2008b 
++ @268 + gc_ar2008c 
++ @269 + pid2 
END 

IF ~~ gc_ar2008a 
SAY @270 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar2008b 
SAY @271 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar2008c 
SAY @272 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar2100 // Underdark 
SAY @273 
++ @274 + gc_ar2100a 
+ ~!Race(Player1,ELF) !Race(Player1,HALF_ELF) !Race(Player1,DWARF) !Race(Player1,GNOME)~ + @275 + gc_ar2100b 
+ ~OR(4) Race(Player1,ELF) Race(Player1,HALF_ELF) Race(Player1,DWARF) Race(Player1,GNOME)~ + @276 + gc_ar2100b 
++ @277 + gc_ar2100c 
++ @278 + pid2 
END 

IF ~~ gc_ar2100a 
SAY @279 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar2100b 
SAY @280 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar2100c 
SAY @281 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar2200 // Ust Natha 
SAY @282 
IF ~~ THEN EXIT 
END 

IF ~~ gc_ar2300 // Sahuagin City 
SAY @283 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar2500 // Elven Temple 
SAY @284 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar2600 // Tethyr Wood 
SAY @285 
= @286 
IF ~~ THEN + pid2 
END 

IF ~~ gc_ar2800 // Suldanesselar 
SAY @287 
IF ~~ THEN + pid2 
END 

///* Biographer */ 

IF ~~ gc_bio 
SAY @288 
+ ~GlobalGT("B!KelLT","GLOBAL",50)~ + @289 + gc_bio.1a 
+ ~!GlobalGT("B!KelLT","GLOBAL",50)~ + @289 + gc_bio.1b 
++ @290 + gc_bio.2 
+ ~!Class(Player1,PALADIN_ALL)~ + @291 + gc_bio.3 
++ @292 + gc_bio.4 
+ ~GlobalLT("B!KelLT","GLOBAL",40)~ + @293 + gc_bio.5a 
+ ~!GlobalLT("B!KelLT","GLOBAL",40)~ + @293 + gc_bio.5b 
END 

IF ~~ gc_bio.1a 
SAY @294 
IF ~~ THEN + pid2 
END 

IF ~~ gc_bio.1b 
SAY @295 
IF ~~ THEN + pid2 
END 

IF ~~ gc_bio.2 
SAY @296 
IF ~~ THEN + pid2 
END 

IF ~~ gc_bio.3 
SAY @297 
IF ~~ THEN + pid2 
END 

IF ~~ gc_bio.4 
SAY @298 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ gc_bio.5a 
SAY @299 
IF ~~ THEN + pid2 
END 

IF ~~ gc_bio.5b 
SAY @300 
IF ~~ THEN + pid2 
END 

///* What do you think of my leadership? */ 

IF ~~ gc_leader1 
SAY @301 
IF ~~ THEN + pid2 
END 

IF ~~ gc_leader2 
SAY @302 
IF ~~ THEN + pid2 
END 

IF ~~ gc_leader3 
SAY @303 
IF ~~ THEN + pid2 
END 

IF ~~ gc_leader4 
SAY @304 
IF ~~ THEN + pid2 
END 

///* Companions */ 

IF ~~ gc_companion 
SAY @305 
+ ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID) 
      Global("AerieRomanceActive","GLOBAL",0)~ + @306 + gc_Aerie.0 
+ ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID) 
      Global("AerieRomanceActive","GLOBAL",1)~ + @306 + gc_Aerie.1 
+ ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID) 
      Global("AerieRomanceActive","GLOBAL",2)~ + @306 + gc_Aerie.2 
+ ~InParty("Aerie") InMyArea("Aerie") !StateCheck("Aerie",CD_STATE_NOTVALID) 
      Global("AerieRomanceActive","GLOBAL",3)~ + @306 + gc_Aerie.3 
+ ~InParty("C#Ajantis") InMyArea("C#Ajantis") !StateCheck("C#Ajantis",CD_STATE_NOTVALID) 
      Global("C#AjantisRomanceActive","GLOBAL",0)~ + @307 + gc_Ajantis.0a 
+ ~InParty("C#Ajantis") InMyArea("C#Ajantis") !StateCheck("C#Ajantis",CD_STATE_NOTVALID) 
      Global("C#AjantisRomanceActive","GLOBAL",1)
      Global("B!KeldornRA","GLOBAL",1)~ + @307 + gc_Ajantis.1a 
+ ~InParty("C#Ajantis") InMyArea("C#Ajantis") !StateCheck("C#Ajantis",CD_STATE_NOTVALID) 
      Global("C#AjantisRomanceActive","GLOBAL",2)
      Global("B!KeldornRA","GLOBAL",1)~ + @307 + gc_Ajantis.2a 
+ ~InParty("C#Ajantis") InMyArea("C#Ajantis") !StateCheck("C#Ajantis",CD_STATE_NOTVALID) 
      Global("C#AjantisRomanceActive","GLOBAL",3)~ + @307 + gc_Ajantis.3a 
+ ~InParty("C#Ajantis") InMyArea("C#Ajantis") !StateCheck("C#Ajantis",CD_STATE_NOTVALID) 
      Global("C#AjantisRomanceActive","GLOBAL",1)
      !Global("B!KeldornRA","GLOBAL",1)~ + @307 + gc_Ajantis.1b 
+ ~InParty("C#Ajantis") InMyArea("C#Ajantis") !StateCheck("C#Ajantis",CD_STATE_NOTVALID) 
      Global("C#AjantisRomanceActive","GLOBAL",2)
      !Global("B!KeldornRA","GLOBAL",1)~ + @307 + gc_Ajantis.2b 
+ ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("AnomenRomanceActive","GLOBAL",0) 
      !Alignment("Anomen",CHAOTIC_NEUTRAL)~ + @308 + gc_Anomen.0 
+ ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)
      !Global("AnomenRomanceActive","GLOBAL",0)
      !Global("AnomenRomanceActive","GLOBAL",3)
      Global("B!KeldornRA","GLOBAL",1) 
      !Alignment("Anomen",CHAOTIC_NEUTRAL)~ + @308 + gc_Anomen.1a 
+ ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("B!KeldornIgnoreAnomenRom","GLOBAL",0) 
      Global("AnomenRomanceActive","GLOBAL",2) 
      Global("B!KeldornRA","GLOBAL",1) 
      !Alignment("Anomen",CHAOTIC_NEUTRAL)~ + @308 + gc_Anomen.2a 
+ ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("AnomenRomanceActive","GLOBAL",3) 
      !Alignment("Anomen",CHAOTIC_NEUTRAL)~ + @308 + gc_Anomen.3 
+ ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID)
      !Global("AnomenRomanceActive","GLOBAL",0)
      !Global("AnomenRomanceActive","GLOBAL",3)
      !Global("B!KeldornRA","GLOBAL",1) 
      !Alignment("Anomen",CHAOTIC_NEUTRAL)~ + @308 + gc_Anomen.1b 
+ ~InParty("Anomen") InMyArea("Anomen") !StateCheck("Anomen",CD_STATE_NOTVALID) 
      Global("B!KeldornIgnoreAnomenRom","GLOBAL",0)  
      Global("AnomenRomanceActive","GLOBAL",2) 
      !Global("B!KeldornRA","GLOBAL",1) 
      !Alignment("Anomen",CHAOTIC_NEUTRAL)~ + @308 + gc_Anomen.2b 
+ ~InParty("c-Aran") InMyArea("c-Aran") !StateCheck("c-Aran",CD_STATE_NOTVALID)~ + @309 + gc_Aran 
+ ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID) 
    Global("B!KeldornRA","GLOBAL",1)~ + @310 + gc_Cernd.1 
+ ~InParty("Cernd") InMyArea("Cernd") !StateCheck("Cernd",CD_STATE_NOTVALID) 
    !Global("B!KeldornRA","GLOBAL",1)~ + @310 + gc_Cernd.2 
+ ~InParty("Edwin") InMyArea("Edwin") !StateCheck("Edwin",CD_STATE_NOTVALID)~ + @311 + gc_Edwin 
+ ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",0)~ + @312 + gc_Gavin.0 
+ ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",1) 
      Global("B!KeldornRA","GLOBAL",1)~ + @312 + gc_Gavin.1a 
+ ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",2) 
      Global("B!KeldornRA","GLOBAL",1)~ + @312 + gc_Gavin.2a 
+ ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",3)~ + @312 + gc_Gavin.3 
+ ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",4)~ + @312 + gc_Gavin.4 
+ ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",1) 
      !Global("B!KeldornRA","GLOBAL",1)~ + @312 + gc_Gavin.1a 
+ ~InParty("B!Gavin2") InMyArea("B!Gavin2") !StateCheck("B!Gavin2",CD_STATE_NOTVALID) 
      Global("B!GavRA","GLOBAL",2) 
      !Global("B!KeldornRA","GLOBAL",1)~ + @312 + gc_Gavin.2a 
+ ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) 
      Global("B!KeldornRA","GLOBAL",1)~ + @313 + gc_HaerDalis.1 
+ ~InParty("HaerDalis") InMyArea("HaerDalis") !StateCheck("HaerDalis",CD_STATE_NOTVALID) 
      !Global("B!KeldornRA","GLOBAL",1)~ + @313 + gc_HaerDalis.2 
+ ~InParty("B!Haldamir") InMyArea("B!Haldamir") !StateCheck("B!Haldamir",CD_STATE_NOTVALID) 
      Global("B!KeldornRA","GLOBAL",1)~ + @314 + gc_Haldamir.1 
+ ~InParty("B!Haldamir") InMyArea("B!Haldamir") !StateCheck("B!Haldamir",CD_STATE_NOTVALID) 
      Global("B!KeldornRA","GLOBAL",1)~ + @314 + gc_Haldamir.2 
+ ~InParty("Imoen2") InMyArea("Imoen2") !StateCheck("Imoen2",CD_STATE_NOTVALID)~ + @315 + gc_Imoen 
+ ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) 
      Global("JaheiraRomanceActive","GLOBAL",0)~ + @316 + gc_Jaheira.0 
+ ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) 
      Global("JaheiraRomanceActive","GLOBAL",1)~ + @316 + gc_Jaheira.1 
+ ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) 
      Global("JaheiraRomanceActive","GLOBAL",2)~ + @316 + gc_Jaheira.2 
+ ~InParty("Jaheira") InMyArea("Jaheira") !StateCheck("Jaheira",CD_STATE_NOTVALID) 
      Global("JaheiraRomanceActive","GLOBAL",3)~ + @316 + gc_Jaheira.3 
+ ~InParty("Jan") InMyArea("Jan") !StateCheck("Jan",CD_STATE_NOTVALID)~ + @317 + gc_Jan 
+ ~InParty("J#Kelsey") InMyArea("J#Kelsey") !StateCheck("J#Kelsey",CD_STATE_NOTVALID) 
      Global("J#KelseyRomanceActive","GLOBAL",0)~ + @318 + gc_Kelsey.0 
+ ~InParty("J#Kelsey") InMyArea("J#Kelsey") !StateCheck("J#Kelsey",CD_STATE_NOTVALID) 
      Global("J#KelseyRomanceActive","GLOBAL",1) 
      Global("B!KeldornRA","GLOBAL",1)~ + @318 + gc_Kelsey.1a 
+ ~InParty("J#Kelsey") InMyArea("J#Kelsey") !StateCheck("J#Kelsey",CD_STATE_NOTVALID) 
      Global("J#KelseyRomanceActive","GLOBAL",2) 
      Global("B!KeldornRA","GLOBAL",1)~ + @318 + gc_Kelsey.2a 
+ ~InParty("J#Kelsey") InMyArea("J#Kelsey") !StateCheck("J#Kelsey",CD_STATE_NOTVALID) 
      Global("J#KelseyRomanceActive","GLOBAL",3)~ + @318 + gc_Kelsey.3 
+ ~InParty("J#Kelsey") InMyArea("J#Kelsey") !StateCheck("J#Kelsey",CD_STATE_NOTVALID) 
      Global("J#KelseyRomanceActive","GLOBAL",1) 
      !Global("B!KeldornRA","GLOBAL",1)~ + @318 + gc_Kelsey.1b 
+ ~InParty("J#Kelsey") InMyArea("J#Kelsey") !StateCheck("J#Kelsey",CD_STATE_NOTVALID) 
      Global("J#KelseyRomanceActive","GLOBAL",2) 
      Global("B!KeldornRA","GLOBAL",1)~ + @318 + gc_Kelsey.2b 
+ ~InParty("Korgan") InMyArea("Korgan") !StateCheck("Korgan",CD_STATE_NOTVALID)~ + @319 + gc_Korgan 
+ ~InParty("Mazzy") InMyArea("Mazzy") !StateCheck("Mazzy",CD_STATE_NOTVALID)~ + @320 + gc_Mazzy 
+ ~InParty("Minsc") InMyArea("Minsc") !StateCheck("Minsc",CD_STATE_NOTVALID)~ + @321 + gc_Minsc 
+ ~InParty("Nalia") InMyArea("Nalia") !StateCheck("Nalia",CD_STATE_NOTVALID)~ + @322 + gc_Nalia 
+ ~InParty("Sola") InMyArea("Sola") !StateCheck("Sola",CD_STATE_NOTVALID)~ + @323 + gc_Sola /* Sola's romance is a mess. I'm not going there */ 
+ ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID) 
      Global("B!KeldornRA","GLOBAL",1)~ + @324 + gc_Valygar.1 
+ ~InParty("Valygar") InMyArea("Valygar") !StateCheck("Valygar",CD_STATE_NOTVALID) 
      !Global("B!KeldornRA","GLOBAL",1)~ + @324 + gc_Valygar.2 
+ ~InParty("Viconia") InMyArea("Viconia") !StateCheck("Viconia",CD_STATE_NOTVALID)~ + @325 + gc_Viconia 
+ ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      Global("B!KeldornRA","GLOBAL",1)~ + @326 + gc_Yoshimo.1 
+ ~InParty("Yoshimo") InMyArea("Yoshimo") !StateCheck("Yoshimo",CD_STATE_NOTVALID) 
      !Global("B!KeldornRA","GLOBAL",1)~ + @326 + gc_Yoshimo.2 
++ @327 + pid2 
END 

IF ~~ gc_companion_again 
SAY @328 
++ @329 + gc_companion 
++ @330 + pid2 
END 

IF ~~ gc_Aerie.0 
SAY @331 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Aerie.1 
SAY @332 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Aerie.2 
SAY @333 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Aerie.3 
SAY @334 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Ajantis.0a 
SAY @335 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Ajantis.1a 
SAY @336 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Ajantis.2a 
SAY @337 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Ajantis.3a 
SAY @338 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Ajantis.1b 
SAY @339 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Ajantis.2b 
SAY @340 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Anomen.0 
SAY @341 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Anomen.1a 
SAY @342 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Anomen.1b 
SAY @343 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Anomen.2a 
SAY @344 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Anomen.2b 
SAY @345 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Anomen.3 
SAY @346 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Aran 
SAY @347 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Cernd.1 
SAY @348 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Cernd.2 
SAY @349 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Edwin 
SAY @350 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Gavin.0 
SAY @351 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Gavin.1a 
SAY @352 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Gavin.1b 
SAY @353 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Gavin.2a 
SAY @354 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Gavin.2b 
SAY @355 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Gavin.3 
SAY @356 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Gavin.4 
SAY @357 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_HaerDalis.1 
SAY @358 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_HaerDalis.2 
SAY @359 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Haldamir.1 
SAY @360 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Haldamir.2 
SAY @361 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Imoen 
SAY @362 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Jaheira.0 
SAY @363 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Jaheira.1 
SAY @364 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Jaheira.2 
SAY @365 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Jaheira.3 
SAY @366 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Jan 
SAY @367 
= @368
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Kelsey.0 
SAY @369 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Kelsey.1a 
SAY @370 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Kelsey.1b 
SAY @371 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Kelsey.2a 
SAY @372 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Kelsey.2b 
SAY @373 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Kelsey.3 
SAY @374 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Korgan 
SAY @375 
= @376 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Mazzy 
SAY @377 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Minsc 
SAY @378 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Nalia     /* Yeah, I know this is harsh, but there's only one banter in SoA between Nalia and Keldorn and in it, Nalia slams Keldorn. Hard. In ToB, their relationship improves, but in SoA, quite frankly, it sucks. */ 
SAY @379 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Sola 
SAY @380 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Valygar.1 
SAY @381 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Valygar.2 
SAY @382 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Viconia /* He really doesn't need to go into the whole romanced/not romanced thing here. He hates her. */ 
SAY @383 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Yoshimo.1 
SAY @384 
IF ~~ THEN + gc_companion_again 
END 

IF ~~ gc_Yoshimo.2 
SAY @385 
IF ~~ THEN + gc_companion_again 
END 

///* Family */ 

IF ~~ gc_family 
SAY @386 
+ ~GlobalGT("KeldornEstate","GLOBAL",0) !GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ + @387 + gc_family.1a 
+ ~GlobalGT("B!KeldornRomReturn","GLOBAL",7) GlobalLT("B!KelLT","GLOBAL",10)~ + @388 + gc_family.1b 
+ ~!GlobalLT("B!KelLT","GLOBAL",10)~ + @388 + gc_family.1c 
++ @389 + gc_family.2 
++ @390 + gc_family.3 
+ ~GlobalGT("KeldornEstate","GLOBAL",0) !GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ + @391 + gc_family.4a 
+ ~GlobalGT("B!KeldornRomReturn","GLOBAL",7) GlobalLT("B!KelLT","GLOBAL",10)~ + @392 + gc_family.1b 
+ ~!GlobalLT("B!KelLT","GLOBAL",10)~ + @393 + gc_family.4b 
+ ~GlobalGT("KeldornEstate","GLOBAL",0) !GlobalGT("B!KeldornRomReturn","GLOBAL",7)~ + @394 + gc_family.5a 
+ ~GlobalGT("B!KeldornRomReturn","GLOBAL",7) GlobalLT("B!KelLT","GLOBAL",10)~ + @394 + gc_family.5b 
+ ~!GlobalLT("B!KelLT","GLOBAL",10)~ + @394 + gc_family.5c 
++ @395 + gc_family.6 
++ @396 + pid2 
END 

IF ~~ gc_family.1a 
SAY @397 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.1b 
SAY @398 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.1c 
SAY @399 
= @400 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.2
SAY @401 
++ @402 + gc_family.2a 
++ @403 + gc_family.2b 
++ @404 + gc_family.2c 
++ @405 + pid2 
END 

IF ~~ gc_family.2a 
SAY @406 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.2b 
SAY @407 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.2c 
SAY @408 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.3
SAY @409 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.4a 
SAY @410 
END 

IF ~~ gc_family.4b 
SAY @411 
++ @412 + pid2 
++ @413 + gc_family.4b1 
++ @414 + gc_family.4b2 
++ @415 + gc_family.4b3 
++ @416 + gc_family.4b4 
END 

IF ~~ gc_family.4b1 
SAY @417 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.4b2 
SAY @418 
++ @419 + gc_family.4b2.1 
++ @420 + gc_family.4b2.2 
++ @421 + gc_family.4b2.3 
++ @422 + gc_family.4b2.4 
++ @423 + gc_family.4b2.5 
END 

IF ~~ gc_family.4b2.1 
SAY @424 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.4b2.2 
SAY @425 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.4b2.3 
SAY @426 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT  
END 

IF ~~ gc_family.4b2.4 
SAY @427 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT  
END 

IF ~~ gc_family.4b2.5 
SAY @428 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.4b3 
SAY @429 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.4b4 
SAY @430 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.5a 
SAY @431 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.5b 
SAY @432 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT  
END 

IF ~~ gc_family.5c 
SAY @433 
++ @434 + gc_family.4b2.1 
++ @435 + gc_family.4b2.2 
++ @421 + gc_family.4b2.3 
++ @422 + gc_family.4b2.4 
++ @423 + gc_family.4b2.5 
END 

IF ~~ gc_family.6 
SAY @436 
++ @437 + gc_family.6a 
++ @438 + gc_family.6b 
++ @439 + gc_family.6c 
++ @440 + pid2 
END 

IF ~~ gc_family.6a 
SAY @441 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.6b 
SAY @442 
IF ~~ THEN + pid2 
END 

IF ~~ gc_family.6c 
SAY @443 
IF ~~ THEN + pid2 
END 

/* Religion */ 

IF ~~ r0 
SAY @444 
++ @445 + r_torm 
++ @446 + r_rh 
++ @447 + r_paladin 
++ @448 + r_other 
++ @449 + r_mage 
++ @450 + pid2 
END 

IF ~~ r_torm 
SAY @451 
++ @452 + r_torm.1 
++ @453 + r_torm.2 
++ @454 + r_torm.3 
++ @455 + r_torm.4 
++ @456 + pid2 
END 

IF ~~ r_torm.1 
SAY @457 
= @458 
= @459 
++ @460 + r_torm.1a 
++ @461 + r_torm.1b 
++ @462 + r_torm.1c 
++ @75 + pid2 
END 

IF ~~ r_torm.1a 
SAY @463 
IF ~~ THEN + pid2 
END 

IF ~~ r_torm.1b 
SAY @464 
IF ~~ THEN + pid2 
END 

IF ~~ r_torm.1c 
SAY @465 
= @466 
= @467 
= @468 
IF ~~ THEN + pid2 
END 

IF ~~ r_torm.2 
SAY @469 
IF ~~ THEN + pid2 
END 

IF ~~ r_torm.3 
SAY @470 
IF ~~ THEN + pid2 
END 

IF ~~ r_torm.4 
SAY @471 
IF ~~ THEN + pid2 
END 

IF ~~ r_rh 
SAY @472 
= @473 
++ @474 + r_rh.1 
++ @475 + r_rh.2 
++ @476 + r_rh.3 
++ @477 + r_rh.4 
++ @478 + r_rh.5 
++ @479 + r_rh.6 
++ @75 + pid2 
END 

IF ~~ r_rh.1 
SAY @480 
IF ~~ THEN + pid2 
END 

IF ~~ r_rh.2 
SAY @481 
IF ~~ THEN + pid2 
END 

IF ~~ r_rh.3 
SAY @482 
IF ~~ THEN + pid2 
END 

IF ~~ r_rh.4 
SAY @483 
IF ~~ THEN + pid2 
END 

IF ~~ r_rh.5 
SAY @484 
IF ~~ THEN + pid2 
END 

IF ~~ r_rh.6 
SAY @485 
= @486 
IF ~~ THEN + pid2 
END 

IF ~~ r_paladin 
SAY @487 
++ @488 + r_paladin.1 
++ @489 + r_paladin.2 
++ @490 + r_paladin.3 
++ @491 + r_paladin.4 
++ @492 + pid2 
END 

IF ~~ r_paladin.1 
SAY @493 
IF ~~ THEN + pid2 
END 

IF ~~ r_paladin.2 
SAY @494 
IF ~~ THEN + pid2 
END 

IF ~~ r_paladin.3 
SAY @495 
IF ~~ THEN + pid2 
END 

IF ~~ r_paladin.4 
SAY @496 
IF ~~ THEN + pid2 
END 

IF ~~ r_other 
SAY @497 
= @498 
IF ~~ THEN + pid2 
END 

IF ~~ r_mage 
SAY @499 
++ @500 + r_mage.1 
+ ~Class(Player1,MAGE_ALL)~ + @501 + r_mage.2 
+ ~Class(Player2,MAGE_ALL)~ + @502 + r_mage.2 
+ ~Class(Player3,MAGE_ALL)~ + @503 + r_mage.2 
+ ~Class(Player4,MAGE_ALL)~ + @504 + r_mage.2 
+ ~Class(Player5,MAGE_ALL)~ + @505 + r_mage.2 
+ ~Class(Player6,MAGE_ALL)~ + @506 + r_mage.2 
++ @507 + r_mage.3 
++ @508 + pid2 
END 

IF ~~ r_mage.1 
SAY @509 
IF ~~ THEN + pid2 
END 

IF ~~ r_mage.2 
SAY @510 
IF ~Global("BribedCowled","GLOBAL",1)~ THEN + pid2 
IF ~!Global("BribedCowled","GLOBAL",1)~ THEN + r_mage.4  
END 

IF ~~ r_mage.3 
SAY @511 
IF ~~ THEN + pid2 
END 

IF ~~ r_mage.4 
SAY @512 
IF ~~ THEN + pid2 
END 

/* Help PC */ 
IF ~~ hpc 
SAY @513 
++ @514 + hpc_pack
++ @515 + hpc_rope 
++ @516 + hpc_cloak 
++ @517 + hpc_bug 
++ @518 + hpc_lace 
++ @519 + hpc_nevermind 
END 

/* Backpack */ 
IF ~~ hpc_pack 
SAY @520 
IF ~RandomNum(4,1)~ THEN + hpc_pack.1 
IF ~RandomNum(4,2)~ THEN + hpc_pack.2 
IF ~RandomNum(4,3)~ THEN + hpc_pack.3 
IF ~RandomNum(4,4)~ THEN + hpc_pack.4 
END 

IF ~~ hpc_pack.1 
SAY @521 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @522 + hpc_pack.6a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @522 + hpc_pack.6b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @522 + hpc_pack.6c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @522 + hpc_pack.6d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @522 + hpc_pack.6e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @523 + hpc_pack.6a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @523 + hpc_pack.6b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @523 + hpc_pack.6c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @523 + hpc_pack.6d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @523 + hpc_pack.6e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @524 + hpc_pack.7a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @524 + hpc_pack.7b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @524 + hpc_pack.7c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @524 + hpc_pack.7d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @524 + hpc_pack.7e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @525 + hpc_pack.8a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @525 + hpc_pack.8b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @525 + hpc_pack.8c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @525 + hpc_pack.8d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @525 + hpc_pack.8e 
++ @526 + hpc_nevermind 
END 

IF ~~ hpc_pack.2 
SAY @527 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @528 + hpc_pack.6a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @528 + hpc_pack.6b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @528 + hpc_pack.6c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @528 + hpc_pack.6d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @528 + hpc_pack.6e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @529 + hpc_pack.8a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @529 + hpc_pack.8b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @529 + hpc_pack.8c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @529 + hpc_pack.8d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @529 + hpc_pack.8e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @530 + hpc_pack.9a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @530 + hpc_pack.9b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @530 + hpc_pack.9c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @530 + hpc_pack.9d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @530 + hpc_pack.9e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @531 + hpc_pack.10a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @531 + hpc_pack.10b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @531 + hpc_pack.10c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @531 + hpc_pack.10d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @531 + hpc_pack.10e 
++ @526 + hpc_nevermind 
END 

IF ~~ hpc_pack.3 
SAY @532 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @533 + hpc_pack.11a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @533 + hpc_pack.11b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @533 + hpc_pack.11c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @533 + hpc_pack.11d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @533 + hpc_pack.11e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @534 + hpc_pack.6a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @534 + hpc_pack.6b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @534 + hpc_pack.6c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @534 + hpc_pack.6d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @534 + hpc_pack.6e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @535 + hpc_pack.12a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @535 + hpc_pack.12b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @535 + hpc_pack.12c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @535 + hpc_pack.12d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @535 + hpc_pack.12e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @536 + hpc_pack.13a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @536 + hpc_pack.13b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @536 + hpc_pack.13c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @536 + hpc_pack.13d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @536 + hpc_pack.13e 
++ @526 + hpc_nevermind 
END 

IF ~~ hpc_pack.4 
SAY @537 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @538 + hpc_pack.6a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @538 + hpc_pack.6b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @538 + hpc_pack.6c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @538 + hpc_pack.6d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @538 + hpc_pack.6e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @539 + hpc_pack.8a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @539 + hpc_pack.8b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @539 + hpc_pack.8c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @539 + hpc_pack.8d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @539 + hpc_pack.8e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @540 + hpc_pack.8a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @540 + hpc_pack.8b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @540 + hpc_pack.8c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @540 + hpc_pack.8d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @540 + hpc_pack.8e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @541 + hpc_pack.6a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ + @541 + hpc_pack.6b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @541 + hpc_pack.6c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @541 + hpc_pack.6d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @541 + hpc_pack.6e 
++ @526 + hpc_nevermind 
END 

/* Keldorn disengages hair/clothing */ 

IF ~~ hpc_pack.6a 
SAY @542 
= @543 
= @544 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.6b 
SAY @542 
= @545 
= @544 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.6c 
SAY @542 
= @546 
= @547 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.6d 
SAY @542 
= @548 
= @549 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.6e 
SAY @542 
= @550 
= @551 
= @552 
IF ~~ THEN + hpc_pack.mend 
END 

/* PC clears hair/clothing, trust Keldorn to catch */ 
IF ~~ hpc_pack.7a 
SAY @553 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.7b 
SAY @554 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.7c 
SAY @555 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.7d 
SAY @556 
= @557 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.7e 
SAY @558 
IF ~~ THEN + hpc_pack.mend 
END 

/* Let 'er rip, trust Keldorn to catch */ 

IF ~~ hpc_pack.8a 
SAY @559 
IF ~~ THEN + hpc_pack.fall 
END 

IF ~~ hpc_pack.8b 
SAY @560 
IF ~~ THEN + hpc_pack.fall 
END 

IF ~~ hpc_pack.8c 
SAY @561 
IF ~~ THEN + hpc_pack.fall 
END 

IF ~~ hpc_pack.8d 
SAY @562 
IF ~~ THEN + hpc_pack.fall 
END 

IF ~~ hpc_pack.8e 
SAY @563 
= @564 
IF ~~ THEN + hpc_pack.fall 
END 

/* Ask Keldorn to sort out your straps */ 

IF ~~ hpc_pack.9a 
SAY @565 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.9b 
SAY @566 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.9c 
SAY @567 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.9d 
SAY @568 
= @569
= @570 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.9e 
SAY @571 
= @572 
IF ~~ THEN + hpc_pack.mend 
END 

/* PC throws off straps, gives Keldorn a small show */ 

IF ~~ hpc_pack.10a 
SAY @573 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.10b 
SAY @574 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.10c 
SAY @575 
= @576 
IF ~~ THEN + hpc_pack.mend 

END 

IF ~~ hpc_pack.10d 
SAY @577 
= @578 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.10e 
SAY @579 
IF ~~ THEN + hpc_pack.mend 
END 

/* Cloak strangling PC, ask Keldorn to sort it */ 

IF ~~ hpc_pack.11a 
SAY @580 
IF ~~ THEN EXIT 
END 

IF ~~ hpc_pack.11b 
SAY @581 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.11c 
SAY @582 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.11d 
SAY @583 
= @584 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.11e 
SAY @583 
= @585 
IF ~~ THEN + hpc_pack.mend 
END 

/* PC unclasps cloak, asks Keldorn to pull the whole thing off */ 

IF ~~ hpc_pack.12a 
SAY @586 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.12b 
SAY @587 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.12c 
SAY @588 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.12d 
SAY @588 
= @589 
= @590 
= @591 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.12e 
SAY @588 
= @592 
IF ~~ THEN + hpc_pack.mend 
END 

/* PC unlaces bodice, asks Keldorn to pull the whole thing off */ 

IF ~~ hpc_pack.13a 
SAY @593 
= @594 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.13b 
SAY @593 
= @595 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.13c 
SAY @593 
= @596 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.13d 
SAY @593 
= @597 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.13e 
SAY @593 
= @598 
IF ~~ THEN + hpc_pack.mend 
END 

IF ~~ hpc_pack.fall 
SAY @599 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_pack.mend 
SAY @600 
IF ~~ THEN + pid2 
END 

/* Rope */ 
IF ~~ hpc_rope 
SAY @601 
= @602 
IF ~GlobalLT("B!KelLT","GLOBAL",10)~ THEN + hpc_rope.1 
IF ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ THEN + hpc_rope.2 
IF ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ THEN + hpc_rope.3 
IF ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ THEN + hpc_rope.4 
IF ~!GlobalLT("B!KelLT","GLOBAL",70)~ THEN + hpc_rope.5 
END 

IF ~~ hpc_rope.1 
SAY @603 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_rope.2 
SAY @604 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_rope.3 
SAY @605 
= @606 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_rope.4 
SAY @607 
= @608 
= @609  
= @610 
++ @611 + hpc_rope.4a 
++ @612 + hpc_rope.4b 
++ @613 + hpc_rope.4a 
END 

IF ~~ hpc_rope.4a 
SAY @614 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_rope.4b 
SAY @615 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_rope.5 
SAY @616 
= @608 
= @617  
++ @618 + hpc_rope.5a 
++ @619 + hpc_rope.5b 
++ @620 + hpc_rope.5c 
++ @621 + hpc_rope.5d 
END 

IF ~~ hpc_rope.5a 
SAY @622 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_rope.5b 
SAY @623 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_rope.5c 
SAY @624 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_rope.5d 
SAY @625 
IF ~~ THEN + pid2 
END 

/* Cloak */ 
IF ~~ hpc_cloak 
SAY @626 
IF ~OR(3) Race(Player1,HUMAN) Race(Player1,HALFORC) Race(Player1,HALF_ELF)~ THEN + hpc_cloak.tall 
IF ~OR(2) Race(Player1,ELF) Race(Player1,DWARF)~ THEN + hpc_cloak.med 
IF ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME)~ THEN + hpc_cloak.short 
END 

IF ~~ hpc_cloak.tall 
SAY @627 
IF ~GlobalLT("B!KelLT","GLOBAL",10)~ THEN + hpc_cloak.1 
IF ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ THEN + hpc_cloak.2 
IF ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ THEN + hpc_cloak.3 
IF ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ THEN + hpc_cloak.4 
IF ~!GlobalLT("B!KelLT","GLOBAL",70)~ THEN + hpc_cloak.5 
END 

IF ~~ hpc_cloak.med 
SAY @628 
IF ~GlobalLT("B!KelLT","GLOBAL",10)~ THEN + hpc_cloak.1 
IF ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ THEN + hpc_cloak.2 
IF ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ THEN + hpc_cloak.3 
IF ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ THEN + hpc_cloak.4 
IF ~!GlobalLT("B!KelLT","GLOBAL",70)~ THEN + hpc_cloak.5 
END 

IF ~~ hpc_cloak.short 
SAY @629 
IF ~GlobalLT("B!KelLT","GLOBAL",10)~ THEN + hpc_cloak.1 
IF ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ THEN + hpc_cloak.2 
IF ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ THEN + hpc_cloak.3 
IF ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ THEN + hpc_cloak.4 
IF ~!GlobalLT("B!KelLT","GLOBAL",70)~ THEN + hpc_cloak.5 
END 

IF ~~ hpc_cloak.1 
SAY @630 
= @631 
IF ~~ THEN EXIT  
END 

IF ~~ hpc_cloak.2 
SAY @632 
IF ~~ THEN EXIT  
END 

IF ~~ hpc_cloak.3 
SAY @633 
++ @634 + hpc_cloak.3a 
++ @635 + hpc_cloak.3b 
+ ~OR(2) Class(Player1,THIEF_ALL) Class(Player1,BARD_ALL)~ + @636 + hpc_cloak.3c 
++ @637 + hpc_cloak.3d 
++ @638 + hpc_cloak.3e 
END 

IF ~~ hpc_cloak.3a 
SAY @639 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_cloak.3b 
SAY @640 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_cloak.3c 
SAY @641 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT  
END 

IF ~~ hpc_cloak.3d 
SAY @642 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_cloak.3e 
SAY @643 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_cloak.4 
SAY @644 
= @645 
= @646 
++ @647 + hpc_cloak.4a 
++ @648 + hpc_cloak.4b 
++ @649 + hpc_cloak.4a 
++ @650 + hpc_cloak.4c 
END 

IF ~~ hpc_cloak.4a 
SAY @651 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_cloak.4b 
SAY @652 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_cloak.4c 
SAY @653 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT  
END 

IF ~~ hpc_cloak.5 
SAY @654 
= @655 
IF ~~ THEN + pid2 
END 

/* Bug */ 
IF ~~ hpc_bug 
SAY @656 
+ ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ + @657 + hpc_bug.kneel
+ ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @657 + hpc_bug.stand
+ ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ + @658 + hpc_bug.kneel
+ ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @658 + hpc_bug.stand
+ ~!Race(Player1,HALFLING) !Race(Player1,GNOME)~ + @659 + hpc_bug.kneel
+ ~OR(2) Race(Player1,HALFLING) Race(Player1,GNOME)~ + @659 + hpc_bug.stand
++ @660 + hpc_nevermind 
++ @661 + hpc_nevermind 
END 

IF ~~ hpc_bug.kneel 
SAY @662 
++ @663 + hpc_bug.face 
++ @664 + hpc_bug.back 
++ @665 + hpc_bug.face 
++ @666 + hpc_nevermind 
END 

IF ~~ hpc_bug.stand 
SAY @667 
++ @668 + hpc_bug.face 
++ @669 + hpc_bug.back 
++ @666 + hpc_nevermind 
END 

IF ~~ hpc_bug.face 
SAY @670 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @671 + hpc_bug.face.1a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26) ~ + @671 + hpc_bug.face.1b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @671 + hpc_bug.face.1c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @671 + hpc_bug.face.1d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @671 + hpc_bug.face.1e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @672 + hpc_bug.face.2a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26) ~ + @672 + hpc_bug.face.2b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @672 + hpc_bug.face.2c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @672 + hpc_bug.face.2d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @672 + hpc_bug.face.2e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @673 + hpc_bug.face.3a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26) ~ + @673 + hpc_bug.face.3b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @673 + hpc_bug.face.3c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @673 + hpc_bug.face.3d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @673 + hpc_bug.face.3e 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @674 + hpc_bug.face.4a 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26) ~ + @674 + hpc_bug.face.4b 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @674 + hpc_bug.face.4c 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @674 + hpc_bug.face.4d 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @674 + hpc_bug.face.4e 
END 

IF ~~ hpc_bug.face.1a 
SAY @675 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.1b 
SAY @676 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.1c 
SAY @677 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.1d 
SAY @678 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.1e 
SAY @679 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.2a 
SAY @680 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.2b 
SAY @681 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.2c 
SAY @682 
IF ~~ THEN + hpc_bug.foundbug  
END 

IF ~~ hpc_bug.face.2d 
SAY @683 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.2e 
SAY @684 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.3a 
SAY @685 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.3b 
SAY @686 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.3c 
SAY @687 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.3d 
SAY @688 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.3e 
SAY @689 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.4a 
SAY @690 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.4b 
SAY @691 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.4c 
SAY @692 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.4d 
SAY @693 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.face.4e 
SAY @694 
IF ~~ THEN + hpc_bug.foundbug 
END 

IF ~~ hpc_bug.foundbug 
SAY @695 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_bug.back 
SAY @696 
+ ~!Global("B!BugGrope","LOCALS",1)~ + @697 DO ~SetGlobal("B!BugGrope","LOCALS",1) SetGlobal("B!FlashedKeldorn","LOCALS",1)~  + hpc_bug.back.1  
+ ~GlobalLT("B!KelLT","GLOBAL",26)~ + @698 + hpc_bug.back.2a 
+ ~!GlobalLT("B!KelLT","GLOBAL",26)~ + @698 + hpc_bug.back.2c 
+ ~!Global("B!BugFlash","LOCALS",1)~ + @699 DO ~SetGlobal("B!BugFlash","LOCALS",1) SetGlobal("B!FlashedKeldorn","LOCALS",1)~ + hpc_bug.back.3 
++ @700 + hpc_bug.back.4 
END 

IF ~~ hpc_bug.back.1 
SAY @701 
= @702 
= @703 
++ @704 + hpc_bug.back.1a 
++ @705 + hpc_bug.back.1b 
++ @706 + hpc_bug.back.1c 
++ @707 + hpc_bug.back.1d 
END 

IF ~~ hpc_bug.back.1a 
SAY @708 
IF ~~ THEN EXIT 
END 

IF ~~ hpc_bug.back.1b 
SAY @709 
IF ~~ THEN EXIT 
END 

IF ~~ hpc_bug.back.1c 
SAY @710 
IF ~~ THEN EXIT 
END 

IF ~~ hpc_bug.back.1d 
SAY @711 
IF ~~ THEN EXIT 
END 

IF ~~ hpc_bug.back.2a 
SAY @712 
= @713 
IF ~~ THEN EXIT 
END 

IF ~~ hpc_bug.back.2c 
SAY @714 
= @715 
IF ~~ THEN EXIT 
END 

IF ~~ hpc_bug.back.3 
SAY @716 
++ @717 + hpc_bug.back.3a 
++ @718 + hpc_bug.back.3b 
++ @719 + hpc_bug.back.3c 
++ @720 + hpc_bug.back.3d 
END 

IF ~~ hpc_bug.back.3a 
SAY @721 
IF ~GlobalLT("B!KelLT","GLOBAL",26)~ THEN EXIT 
IF ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ THEN + hpc_bug.back.3a.1 
IF ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ THEN + hpc_bug.back.3a.2 
IF ~!GlobalLT("B!KelLT","GLOBAL",70)~ THEN + hpc_bug.back.3a.3 
END 

IF ~~ hpc_bug.back.3a.1 
SAY @722 
IF ~~ THEN EXIT 
END 

IF ~~ hpc_bug.back.3a.2 
SAY @723 
IF ~~ THEN EXIT 
END 

IF ~~ hpc_bug.back.3a.3 
SAY @724 
IF ~~ THEN EXIT 
END 

IF ~~ hpc_bug.back.3b 
SAY @725 
IF ~~ THEN EXIT 
END 

IF ~~ hpc_bug.back.3c 
SAY @726 
IF ~~ THEN EXIT 
END 

IF ~~ hpc_bug.back.3d 
SAY @727 
IF ~~ THEN EXIT 
END 

IF ~~ hpc_bug.back.4 
SAY @728 
IF ~~ THEN EXIT 
END 

/* Bootlace */ 
IF ~~ hpc_lace 
SAY @729 
= @730 
IF ~GlobalLT("B!KelLT","GLOBAL",10)~ THEN + hpc_lace.1 
IF ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26)~ THEN + hpc_lace.2 
IF ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ THEN + hpc_lace.3 
IF ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ THEN + hpc_lace.4 
IF ~!GlobalLT("B!KelLT","GLOBAL",70)~ THEN + hpc_lace.5 
END 

IF ~~ hpc_lace.1 
SAY @731 
IF ~~ THEN EXIT  
END 

IF ~~ hpc_lace.2 
SAY @732 
= @733 
IF ~~ THEN EXIT  
END 

IF ~~ hpc_lace.3 
SAY @734 
= @735 
IF ~~ THEN + pid2 
END 

IF ~~ hpc_lace.4 
SAY @736 
IF ~~ THEN EXIT  
END 

IF ~~ hpc_lace.5 
SAY @734 
= @737 
IF ~~ THEN + pid2 
END 

/* Nevermind */ 
IF ~~ hpc_nevermind 
SAY @738 
IF ~~ THEN + pid2 
END 

///* Family */ 


/* Flirts */ 
///* Hold Hands */ 

IF ~~ hand1.1 
SAY @739 
IF ~~ THEN + pid2 
END 

IF ~~ hand1.2 
SAY @740 
IF ~~ THEN + pid2 
END 

IF ~~ hand1.3 
SAY @741 
IF ~~ THEN + pid2 
END 

IF ~~ hand1.4 
SAY @742 
IF ~~ THEN + pid2 
END 

IF ~~ hand1.5 
SAY @743 
IF ~~ THEN + pid2 
END 

IF ~~ hand2.1 
SAY @744 
IF ~~ THEN + pid2 
END 

IF ~~ hand2.2 
SAY @745 
IF ~~ THEN + pid2 
END 

IF ~~ hand2.3 
SAY @746 
IF ~~ THEN + pid2 
END 

IF ~~ hand2.4 
SAY @747 
IF ~~ THEN + pid2 
END 

IF ~~ hand3.0 
SAY @748 
++ @749 + hand3.0a 
++ @750 + hand3.0b 
++ @751 + hand3.0c 
++ @752 + hand3.0d 
END 

IF ~~ hand3.0a 
SAY @753 
IF ~~ THEN + pid2 
END 

IF ~~ hand3.0b 
SAY @615 
IF ~~ THEN + pid2 
END 

IF ~~ hand3.0c 
SAY @754 
IF ~~ THEN + pid2 
END 

IF ~~ hand3.0d 
SAY @755 
IF ~~ THEN + pid2 
END 

IF ~~ hand3.1 
SAY @756 
IF ~~ THEN + pid2 
END 

IF ~~ hand3.2 
SAY @757 
IF ~~ THEN + pid2 
END 

IF ~~ hand3.3 
SAY @758 
++ @759 + hand3.3a 
++ @760 + hand3.3b 
++ @761 + hand3.3c 
++ @762 + hand3.3d 
END 

IF ~~ hand3.3a 
SAY @763 
IF ~~ THEN + pid2 
END 

IF ~~ hand3.3b 
SAY @764 
IF ~~ THEN + pid2 
END 

IF ~~ hand3.3c 
SAY @765 
IF ~~ THEN + pid2 
END 

IF ~~ hand3.3d 
SAY @766 
IF ~~ THEN + pid2 
END 

IF ~~ hand3.4 
SAY @767 
IF ~~ THEN + pid2 
END 

IF ~~ hand4.1 
SAY @768 
IF ~RandomNum(4,1)~ THEN + hand4.1a 
IF ~RandomNum(4,2)~ THEN + hand4.1b 
IF ~RandomNum(4,3)~ THEN + hand4.1c 
IF ~RandomNum(4,4)~ THEN + hand4.1d 
END 

IF ~~ hand4.1a 
SAY @769 
IF ~~ THEN + pid2 
END 

IF ~~ hand4.1b 
SAY @770 
IF ~~ THEN + pid2 
END 

IF ~~ hand4.1c 
SAY @771 
IF ~~ THEN + pid2 
END 

IF ~~ hand4.1d 
SAY @772 
IF ~~ THEN + pid2 
END 

IF ~~ hand4.2 
SAY @773 
IF ~~ THEN + pid2 
END 

IF ~~ hand4.3 
SAY @774 
IF ~~ THEN + pid2 
END 

IF ~~ hand4.4 
SAY @775 
IF ~~ THEN + pid2 
END 

IF ~~ hand5.1 
SAY @776 
IF ~~ THEN + pid2 
END 

IF ~~ hand5.2 
SAY @777 
IF ~~ THEN + pid2 
END 

IF ~~ hand5.3 
SAY @778 
IF ~~ THEN + pid2 
END 

IF ~~ hand5.4 
SAY @779 
IF ~~ THEN + pid2 
END 

///* Stroke cheek */ 

IF ~~ cheek1.1 
SAY @780 
IF ~~ THEN + pid2 
END 

IF ~~ cheek1.2 
SAY @781 
IF ~~ THEN + pid2 
END 

IF ~~ cheek1.3 
SAY @782 
IF ~~ THEN + pid2 
END 

IF ~~ cheek1.4 
SAY @783 
++ @784 + cheek1.4a 
++ @785 + cheek1.4b 
++ @786 + cheek1.4c 
++ @787 + cheek1.4d 
++ @788 + cheek1.4e 
END 

IF ~~ cheek1.4a 
SAY @789 
IF ~~ THEN + pid2 
END 

IF ~~ cheek1.4b 
SAY @790 
IF ~~ THEN + pid2 
END 

IF ~~ cheek1.4c 
SAY @791 
IF ~~ THEN + pid2 
END 

IF ~~ cheek1.4d 
SAY @792 
IF ~~ THEN + pid2 
END 

IF ~~ cheek1.4e 
SAY @793 
IF ~~ THEN + pid2 
END 

IF ~~ cheek2.1 
SAY @794 
IF ~~ THEN + pid2 
END 

IF ~~ cheek2.2 
SAY @783 
++ @795 + cheek2.2a 
++ @796 + cheek2.2b 
++ @786 + cheek2.2c 
++ @787 + cheek2.2d 
++ @797 + cheek2.2e 
END 

IF ~~ cheek2.2a 
SAY @798 
IF ~~ THEN + pid2 
END 

IF ~~ cheek2.2b 
SAY @799 
IF ~~ THEN + pid2 
END 

IF ~~ cheek2.2c 
SAY @800 
IF ~~ THEN + pid2 
END 

IF ~~ cheek2.2d 
SAY @801 
IF ~~ THEN + pid2 
END 

IF ~~ cheek2.2e 
SAY @802 
IF ~~ THEN + pid2 
END 

IF ~~ cheek2.3 
SAY @803 
IF ~~ THEN + pid2 
END 

IF ~~ cheek2.4 
SAY @804 
IF ~~ THEN + pid2 
END 

IF ~~ cheek3.1 
SAY @805 
IF ~~ THEN + pid2 
END 

IF ~~ cheek3.2 
SAY @783 
++ @806 + cheek3.2a 
++ @807 + cheek3.2b 
++ @808 + cheek3.2c 
++ @786 + cheek3.2d 
++ @809 + cheek3.2e 
++ @810 + cheek3.2f 
END 

IF ~~ cheek3.2a 
SAY @811 
IF ~~ THEN + pid2 
END 

IF ~~ cheek3.2b 
SAY @812 
IF ~~ THEN + pid2 
END 

IF ~~ cheek3.2c 
SAY @813 
IF ~~ THEN + pid2 
END 

IF ~~ cheek3.2d 
SAY @814 
IF ~~ THEN + pid2 
END 

IF ~~ cheek3.2e 
SAY @815 
IF ~~ THEN + pid2 
END 

IF ~~ cheek3.2f 
SAY @440 
IF ~~ THEN + pid2 
END 

IF ~~ cheek3.3 
SAY @816 
++ @817 + cheek3.3a 
++ @818 + cheek3.3b 
++ @819 + cheek3.3c 
++ @820 + cheek3.3d 
END 

IF ~~ cheek3.3a 
SAY @821 
IF ~~ THEN + pid2 
END 

IF ~~ cheek3.3b 
SAY @822 
IF ~~ THEN + pid2 
END 

IF ~~ cheek3.3c 
SAY @823 
IF ~~ THEN + pid2 
END 

IF ~~ cheek3.3d 
SAY @824 
IF ~~ THEN + pid2 
END 

IF ~~ cheek3.4 
SAY @825 
IF ~~ THEN + pid2 
END 

IF ~~ cheek4.1 
SAY @826 
IF ~~ THEN + pid2 
END 

IF ~~ cheek4.2 
SAY @827 
IF ~~ THEN + pid2 
END 

IF ~~ cheek4.3 
SAY @828 
IF ~~ THEN + pid2 
END 

IF ~~ cheek4.4 
SAY @783 
++ @806 + cheek4.4a 
++ @829 + cheek4.4b 
++ @830 + cheek4.4c 
++ @831 + cheek4.4d 
++ @810 + cheek4.4e 
END 

IF ~~ cheek4.4a 
SAY @832 
IF ~~ THEN + pid2 
END 

IF ~~ cheek4.4b 
SAY @833 
IF ~~ THEN + pid2 
END 

IF ~~ cheek4.4c 
SAY @834 
IF ~~ THEN + pid2 
END 

IF ~~ cheek4.4d 
SAY @835 
IF ~~ THEN + pid2 
END 

IF ~~ cheek4.4e 
SAY @836 
IF ~~ THEN + pid2 
END 

IF ~~ cheek5.1 
SAY @837 
IF ~~ THEN + pid2 
END 

IF ~~ cheek5.2 
SAY @838 
IF ~~ THEN + pid2 
END 

IF ~~ cheek5.3 
SAY @839 
++ @840 + cheek5.3a 
++ @841 + cheek5.3b 
++ @842 + cheek5.3c 
++ @843 + cheek5.3d 
END 

IF ~~ cheek5.3a 
SAY @844 
IF ~~ THEN + pid2 
END 

IF ~~ cheek5.3b 
SAY @845 
IF ~~ THEN + pid2 
END 

IF ~~ cheek5.3c 
SAY @846 
IF ~~ THEN + pid2 
END 

IF ~~ cheek5.3d 
SAY @847 
IF ~~ THEN + pid2 
END 

IF ~~ cheek5.4 
SAY @848 
IF ~~ THEN + pid2 
END 

///* Hug */ 

IF ~~ hug.1 
SAY @849 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @850 + hug.1a.1 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26) ~ + @850 + hug.1a.2 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @850 + hug.1a.3 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @850 + hug.1a.4 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @850 + hug.1a.5 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @851 + hug.1b.1 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26) ~ + @851 + hug.1b.2 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @851 + hug.1b.3 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @851 + hug.1b.4 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @851 + hug.1b.5 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @852 + hug.1c.1 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26) ~ + @852 + hug.1c.2 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @852 + hug.1c.3 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @852 + hug.1c.4 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @852 + hug.1c.5 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @853 + hug.1d.1 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26) ~ + @853 + hug.1d.2 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @853 + hug.1d.3 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @853 + hug.1d.4 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @853 + hug.1d.5 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @854 + hug.1e.3 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @854 + hug.1e.4 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @854 + hug.1e.5 
+ ~GlobalLT("B!KelLT","GLOBAL",10)~ + @855 + hug.1f.1 
+ ~!GlobalLT("B!KelLT","GLOBAL",10) GlobalLT("B!KelLT","GLOBAL",26) ~ + @855 + hug.1f.2 
+ ~!GlobalLT("B!KelLT","GLOBAL",26) GlobalLT("B!KelLT","GLOBAL",40)~ + @855 + hug.1f.3 
+ ~!GlobalLT("B!KelLT","GLOBAL",40) GlobalLT("B!KelLT","GLOBAL",70)~ + @855 + hug.1f.4 
+ ~!GlobalLT("B!KelLT","GLOBAL",70)~ + @855 + hug.1f.5 
END 

IF ~~ hug.1a.1 
SAY @856 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1a.2 
SAY @857 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1a.3 
SAY @858 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1a.4 
SAY @859 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1a.5 
SAY @860 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1b.1 
SAY @861 
= @862 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1b.2 
SAY @863 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1b.3 
SAY @864 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1b.4 
SAY @865 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1b.5 
SAY @866 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1c.1 
SAY @867 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1c.2 
SAY @868 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1c.3 
SAY @869 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1c.4 
SAY @870 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1c.5 
SAY @871 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1d.1 
SAY @872 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1d.2 
SAY @872 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1d.3 
SAY @873 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1d.4 
SAY @874 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1d.5 
SAY @875 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1e.3 
SAY @876 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1e.4 
SAY @877 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1e.5 
SAY @878 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1f.1 
SAY @879 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1f.2 
SAY @879 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1f.3 
SAY @880 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1f.4 
SAY @881 
IF ~~ THEN + pid2 
END 

IF ~~ hug.1f.5 
SAY @882 
IF ~~ THEN + pid2 
END 

IF ~~ hug.2a 
SAY @883 
IF ~~ THEN + pid2 
END 

IF ~~ hug.2b 
SAY @884 
IF ~~ THEN + pid2 
END 

IF ~~ hug.2c 
SAY @885 
IF ~~ THEN + pid2 
END 

IF ~~ hug.2d 
SAY @886  
= @887 
IF ~~ THEN + pid2 
END 

IF ~~ hug.2e 
SAY @888 
= @889 
IF ~~ THEN + pid2 
END 

///* General flirts */ 

IF ~~ flirt1.1a 
SAY @890 
IF ~~ THEN + pid2 
END 

IF ~~ flirt1.1b 
SAY @891 
IF ~~ THEN + pid2 
END 

IF ~~ flirt1.1c 
SAY @892 
IF ~~ THEN + pid2 
END 

IF ~~ flirt1.1d 
SAY @893 
IF ~~ THEN + pid2 
END 

IF ~~ flirt1.2a 
SAY @894 
IF ~~ THEN + pid2 
END 

IF ~~ flirt1.2b 
SAY @895 
IF ~~ THEN + pid2 
END 

IF ~~ flirt1.2c 
SAY @896 
IF ~~ THEN + pid2 
END 

IF ~~ flirt1.2d 
SAY @897 
IF ~~ THEN + pid2 
END 

IF ~~ flirt1.3a 
SAY @898 
IF ~~ THEN + pid2 
END 

IF ~~ flirt1.3b 
SAY @899 
IF ~~ THEN + pid2 
END 

IF ~~ flirt1.3c 
SAY @900 
IF ~~ THEN + pid2 
END 

IF ~~ flirt1.3d 
SAY @901 
IF ~~ THEN + pid2 
END 

IF ~~ flirt2.1 
SAY @902 
IF ~~ THEN + pid2 
END 

IF ~~ flirt2.2 
SAY @903 
IF ~~ THEN + pid2 
END 

IF ~~ flirt2.3 
SAY @904 
IF ~~ THEN + pid2 
END 

IF ~~ flirt3.1a 
SAY @905 
IF ~~ THEN + pid2 
END 

IF ~~ flirt3.1b 
SAY @906 
IF ~~ THEN + pid2 
END 

IF ~~ flirt3.1c 
SAY @907 
IF ~~ THEN + pid2 
END 

IF ~~ flirt3.2a 
SAY @908 
IF ~~ THEN + pid2 
END 

IF ~~ flirt3.2b 
SAY @909 
IF ~~ THEN + pid2 
END 

IF ~~ flirt3.2c 
SAY @910 
IF ~~ THEN + pid2 
END 

IF ~~ flirt3.3a 
SAY @911 
IF ~~ THEN + pid2 
END 

IF ~~ flirt3.3b 
SAY @912 
IF ~~ THEN + pid2 
END 

IF ~~ flirt3.3c 
SAY @913 
IF ~~ THEN + pid2 
END 

///* Kisses */ 

IF ~~ k_cheek.1 
SAY @914 
IF ~~ THEN + pid2 
END 

IF ~~ k_cheek.2 
SAY @915 
IF ~~ THEN + pid2 
END 

IF ~~ k_cheek.3 
SAY @916 
IF ~~ THEN + pid2 
END 

IF ~~ k_cheek.4 
SAY @917 
IF ~~ THEN + pid2 
END 

IF ~~ k_neck.1 
SAY @918 
IF ~~ THEN + pid2 
END 

IF ~~ k_neck.2 
SAY @919 
IF ~~ THEN + pid2 
END 

IF ~~ k_neck.3 
SAY @920 
IF ~~ THEN + pid2 
END 

IF ~~ k_neck.4 
SAY @921 
IF ~~ THEN + pid2 
END 

IF ~~ k_neck.5 
SAY @922 
= @923 
= @924 
IF ~~ THEN + pid2 
END 

IF ~~ k_lips.1 
SAY @925 
= @926 
IF ~~ THEN + pid2 
END 

IF ~~ k_lips.2 
SAY @927 
= @928 
IF ~~ THEN + pid2 
END 

IF ~~ k_lips.3 
SAY @929 
IF ~~ THEN + pid2 
END 

IF ~~ k_lips.4 
SAY @930 
= @931 
IF ~~ THEN + pid2 
END 

IF ~~ k_lips.5 
SAY @932 
= @933 
IF ~~ THEN + pid2 
END 

IF ~~ k_lips.6 
SAY @934 
= @935  
= @936 
IF ~~ THEN + pid2 
END 

///* Cherries */ 

IF ~~ cherry 
SAY @937 
= @938 
++ @939 + cherry.1 
++ @940 + cherry.2 
++ @941 + cherry.3 
END 

IF ~~ cherry.1 
SAY @942 
++ @943 + cherry.4 
++ @944 + cherry.2 
++ @945 + cherry.5 
++ @946 + cherry.3 
END 

IF ~~ cherry.2 
SAY @947 
= @948 
IF ~~ THEN EXIT 
END 

IF ~~ cherry.4 
SAY @949 
= @950 
IF ~~ THEN + pid2 
END 

IF ~~ cherry.3 
SAY @951 
IF ~~ THEN + pid2 
END 

IF ~~ cherry.5 
SAY @952 
= @953 
IF ~~ THEN EXIT 
END 
END 


APPEND KELDO25J 

IF ~IsGabber(Player1)~ THEN BEGIN pid 
  SAY @0 
/* What can you tell me about this place? */ 
    /* Pocket Plane */ 
    + ~AreaCheck("AR4500")~ + @1 + q4500 
    /* Watcher's Keep */ 
    + ~AreaCheck("AR3000")~ + @1 + q3000 
    /* Saradush */ 
    + ~AreaCheck("AR5000")~ + @1 + q5000 
        /* Tankard Tree */ 
    + ~AreaCheck("AR5003")~ + @1 + q5003 
        /* Gromnir's Stronghold */ 
    + ~OR(3) AreaCheck("AR5007")
        AreaCheck("AR5002") 
        AreaCheck("AR5001")~ + @1 + q5001 
    /* Amkethran */ 
    + ~AreaCheck("AR5500")~ + @1 + q5500 
    /* Tethyr Oasis */ 
    + ~AreaCheck("AR6300")~ + @1 + q6300 
    /* Forest of Mir */ 
    + ~AreaCheck("AR5202")~ + @1 + q5202 
        /* North Forest */ 
    + ~AreaCheck("AR6400")~ + @1 + q6400 
    /* Marching Mountains */ 
    + ~AreaCheck("AR5200")~ + @1 + q5200 
        /* Yaga-Shura's Keep */ 
    + ~OR(2) AreaCheck("AR5201") 
        AreaCheck("AR5204")~ + @1 + q5204 
        /* Siege Camp */ 
    + ~AreaCheck("AR5203")~ + @1 + q5203 
    /* Sendai's Enclave */ 
        /* Entrance Area */ 
    + ~AreaCheck("AR6100")~ + @1 + q6100 
        /* Underdark- all locations */ 
    + ~OR(8) AreaCheck("AR6101") 
        AreaCheck("AR6102") 
        AreaCheck("AR6103") 
        AreaCheck("AR6104") 
        AreaCheck("AR6105") 
        AreaCheck("AR6106") 
        AreaCheck("AR6107") 
        AreaCheck("AR6108")~ + @1 + q6101 
    /* Abazigal's Lair */ 
        /* Approach */ 
    + ~AreaCheck("AR6000")~ + @1 + q6000 
        /* Lair - all locations */ 
    + ~OR(5) AreaCheck("AR6001") 
        AreaCheck("AR6002") 
        AreaCheck("AR6003") 
        AreaCheck("AR6004") 
        AreaCheck("AR6005")~ + @1 + q6001 

/* I am uneasy. */ 
    ++ @2 + uneasy 

/* I heard something strange */ 
    /* Challenge 3 */ 
    + ~GlobalGT("BeginChallenge3","GLOBAL",2) 
      Global("B!KeldornRA","GLOBAL",2)~ + @3 + c3 

/* I want to talk about us */ 
    + ~Global("B!KeldornRA","GLOBAL",2)~ + @4 + us 

/* Flirts */ 
    + ~Global("B!KeldornRA","GLOBAL",2)~ + @5 + flirt 
    ++ @6 EXIT 
END 

IF ~~ pid2 
  SAY @0 
/* What can you tell me about this place? */ 
    /* Pocket Plane */ 
    + ~AreaCheck("AR4500")~ + @1 + q4500 
    /* Watcher's Keep */ 
    + ~AreaCheck("AR3000")~ + @1 + q3000 
    /* Saradush */ 
    + ~AreaCheck("AR5000")~ + @1 + q5000 
        /* Tankard Tree */ 
    + ~AreaCheck("AR5003")~ + @1 + q5003 
        /* Gromnir's Stronghold */ 
    + ~OR(3) AreaCheck("AR5007")
        AreaCheck("AR5002") 
        AreaCheck("AR5001")~ + @1 + q5001 
    /* Amkethran */ 
    + ~AreaCheck("AR5500")~ + @1 + q5500 
    /* Tethyr Oasis */ 
    + ~AreaCheck("AR6300")~ + @1 + q6300 
    /* Forest of Mir */ 
    + ~AreaCheck("AR5202")~ + @1 + q5202 
        /* North Forest */ 
    + ~AreaCheck("AR6400")~ + @1 + q6400 
    /* Marching Mountains */ 
    + ~AreaCheck("AR5200")~ + @1 + q5200 
        /* Yaga-Shura's Keep */ 
    + ~OR(2) AreaCheck("AR5201") 
        AreaCheck("AR5204")~ + @1 + q5204 
        /* Siege Camp */ 
    + ~AreaCheck("AR5203")~ + @1 + q5203 
    /* Sendai's Enclave */ 
        /* Entrance Area */ 
    + ~AreaCheck("AR6100")~ + @1 + q6100 
        /* Underdark- all locations */ 
    + ~OR(8) AreaCheck("AR6101") 
        AreaCheck("AR6102") 
        AreaCheck("AR6103") 
        AreaCheck("AR6104") 
        AreaCheck("AR6105") 
        AreaCheck("AR6106") 
        AreaCheck("AR6107") 
        AreaCheck("AR6108")~ + @1 + q6101 
    /* Abazigal's Lair */ 
        /* Approach */ 
    + ~AreaCheck("AR6000")~ + @1 + q6000 
        /* Lair - all locations */ 
    + ~OR(5) AreaCheck("AR6001") 
        AreaCheck("AR6002") 
        AreaCheck("AR6003") 
        AreaCheck("AR6004") 
        AreaCheck("AR6005")~ + @1 + q6001 

/* I am uneasy. */ 
    ++ @2 + uneasy 

/* I heard something strange */ 
    /* Challenge 3 */ 
    + ~GlobalGT("BeginChallenge3","GLOBAL",2) 
      Global("B!KeldornRA","GLOBAL",2)~ + @3 + c3 

/* I want to talk about us */ 
    + ~Global("B!KeldornRA","GLOBAL",2)~ + @4 + us 

/* Flirts */ 
    + ~Global("B!KeldornRA","GLOBAL",2)~ + @5 + flirt 
    ++ @6 EXIT 
END 

/* What can you tell me about this place? */ 
    /* Pocket Plane */ 
IF ~~ q4500 
  SAY @7 
  = @8 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 

    /* Watcher's Keep */ 
IF ~~ q3000 
  SAY @9 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 

    /* Saradush */ 
IF ~~ q5000 
  SAY @10 
  = @11 
    ++ @12 + q5000a
    ++ @13 + q5000b 
    ++ @14 + q5000b  
    ++ @15 + q5000c 
END 

IF ~~ q5000a 
  SAY @16 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 

IF ~~ q5000b 
  SAY @17 
  = @18 
  = @19 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 

IF ~~ q5000c 
  SAY @20 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 

        /* Tankard Tree */ 
IF ~~ q5003 
  SAY @21 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 
        /* Gromnir's Stronghold */ 
IF ~~ q5001 
  SAY @22 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 
    /* Amkethran */ 
IF ~~ q5500 
  SAY @23 
  = @24 
IF ~~ THEN EXIT 
END 
    /* Tethyr Oasis */ 
IF ~~ q6300 
  SAY @25 
IF ~~ THEN EXIT 
END 
    /* Forest of Mir */ 
IF ~~ q5202 
  SAY @26 
  = @27 
IF ~~ THEN EXIT 
END 
        /* North Forest */ 
IF ~~ q6400 
  SAY @28 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 
    /* Marching Mountains */ 
IF ~~ q5200 
  SAY @29 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 
        /* Yaga-Shura's Keep */ 
IF ~~ q5204  
  SAY @30 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 
        /* Siege Camp */ 
IF ~~ q5203 
  SAY @31 
IF ~~ THEN EXIT 
END 
    /* Sendai's Enclave */ 
        /* Entrance Area */ 
IF ~~ q6100 
  SAY @32 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 
        /* Underdark- all locations */ 
IF ~~ q6101  
  SAY @33 
IF ~~ THEN EXIT 
END 
    /* Abazigal's Lair */ 
        /* Approach */ 
IF ~~ q6000 
  SAY @34 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 
        /* Lair - all locations */ 
IF ~~ q6001  
  SAY @35 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 

/* I am uneasy. */ 
IF ~~ uneasy 
  SAY @36 
    + ~!Global("B!KeldornRA","GLOBAL",2)~ + @37 + uneasy1a 
    + ~Global("B!KeldornRA","GLOBAL",2)~ + @37 + uneasy1b 
    ++ @38 + uneasy2 
    ++ @39 + uneasy3 
    + ~!Global("B!KeldornRA","GLOBAL",2)~ + @40 + uneasy4a 
    + ~Global("B!KeldornRA","GLOBAL",2)~ + @40 + uneasy4b 
    ++ @41 + uneasy5 
END 

    /* I feel isolated. */ 

IF ~~ uneasy1a
  SAY @42 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 

IF ~~ uneasy1b
  SAY @43 
    ++ @44 + uneasy1b1 
    + ~NumInPartyGT(2)~ + @45 + uneasy1b2 
    ++ @46 + uneasy1b3 
    ++ @47 + uneasy1b4 
    ++ @48 + uneasy1b5 
END 

IF ~~ uneasy1b1 
  SAY @49 
IF ~~ THEN + pid2 
END 

IF ~~ uneasy1b2 
  SAY @50 
IF ~~ THEN + pid2 
END 

IF ~~ uneasy1b3 
  SAY @51 
IF ~~ THEN + pid2 
END 

IF ~~ uneasy1b4 
  SAY @52 
IF ~~ THEN + pid2 
END 

IF ~~ uneasy1b5 
  SAY @53 
IF ~~ THEN + pid2 
END 

    /* I'm being hunted by Bhaalspawn */ 
IF ~~ uneasy2 
  SAY @54 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 

    /* It feels as if I am missing something important */ 
IF ~~ uneasy3 
  SAY @55 
IF ~!Global("B!KeldornRA","GLOBAL",2)~ THEN EXIT 
IF ~Global("B!KeldornRA","GLOBAL",2)~ THEN + pid2 
END 

    /* The dreams are back. */ 

IF ~~ uneasy4a 
  SAY @56 
IF ~~ THEN EXIT 
END 

IF ~~ uneasy4b 
  SAY @57 
IF ~~ THEN + pid2 
END 

    /* It feels like the end of the world. */ 
IF ~~ uneasy5 
  SAY @58 
IF ~~ THEN EXIT 
END 

/* I heard something strange */ 
    /* Challenge 3 */ 

IF ~~ c3 
  SAY @59 
    ++ @60 + c3.1 
    ++ @61 + c3.2 
    ++ @62 + c3.3 
    ++ @63 + c3.4 
END 

IF ~~ c3.1 
  SAY @64 
IF ~~ THEN + c3.5 
END 

IF ~~ c3.2 
  SAY @65 
IF ~~ THEN + c3.5 
END 

IF ~~ c3.3 
  SAY @66 
IF ~~ THEN + c3.5 
END 

IF ~~ c3.4 
  SAY @67 
IF ~~ THEN + c3.5 
END 

IF ~~ c3.5 
  SAY @68 
  = @69 
    ++ @70 + c3.6 
    ++ @71 + c3.7 
    ++ @72 + c3.8 
    ++ @73 + c3.9 
END 

IF ~~ c3.6 
  SAY @74 
IF ~~ THEN + c3.10 
END 

IF ~~ c3.7 
  SAY @75 
    ++ @76 + c3.11 
    ++ @77 + c3.12 
    ++ @78 + c3.13 
    ++ @79 + c3.11 
    ++ @80 + c3.14 
END 

IF ~~ c3.8 
  SAY @81 
IF ~~ THEN + c3.10 
END 

IF ~~ c3.9 
  SAY @82 
IF ~~ THEN + c3.10 
END 

IF ~~ c3.10 
  SAY @83 
IF ~~ THEN + pid2 
END 

IF ~~ c3.11 
  SAY @84 
IF ~~ THEN + c3.10 
END 

IF ~~ c3.12 
  SAY @85 
IF ~~ THEN + c3.10 
END 

IF ~~ c3.13 
  SAY @86 
IF ~~ THEN + c3.10 
END 

IF ~~ c3.14 
  SAY @87 
IF ~~ THEN + c3.10 
END 

/* I want to talk about us */ 
IF ~~ us 
  SAY @88 
    ++ @89 + us1 
    ++ @90 + us2 
    ++ @91 + us3 
    ++ @92 + us4 
    ++ @93 + us5 
    ++ @94 + us6 
    ++ @95 + us7 
END 

    /* I'm glad we found each other.~ */ 
IF ~~ us1 
  SAY @96 
    ++ @97 + us1a 
    ++ @98 + us1b 
    ++ @99 + us1c 
    ++ @100 + us1d 
    ++ @101 + us1e 
END 

IF ~~ us1a 
  SAY @102 
IF ~~ THEN + pid2 
END 

IF ~~ us1b 
  SAY @103 
  = @104 
IF ~~ THEN + pid2 
END 

IF ~~ us1c 
  SAY @105 
IF ~~ THEN + pid2 
END 

IF ~~ us1d 
  SAY @106 
IF ~~ THEN + pid2 
END 

IF ~~ us1e 
  SAY @107 
IF ~~ THEN + pid2 
END 

    /* Why did you hesitate before you confessed your love? */ 

IF ~~ us2 
  SAY @108 
  = @109 
  = @110 
IF ~~ THEN + pid2 
END 

    /* When did you first realize that you were in love with me? */  

IF ~~ us3 
  SAY @111 
  = @112 
IF ~~ THEN + pid2 
END 

    /* Were you ever jealous? */ 
    
IF ~~ us4 
  SAY @113 
    ++ @114 + us4a 
    ++ @115 + us4b 
    ++ @116 + us4c 
    ++ @117 + us4d 
    ++ @118 + us4e 
END 

IF ~~ us4a 
  SAY @119 
IF ~~ THEN + pid2 
END 

IF ~~ us4b 
  SAY @120 
IF ~~ THEN + pid2 
END 

IF ~~ us4c 
  SAY @121 
IF ~~ THEN + pid2 
END 

IF ~~ us4d 
  SAY @122 
IF ~~ THEN + pid2 
END 

IF ~~ us4e 
  SAY @123 
IF ~~ THEN + pid2 
END 

    /* I am a very lucky woman. */ 
    
IF ~~ us5 
  SAY @124 
    ++ @125 + us5a 
    ++ @126 + us5b 
    ++ @127 + us5a 
    + ~Global("B!KeldornSex","GLOBAL",1)~ + @128 + us5c 
    ++ @129 + us5d 
END 

IF ~~ us5a 
  SAY @130 
IF ~~ THEN + pid2 
END 

IF ~~ us5b 
  SAY @131 
IF ~~ THEN + pid2 
END 

IF ~~ us5c 
  SAY @132 
IF ~~ THEN + pid2 
END 

IF ~~ us5d 
  SAY @133 
IF ~~ THEN + us5a 
END 

    /* I want to ask you something, but it might make you uncomfortable.~ */ 
IF ~~ us6 
  SAY @134 
    ++ @135 + us6a 
    ++ @136 + us6b 
    ++ @137 + us6c 
    ++ @138 + us6d 
    ++ @139 + us6e 
END 

IF ~~ us6a 
  SAY @140 
IF ~~ THEN + pid2 
END 

IF ~~ us6b 
  SAY @141 
    ++ @142 + us6b1 
    ++ @143 + us6b2 
    ++ @144 + us6b3 
    ++ @145 + us6b4 
END 

IF ~~ us6b1 
  SAY @146 
IF ~~ THEN + us6b3 
END 

IF ~~ us6b2 
  SAY @147 
IF ~~ THEN + us6b3 
END 

IF ~~ us6b3 
  SAY @148 
IF ~~ THEN + pid2 
END 

IF ~~ us6b4 
  SAY @149 
IF ~~ THEN + us6b3 
END 

IF ~~ us6c 
  SAY @150 
  = @151 
IF ~~ THEN + pid2 
END 

IF ~~ us6d 
  SAY @152 
  = @153 
    ++ @154 + us6d1 
    ++ @155 + us6d2 
    ++ @156 + us6d3 
    ++ @157 + us6d4 
    ++ @158 + us6d7 
    ++ @159 + us6d6 
    ++ @160 + us6d5 
END 

IF ~~ us6d1 
  SAY @161 
IF ~~ THEN + us6d6 
END 

IF ~~ us6d2 
  SAY @162 
IF ~~ THEN + us6d6 
END 

IF ~~ us6d3 
  SAY @163 
IF ~~ THEN + us6d6 
END 

IF ~~ us6d4 
  SAY @164 
IF ~~ THEN + us6d6 
END 

IF ~~ us6d5 
  SAY @165 
IF ~~ THEN + pid2
END 

IF ~~ us6d6 
  SAY @166 
  = @167 
IF ~~ THEN + pid2 
END 

IF ~~ us6d7 
  SAY @168 
IF ~~ THEN + us6d6 
END 


IF ~~ us6e 
  SAY @169 
IF ~~ THEN + pid2 
END 

    /* I'm afraid that we've made a terrible mistake. */ 
IF ~~ us7 
  SAY @170 
    ++ @171 + us7a 
    ++ @172 + us7b 
    ++ @173 + us7c 
    ++ @174 + us7d 
END 

IF ~~ us7a 
  SAY @175 
IF ~~ THEN EXIT 
END 

IF ~~ us7b 
  SAY @176 
IF ~~ THEN EXIT 
END 

IF ~~ us7c 
  SAY @177 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 

IF ~~ us7d 
  SAY @178 
IF ~~ THEN DO ~SetGlobal("B!KeldornRA","GLOBAL",3)~ EXIT 
END 


/* Flirts */ 

IF ~~ flirt 
  SAY @179 
    /* Glances */ 
    + ~RandomNum(4,1)~ + @180 + glance1a 
    + ~RandomNum(4,2)~ + @180 + glance1b 
    + ~RandomNum(4,3)~ + @180 + glance1c 
    + ~RandomNum(4,4)~ + @180 + glance1d 
    + ~RandomNum(2,1)~ + @181 + glance2a 
    + ~RandomNum(2,2)~ + @181 + glance2b 
    + ~RandomNum(3,1)~ + @182 + glance3a 
    + ~RandomNum(3,2)~ + @182 + glance3b 
    + ~RandomNum(3,3)~ + @182 + glance3c 
   
    /* Hugs */ 
    + ~RandomNum(3,1)~ + @183 + hug1a 
    + ~RandomNum(3,2)~ + @183 + hug1b 
    + ~RandomNum(3,3)~ + @183 + hug1c 
    + ~RandomNum(3,1) 
          !Race(Player1,HALFLING) 
          !Race(Player1,GNOME)~ + @184 + hug2a 
    + ~RandomNum(3,2) 
          !Race(Player1,HALFLING) 
          !Race(Player1,GNOME)~ + @184 + hug2b 
    + ~RandomNum(3,3) 
          !Race(Player1,HALFLING) 
          !Race(Player1,GNOME)~ + @184 + hug2c 
    + ~RandomNum(4,1)~ + @185 + hug3a 
    + ~RandomNum(4,2)~ + @185 + hug3b 
    + ~RandomNum(4,3)~ + @185 + hug3c 
    + ~RandomNum(4,4)~ + @185 + hug3d 
    
    /* Kisses */ 
    + ~RandomNum(4,1)~ + @186 + kiss1a 
    + ~RandomNum(4,2)~ + @186 + kiss1b 
    + ~RandomNum(4,3)~ + @186 + kiss1c 
    + ~RandomNum(4,4)~ + @186 + kiss1d 
    + ~RandomNum(4,1)~ + @187 + kiss2a 
    + ~RandomNum(4,2)~ + @187 + kiss2b 
    + ~RandomNum(4,3)~ + @187 + kiss2c 
    + ~RandomNum(4,4)~ + @187 + kiss2d 
    + ~RandomNum(3,1)~ + @188 + kiss3a 
    + ~RandomNum(3,2)~ + @188 + kiss3b 
    + ~RandomNum(3,3)~ + @188 + kiss3c 
    
    /* Touch */ 
    + ~RandomNum(3,1)~ + @189 + hand1 
    + ~RandomNum(3,2)~ + @189 + hand2 
    + ~RandomNum(3,3)~ + @189 + hand3 
    + ~RandomNum(3,1)~ + @190 + cheek1 
    + ~RandomNum(3,2)~ + @190 + cheek2 
    + ~RandomNum(3,3)~ + @190 + cheek3 
    ++ @191 + eyelash
    
    /* Racy */ 
    ++ @192 + ear
    + ~RandomNum(3,1)~ + @193 + grope1 
    + ~RandomNum(3,2)~ + @193 + grope2 
    + ~RandomNum(3,3)~ + @193 + grope3 
    
    /* Safe Place */ 
    + ~OR(3) AreaCheck("AR4500") 
          AreaCheck("AR5003") 
          AreaCheck("AR5501")~ + @194 + privacy 
    
    /* No flirts for you */ 
    ++ @195 EXIT 
END 

    /* Glances */ 

IF ~~ glance1a 
  SAY @196 
IF ~~ THEN + pid2 
END 

IF ~~ glance1b 
  SAY @197 
IF ~~ THEN + pid2 
END 

IF ~~ glance1c 
  SAY @198 
IF ~~ THEN + pid2 
END 

IF ~~ glance1d 
  SAY @199 
IF ~~ THEN + pid2 
END 

IF ~~ glance2a 
  SAY @200 
IF ~~ THEN + pid2 
END 

IF ~~ glance2b 
  SAY @201 
IF ~~ THEN + pid2 
END 

IF ~~ glance3a 
  SAY @202 
IF ~~ THEN + pid2 
END 

IF ~~ glance3b 
  SAY @203 
IF ~~ THEN + pid2 
END 

IF ~~ glance3c 
  SAY @204 
IF ~~ THEN + pid2 
END 

    
    /* Hugs */ 
IF ~~ hug1a 
  SAY @205 
IF ~~ THEN + pid2 
END 

IF ~~ hug1b 
  SAY @206 
IF ~~ THEN + pid2 
END 

IF ~~ hug1c 
  SAY @207 
IF ~~ THEN + pid2 
END 

IF ~~ hug2a 
  SAY @208
IF ~~ THEN + pid2 
END 

IF ~~ hug2b 
  SAY @209 
IF ~~ THEN + pid2 
END 

IF ~~ hug2c 
  SAY @210 
IF ~~ THEN + pid2 
END 

IF ~~ hug3a 
  SAY @211 
IF ~~ THEN + pid2 
END 

IF ~~ hug3b 
  SAY @212 
IF ~~ THEN + pid2 
END 

IF ~~ hug3c 
  SAY @213 
IF ~~ THEN + pid2 
END 

IF ~~ hug3d 
  SAY @214
IF ~~ THEN + pid2 
END 

    /* Kisses */ 
    
IF ~~ kiss1a 
  SAY @215 
IF ~~ THEN + pid2 
END 

IF ~~ kiss1b 
  SAY @216 
IF ~~ THEN + pid2 
END 

IF ~~ kiss1c 
  SAY @217 
IF ~~ THEN + pid2 
END 

IF ~~ kiss1d 
  SAY @218 
IF ~~ THEN + pid2 
END 

IF ~~ kiss2a 
  SAY @219
IF ~~ THEN + pid2 
END 

IF ~~ kiss2b 
  SAY @220
IF ~~ THEN + pid2 
END 

IF ~~ kiss2c 
  SAY @221
IF ~~ THEN + pid2 
END 

IF ~~ kiss2d 
  SAY @222
IF ~~ THEN + pid2 
END 

IF ~~ kiss3a 
  SAY @223 
IF ~~ THEN + pid2 
END 

IF ~~ kiss3b 
  SAY @224 
IF ~~ THEN + pid2 
END 

IF ~~ kiss3c 
  SAY @225 
IF ~~ THEN + pid2 
END 

    /* Touch */ 

IF ~~ hand1 
  SAY @226 
IF ~~ THEN + pid2 
END 

IF ~~ hand2 
  SAY @227 
IF ~~ THEN + pid2 
END 

IF ~~ hand3 
  SAY @228 
IF ~~ THEN + pid2 
END 

IF ~~ cheek1 
  SAY @229 
IF ~~ THEN + pid2 
END 

IF ~~ cheek2 
  SAY @230
IF ~~ THEN + pid2 
END 

IF ~~ cheek3 
  SAY @231 
IF ~~ THEN + pid2 
END 

IF ~~ eyelash 
  SAY @232 
  = @233 
IF ~~ THEN + pid2 
END 

    /* Racy */ 
IF ~~ ear 
  SAY @234 
    ++ @235 + ear1 
    ++ @236 + ear2 
    ++ @237 + ear3 
    ++ @238 + ear4 
    ++ @239 + ear5 
END 

IF ~~ ear1 
  SAY @240 
IF ~~ THEN + pid2 
END 

IF ~~ ear2 
  SAY @241 
IF ~~ THEN + pid2 
END 

IF ~~ ear3 
  SAY @242 
IF ~~ THEN + pid2 
END 

IF ~~ ear4 
  SAY @243 
IF ~~ THEN + pid2 
END 

IF ~~ ear5 
  SAY @244 
IF ~~ THEN + pid2 
END 

IF ~~ grope1 
  SAY @245 
IF ~~ THEN + pid2 
END 

IF ~~ grope2 
  SAY @246 
IF ~~ THEN + pid2 
END 

IF ~~ grope3 
  SAY @247 
IF ~~ THEN + pid2 
END 

    
    /* Safe Place */ 
IF ~~ privacy 
  SAY @248 
IF ~~ THEN DO ~ClearAllActions() 
      StartCutSceneMode() 
      StartCutScene("b!krftb")~ EXIT 
END 
END 

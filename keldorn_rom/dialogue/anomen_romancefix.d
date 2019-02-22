/* adding action states to ensure AnomenRomanceActive has the right value depending on the PC's behaviour */

ADD_TRANS_ACTION BANOMEN BEGIN 434 END BEGIN END ~SetGlobal("AnomenRomanceActive","GLOBAL",2) ~

ADD_TRANS_ACTION BANOMEN BEGIN 464 437 399 END BEGIN END ~SetGlobal("AnomenRomanceActive","GLOBAL",3)~

/* Anomen is not knight - kiss */
ADD_TRANS_ACTION BANOMEN BEGIN 349 END BEGIN END ~SetGlobal("B!KeldornIgnoreAnomenRom","GLOBAL",0)~


REPLACE_ACTION_TEXT_REGEXP ~\(^keldorj$\)\|\(^udvith$\)~ ~SetGlobalTimer("?\([a-z|A-Z|0-9]+\)"?,"?\([a-z|A-Z|0-9]+\)"?,"?\([A-Z|_|0-9]+\)"?)~ ~SetGlobalTimer("\1","\2",\3)~


/*
REPLACE_ACTION_TEXT ~SetGlobalTimer("KeldornHome","GLOBAL",THREE_DAYS")~ ~SetGlobalTimer("KeldornHome","GLOBAL",THREE_DAYS)~

*/
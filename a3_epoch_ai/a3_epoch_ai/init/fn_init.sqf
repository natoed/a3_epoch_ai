/*

All the shit I've found/edited but a couple I created.

*/

diag_log "Waiting to Load ai_bases";

call compile preProcessFileLineNumbers "a3_epoch_ai\files\base1.sqf";		//checked  for 1.68 ok
call compile preProcessFileLineNumbers "a3_epoch_ai\files\base2.sqf";		//checked  for 1.68 ok
call compile preProcessFileLineNumbers "a3_epoch_ai\files\base3.sqf";		//checked  for 1.68 ok

diag_log "Loaded ai_bases";
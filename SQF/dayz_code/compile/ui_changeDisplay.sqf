disableSerialization;

if (profileNamespace getVariable ["statusUI",1] == 1) then {
	3 cutRsc ["playerStatusGUI","PLAIN",0];
	call player_updateGui;
	call ui_initDisplay;
	hintSilent "";
} else {
	3 cutRsc ["default","PLAIN",0];
	hintSilent "";
};
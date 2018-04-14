[] call compileFinal preprocessFileLineNumbers "whitelist.sqf";

if ( !GRLIB_use_whitelist ) exitWith {};

waitUntil {alive player};
sleep 1;

if (((str player) == "commandant") && !((getPlayerUID player) in GRLIB_whitelisted_steamids)) then {
	endMission "END1";
};

if (((str player) == "secondcommandant") && !((getPlayerUID player) in KPLIB_pltsgt_whitelist)) then {
	endMission "END1";
};

// Wenn Spieler auf Pilotenslot und kein Recht hat zur Nutzung von Luftfahrzeugen (Liberation Rechte System), dann zurück zur Lobby
if (((str player) in KPLIB_rightAir) && !([player, 2] call F_fetchPermission)) then {
	endMission "END2";
};

// Wenn Spieler auf Pionierslot und kein Recht hat zum bauen oder recyclen (Liberation Rechte System), dann zurück zur Lobby
if (((str player) in KPLIB_rightConstruct) && (!([player, 3] call F_fetchPermission) || !([player, 4] call F_fetchPermission))) then {
	endMission "END2";
};

if (((str player) in KPLIB_rightZeus) && !((getPlayerUID player) in KPLIB_zeus_whitelist)) then {
	endMission "END2";
};

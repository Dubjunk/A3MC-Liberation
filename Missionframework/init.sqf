enableSaving [ false, false ];

if (isDedicated) then {debug_source = "Server";} else {debug_source = name player;};

[] call compileFinal preprocessFileLineNumbers "scripts\shared\liberation_functions.sqf";
[] call compileFinal preprocessFileLineNumbers "scripts\shared\init_sectors.sqf";
[] call compileFinal preprocessFileLineNumbers "scripts\shared\fetch_params.sqf";
[] call compileFinal preprocessFileLineNumbers "kp_liberation_config.sqf";
[] call compileFinal preprocessFileLineNumbers "presets\init_presets.sqf";

[] execVM "GREUH\scripts\GREUH_activate.sqf";

[] call compileFinal preprocessFileLineNumbers "scripts\shared\init_shared.sqf";

if (isServer) then {
	[] call compileFinal preprocessFileLineNumbers "scripts\server\init_server.sqf";
};

if (!isDedicated && !hasInterface && isMultiplayer) then {
	[] spawn compileFinal preprocessFileLineNumbers "scripts\server\offloading\hc_manager.sqf";
};

if (!isDedicated && hasInterface) then {
	waitUntil {alive player};
	if (debug_source != name player) then {debug_source = name player};
	[] call compileFinal preprocessFileLineNumbers "scripts\client\init_client.sqf";
} else {
	setViewDistance 1600;
};
//----------------- injured ----------------//
inCap = compile preprocessfilelinenumbers "scripts\inCap.sqf";

/*//parameters
_this select 0, true or false, ais war voices,ais will talk with radio or yelling while firing, (default = true)
_this select 1, true or false, drop smoke around injured ai, (default = true)
_this select 2, true or false, drag to cover, dragger will drag injured to covers like bushes or rocks, for longer distance drag set this false, (default = true)
_this select 3, unconscious and drag chance, determine chance unit unconscious if got hit, min 0%-100% max (default = 50%)
_this select 4, hit react chance, determine chance unit have react animation if got hit, min 0%-100% max (default = 20%)
*** Important Note: if you increase hit react chance, it also decrease unconscious and drag chance ***
*/
_null = [true, true, true, 90, 20] execvm "scripts\injured.sqf";

//----------------- ADV ACE CPR ----------------//
/* Konfiguration der Mod "ACE ADV CPR" */
// Jeder kann wiederbeleben
adv_aceCPR_onlyDoctors = 0;
// Wiederbelebungschance [Doktor, Sanitäter, Standardsoldat, Defi]
adv_aceCPR_probabilities = [ 20, 10, 5, 50];

//----------------- Vcom AI ----------------//

If (isServer || !(hasinterface) ) then {[] execVM "VCOMAI\init.sqf";}

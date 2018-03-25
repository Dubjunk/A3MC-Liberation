waitUntil {!(isNil "GRLIB_permissions")};
waitUntil {!(isNil "save_is_loaded")};

call compile preprocessFileLineNumbers "whitelist.sqf";

private _permissions = [true,false,false,false,false,true];

while {true} do {

	private _temp_permissions = [];

	{
		if ((str _x) in KPLIB_rightAll) then {
			_permissions = [true,true,true,true,true,true];
		} else {
			_permissions = [
				true,
				if ((str _x) in KPLIB_rightHeavy) then {true} else {false},
				if ((str _x) in KPLIB_rightAir) then {true} else {false},
				if ((str _x) in KPLIB_rightConstruct) then {true} else {false},
				if ((str _x) in KPLIB_rightRecycle) then {true} else {false},
				true
			];
		};

		if (!((name _x) in ["HC1","HC2","HC3"])) then {
			_temp_permissions pushBack [(getPlayerUID _x), _permissions];
		};
	} forEach allPlayers;

	GRLIB_permissions = +_temp_permissions;
	
	publicVariable "GRLIB_permissions";

	sleep 30;
};

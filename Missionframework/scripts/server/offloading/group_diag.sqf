waitUntil {sleep 1; !isNil "active_sectors"};

while {true} do {
	sleep 600;
	
	diag_log format ["[KP LIBERATION] [GROUPCHECK] ----- Groupcheck started at %1 -----", time];
	
	private _markedgroups = 0;
	
	{		
		private _groupOwner = groupOwner _x;
		private _owner = "Server";

		if (_groupOwner != 2) then {
			_owner = name ((allPlayers select {_groupOwner == (owner _x)}) select 0);
		};
		
		if !(isGroupDeletedWhenEmpty _x) then {
			if (local _x) then {
				_x deleteGroupWhenEmpty true;
			} else {
				[_x, true] remoteExec ["deleteGroupWhenEmpty", groupOwner _x];
			};
			_markedgroups = _markedgroups + 1;
		};

		diag_log format ["[KP LIBERATION] [GROUPCHECK] Group %1 (%2) - Owner: %3 - Units: %4 - Marked: %5 - Side: %6",
		_forEachIndex,
		groupId _x,
		_owner,
		count (units _x),
		isGroupDeletedWhenEmpty _x,
		side _x];
	} forEach allGroups;
	
	diag_log format ["[KP LIBERATION] [GROUPCHECK] ----- Groupcheck finished at %1 - Groups marked: %2 -----", time, _markedgroups];
};

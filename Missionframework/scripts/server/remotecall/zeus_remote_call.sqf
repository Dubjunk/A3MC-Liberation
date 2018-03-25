if (!isServer) exitWith {};

{
	if (!isNil("commandant")) then {
		if (isNull(getAssignedCuratorLogic commandant)) then {
			unassignCurator zm1;
			sleep 2;
			commandant assignCurator zm1;
		};
	};
	
	if (!isNil("zeus1")) then {
		if (isNull(getAssignedCuratorLogic zeus1)) then {
			unassignCurator zm2;
			sleep 2;
			zeus1 assignCurator zm2;
		};
	};	
	
	if (!isNil("zeus2")) then {
		if (isNull(getAssignedCuratorLogic zeus2)) then {
			unassignCurator zm3;
			sleep 2;
			zeus2 assignCurator zm3;
		};
	};	
	
} forEach allPlayers;

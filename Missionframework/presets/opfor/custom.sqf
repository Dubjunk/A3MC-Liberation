/*
Needed Mods:
- RHS USAF
- RHS AFRF
- RHS GREF
- RHS SAF

Optional Mods:
- None
*/

// Enemy infantry classes
opfor_officer = "I_officer_F";										//Lieutenant (Officer)		FGN_AAF_Inf_PlatoonLeader
opfor_squad_leader = "I_Soldier_SL_F";								//Sergeant (Squad Leader)	FGN_AAF_Inf_SectionLeader
opfor_team_leader = "I_Soldier_TL_F";								//Corporal (Team Leader)	FGN_AAF_Inf_AssSectionLeader
opfor_sentry = "FGN_AAF_Inf_Rifleman";								//Rifleman (Lite)
opfor_rifleman = "FGN_AAF_Inf_Rifleman";							//Rifleman
opfor_rpg = "FGN_AAF_Inf_RiflemanAT";								//Rifleman LAT (AT4)
opfor_grenadier = "FGN_AAF_Inf_RiflemanPBG40";						//Rifleman Grenadier (PBG40)
opfor_machinegunner = "FGN_AAF_Inf_SAWGunner";						//Autorifleman (M249)
opfor_heavygunner = "FGN_AAF_Inf_MachineGunner";					//Heavy Gunner (PKM)
opfor_marksman = "FGN_AAF_Inf_Marksman";							//Marksman (SVDM)
opfor_sharpshooter = "FGN_AAF_Inf_Marksman";						//Sharpshooter (SVDM)
opfor_sniper = "FGN_AAF_Inf_Sniper";								//Sniper (M24)
opfor_at = "FGN_AAF_Inf_ATOperator";								//AT Specialist (Carl Gustaf)
opfor_aa = "FGN_AAF_Inf_AAOperator";								//AA Specialist (Igla)
opfor_medic = "FGN_AAF_Inf_Medic";									//Combat Life Saver
opfor_engineer = "FGN_AAF_Inf_Engineer";							//Engineer
opfor_paratrooper = "FGN_AAF_Inf_Rifleman";							//Paratrooper

// Enemy vehicles used by secondary objectives.
opfor_mrap = "FGN_AAF_Tigr";										//GAZ-233011
opfor_mrap_armed = "FGN_AAF_Tigr_STS";								//GAZ-233014 (Armed)
opfor_transport_helo = "rhsgref_cdf_reg_Mi8amt";					//Mi-8AMT
opfor_transport_truck = "FGN_AAF_Ural";								//Ural-4320 Transport (Covered)
opfor_ammobox_transport = "FGN_AAF_Ural_open";						//Ural-4320 Transport (Open) -> Has to be able to transport resource crates!
opfor_fuel_truck = "FGN_AAF_Zamak_Fuel";							//Zamak Fuel
opfor_ammo_truck = "FGN_AAF_Zamak_Ammo";							//Zamak Ammo
opfor_fuel_container = "B_Slingload_01_Fuel_F";						//Huron Fuel Container
opfor_ammo_container = "B_Slingload_01_Ammo_F";						//Huron Ammo Container
opfor_flag = "Flag_AAF_F";											//AAF Flag

/* Adding a value to these arrays below will add them to a one out of however many in the array, random pick chance.
Therefore, adding the same value twice or three times means they are more likely to be chosen more often. */

/* Militia infantry. Lightweight soldier classnames the game will pick from randomly as sector defenders.
Think of them like garrison or military police forces, which are more meant to control the local population instead of fighting enemy armies. */
militia_squad = [
	"FGN_AAF_Inf_Officer",												//Rifleman
	"FGN_AAF_Inf_Rifleman",												//Rifleman
	"FGN_AAF_InfRes_Rifleman",											//Rifleman
	"FGN_AAF_InfRes_Rifleman",											//Rifleman
	"FGN_AAF_InfRes_RiflemanGarrison",									//Rifleman (Garrison)
	"FGN_AAF_InfRes_RiflemanGarrison",									//Rifleman (Garrison)
	"FGN_AAF_Inf_RiflemanAT",											//Rifleman (AT Grenade)
	"FGN_AAF_InfRes_Marksman",											//Marksman
	"FGN_AAF_InfRes_Medic",												//Medic
	"FGN_AAF_InfRes_Engineer"											//Engineer
];

// Militia vehicles. Lightweight vehicle classnames the game will pick from randomly as sector defenders.
militia_vehicles = [
	"FGN_AAF_Reserve_M1025_M2",											//Humvee (HMG)
	"FGN_AAF_Reserve_M1025_MK19"										//Humvee (GMG)
];

// All enemy vehicles that can spawn as sector defenders and patrols at high enemy combat readiness (aggression levels).
opfor_vehicles = [
	"FGN_AAF_M1025_M2",													//Humvee (HMG)
	"FGN_AAF_M1025_MK19",												//Humvee (GMG)
	"FGN_AAF_Tigr_STS",													//GAZ-233014 (Armed)
	"rhsgref_BRDM2",													//BRDM-2
	"rhsgref_cdf_btr70",												//BTR-70
	"rhsgref_cdf_zsu234",												//ZSU-23-4V
	"rhsgref_cdf_bmd2k",												//BMD-2K
	"FGN_AAF_BMP3M_ERA",												//BMP-3 (Vesna)
	"rhsgref_cdf_t80bv_tv",												//T-80BV
	"rhsgref_cdf_t72ba_tv",												//T-72B (obr. 1984g.)
	"rhsgref_cdf_t72bb_tv"												//T-72B (obr. 1985g.)
];

// All enemy vehicles that can spawn as sector defenders and patrols but at a lower enemy combat readiness (aggression levels).
opfor_vehicles_low_intensity = [
	"FGN_AAF_M1025_M2",													//Humvee (HMG)
	"FGN_AAF_M1025_M2",													//Humvee (HMG)
	"FGN_AAF_Tigr_STS",													//GAZ-233014 (Armed)
	"rhsgref_BRDM2",													//BRDM-2
	"rhsgref_cdf_btr60",												//BTR-60PB
	"rhsgref_cdf_bmd1"													//BMD-1
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at high enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles = [
	"FGN_AAF_M1025_M2",													//Humvee (HMG)
	"FGN_AAF_M1025_MK19",												//Humvee (GMG)
	"FGN_AAF_Tigr_STS",													//GAZ-233014 (Armed)
	"FGN_AAF_Ural_open",												//Ural-4320 Transport (Open)
	"FGN_AAF_Ural",														//Ural-4320 Transport (Covered)
	"rhsgref_cdf_bmd2k",												//BMD-2K
	"rhsgref_BRDM2",													//BRDM-2
	"rhsgref_cdf_btr70",												//BTR-70
	"rhsgref_cdf_zsu234",												//ZSU-23-4V
	"FGN_AAF_BMP3M_ERA",												//BMP-3 (Vesna)
	"rhsgref_cdf_t80b_tv",												//T-80B
	"rhsgref_cdf_t80bv_tv",												//T-80BV
	"rhsgref_cdf_t72ba_tv",												//T-72B (obr. 1984g.)
	"rhsgref_cdf_t72bb_tv",												//T-72B (obr. 1985g.)
	"rhsgref_cdf_reg_Mi8amt",											//Mi-8AMT
	"FGN_AAF_KA60_unarmed",												//Kamov Ka-60 (unarmed)
	"FGN_AAF_KA60_dynamicLoadout"										//Kamov Ka-60
];

// All enemy vehicles that can spawn as battlegroups, either assaulting or as reinforcements, at lower enemy combat readiness (aggression levels).
opfor_battlegroup_vehicles_low_intensity = [
	"FGN_AAF_M1025_M2",													//Humvee (HMG)
	"FGN_AAF_M1025_M2",													//Humvee (HMG)
	"FGN_AAF_Ural",														//Ural-4320 Transport (Covered)
	"rhsgref_cdf_btr70",												//BTR-70
	"rhsgref_cdf_bmd2k",												//BMD-2K
	"rhsgref_cdf_zsu234",												//ZSU-23-4V
	"FGN_AAF_KA60_unarmed",												//Kamov Ka-60 (unarmed)
	"rhsgref_cdf_reg_Mi8amt"											//Mi-8AMT
];

/* All vehicles that spawn within battlegroups (see the above 2 arrays) and also hold 8 soldiers as passengers.
If something in this array can't hold all 8 soldiers then buggy behaviours may occur.	*/
opfor_troup_transports = [
	"FGN_AAF_Ural_open",												//Ural-4320 Transport (Open)
	"FGN_AAF_Ural",														//Ural-4320 Transport (Covered)
	//"rhsgref_BRDM2",													//BRDM-2
	//"rhsgref_cdf_btr70",												//BTR-70
	"rhsgref_cdf_reg_Mi8amt",											//Mi-8AMT
	"FGN_AAF_KA60_unarmed",												//Kamov Ka-60 (unarmed)
	"FGN_AAF_KA60_dynamicLoadout"										//Kamov Ka-60
];

// Enemy rotary-wings that will need to spawn in flight.
opfor_choppers = [
	"rhsgref_cdf_reg_Mi8amt",											//Mi-8AMT
	"FGN_AAF_KA60_unarmed",												//Kamov Ka-60 (unarmed)
	"FGN_AAF_KA60_dynamicLoadout"										//Kamov Ka-60
];

// Enemy fixed-wings that will need to spawn in the air.
opfor_air = [
	"FGN_AAF_L159_dynamicLoadout",										//L-159 Alca
	"rhs_l39_cdf"														//L-39C Albatros
];

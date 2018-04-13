/*
Needed Mods:
- BWMOD
- RHSUSAF
- RHSAFRF
Optional Mods:

*/

/* - Support classnames.
Each of these should be unique, the same classnames for different purposes may cause various unpredictable issues with player actions. Or not, just don't try!	*/
FOB_typename = "Land_Cargo_HQ_V1_F";									// This is the main FOB HQ building. 																									Default is "Land_Cargo_HQ_V1_F".
FOB_box_typename = "B_Slingload_01_Cargo_F";							// This is the FOB as a container. 																										Default is "B_Slingload_01_Cargo_F".
FOB_truck_typename = "rhsusf_M1078A1P2_B_D_CP_fmtv_usarmy";				// This is the FOB as a vehicle.																										Default is "B_Truck_01_box_F".
Arsenal_typename = "B_supplyCrate_F";									// This is the virtual arsenal as portable supply crates.  																				Default is "B_supplyCrate_F".
Respawn_truck_typename = "rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy";	// This is the mobile respawn (and medical) truck. 																						Default is "B_Truck_01_medical_F".
huron_typename = "RHS_CH_47F";											// This is Spartan 01, a multipurpose mobile respawn as a helicopter. 																	Default is "B_Heli_Transport_03_unarmed_F".
crewman_classname = "B_crew_F";											// This defines the crew for vehicles. 																									Default is "B_crew_F".
pilot_classname = "B_Helipilot_F";										// This defines the pilot for helicopters. 																								Default is "B_Helipilot_F".
KP_liberation_little_bird_classname = "B_Heli_Light_01_F"; 				// These are the little birds which spawn on the Freedom or at Chimera base.															Default is "B_Heli_Light_01_F".
KP_liberation_boat_classname = "B_Boat_Transport_01_F"; 				// These are the boats which spawn at the stern of the Freedom.																			Default is "B_Boat_Transport_01_F".
KP_liberation_truck_classname = "rhsusf_M977A4_BKIT_usarmy_d";			// These are the trucks which are used in the logistic convoy system.																	Default is "B_Truck_01_transport_F".
KP_liberation_small_storage_building = "ContainmentArea_02_sand_F";		// A small storage area for resources.																									Default is "ContainmentArea_02_sand_F".
KP_liberation_large_storage_building = "ContainmentArea_01_sand_F";		// A large storage area for resources.																									Default is "ContainmentArea_01_sand_F".
KP_liberation_recycle_building = "Land_CarService_F";					// The building defined to unlock FOB recycling functionality.																			Default is "Land_CarService_F".
KP_liberation_air_vehicle_building = "Land_Radar_Small_F";				// The building defined to unlock FOB air vehicle functionality.																		Default is "Land_Radar_Small_F".
KP_liberation_heli_slot_building = "Land_HelipadSquare_F";				// The helipad used to increase the GLOBAL rotary-wing cap.																				Default is "Land_HelipadSquare_F".
KP_liberation_plane_slot_building = "Land_TentHangar_V1_F";				// The hangar used to increase the GLOBAL fixed-wing cap.																				Default is "Land_TentHangar_V1_F".
KP_liberation_supply_crate = "CargoNet_01_box_F";						// This defines the supply crates, as in resources.																						Default is "CargoNet_01_box_F".
KP_liberation_ammo_crate = "B_CargoNet_01_ammo_F";						// This defines the ammunition crates.																									Default is "B_CargoNet_01_ammo_F".
KP_liberation_fuel_crate = "CargoNet_01_barrels_F";						// This defines the fuel crates.																										Default is "CargoNet_01_barrels_F".

/* - Friendly classnames.
Each array below represents one of the 7 pages within the build menu. 
Format: ["vehicle_classname",supplies,ammunition,fuel],	Example: ["B_APC_Tracked_01_AA_F",300,150,150],
The above example is the NATO IFV-6a Cheetah, it costs 300 supplies, 150 ammunition and 150 fuel to build.	*/
infantry_units = [
	//Bundeswehr
	["BWA3_Rifleman_lite_Tropen",15,0,0],								//Rifleman (Light)
	["BWA3_Rifleman_Tropen",20,0,0],									//Rifleman
	["BWA3_RiflemanG27_Tropen",20,0,0],									//Rifleman (G27)
	["BWA3_RiflemanG28_Tropen",20,0,0],									//Rifleman (G28)
	["BWA3_RiflemanAT_Pzf3_Tropen",30,0,0],								//Rifleman (AT)
	["BWA3_Grenadier_Tropen",25,0,0],									//Grenadier
	["BWA3_Autorifleman_Tropen",25,0,0],								//Autorifleman
	["BWA3_AutoriflemanMG5_Tropen",35,0,0],								//Heavygunner
	["BWA3_Marksman_Tropen",30,0,0],									//Marksman
	["BWA3_RiflemanAT_RGW90_Tropen",50,10,0],							//AT Specialist
	["BWA3_RiflemanAA_Fliegerfaust_Tropen",50,10,0],					//AA Specialist
	["BWA3_CombatLifeSaver_Tropen",30,0,0],								//Combat Life Saver
	["BWA3_Engineer_Tropen",30,0,0],									//Engineer
	["BWA3_recon_Tropen",20,0,0],										//Recon Rifleman
	["BWA3_recon_LAT_Tropen",30,0,0],									//Recon Rifleman (AT)
	["BWA3_recon_Radioman_Tropen",25,0,0],								//Recon Radioman
	["BWA3_recon_Marksman_Tropen",30,0,0],								//Recon Marksman
	["BWA3_recon_Medic_Tropen",30,0,0],									//Recon Combat Life Saver
	["BWA3_recon_Pioneer_Tropen",30,0,0],								//Recon Engineer
	["BWA3_SniperG82_Tropen",70,5,0],									//Sniper
	["BWA3_Spotter_Tropen",20,0,0],										//Spotter
	["BWA3_Crew_Tropen",10,0,0],										//Crewman
	["rhsusf_army_ocp_rifleman_101st",20,0,0],							//Para Trooper
	["BWA3_Helipilot",10,0,0],											//Helicopter Pilot
	["rhsusf_airforce_jetpilot",10,0,0],								//Pilot
	//US Army
	["rhsusf_army_ocp_riflemanl",15,0,0],								//Rifleman (Light)
	["rhsusf_army_ocp_rifleman",20,0,0],								//Rifleman
	["rhsusf_army_ocp_riflemanat",30,0,0],								//Rifleman (AT)
	["rhsusf_army_ocp_grenadier",25,0,0],								//Grenadier
	["rhsusf_army_ocp_autorifleman",25,0,0],							//Autorifleman
	["rhsusf_army_ocp_machinegunner",35,0,0],							//Heavygunner
	["rhsusf_army_ocp_marksman",30,0,0],								//Marksman
	["rhsusf_army_ocp_javelin",50,10,0],								//AT Specialist
	["rhsusf_army_ocp_aa",50,10,0],										//AA Specialist
	["rhsusf_army_ocp_medic",30,0,0],									//Combat Life Saver
	["rhsusf_army_ocp_engineer",30,0,0],								//Engineer
	["rhsusf_army_ocp_explosives",30,0,0],								//Explosives Specialist
	["rhsusf_usmc_recon_marpat_d_rifleman",20,0,0],						//Recon Rifleman
	["rhsusf_usmc_recon_marpat_d_rifleman_at",30,0,0],					//Recon Rifleman (AT)
	["rhsusf_usmc_recon_marpat_d_machinegunner_m249",25,0,0],			//Recon Autorifleman
	["rhsusf_usmc_recon_marpat_d_machinegunner",35,0,0],				//Recon Machine Gunner
	["rhsusf_usmc_recon_marpat_d_marksman",30,0,0],						//Recon Marksman
	["rhsusf_usmc_recon_marpat_d_sniper_M107",70,5,0],					//Recon Sniper (M107)
	["rhsusf_army_ocp_sniper",70,5,0],									//Sniper
	["rhsusf_army_ocp_sniper_m107",70,5,0],								//Sniper (M107)
	["rhsusf_army_ocp_sniper_m24sws",70,5,0],							//Sniper (M24 SWS)
	["rhsusf_army_ocp_combatcrewman",10,0,0],							//Crewman
	["rhsusf_army_ocp_rifleman_101st",20,0,0],							//Para Trooper
	["rhsusf_army_ocp_helicrew",10,0,0],								//Helicopter Crew
	["rhsusf_army_ocp_helipilot",10,0,0],								//Helicopter Pilot
	["rhsusf_airforce_jetpilot",10,0,0],								//Pilot
	//Russian federation
	["rhs_vdv_rifleman_lite",15,0,0],									//Rifleman (Light)
	["rhs_vdv_rifleman",20,0,0],										//Rifleman
	["rhs_vdv_LAT",30,0,0],												//Rifleman (LAT)
	["rhs_vdv_grenadier_alt",25,0,0],									//Grenadier
	["rhs_vdv_machinegunner", 25,0,0],									//Machinegunner
	["rhs_vdv_arifleman",30,0,0],										//Autorifleman
	["rhs_vdv_marksman",30,0,0],										//Marksman
	["rhs_vdv_at",50,10,0],												//AT Specialist
	["rhs_vdv_aa",50,10,0],												//AA Specialist
	["rhs_vdv_medic",30,0,0],											//Combat Life Saver
	["rhs_vdv_engineer",30,0,0],										//Engineer
	["rhs_vdv_recon_rifleman",20,0,0],									//Recon Rifleman
	["rhs_vdv_recon_rifleman_lat",30,0,0],								//Recon Rifleman (AT)
	["rhs_vdv_recon_arifleman",30,0,0],									//Recon Autorifleman
	["rhs_vdv_recon_arifleman_scout",25,0,0],							//Recon Autorifleman Scout
	["rhs_vdv_recon_marksman",30,0,0],									//Recon Marksman
	["rhs_vdv_armoredcrew",10,0,0],										//Crewman
	["rhs_pilot_combat_heli",10,0,0],									//Helicopter Pilot
	["rhs_pilot_transport_heli",10,0,0],								//Helicopter Pilot Transport
	["rhs_pilot",10,0,0]												//Pilot
];

light_vehicles = [
	["B_Quadbike_01_F",50,0,25],										//Quad Bike
	["B_LSV_01_unarmed_F",75,0,50],										//Polaris DAGOR
	["B_LSV_01_armed_F",75,40,50],										//Polaris DAGOR (HMG)
	["B_UGV_01_F",150,0,50],											//UGV Stomper
	["B_UGV_01_rcws_F",150,40,50],										//UGV Stomper (RCWS)
	["B_Boat_Transport_01_F",100,0,25],									//Assault Boat
	["B_Boat_Armed_01_minigun_F",200,80,75],							//Speedboat Minigun
	["B_SDV_01_F",150,0,50],											//SDV
	//Bundeswehr
	["I_MRAP_03_F",100,0,50],											//Fennek
	["I_MRAP_03_hmg_F",100,40,50],										//Fennek (HMG) 
	["I_MRAP_03_gmg_F",100,60,50],										//Fennek (GMG)
	["BWA3_Eagle_Tropen",100,0,50],										//Eagle IV
	["BWA3_Eagle_FLW100_Tropen",100,100,50],							//Eagle IV (FLW 100)
	//US Army
	["rhsusf_mrzr4_d",75,0,50],											//MRZR 4
	["rhsusf_m1025_w_m2",100,40,50],									//M1025A2 (M2)
	["rhsusf_m1025_w_mk19",100,60,50],									//M1025A2 (Mk19)
	["rhsusf_m998_w_2dr_halftop",100,0,50],								//M1097A2 (2D/Half)
	["rhsusf_m998_w_4dr_halftop",100,0,50],								//M1097A2 (4D/Half)
	["rhsusf_m998_w_2dr_fulltop",100,0,50],								//M1097A2 (2D)
	["rhsusf_M1220_M2_usarmy_d",120,40,60],								//M1220 (M2)
	["rhsusf_M1220_MK19_usarmy_d",120,60,60],							//M1220 (Mk19)
	["rhsusf_M1117_D",150,50,50],										//M1117 ASV	
	["rhsusf_mkvsoc",250,200,100],										//Mk.V SOCOM
	//Russian Federation
	["rhs_uaz_vdv",50,0,45],											//UAZ-3151
	["rhs_tigr_3camo_vdv",100,0,50],									//GAZ-233011
	["rhs_tigr_sts_3camo_vdv",100,60,50],								//GAZ-233014
	["RHS_Ural_Zu23_VDV_01",105,70,65],									//Ural-4320 (ZU-23-2)
	["RHS_BM21_VDV_01",200,1500,200]									//BM-21
];

heavy_vehicles = [
	["B_APC_Tracked_01_AA_F",300,250,175],								//Bardelas
	["B_MBT_01_arty_F",600,1250,300],									//Sholef
	["B_MBT_01_mlrs_F",800,1750,400],									//Seara
	//Bundeswehr
	["Redd_Tank_Fuchs_1A4_Jg_Tropentarn",150,50,150],					//Fuchs Jg
	["Redd_Tank_Fuchs_1A4_Jg_Milan_Tropentarn",150,150,150],			//Fuchs Jg Milan
	["Redd_Tank_Wiesel_1A2_TOW_Tropentarn",150,150,100],				//Wiesel
	["Redd_Tank_Wiesel_1A4_MK20_Tropentarn",150,200,100],				//Wiesel
	["Redd_Marder_1A5_Tropentarn",300,225,150],							//SPz Marder
	["BWA3_Puma_Tropen",300,225,150],									//SPz Puma
	["BWA3_Leopard2A6M_Tropen",500,400,250],							//KPz Leopard 2A6M
	//US Army
	["rhsusf_M1237_M2_usarmy_d",160,40,70],								//M1237 (M2)
	["rhsusf_M1237_MK19_usarmy_d",160,60,70],							//M1237 (Mk19)
	["rhsusf_m113d_usarmy",200,40,100],									//M113A3 (M2)
	["rhsusf_m113d_usarmy_MK19",200,60,100],							//M113A3 (Mk19)
	["RHS_M2A3_BUSKIII",300,250,175],									//M2A3 (Busk III)
	["RHS_M6",300,250,175],												//M6A2
	["rhsusf_m109d_usarmy",600,1250,300],								//M109A6	
	["rhsusf_m1a2sep1tuskiid_usarmy",500,400,250],						//M1A2SEPv1 (Tusk II)
	//Russian Federation
	["rhs_btr80a_vdv",220,80,100],										//BTR-80A
	["rhs_bmd2m",260,170,120],											//BMD-2M
	["rhs_bmd2k",240,150,100],											//BMD-2K
	["rhs_bmp2_vdv",240,150,100],										//BMP-2 (obr. 1986g.)
	["rhs_bmp3mera_msv",300,200,150],									//BMP-3 (Vesna-K/A)
	["rhs_bmd4ma_vdv",300,250,150],										//BMD-4M (A)
	["rhs_zsu234_aa",300,250,175],										//ZSU-23-4
	["rhs_sprut_vdv",400,350,250],										//2S25
	["rhs_2s3_tv",600,1250,300],										//2S3M1
	["rhs_t72bd_tv",400,250,200],										//T-72B3 (obr. 2012g.)
	["rhs_t80um",400,350,250],											//T-80UM
	["rhs_t90a_tv",500,400,300]											//T-90A (obr. 2006g.)
];

air_vehicles = [
	["B_UAV_01_F",75,0,25],												//AR-2 Darter
	["B_Heli_Light_01_F",200,0,100],									//MH-9 Hummingbird
	["B_Heli_Light_01_dynamicLoadout_F",200,100,100],					//AH-9 Pawnee
	["B_Heli_Attack_01_dynamicLoadout_F",500,400,200],					//RAH-66 Comanche
	["B_UAV_02_dynamicLoadout_F",400,400,200],							//YABHON-R3
	["B_T_UAV_03_dynamicLoadout_F",450,500,250],						//MQ-12 Falcon
	["B_UAV_05_F",500,500,200],											//UCAV Sentinel
	["B_Plane_Fighter_01_Stealth_F",1500,1750,450],						//F/A-181 Black Wasp II (Stealth)
	//Bundeswehr
	["BWA3_Tiger_RMK_Universal",750,750,250],							//UH Tiger RMK (Universal)
	//US Army
	["RHS_UH60M_MEV2_d",250,0,150],										//UH-60M
	["RHS_UH60M_ESSS2_d",250,0,150],									//UH-60M (EWS)
	["RHS_CH_47F_light",275,80,175],									//CH-47 Chinook (Armed)
	["rhsusf_CH53E_USMC_D",900,0,500],									//CH-53E Super Stallion
	["RHS_UH1Y_d",225,200,125],											//UH-1Y (MG)
	["RHS_AH1Z",500,500,200],											//AH-1Z (Multi-Role)
	["RHS_AH64DGrey",750,750,250],										//AH-64D (OIF Grey)	
	["RHS_A10",1000,1000,400],											//A-10A (CAS)
	["RHS_C130J",1500,0,1000],											//C130J
	//Russian Federation
	["rhs_pchela1t_vvsc",100,0,25],										//Pchela-1T
	["rhs_ka60_c",200,0,100],											//Ka-60
	["RHS_Mi8mt_Cargo_vdv",225,0,125],									//Mi-8MT
	["RHS_Mi8MTV3_vdv",225,200,125],									//Mi-8MTV-3
	["RHS_Mi24V_vvs",550,550,250],										//Mi-24V
	["rhsgref_b_mi24g_CAS",550,550,250],								//Mi-24G
	["rhs_mi28n_vvs",650,600,300],										//Mi-28N
	["RHS_Ka52_vvsc",500,500,200],										//Ka-52
	["RHS_Su25SM_vvsc",900,900,400],									//Su-25
	["rhs_mig29sm_vvsc",1250,1250,450],									//MiG-29SM
	["RHS_T50_vvs_blueonblue",1500,1750,500]							//T-50 obr. 2013 (055)
];

static_vehicles = [
	//Bundeswehr
	["B_Redd_Milan_Static",50,100,0],									//Milan
	//US Army
	["RHS_M2StaticMG_D",25,40,0],										//M2HB (M3 AA)	
	["RHS_MK19_TriPod_D",35,60,0],										//Mk. 19 (M3)
	["RHS_TOW_TriPod_D",50,100,0],										//M41A4 TOW		
	["RHS_Stinger_AA_pod_D",50,100,0],									//FIM-92F (DMS)
	["RHS_M119_WD",100,200,0],											//M119A2
	//Russian Federation
	["rhs_KORD_high_VDV",25,40,0],										//KORD (6U16)
	["rhs_SPG9M_VDV",40,90,0],											//SPG-9M
	["rhs_Kornet_9M133_2_vdv",50,100,0],								//9K133-1 'Kornet-M'
	["rhs_Igla_AA_pod_vdv",50,100,0],									//9K38 (Djigit)
	["RHS_ZU23_VDV",80,120,0]											//ZU-23-2
];

buildings = [
	["Land_Cargo_House_V1_F",0,0,0],
	["Land_Cargo_Patrol_V1_F",0,0,0],
	["Land_Cargo_Tower_V1_F",0,0,0],
	["Flag_NATO_F",0,0,0],
	["Flag_US_F",0,0,0],
	["rhs_Flag_Russia_F",0,0,0],
	["BWA3_Flag_Ger_F",0,0,0],
	["Flag_White_F",0,0,0],
	["Flag_UNO_F",0,0,0],
	["Land_Medevac_house_V1_F",0,0,0],
	["Land_Medevac_HQ_V1_F",0,0,0],
	["Flag_RedCrystal_F",0,0,0],	
	["CamoNet_BLUFOR_F",0,0,0],
	["CamoNet_BLUFOR_open_F",0,0,0],
	["CamoNet_BLUFOR_big_F",0,0,0],
	["Land_PortableLight_single_F",0,0,0],
	["Land_PortableLight_double_F",0,0,0],
	["Land_LampSolar_F",0,0,0],
	["Land_LampHalogen_F",0,0,0],
	["Land_LampStreet_small_F",0,0,0],
	["Land_LampAirport_F",0,0,0],
	["Land_HelipadCircle_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["Land_HelipadRescue_F",0,0,0],										//Strictly aesthetic - as in it does not increase helicopter cap!
	["PortableHelipadLight_01_blue_F",0,0,0],
	["PortableHelipadLight_01_green_F",0,0,0],
	["PortableHelipadLight_01_red_F",0,0,0],
	["Land_CampingChair_V1_F",0,0,0],
	["Land_CampingChair_V2_F",0,0,0],
	["Land_CampingTable_F",0,0,0],
	["MapBoard_altis_F",0,0,0],
	["MapBoard_stratis_F",0,0,0],
	["MapBoard_seismic_F",0,0,0],
	["Land_Pallet_MilBoxes_F",0,0,0],
	["Land_PaperBox_open_empty_F",0,0,0],
	["Land_PaperBox_open_full_F",0,0,0],
	["Land_PaperBox_closed_F",0,0,0],
	["Land_DieselGroundPowerUnit_01_F",0,0,0],
	["Land_ToolTrolley_02_F",0,0,0],
	["Land_WeldingTrolley_01_F",0,0,0],
	["Land_Workbench_01_F",0,0,0],
	["Land_GasTank_01_blue_F",0,0,0],
	["Land_GasTank_01_khaki_F",0,0,0],
	["Land_GasTank_01_yellow_F",0,0,0],
	["Land_GasTank_02_F",0,0,0],
	["Land_BarrelWater_F",0,0,0],
	["Land_BarrelWater_grey_F",0,0,0],
	["Land_WaterBarrel_F",0,0,0],
	["Land_WaterTank_F",0,0,0],
	["Land_BagFence_Round_F",0,0,0],
	["Land_BagFence_Short_F",0,0,0],
	["Land_BagFence_Long_F",0,0,0],
	["Land_BagFence_Corner_F",0,0,0],
	["Land_BagFence_End_F",0,0,0],	
	["Land_BagBunker_Small_F",0,0,0],
	["Land_BagBunker_Large_F",0,0,0],
	["Land_BagBunker_Tower_F",0,0,0],
	["Land_HBarrier_1_F",0,0,0],
	["Land_HBarrier_3_F",0,0,0],
	["Land_HBarrier_5_F",0,0,0],
	["Land_HBarrier_Big_F",0,0,0],
	["Land_HBarrierWall4_F",0,0,0],
	["Land_HBarrierWall6_F",0,0,0],
	["Land_HBarrierWall_corner_F",0,0,0],
	["Land_HBarrierWall_corridor_F",0,0,0],
	["Land_HBarrierTower_F",0,0,0],
	["Land_CncBarrierMedium_F",0,0,0],
	["Land_CncBarrierMedium4_F",0,0,0],
	["Land_Concrete_SmallWall_4m_F",0,0,0],	
	["Land_Concrete_SmallWall_8m_F",0,0,0],
	["Land_CncShelter_F",0,0,0],
	["Land_CncWall1_F",0,0,0],	
	["Land_CncWall4_F",0,0,0],
	["Land_Sign_WarningMilitaryArea_F",0,0,0],
	["Land_Sign_WarningMilAreaSmall_F",0,0,0],
	["Land_Sign_WarningMilitaryVehicles_F",0,0,0],
	["Land_Razorwire_F",0,0,0],
	["Land_ClutterCutter_large_F",0,0,0],
	["Land_ConcreteKerb_01_2m_F",0,0,0],
	["Land_ConcreteKerb_01_4m_F",0,0,0],
	["Land_ConcreteKerb_01_8m_F",0,0,0],
	["Land_ConcreteHedgehog_01_F",0,0,0],
	["Land_ConcreteHedgehog_01_palette_F",0,0,0],
	["Land_Dragons_Teeth_01_4x2_new_F",0,0,0],
	["Land_Dragons_Teeth_01_1x1_new_F",0,0,0],
	["Land_RepairDepot_01_tan_F",0,0,0],
	["Land_TankTracks_01_short_F",0,0,0],
	["Land_TankTracks_01_long_F",0,0,0],
	["Land_TankEngine_01_F",0,0,0],
	["Land_CzechHedgehog_01_new_F",0,0,0]
];

support_vehicles = [
	[Arsenal_typename,50,0,0],
	[Respawn_truck_typename,200,0,100],
	[FOB_box_typename,300,500,0],
	[FOB_truck_typename,300,500,75],
	[KP_liberation_small_storage_building,0,0,0],
	[KP_liberation_large_storage_building,0,0,0],
	[KP_liberation_recycle_building,250,0,0],
	[KP_liberation_air_vehicle_building,1000,0,0],
	[KP_liberation_heli_slot_building,250,0,0],
	[KP_liberation_plane_slot_building,500,0,0],
	["ACE_medicalSupplyCrate_advanced",50,0,0],
	["ACE_Box_82mm_Mo_HE",50,40,0],
	["ACE_Box_82mm_Mo_Smoke",50,10,0],
	["ACE_Box_82mm_Mo_Illum",50,10,0],
	["B_Slingload_01_Repair_F",275,0,0],								//Huron Repair
	["B_Slingload_01_Fuel_F",75,0,200],									//Huron Fuel
	["B_Slingload_01_Ammo_F",75,200,0],									//Huron Ammo
	["ACE_Wheel",10,0,0],
	["ACE_Track",10,0,0],
	["B_APC_Tracked_01_CRV_F",500,250,350],								//Nemmera
	//Bundeswehr
	["Redd_Tank_Fuchs_1A4_Pi_Tropentarn",150,50,150],					//Fuchs Pio
	["Redd_Tank_Fuchs_1A4_San_Tropentarn",150,0,150],					//Fuchs Sani
	//US Army
	["rhsusf_M1084A1R_SOV_M2_D_fmtv_socom",125,40,75],					//M1084A1R SOV (M2)
	["rhsusf_M1083A1P2_B_D_flatbed_fmtv_usarmy",125,0,75],				//M10831P2-B	
	["rhsusf_M1083A1P2_B_M2_D_flatbed_fmtv_usarmy",125,40,75],			//M10831P2-B (M2)
	["rhsusf_M977A4_BKIT_usarmy_d",175,0,100],							//M977A4 BKIT 
	["rhsusf_M977A4_BKIT_M2_usarmy_d",175,40,100],						//M977A4 BKIT (M2)
	["rhsusf_M1230a1_usarmy_d",120,0,60],								//M1230A1 (MEDEVAC)
	["rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy",200,0,100],				//M1083A1P2B (CBPS)
	["rhsusf_M978A4_BKIT_usarmy_d",175,0,275],							//M978A4 Fuel
	["rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d",175,240,75],					//M977A4 B-Kit (M2-Ammo)
	["rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d",375,40,75],				//M977A4-B (M2/Repair)
	["rhsusf_m113d_usarmy_supply",200,240,100],							//M113A3 (Medical)
	["rhsusf_m113d_usarmy_medical",200,0,100],							//M113A3 (Medical)
	//Russian Federation
	["RHS_Ural_Open_Flat_VDV_01",100,0,50],								//Ural-4320 (Open/Flatbed)
	["rhs_kamaz5350_flatbed_vdv",100,0,50],								//KamAZ-5350 (Open/Flatbed)
	["O_T_Truck_03_covered_ghex_F",200,0,100],							//Typhoon Transport (bedeckt)
	["rhs_pts_vmf",120,0,50],											//PTS-M
	["rhs_gaz66_ammo_msv",125,200,75],									//GAZ-66 (Munition)
	["RHS_Ural_Fuel_VDV_01",125,0,275],									//Ural-4320 (Tankwagen)
	["RHS_Ural_Repair_VDV_01",325,0,75],								//Ural-4320 (Wartung)
	["O_T_Truck_03_repair_ghex_F",350,0,100],							//Typhoon Instandsetzung
	["O_T_Truck_03_ammo_ghex_F",150,200,100],							//Typhoon Munition
	["O_T_Truck_03_fuel_ghex_F",150,0,300],								//Typhoon Treibstoff
	["O_T_Truck_03_medical_ghex_F",150,0,100]							//Typhoon Sanit�ter
];

// Pre-made squads for the commander build menu. These shouldn't exceed 10 members.
// Light infantry squad.
//Bundeswehr
blufor_squad_inf_light = [
	"BWA3_TL_Tropen",
	"BWA3_RiflemanAT_Pzf3_Tropen",
	"BWA3_RiflemanAT_Pzf3_Tropen",
	"BWA3_Grenadier_Tropen",
	"BWA3_Autorifleman_Tropen",
	"BWA3_Autorifleman_Tropen",
	"BWA3_AutoriflemanMG5_Tropen",
	"BWA3_Marksman_Tropen",
	"BWA3_CombatLifeSaver_Tropen",
	"BWA3_Engineer_Tropen"
];

// Heavy infantry squad.
blufor_squad_inf= [
	"BWA3_TL_Tropen",
	"BWA3_RiflemanAT_Pzf3_Tropen",
	"BWA3_RiflemanAT_Pzf3_Tropen",
	"BWA3_Grenadier_Tropen",
	"BWA3_Autorifleman_Tropen",
	"BWA3_Autorifleman_Tropen",
	"BWA3_AutoriflemanMG5_Tropen",
	"BWA3_Marksman_Tropen",
	"BWA3_CombatLifeSaver_Tropen",
	"BWA3_Engineer_Tropen"
];


blufor_squad_at= [
	"rhsusf_army_ocp_teamleader",
	"rhsusf_army_ocp_rifleman",
	"rhsusf_army_ocp_rifleman",
	"rhsusf_army_ocp_javelin",
	"rhsusf_army_ocp_javelin",
	"rhsusf_army_ocp_javelin",
	"rhsusf_army_ocp_medic",
	"rhsusf_army_ocp_rifleman"
];


blufor_squad_aa= [
	"rhs_vdv_sergeant	",
	"rhs_vdv_rifleman",
	"rhs_vdv_LAT",
	"rhs_vdv_aa",
	"rhs_vdv_aa",
	"rhs_vdv_aa",
	"rhs_vdv_medic",
	"rhs_vdv_rifleman"
];


blufor_squad_recon= [
	"rhs_vdv_recon_sergeant",
	"rhs_vdv_rifleman",
	"rhs_vdv_recon_grenadier",
	"rhs_vdv_recon_at",
	"rhs_vdv_recon_machinegunner",
	"rhs_vdv_recon_machinegunner",
	"rhs_vdv_recon_marksman",
	"rhs_vdv_recon_marksman",
	"rhs_vdv_recon_medic",
	"rhs_vdv_recon_engineer"
];


blufor_squad_para= [
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st",
	"rhsusf_army_ocp_rifleman_101st"
];

// Elite vehicles that should be unlocked through military base capture.
elite_vehicles = [
	"B_APC_Tracked_01_AA_F",											//Bardelas
	"B_MBT_01_arty_F",													//Sholef
	"B_MBT_01_mlrs_F",													//Seara
	"B_Heli_Attack_01_dynamicLoadout_F",								//AH-99 Blackfoot
	"B_UAV_02_dynamicLoadout_F",										//MQ-4A Greyhawk
	"B_T_UAV_03_dynamicLoadout_F",										//MQ-12 Falcon
	"B_UAV_05_F",														//UCAV Sentinel
	"B_Plane_Fighter_01_Stealth_F",										//F/A-181 Black Wasp II (Stealth)
	//Bundeswehr
	"Redd_Marder_1A5_Tropentarn",										//SPz Marder
	"BWA3_Puma_Tropen",													//SPz Puma
	"BWA3_Leopard2A6M_Tropen",											//KPz Leopard 2A6M
	"BWA3_Tiger_RMK_Universal",											//UH Tiger RMK (Universal)
	"BWA3_Tiger_RMK_Universal",											//UH Tiger RMK (Universal)
	//US Army
	"rhsusf_mkvsoc",													//Mk.V SOCOM
	"RHS_M2A3_BUSKIII",													//M2A3 (Busk III)
	"RHS_M6",															//M6A2
	"rhsusf_m109d_usarmy",												//M109A6	
	"rhsusf_m1a2sep1tuskiid_usarmy",									//M1A2SEPv1 (Tusk II)
	"RHS_UH1Y_d",														//UH-1Y (MG)
	"RHS_AH1Z",															//AH-1Z (Multi-Role)
	"RHS_AH64DGrey",													//AH-64D (OIF Grey)	
	"RHS_A10",															//A-10A (CAS)	
	"RHS_C130J",														//C130J
	//Russian Federation
	"RHS_BM21_VDV_01",													//BM-21
	"rhs_bmd4ma_vdv",													//BMD-4M (A)
	"rhs_zsu234_aa",													//ZSU-23-4
	"rhs_sprut_vdv",													//2S25
	"rhs_2s3_tv",														//2S3M1
	"rhs_t72bd_tv",														//T-72B3 (obr. 2012g.)
	"rhs_t80um",														//T-80UM
	"rhs_t90a_tv",														//T-90A (obr. 2006g.)
	"RHS_Mi8MTV3_vdv",													//Mi-8MTV-3
	"RHS_Mi24V_vvs",													//Mi-24V
	"rhs_mi28n_vvs",													//Mi-28N
	"RHS_Ka52_vvsc",													//Ka-52
	"RHS_Su25SM_vvsc",													//Su-25
	"rhs_mig29sm_vvsc",													//MiG-29SM
	"RHS_T50_vvs_blueonblue",											//T-50 obr. 2013 (055)
	"RHS_ZU23_VDV"														//ZU-23-2	
];

/*
    CONFIG FILE FOR KP LIBERATION
    https://github.com/KillahPotatoes/KP-Liberation
*/

// Vehicle classnames which also function as ACE medical vehicles.
KP_liberation_medical_vehicles = [
    "B_T_Truck_01_medical_F",
    "B_Truck_01_medical_F",
    "C_Van_02_medevac_F",
    "CUP_B_BMP2_AMB_CDF",
    "CUP_B_BMP2_AMB_CZ_Des",
    "CUP_B_BMP2_AMB_CZ",
    "CUP_B_FV432_GB_Ambulance",
    "CUP_B_HMMWV_Ambulance_ACR",
    "CUP_B_HMMWV_Ambulance_USA",
    "CUP_B_HMMWV_Ambulance_USMC",
    "CUP_B_LR_Ambulance_CZ_D",
    "CUP_B_LR_Ambulance_CZ_W",
    "CUP_B_LR_Ambulance_GB_D",
    "CUP_B_LR_Ambulance_GB_W",
    "CUP_B_S1203_Ambulance_CDF",
    "CUP_B_UH1Y_MEV_USMC",
    "CUP_B_UH60M_Unarmed_FFV_MEV_US",
    "CUP_O_BMP2_AMB_CHDKZ",
    "CUP_O_BMP2_AMB_sla",
    "CUP_O_LR_Ambulance_TKA",
    "CUP_O_M113_Med_TKA",
    "gm_gc_airforce_mi2sr",
    "gm_gc_army_ural375d_medic_win",
    "gm_gc_army_ural375d_medic",
    "gm_ge_airforce_do28d2_medevac",
    "gm_ge_army_u1300l_medic_win_rc",
    "gm_ge_army_u1300l_medic",
    "I_E_Truck_02_Medical_F",
    "I_E_Van_02_medevac_F",
    "O_T_Truck_03_medical_ghex_F",
    "O_Truck_03_medical_F",
    "RHS_UH60M_MEV_d",
    "RHS_UH60M_MEV",
    "RHS_UH60M_MEV2_d",
    "RHS_UH60M_MEV2",
    "rhsusf_M1085A1P2_B_D_Medical_fmtv_usarmy",
    "rhsusf_M1085A1P2_B_WD_Medical_fmtv_usarmy",
    "rhsusf_m113_usarmy_medical",
    "rhsusf_m113d_usarmy_medical",
    "rhsusf_M1230a1_usarmy_d",
    "rhsusf_M1230a1_usarmy_wd",
    "UK3CB_BAF_LandRover_Amb_FFR_Green_A_MTP",
    "UK3CB_BAF_LandRover_Amb_FFR_Sand_A_DDPM",
    "uns_ch47a_medevac",
    "uns_H13_medevac_CAV",
    "uns_M577_amb",
    "uns_uh1D_med"
];

// Building classnames which also function as ACE medical facilities.
KP_liberation_medical_facilities = [
    "Land_Medevac_house_V1_F",
    "Land_Medevac_HQ_V1_F",
    "LAND_uns_army_med",
    "LAND_uns_tent3mash",
    "uns_mash_main",
    "uns_mash",
    "US_Tent_2",
    "US_Tent_MASH"
];

// Classnames of ACE3 crates (which have to be in the unit preset as well).
KP_liberation_ace_crates = [
    "ACE_Box_82mm_Mo_HE",
    "ACE_Box_82mm_Mo_Illum",
    "ACE_Box_82mm_Mo_Smoke",
    "ACE_medicalSupplyCrate_advanced"
];

/* - Custom unit and arsenal preset settings.
If you want to change a preset, it's recommended to set all four presets to 0 and edit the appropriate custom.sqf files in the preset folders.*/

/* BLUFOR preset:
0  = Custom (default vanilla with many optional mods supported)
1  = Apex Tanoa (apex vanilla with many optional mods supported)
2  = 3cb BAF (MTP)
3  = 3cb BAF (Desert)
4  = BWMod Bundeswehr (Flecktarn)
5  = BWMod Bundeswehr (Tropentarn)
6  = RHS USAF (Woodland)
7  = RHS USAF (Desert)
8  = RHS AFRF (VDV/MSV)
9  = Germany West (Global Mobilization)
10 = Germany West Winter (Global Mobilization)
11 = Germany East (Global Mobilization)
12 = Germany East Winter (Global Mobilization)
13 = CSAT Brown
14 = CSAT Green
15 = Unsung US
16 = CUP British Armed Forces (Desert)
17 = CUP British Armed Forces (Woodland)
18 = CUP US Marine Corps (Desert)
19 = CUP US Marine Corps (Woodland)
20 = CUP US Army (Desert)
21 = CUP US Army (Woodland)
22 = CUP Chernarus Defense Force
23 = CUP Army of the Czech Republic (Desert)
24 = CUP Army of the Czech Republic (Woodland)
25 = CUP Chernarussian Movement of the Red Star
26 = CUP Sahrani Liberation Army
27 = CUP Takistani Army
28 = SFP (Woodland)
29 = SFP (Desert)
30 = LDF (Contact DLC) */
KP_liberation_preset_blufor = 6;

/* OPFOR preset:
0  = Custom (default vanilla CSAT)
1  = Apex Tanoa (apex vanilla CSAT)
2  = RHS AFRF (EMR/MSV)
3  = Project OPFOR (Takistan)
4  = Project OPFOR (Islamic State)
5  = Project OPFOR (Sahrani)
6  = AAF
7  = NATO
8  = Germany West (Global Mobilization)
9  = Germany West Winter (Global Mobilization)
10 = Germany East (Global Mobilization)
11 = Germany East Winter (Global Mobilization)
12 = Unsung NVA
13 = CUP Sahrani Liberation Army
14 = CUP Takistani Army
15 = CUP Chernarussian Movement of the Red Star
16 = CUP Armed Forces of the Russian Federation (MSV - EMR)
17 = CUP Armed Forces of the Russian Federation (Modern MSV)
18 = CUP Chernarus Defense Force
19 = CUP British Armed Forces (Desert)
20 = CUP British Armed Forces (Woodland) */
KP_liberation_preset_opfor = 2;

/* Resistance preset:
0  = Custom (default vanilla FIA)
1  = Apex Tanoa (apex vanilla Syndikat)
2  = RHS GREF
3  = Project OPFOR (Middle Eastern)
4  = Project OPFOR (Sahrani)
5  = Germany (Global Mobilization)
6  = Unsung
7  = CUP Takistani Locals
8  = CUP National Party of Chernarus */
KP_liberation_preset_resistance = 2;

/* Civilians preset:
0  = Custom (default vanilla)
1  = Apex Tanoa (apex vanilla)
2  = Project OPFOR (Middle Eastern)
3  = RDS Civilians
4  = Germany (Global Mobilization)
5  = Unsung
6  = CUP Takistani Civilians
7  = CUP Chernarussian Civilians */
KP_liberation_preset_civilians = 0;

/* Which arsenal preset should be used?
0  = Use the default blacklist method (defined below)
1  = Custom arsenal preset (edit the custom.sqf in the arsenal_presets\ folder to change things for your own versions and tweaks)
2  = RHS USAF arsenal preset
3  = 3cbBAF and RHS USAF arsenal preset
4  = GM West arsenal preset
5  = GM East arsenal preset
6  = CSAT arsenal preset
7  = Unsung US arsenal preset
8  = SFP arsenal preset
9  = BWMod arsenal preset
10 = NATO MTP arsenal preset
11 = NATO Tropic arsenal preset
12 = NATO Woodland arsenal preset
13 = CSAT Hex arsenal preset
14 = CSAT Green Hex arsenal preset
15 = AAF arsenal preset
16 = LDF arsenal preset */
KP_liberation_arsenal = 0;

/* - Fuel consumption settings.
Time in minutes till a full tank depletes whilst the vehicle is standing still with a running engine. */
KP_liberation_fuel_neutral = 120;
// Time in minutes till a full tank depletes whilst the vehicle is driving below max speed.
KP_liberation_fuel_normal = 60;
// Time in minutes till a full tank depletes whilst the vehicle is driving at max speed.
KP_liberation_fuel_max = 30;

/* - Gameplay constant settings.
Name of the savegame namespace inside of the [ServerProfileName].vars.Arma3Profile file. */
GRLIB_save_key = "KP_LIBERATION_" + (toUpper worldName) + "_SAVEGAME";

KP_liberation_save_interval = 60;                                       // Interval in seconds for automatic save.

GRLIB_side_friendly = WEST;                                             // Friendly side.
GRLIB_side_enemy = EAST;                                                // Enemy side.
GRLIB_side_resistance = RESISTANCE;                                     // Resistance side.
GRLIB_side_civilian = CIVILIAN;                                         // Civilian side.
GRLIB_respawn_marker = "respawn";                                       // Respawn marker name.

GRLIB_color_friendly = "ColorBLUFOR";                                   // Friendly sector marker color.
GRLIB_color_enemy = "ColorOPFOR";                                       // Enemy sector marker color.
GRLIB_color_enemy_bright = "ColorRED";                                  // Enemy sector marker color (activated).

GRLIB_fob_range = 200;                                                  // Build range around the main FOB building.
GRLIB_halo_altitude = 2500;                                             // Altitude in metres for the HALO jump.
GRLIB_secondary_missions_costs = [24, 16, 8];                           // Intel price for the secondary missions [FOB hunting, Convoy ambush, SAR].
GRLIB_secondary_objective_impact = 0.4;                                 // The percentage impact against enemy combat readiness for a successful FOB hunt.
GRLIB_recycling_percentage = 0.4;                                       // Percentage of resources you get back from recycling.
KP_liberation_production_interval = 25;                                 // Time in minutes until a production process is finished, when resources multiplier is set to 1.

GRLIB_sector_size = 1000;                                               // Range to activate a sector.
GRLIB_capture_size = 175;                                               // Range to capture a sector.
GRLIB_defended_buildingpos_part = 0.4;                                  // Multiplier for defenders in buildings.
GRLIB_battlegroup_size = 6;                                             // Size of enemy battlegroups.
GRLIB_vulnerability_timer = 1200;                                       // Time in seconds how long a captured sector is vulnerable to enemy troops.
GRLIB_radiotower_size = 2500;                                           // Radio Tower scanning range.
GRLIB_surrender_chance = 80;                                            // Chance that enemy infantry will surrender after heavy losses are encountered.

GRLIB_civilians_amount = 10;                                            // Civilian count multiplier.
GRLIB_cleanup_delay = 1200;                                             // Time in seconds until bodies of dead soldiers are cleaned up.

GRLIB_blufor_cap = 100;                                                 // Cap for BLUFOR.
GRLIB_sector_cap = 180;                                                 // Cap for sector defenders.
GRLIB_battlegroup_cap = 150;                                            // Cap for enemy battlegroups.
GRLIB_patrol_cap = 150;                                                 // Cap for enemy patrols.

KP_liberation_cr_kill_penalty = 3;                                      // Civil Reputation penalty for killing a civilian.
KP_liberation_cr_building_penalty = 3;                                  // Civil Reputation penalty for destroying/damaging a building.
KP_liberation_cr_vehicle_penalty = 5;                                   // Civil Reputation penalty for stealing a civilian vehicle.
KP_liberation_cr_resistance_penalty = 8;                                // Civil Reputation penalty for killing a friendly resistance soldier.
KP_liberation_cr_sector_gain = 25;                                      // Civil Reputation gain for liberate a sector.
KP_liberation_cr_wounded_chance = 65;                                   // Chance (0-100) that there are wounded civilians right after capturing a sector.
KP_liberation_cr_wounded_gain = 2;                                      // Civil Reputation gain for providing medical assistance for wounded civilians.

KP_liberation_civinfo_min = 5400;                                       // Civil Informant minimum spawn time. (seconds)
KP_liberation_civinfo_max = 10800;                                      // Civil Informant maximum spawn time. (seconds)
KP_liberation_civinfo_chance = 35;                                      // Civil Informant spawn chance. (0-100)
KP_liberation_civinfo_intel = 8;                                        // Civil Informant intel amount.
KP_liberation_civinfo_duration = 1200;                                  // Civil Informant staytime until despawning. (seconds)
KP_liberation_civinfo_task_chance = 65;                                 // Chance (0-100) that the delivered informant will spawn a time critical task.
KP_liberation_civinfo_task_duration = 1200;                             // Duration until the task will despawn if no player is near. (seconds)

KP_liberation_convoy_ambush_chance = 4;                                 // Chance that a logistic convoy will be ambushed, when civil reputation is low.
KP_liberation_convoy_ambush_duration = 1200;                            // Duration of the convoy ambush event. (seconds)

KP_liberation_resistance_tier2 = 30;                                    // At which strength (0-100) the guerilla forces will be at tier 2?
KP_liberation_resistance_tier3 = 70;                                    // At which strength (0-100) the guerilla forces will be at tier 3?
KP_liberation_resistance_at_chance = 20;                                // Chance that a guerilla unit has a RPG. (tier 2 and 3)
KP_liberation_resistance_sector_chance = 35;                            // Chance that a guerilla squad will join an ongoing sector attack.
KP_liberation_resistance_ambush_chance = 65;                            // Chance that some guerilla units will spawn in blufor sectors for an ambush, if reputation is low.

// Array of worldName values.
// When playing on this map, it'll create a clearance (remove terrain objects) in a 15m radius around the battlegroup/reinforcements spawnpoint.
KP_liberation_battlegroup_clearance = [
    "song_bin_tanh"
];

/* Slot independent commander action access.
The Steam UIDs entered in this array will allow corresponding players to access the commander actions (rights, production, etc.),
even if they are not in the commander slot. */
KP_liberation_commander_actions = [
    /*
    Example:
    "1324678",
    "5468711",
    "2156347"
    */
    "76561197963459537", // Sweetwater.I
    "76561197997124640", // Liber.N
    "76561197993187376"  // Sypolt.R
];

/* Whitelist for BI support framework access.
Same format as for the commander actions. */
KP_liberation_suppMod_whitelist = [

];

/* Array of radio tower classnames to place at radio tower sectors.
If more than one is added, it'll be selected random for each sector on campaign start. */
KPLIB_radioTowerClassnames = [
    "Land_Communication_F"
];

/* - Default arsenal blacklist method.
Useless if you're using anything other than "kp_liberation_arsenal = 0;" above. A whitelisted arsenal is always more performance friendly then a blacklisted arsenal.
REMEMBER: All static turret and UAV bags should be defined here, to stop players from exploiting free resources via the virtual arsenal.    */
blacklisted_from_arsenal = [
    "B_AA_01_weapon_F",
    "B_AT_01_weapon_F",
    "B_GMG_01_A_weapon_F",
    "B_GMG_01_high_weapon_F",
    "B_GMG_01_weapon_F",
    "B_HMG_01_A_weapon_F",
    "B_HMG_01_high_weapon_F",
    "B_HMG_01_support_F",
    "B_HMG_01_support_high_F",
    "B_HMG_01_weapon_F",
    "B_Mortar_01_support_F",
    "B_Mortar_01_weapon_F",
    "B_Respawn_Sleeping_bag_blue_F",
    "B_Respawn_Sleeping_bag_brown_F",
    "B_Respawn_Sleeping_bag_F",
    "B_Respawn_TentA_F",
    "B_Respawn_TentDome_F",
    "B_UAV_01_backpack_F",
    "B_UAV_06_backpack_F",
    "B_UAV_06_medical_backpack_F",
    "B_UGV_02_Demining_backpack_F",
    "B_UGV_02_Science_backpack_F",
    "C_IDAP_UAV_01_backpack_F",
    "C_IDAP_UAV_06_antimine_backpack_F",
    "C_IDAP_UAV_06_backpack_F",
    "C_IDAP_UAV_06_medical_backpack_F",
    "C_IDAP_UGV_02_Demining_backpack_F",
    "C_UAV_06_backpack_F",
    "C_UAV_06_medical_backpack_F",
    "I_AA_01_weapon_F",
    "I_AT_01_weapon_F",
    "I_C_HMG_02_high_weapon_F",
    "I_C_HMG_02_support_F",
    "I_C_HMG_02_support_high_F",
    "I_C_HMG_02_weapon_F",
    "I_E_AA_01_weapon_F",
    "I_E_AT_01_weapon_F",
    "I_E_GMG_01_A_Weapon_F",
    "I_E_GMG_01_high_Weapon_F",
    "I_E_GMG_01_Weapon_F",
    "I_E_HMG_01_A_Weapon_F",
    "I_E_HMG_01_high_Weapon_F",
    "I_E_HMG_01_support_F",
    "I_E_HMG_01_support_high_F",
    "I_E_HMG_01_Weapon_F",
    "I_E_HMG_02_high_weapon_F",
    "I_E_HMG_02_support_F",
    "I_E_HMG_02_support_high_F",
    "I_E_HMG_02_weapon_F",
    "I_E_Mortar_01_support_F",
    "I_E_Mortar_01_Weapon_F",
    "I_E_UAV_01_backpack_F",
    "I_E_UAV_06_backpack_F",
    "I_E_UAV_06_medical_backpack_F",
    "I_E_UGV_02_Demining_backpack_F",
    "I_E_UGV_02_Science_backpack_F",
    "I_G_HMG_02_high_weapon_F",
    "I_G_HMG_02_support_F",
    "I_G_HMG_02_support_high_F",
    "I_G_HMG_02_weapon_F",
    "I_GMG_01_A_weapon_F",
    "I_GMG_01_high_weapon_F",
    "I_GMG_01_weapon_F",
    "I_HMG_01_A_weapon_F",
    "I_HMG_01_high_weapon_F",
    "I_HMG_01_support_F",
    "I_HMG_01_support_high_F",
    "I_HMG_01_weapon_F",
    "I_HMG_02_high_weapon_F",
    "I_HMG_02_support_F",
    "I_HMG_02_support_high_F",
    "I_HMG_02_weapon_F",
    "I_Mortar_01_support_F",
    "I_Mortar_01_weapon_F",
    "I_UAV_01_backpack_F",
    "I_UAV_06_backpack_F",
    "I_UAV_06_medical_backpack_F",
    "I_UGV_02_Demining_backpack_F",
    "I_UGV_02_Science_backpack_F",
    "O_AA_01_weapon_F",
    "O_AT_01_weapon_F",
    "O_GMG_01_A_weapon_F",
    "O_GMG_01_high_weapon_F",
    "O_GMG_01_weapon_F",
    "O_HMG_01_A_weapon_F",
    "O_HMG_01_high_weapon_F",
    "O_HMG_01_support_F",
    "O_HMG_01_support_high_F",
    "O_HMG_01_weapon_F",
    "O_Mortar_01_support_F",
    "O_Mortar_01_weapon_F",
    "O_UAV_01_backpack_F",
    "O_UAV_06_backpack_F",
    "O_UAV_06_medical_backpack_F",
    "O_UGV_02_Demining_backpack_F",
    "O_UGV_02_Science_backpack_F",
    "RHS_AGS30_Gun_Bag",
    "RHS_AGS30_Tripod_Bag",
    "RHS_DShkM_Gun_Bag",
    "RHS_DShkM_TripodHigh_Bag",
    "RHS_DShkM_TripodLow_Bag",
    "RHS_Kord_Gun_Bag",
    "RHS_Kord_Tripod_Bag",
    "RHS_Kornet_Gun_Bag",
    "RHS_Kornet_Tripod_Bag",
    "RHS_M2_Gun_Bag",
    "RHS_M2_MiniTripod_Bag",
    "RHS_M2_Tripod_Bag",
    "rhs_M252_Bipod_Bag",
    "rhs_M252_Gun_Bag",
    "RHS_Metis_Gun_Bag",
    "RHS_Metis_Tripod_Bag",
    "RHS_Mk19_Gun_Bag",
    "RHS_Mk19_Tripod_Bag",
    "RHS_NSV_Gun_Bag",
    "RHS_NSV_Tripod_Bag",
    "RHS_Podnos_Bipod_Bag",
    "RHS_Podnos_Gun_Bag",
    "RHS_SPG9_Gun_Bag",
    "RHS_SPG9_Tripod_Bag",
    "rhs_Tow_Gun_Bag",
    "rhs_TOW_Tripod_Bag",
    "UK3CB_BAF_L111A1",
    "UK3CB_BAF_L134A1",
    "UK3CB_BAF_L16_Tripod",
    "UK3CB_BAF_L16",
    "UK3CB_BAF_M6",
    "UK3CB_BAF_Tripod",
    "uns_M1_81mm_mortar_US_Bag",
    "uns_M1919_low_US_Bag",
    "uns_M2_60mm_mortar_US_Bag",
    "uns_m2_high_US_Bag",
    "uns_M2_low_US_Bag",
    "uns_M30_107mm_mortar_US_Bag",
    "uns_M60_high_US_Bag",
    "uns_M60_low_US_Bag",
    "uns_MK18_low_US_Bag",
    "uns_STABO_US_Bag",
    "uns_Tripod_Bag",
    "Uns_US_searchlight_Bag",
    "ace_compat_rhs_afrf3_2b14_carry",
    "ace_csw_kordCarryTripod",
    "ace_csw_kordCarryTripodLow",
    "ace_compat_rhs_afrf3_metis_carry",
    "ace_compat_rhs_afrf3_kornet_carry",
    "ace_compat_rhs_afrf3_ags30_carry",
    "ace_compat_rhs_usf3_tow_carry",
    "ace_compat_rhs_gref3_dshkm_carry",
    "ace_compat_rhs_afrf3_kord_carry",
    "ace_compat_rhs_usf3_m2_carry",
    "ace_csw_m220CarryTripod",
    "ace_compat_rhs_usf3_m252_carry",
    "ace_csw_m3CarryTripod",
    "ace_csw_m3CarryTripodLow",
    "ace_dragon_super",
    "ace_compat_rhs_usf3_mk19_carry",
    "ace_csw_staticMortarCarry",
    "ace_csw_carryMortarBaseplate",
    "ace_compat_rhs_afrf3_nsv_carry",
    "ace_csw_sag30CarryTripod",
    "ace_csw_spg9CarryTripod",
    "ace_compat_rhs_afrf3_spg9_carry",
    "ace_compat_rhs_afrf3_spg9m_carry",
    "ace_csw_staticM2ShieldCarry",
    "ace_csw_staticAACarry",
    "ace_csw_staticATCarry",
    "ace_csw_staticGMGCarry",
    "ace_csw_staticHMGCarry",
    "rhs_weap_m136_used",
    "ACE_launch_NLAW_used_F",
    "rhs_6b27m_digi",
    "rhs_6b27m_digi_bala",
    "rhs_6b27m_digi_ess",
    "rhs_6b27m_digi_ess_bala",
    "rhs_6b28",
    "rhs_6b28_bala",
    "rhs_6b28_ess",
    "rhs_6b28_ess_bala",
    "rhs_6b47_emr_2",
    "rhs_6b47_emr",
    "rhs_6b47_emr_1",
    "rhs_6b47_6B50",
    "rhs_6b7_1m_emr",
    "rhs_6b7_1m_bala2_emr",
    "rhs_6b7_1m_bala1_emr",
    "rhs_6b7_1m_emr_ess",
    "rhs_6b7_1m_emr_ess_bala",
    "H_Cap_grn_BI",
    "H_Cap_Black_IDAP_F",
    "H_Cap_blu",
    "H_Cap_blk_CMMG",
    "H_Cap_blk_ION",
    "H_Cap_Orange_IDAP_F",
    "H_Beret_CSAT_01_F",
    "H_HelmetSpecO_blk",
    "H_HelmetSpecO_ghex_F",
    "H_HelmetSpecO_ocamo",
    "H_Bandanna_gry",
    "H_Bandanna_blu",
    "H_Bandanna_cbr",
    "H_Bandanna_khk_hs",
    "H_Bandanna_khk",
    "H_Bandanna_mcamo",
    "H_Bandanna_sgg",
    "H_Bandanna_sand",
    "H_Bandanna_surfer",
    "H_Bandanna_surfer_blk",
    "H_Bandanna_surfer_grn",
    "H_Bandanna_camo",
    "H_Cap_police",
    "H_Cap_press",
    "H_Cap_red",
    "H_Cap_surfer",
    "H_Cap_White_IDAP_F",
    "rhs_xmas_antlers",
    "rhs_cossack_visor_cap",
    "rhs_cossack_visor_cap_tan",
    "rhs_cossack_papakha",
    "H_HelmetLeaderO_ghex_F",
    "H_HelmetLeaderO_ocamo",
    "H_HelmetLeaderO_oucamo",
    "H_EarProtectors_orange_F",
    "H_EarProtectors_red_F",
    "H_EarProtectors_white_F",
    "H_EarProtectors_yellow_F",
    "rhs_fieldcap_helm_digi",
    "rhs_fieldcap_helm_ml",
    "rhs_fieldcap_helm",
    "rhsgref_patrolcap_specter",
    "rhs_fieldcap_digi",
    "rhs_fieldcap_digi2",
    "H_Construction_basic_black_F",
    "H_Construction_earprot_black_F",
    "H_Construction_headset_black_F",
    "H_Construction_basic_orange_F",
    "H_Construction_earprot_orange_F",
    "H_Construction_headset_orange_F",
    "H_Construction_basic_red_F",
    "H_Construction_earprot_red_F",
    "H_Construction_headset_red_F",
    "H_Construction_basic_vrana_F",
    "H_Construction_earprot_vrana_F",
    "H_Construction_headset_vrana_F",
    "H_Construction_basic_white_F",
    "H_Construction_earprot_white_F",
    "H_Construction_headset_white_F",
    "H_Construction_basic_yellow_F",
    "H_Construction_earprot_yellow_F",
    "H_Construction_headset_yellow_F",
    "H_Hat_blue",
    "H_Hat_brown",
    "H_Hat_camo",
    "H_Hat_checker",
    "H_Hat_grey",
    "H_Hat_tan",
    "H_HeadBandage_clean_F",
    "H_HeadBandage_stained_F",
    "H_HeadBandage_bloody_F",
    "H_HeadSet_orange_F",
    "H_HeadSet_red_F",
    "H_HeadSet_white_F",
    "H_HeadSet_yellow_F",
    "H_Cap_marshal",
    "rhs_omon_cap",
    "H_ParadeDressCap_01_AAF_F",
    "H_ParadeDressCap_01_CSAT_F",
    "H_ParadeDressCap_01_LDF_F",
    "H_ParadeDressCap_01_US_F",
    "rhsgref_helmet_pasgt_press",
    "rhsgref_helmet_pasgt_un",
    "rhs_pilotka",
    "H_PASGT_basic_blue_press_F",
    "H_PASGT_neckprot_blue_press_F",
    "H_HelmetO_ghex_F",
    "H_HelmetO_ocamo",
    "H_HelmetO_oucamo",
    "H_RacingHelmet_1_black_F",
    "H_RacingHelmet_1_blue_F",
    "H_RacingHelmet_2_F",
    "H_RacingHelmet_1_F",
    "H_RacingHelmet_1_green_F",
    "H_RacingHelmet_1_orange_F",
    "H_RacingHelmet_1_red_F",
    "H_RacingHelmet_3_F",
    "H_RacingHelmet_4_F",
    "H_RacingHelmet_1_white_F",
    "H_RacingHelmet_1_yellow_F",
    "H_Hat_Safari_olive_F",
    "H_Hat_Safari_sand_F",
    "H_Shemag_olive",
    "H_Shemag_olive_hs",
    "H_ShemagOpen_tan",
    "H_ShemagOpen_khk",
    "H_Helmet_Skate",
    "H_HelmetO_ViperSP_ghex_F",
    "H_HelmetO_ViperSP_hex_F",
    "rhsgref_ssh68_emr",
    "rhsgref_ssh68_un",
    "H_HelmetB_TI_tna_F",
    "H_HelmetB_TI_arid_F",
    "H_StrawHat",
    "H_StrawHat_dark",
    "H_Hat_Tinfoil_F",
    "rhs_ushanka",
    "rhs_vkpo_cap",
    "H_WirelessEarpiece_F",
    "rhs_uniform_6sh122_v2",
    "rhs_uniform_6sh122_gloves_v2",
    "rhs_uniform_6sh122_v1",
    "rhs_uniform_6sh122_gloves_v1",
    "U_C_IDAP_Man_cargo_F",
    "U_C_IDAP_Man_Jeans_F",
    "U_C_IDAP_Man_casual_F",
    "U_C_IDAP_Man_shorts_F",
    "U_C_IDAP_Man_Tee_F",
    "U_C_IDAP_Man_TeeShorts_F",
    "U_I_C_Soldier_Bandit_4_F",
    "U_I_C_Soldier_Bandit_1_F",
    "U_I_C_Soldier_Bandit_2_F",
    "U_I_C_Soldier_Bandit_5_F",
    "U_I_C_Soldier_Bandit_3_F",
    "U_C_ArtTShirt_01_v6_F",
    "U_C_ArtTShirt_01_v1_F",
    "U_C_Man_casual_2_F",
    "U_C_ArtTShirt_01_v2_F",
    "U_C_ArtTShirt_01_v4_F",
    "U_C_Man_casual_3_F",
    "U_C_Man_casual_1_F",
    "U_C_ArtTShirt_01_v5_F",
    "U_C_ArtTShirt_01_v3_F",
    "U_C_Poloshirt_blue",
    "U_C_Poloshirt_burgundy",
    "U_C_Poloshirt_redwhite",
    "U_C_Poloshirt_salmon",
    "U_C_Poloshirt_stripped",
    "U_C_Poloshirt_tricolour",
    "U_Competitor",
    "U_C_ConstructionCoverall_Black_F",
    "U_C_ConstructionCoverall_Blue_F",
    "U_C_ConstructionCoverall_Red_F",
    "U_C_ConstructionCoverall_Vrana_F",
    "rhs_uniform_cossack",
    "FIR_CWU45_dayoff",
    "U_I_L_Uniform_01_camo_F",
    "U_I_L_Uniform_01_deserter_F",
    "U_C_Driver_1_black",
    "U_C_Driver_1_blue",
    "U_C_Driver_2",
    "U_C_Driver_1",
    "U_C_Driver_1_green",
    "U_C_Driver_1_orange",
    "U_C_Driver_1_red",
    "U_C_Driver_3",
    "U_C_Driver_4",
    "U_C_Driver_1_white",
    "U_C_Driver_1_yellow",
    "rhs_uniform_emr_des_patchless",
    "rhs_uniform_vdv_emr_des",
    "rhs_uniform_emr_patchless",
    "rhs_uniform_vdv_emr",
    "U_C_Uniform_Farmer_01_F",
    "U_O_T_Soldier_F",
    "U_O_CombatUniform_ocamo",
    "U_O_CombatUniform_oucamo",
    "U_C_FormalSuit_01_black_F",
    "U_C_FormalSuit_01_blue_F",
    "U_C_FormalSuit_01_gray_F",
    "U_C_FormalSuit_01_khaki_F",
    "U_C_FormalSuit_01_tshirt_black_F",
    "U_C_FormalSuit_01_tshirt_gray_F",
    "U_O_T_Sniper_F",
    "U_O_GhillieSuit",
    "U_BG_Guerrilla_6_1",
    "U_BG_Guerilla1_1",
    "U_BG_Guerilla1_2_F",
    "U_BG_Guerilla2_2",
    "U_BG_Guerilla2_1",
    "U_BG_Guerilla2_3",
    "U_BG_Guerilla3_1",
    "U_BG_leader",
    "rhsgref_uniform_TLA_1",
    "rhsgref_uniform_TLA_2",
    "U_C_HunterBody_grn",
    "U_OrestesBody",
    "U_C_Journalist",
    "U_C_E_LooterJacket_01_F",
    "U_I_L_Uniform_01_tshirt_black_F",
    "U_I_L_Uniform_01_tshirt_olive_F",
    "U_I_L_Uniform_01_tshirt_skull_F",
    "U_I_L_Uniform_01_tshirt_sport_F",
    "U_Marshal",
    "U_C_Mechanic_01_F",
    "U_O_T_Officer_F",
    "U_O_OfficerUniform_ocamo",
    "rhs_uniform_omon",
    "U_I_ParadeUniform_01_AAF_decorated_F",
    "U_O_ParadeUniform_01_CSAT_decorated_F",
    "U_I_E_ParadeUniform_01_LDF_decorated_F",
    "U_B_ParadeUniform_01_US_decorated_F",
    "U_I_ParadeUniform_01_AAF_F",
    "U_O_ParadeUniform_01_CSAT_F",
    "U_I_E_ParadeUniform_01_LDF_F",
    "U_B_ParadeUniform_01_US_F",
    "U_C_Paramedic_01_F",
    "U_I_C_Soldier_Para_2_F",
    "U_I_C_Soldier_Para_3_F",
    "U_I_C_Soldier_Para_5_F",
    "U_I_C_Soldier_Para_4_F",
    "U_I_C_Soldier_Para_1_F",
    "U_Rangemaster",
    "U_O_SpecopsUniform_ocamo",
    "U_C_Scientist",
    "U_C_Uniform_Scientist_01_formal_F",
    "U_C_Uniform_Scientist_01_F",
    "U_C_Uniform_Scientist_02_F",
    "U_C_Uniform_Scientist_02_formal_F",
    "U_O_V_Soldier_Viper_F",
    "U_O_V_Soldier_Viper_hex_F",
    "U_C_man_sport_1_F",
    "U_C_man_sport_3_F",
    "U_C_man_sport_2_F",
    "U_C_Man_casual_6_F",
    "U_C_Man_casual_4_F",
    "U_C_Man_casual_5_F",
    "rhs_uniform_vkpo",
    "rhs_uniform_vkpo_alt",
    "rhs_uniform_vkpo_gloves",
    "rhs_uniform_vkpo_gloves_alt",
    "U_I_Protagonist_VR",
    "U_C_Protagonist_VR",
    "U_O_Protagonist_VR",
    "U_B_Protagonist_VR",
    "U_C_WorkerCoveralls",
    "U_C_Poor_1"
];

// Items which should be added as allowed Items, when they get blacklisted, even if they are not in the blacklisted_from_arsenal array
KP_liberation_allowed_items_extension = [
    "ACE_Chemlight_Shield_Blue",
    "ACE_Chemlight_Shield_Green",
    "ACE_Chemlight_Shield_Orange",
    "ACE_Chemlight_Shield_Red",
    "ACE_Chemlight_Shield_White",
    "ACE_Chemlight_Shield_Yellow",
    "ACE_launch_NLAW_Used_F",
    "ACE_PreloadedMissileDummy_CUP",
    "ACE_PreloadedMissileDummy_Igla_CUP",
    "ACE_PreloadedMissileDummy_M72A6_CUP",
    "ACE_PreloadedMissileDummy_NLAW_CUP",
    "ACE_PreloadedMissileDummy_RPG18_CUP",
    "ACE_PreloadedMissileDummy_Stinger_CUP",
    "ACE_PreloadedMissileDummy_Strela_2_CUP",
    "ACE_ReserveParachute",
    "BWA3_acc_LLM01_flash_tan",
    "BWA3_acc_LLM01_flash_underbarrel",
    "BWA3_acc_LLM01_flash",
    "BWA3_acc_LLM01_laser_tan",
    "BWA3_acc_LLM01_laser_underbarrel",
    "BWA3_acc_LLM01_laser",
    "BWA3_acc_VarioRay_flash",
    "BWA3_acc_VarioRay_laser",
    "BWA3_Bunkerfaust",
    "BWA3_G36A2_pip",
    "BWA3_G36A2_tan_pip",
    "BWA3_optic_CompM2_G36A2",
    "BWA3_optic_CompM2_tan_G36A2",
    "BWA3_optic_EOTech_G36A2",
    "BWA3_optic_EOTech_Mag_Off",
    "BWA3_optic_EOTech_Mag_On",
    "BWA3_optic_EOTech_sand_G36A2",
    "BWA3_optic_EOTech_tan_Mag_Off",
    "BWA3_optic_EOTech_tan_Mag_On",
    "BWA3_optic_EOTech552_G36A2",
    "BWA3_optic_EOTech552_tan_G36A2",
    "BWA3_optic_Hensoldt_NSV",
    "BWA3_optic_M5Xi_MSR_MicroT2_pip",
    "BWA3_optic_M5Xi_MSR_pip",
    "BWA3_optic_M5Xi_Tremor3_MicroT2_pip",
    "BWA3_optic_M5Xi_Tremor3_pip",
    "BWA3_optic_MicroT1_G36A2",
    "BWA3_optic_MicroT2_G36A2",
    "BWA3_optic_NSA80_G36",
    "BWA3_optic_PMII_DMR_MicroT1_front_NSV_pip",
    "BWA3_optic_PMII_DMR_MicroT1_front_NSV",
    "BWA3_optic_PMII_DMR_MicroT1_front_pip",
    "BWA3_optic_PMII_DMR_MicroT1_rear_NSV_pip",
    "BWA3_optic_PMII_DMR_MicroT1_rear_NSV",
    "BWA3_optic_PMII_DMR_MicroT1_rear_pip",
    "BWA3_optic_PMII_DMR_NSV_pip",
    "BWA3_optic_PMII_DMR_NSV",
    "BWA3_optic_PMII_DMR_pip",
    "BWA3_optic_PMII_ShortdotCC_pip",
    "BWA3_optic_RSAS_brown_G36A2",
    "BWA3_optic_RSAS_G36A2",
    "BWA3_optic_RSAS_sand_G36A2",
    "BWA3_optic_RSAS_tan_G36A2",
    "BWA3_optic_ZO4x30_brown_IRV",
    "BWA3_optic_ZO4x30_brown_NSV",
    "BWA3_optic_ZO4x30_brown_pip",
    "BWA3_optic_ZO4x30_brown_RSAS_IRV_pip",
    "BWA3_optic_ZO4x30_brown_RSAS_IRV",
    "BWA3_optic_ZO4x30_brown_RSAS_NSV_pip",
    "BWA3_optic_ZO4x30_brown_RSAS_NSV",
    "BWA3_optic_ZO4x30_brown_RSAS_pip",
    "BWA3_optic_ZO4x30_IRV",
    "BWA3_optic_ZO4x30_MicroT2_brown_IRV",
    "BWA3_optic_ZO4x30_MicroT2_brown_NSV",
    "BWA3_optic_ZO4x30_MicroT2_IRV",
    "BWA3_optic_ZO4x30_MicroT2_NSV",
    "BWA3_optic_ZO4x30_NSV",
    "BWA3_optic_ZO4x30_pip",
    "BWA3_optic_ZO4x30_RSAS_IRV_pip",
    "BWA3_optic_ZO4x30_RSAS_IRV",
    "BWA3_optic_ZO4x30_RSAS_NSV_pip",
    "BWA3_optic_ZO4x30_RSAS_NSV",
    "BWA3_optic_ZO4x30_RSAS_pip",
    "BWA3_optic_ZO4x30i_MicroT2_pip",
    "BWA3_optic_ZO4x30i_MicroT2_sand_pip",
    "BWA3_optic_ZO4x30i_pip",
    "BWA3_optic_ZO4x30i_RSAS_pip",
    "BWA3_optic_ZO4x30i_RSAS_sand_pip",
    "BWA3_optic_ZO4x30i_sand_pip",
    "BWA3_PzF3_Used",
    "BWA3_PzF3",
    "BWA3_RGW90_Used",
    "BWA3_RGW90",
    "ItemRadioAcreFlagged",
    "ItemAndroid",
    "ItemCtab",
    "rhs_acc_ekp8_18b",
    "rhs_acc_ekp8_18c",
    "rhs_acc_ekp8_18d",
    "rhs_m136_hedp_mag",
    "rhs_m136_hp_mag",
    "rhs_m136_mag",
    "rhs_m72a7_mag",
    "rhs_rpg26_mag",
    "rhs_rshg2_mag",
    "rhs_weap_M136_used",
    "rhsusf_acc_anpeq15_bk_light_h",
    "rhsusf_acc_g33_T1_flip",
    "rhsusf_acc_g33_xps3_flip",
    "rhsusf_acc_g33_xps3_tan_flip",
    "sma_spitfire_03_rds_low_ard_red",
    "UK3CB_BAF_AT4_CS_AP_Mag",
    "UK3CB_BAF_Javelin_Launcher"
];

/* - Configuration settings for crates transported by vehicles.
Format = ["classname", distance behind vehicle to unload crate, attachTo positions for each box],    */
KPLIB_transportConfigs = [
    ["B_Heli_Transport_03_F", -8, [0,2.2,-1], [0,0.5,-1], [0,-1.2,-1]],
    ["B_Heli_Transport_03_unarmed_F", -8, [0,2.2,-1], [0,0.5,-1], [0,-1.2,-1]],
    ["B_T_Truck_01_cargo_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_T_Truck_01_covered_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_T_Truck_01_flatbed_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_T_Truck_01_transport_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_T_VTOL_01_infantry_F", -7.5,[0,4.7,-4.88],[0,3,-4.88],[0,1.3,-4.88],[0,-0.4,-4.88],[0,-2.1,-4.88]],
    ["B_T_VTOL_01_vehicle_F", -7.5,[0,4.7,-4.88],[0,3,-4.88],[0,1.3,-4.88],[0,-0.4,-4.88],[0,-2.1,-4.88]],
    ["B_Truck_01_cargo_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_Truck_01_covered_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_Truck_01_flatbed_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["B_Truck_01_transport_F", -6.5, [0,-0.4,0.4], [0,-2.1,0.4], [0,-3.8,0.4]],
    ["BW_AW101_Trans_Heer_F", -6.5, [0,4.2,-1.45], [0,2.5,-1.45], [0,0.8,-1.45], [0,-0.9,-1.45]],
    ["BW_LKW7T_Trans_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["C_IDAP_Van_02_transport_F", -5, [0,-1.75,0]],
    ["C_IDAP_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["C_Offroad_01_F", -6.5, [0,-1.7,0.4]],
    ["C_Truck_02_covered_F", -6.5, [0,0.3,0.05], [0,-1.3,0.05], [0,-2.9,0.05]],
    ["C_Truck_02_transport_F", -6.5, [0,0.3,0.05], [0,-1.3,0.05], [0,-2.9,0.05]],
    ["C_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["C_Van_02_service_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["C_Van_02_transport_F", -5, [0,-1.75,0]],
    ["C_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["CUP_B_C130J_Cargo_USMC",-10,[0,0.6,-3.76],[0,-0.9,-3.76],[0,-2.5,-3.76],[0,-4.2,-3.76],[0,2.2,-3.76],[0,3.8,-3.76],[0,5.5,-3.76]],
    ["CUP_B_CH47F_GB", -8, [0,-3.535,-1.9], [0,-1.819,-1.9], [0,0.98,-1.9], [0,3.037,-1.9]],
    ["CUP_B_CH47F_USA", -8, [0,-3.535,-1.9], [0,-1.819,-1.9], [0,0.98,-1.9], [0,3.037,-1.9]],
    ["CUP_B_CH53E_USMC", -8, [0,7.566,-3], [0,5.749,-3], [0,3.847,-3], [0,2,-3], [0,0.338,-3]],
    ["CUP_B_Kamaz_CDF", -6.5, [0,-0.4,0], [0,-2.6,0]],
    ["CUP_B_Kamaz_Open_CDF", -6.5, [0.12,0.4,0], [0.12,-1.8,0]],
    ["CUP_B_Mi17_CDF", -6.5, [0,2.7,-1.5], [00,0.6,-1.5]],
    ["CUP_B_Mi171Sh_ACR", -6.5, [0,2.7,-1.5], [00,0.6,-1.5]],
    ["CUP_B_Mi171Sh_Unarmed_ACR", -6.5, [0,2.7,-1.5], [00,0.6,-1.5]],
    ["CUP_B_MI6A_CDF", -8, [0,6,-0.6], [0,4.3,-0.6], [0,2.5,-0.6], [0,0.5,-0.6], [0,-1.2,-0.6], [0,-3.1,-0.6]],
    ["CUP_B_MTVR_USA", -6.5, [-0.009,-0.647,0.112], [-0.054,-2.535,0.112]],
    ["CUP_B_MTVR_USMC", -6.5, [-0.009,-0.647,0.112], [-0.054,-2.535,0.112]],
    ["CUP_B_MV22_USMC_RAMPGUN", -8, [0,3.3,-1.6], [0,1,-1.6], [0,-1.3,-1.6]],
    ["CUP_B_MV22_USMC", -8, [0,3.3,-1.6], [0,1,-1.6], [0,-1.3,-1.6]],
    ["CUP_B_MV22_VIV_USMC", -8, [0,3.3,-1.6], [0,1,-1.6], [0,-1.3,-1.6]],
    ["CUP_B_T810_Armed_CZ_DES", -6.5, [0,0,-0.5], [0,-2,-0.5]],
    ["CUP_B_T810_Armed_CZ_WDL", -6.5, [0,0,-0.5], [0,-2,-0.5]],
    ["CUP_B_T810_Unarmed_CZ_DES", -6.5, [0,0,0.2], [0,-2,0.2]],
    ["CUP_B_T810_Unarmed_CZ_WDL", -6.5, [0,0,0.2], [0,-2,0.2]],
    ["CUP_B_Ural_CDF", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_B_Ural_Open_CDF", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_B_Wolfhound_GMG_GB_D", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_GMG_GB_W", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_HMG_GB_D", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_HMG_GB_W", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_LMG_GB_D", -6.5, [0,-3.5,2.3]],
    ["CUP_B_Wolfhound_LMG_GB_W", -6.5, [0,-3.5,2.3]],
    ["CUP_C_Ural_Civ_01", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_C_Ural_Civ_03", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_C_Ural_Open_Civ_03", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Kamaz_Open_RU", -6.5, [0.12,0.4,0], [0.12,-1.8,0]],
    ["CUP_O_Kamaz_RU", -6.5, [0,-0.4,0], [0,-2.6,0]],
    ["CUP_O_Ural_CHDKZ", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_Open_CHDKZ", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_Open_SLA", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_Open_TKA", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_SLA", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Ural_TKA", -6.5, [0,-0.5,0], [0,-2.5,0]],
    ["CUP_O_Mi8_SLA_1", -6.5, [0,2.7,-1.5], [00,0.6,-1.5]],
    ["CUP_O_MI6A_CHDKZ", -8, [0,6,-0.6], [0,4.3,-0.6], [0,2.5,-0.6], [0,0.5,-0.6], [0,-1.2,-0.6], [0,-3.1,-0.6]],
    ["CUP_O_MI6A_TKA", -8, [0,6,-0.6], [0,4.3,-0.6], [0,2.5,-0.6], [0,0.5,-0.6], [0,-1.2,-0.6], [0,-3.1,-0.6]],
    ["CUP_O_C130J_Cargo_TKA",-10,[0,0.6,-3.76],[0,-0.9,-3.76],[0,-2.5,-3.76],[0,-4.2,-3.76],[0,2.2,-3.76],[0,3.8,-3.76],[0,5.5,-3.76]],
    ["gm_gc_army_ural4320_cargo_win", -5, [0.0722656,-0.539063,-0.1], [0.076416,-1.76904,-0.1], [0.0773926,-2.85742,-0.1]],
    ["gm_gc_army_ural4320_cargo", -5, [0.0722656,-0.539063,-0.1], [0.076416,-1.76904,-0.1], [0.0773926,-2.85742,-0.1]],
    ["gm_gc_bgs_ural4320_cargo", -5, [-0.0373535,-0.535156,-0.1], [-0.0344238,-1.76611,-0.1], [-0.0334473,-2.85547,-0.1]],
    ["gm_ge_army_kat1_451_container_win", -5, [-0.0280762,0.222656,-0.2], [-0.0202637,-1.31152,-0.2],[-0.0222168,-2.79834,-0.2]],
    ["gm_ge_army_kat1_451_container", -5, [-0.0280762,0.222656,-0.2], [-0.0202637,-1.31152,-0.2], [-0.0222168,-2.79834,-0.2]],
    ["gm_ge_army_kat1_454_cargo_win",-6.5, [-0.0217285,1.32764,0.35], [-0.00170898,-0.337891,0.35], [-0.0441895,-1.90332,0.35], [-0.0615234,-3.59033,0.35]],
    ["gm_ge_army_kat1_454_cargo",-6.5, [-0.0217285,1.32764,0.35], [-0.00170898,-0.337891,0.35], [-0.0441895,-1.90332,0.35], [-0.0615234,-3.59033,0.35]],
    ["gm_ge_army_u1300l_container_win", -5, [-0.0495605,-0.609863,-0.6], [0.147461,-2.06787,-0.6]],
    ["gm_ge_army_u1300l_container", -5, [-0.0495605,-0.609863,-0.6], [0.147461,-2.06787,-0.6]],
    ["greuh_eh101_gr", -6.5, [0,4.2,-1.45], [0,2.5,-1.45], [0,0.8,-1.45], [0,-0.9,-1.45]],
    ["I_C_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["I_C_Van_02_transport_F", -5, [0,-1.75,0]],
    ["I_C_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["I_E_Truck_02_F", -6.5, [0,0.3,0.05], [0,-1.3,0.05], [0,-2.9,0.05]],
    ["I_E_Truck_02_transport_F", -6.5, [0,0.3,0.05], [0,-1.3,0.05], [0,-2.9,0.05]],
    ["I_E_Van_02_transport_F", -5, [0,-1.75,0]],
    ["I_E_Van_02_transport_MP_F", -5, [0,-1.75,0]],
    ["I_E_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["I_G_Offroad_01_F", -6.5, [0,-1.7,0.4]],
    ["I_G_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["I_G_Van_02_transport_F", -5, [0,-1.75,0]],
    ["I_G_Van_02_vehicle_F", -5, [0,0.5,0], [0,-1.75,0]],
    ["I_Heli_Transport_02_F", -6.5, [0,4.2,-1.45], [0,2.5,-1.45], [0,0.8,-1.45], [0,-0.9,-1.45]],
    ["LOP_ISTS_OPF_Truck", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["LOP_SLA_Ural_open", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["LOP_TAK_Civ_Ural_open", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["LOP_TAK_Civ_Ural", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["LOP_TKA_Ural_open", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["LOP_TKA_Ural", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["O_G_Offroad_01_F", -6.5, [0,-1.7,0.4]],
    ["O_G_Van_01_transport_F", -6.5, [0,-1.1,0.25], [0,-2.6,0.25]],
    ["O_T_Truck_03_covered_ghex_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["O_T_Truck_03_transport_ghex_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["O_Truck_03_covered_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["O_Truck_03_transport_F", -6.5, [0,-0.8,0.4], [0,-2.4,0.4], [0,-4.0,0.4]],
    ["RHS_C130J", -9.5, [-0.8,8.0,-4.0], [0.8,8.0,-4.0], [-0.8,8.0,-2.8], [0.8,8.0,-2.8], [-0.8,6.5,-4.0], [0.8,6.5,-4.0], [-0.8,6.5,-2.8], [0.8,6.5,-2.8], [-0.8,5.0,-4.0], [0.8,5.0,-4.0], [-0.8,5.0,-2.8], [0.8,5.0,-2.8], [-0.8,3.5,-4.0], [0.8,3.5,-4.0], [-0.8,3.5,-2.8], [0.8,3.5,-2.8], [-0.8,2.0,-4.0], [0.8,2.0,-4.0], [-0.8,2.0,-2.8], [0.8,2.0,-2.8], [-0.8,0.5,-4.0], [0.8,0.5,-4.0], [-0.8,0.5,-2.8], [0.8,0.5,-2.8]],
    ["RHS_CH_47F_10", -8, [0,2.2,-1.7], [0,0.5,-1.7], [0,-1.2,-1.7]],
    ["RHS_CH_47F_light", -8, [0,2.2,-1.7], [0,0.5,-1.7], [0,-1.2,-1.7]],
    ["RHS_CH_47F", -8, [0,2.2,-1.7], [0,0.5,-1.7], [0,-1.2,-1.7]],
    ["rhs_kamaz5350_flatbed_cover_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
    ["rhs_kamaz5350_flatbed_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
    ["rhs_kamaz5350_open_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
    ["rhs_kamaz5350_vdv", -4.5, [0,0.67,-0.4], [0,-0.88,-0.4], [0,-2.43,-0.4]],
    ["RHS_Ural_Civ_03", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_MSV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_Civ_03", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_Flat_MSV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_Flat_VDV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_MSV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_Open_VDV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["RHS_Ural_VDV_01", -6.5, [0,-0.2,0.55], [0,-1.4,0.55], [0,-2.55,0.55]],
    ["rhsusf_CH53E_USMC_D", -11.0, [0,7,-3.2], [0,7,-2.0], [0,5.5,-3.2], [0,5.5,-2.0], [0,4,-3.2], [0,4,-2.0], [0,2.5,-3.2], [0,2.5,-2.0], [0,1.0,-3.2], [0,1.0,-2.0], [0,-0.5,-3.2], [0,-0.5,-2.0]],
    ["rhsusf_CH53E_USMC", -11.0, [0,7,-3.2], [0,7,-2.0], [0,5.5,-3.2], [0,5.5,-2.0], [0,4,-3.2], [0,4,-2.0], [0,2.5,-3.2], [0,2.5,-2.0], [0,1.0,-3.2], [0,1.0,-2.0], [0,-0.5,-3.2], [0,-0.5,-2.0]],
    ["rhsusf_M1078A1P2_B_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_M2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_M2_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_M2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_M2_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_B_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1078A1P2_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_M2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_M2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_B_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_D_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_D_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_WD_flatbed_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M1083A1P2_WD_fmtv_usarmy", -5.0, [0,-0.2,0.45], [0,-1.9,0.45]],
    ["rhsusf_M977A4_BKIT_M2_usarmy_d", -6.5, [0,0.4,0.1], [0,-1.3,0.1], [0,-3,0.1]],
    ["rhsusf_M977A4_BKIT_M2_usarmy_wd", -6.5, [0,0.4,0.1], [0,-1.3,0.1], [0,-3,0.1]],
    ["rhsusf_M977A4_BKIT_usarmy_d", -6.5, [0,0.4,0.8], [0,-1.3,0.8], [0,-3,0.8]],
    ["rhsusf_M977A4_BKIT_usarmy_wd", -6.5, [0,0.4,0.8], [0,-1.3,0.8], [0,-3,0.8]],
    ["rhsusf_M977A4_usarmy_d", -6.5, [0,0.4,0.8], [0,-1.3,0.8], [0,-3,0.8]],
    ["rhsusf_M977A4_usarmy_wd", -6.5, [0,0.4,0.8], [0,-1.3,0.8], [0,-3,0.8]],
    ["rhsusf_m998_d_2dr_halftop", -4.5, [0,-0.9,-0.2]],
    ["rhsusf_m998_w_2dr_halftop", -4.5, [0,-0.9,-0.2]],
    ["rhsusf_M1239_socom_d", -5, [-0.125,-1.73,-0.66], [0,-3.28,-0.66]],
    ["rhsusf_M1239_M2_socom_d", -5, [-0.125,-1.73,-0.66], [0,-3.28,-0.66]],
    ["rhsusf_M1239_MK19_socom_d", -5, [-0.125,-1.73,-0.66], [0,-3.28,-0.66]],
    ["sfp_tgb30", -5, [0.2,-0.1,2], [0.2,-2.1,2]],
    ["sfp_tgb40", -5, [0.1,-0.7,2], [0.1,-2.7,2]],
    ["UK3CB_BAF_Merlin_HC3_18_DPMT", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC3_32_MTP", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC3_CSAR_MTP", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC4_18_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC4_18_GPMG_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC4_32_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["UK3CB_BAF_Merlin_HC4_CSAR_Arctic", -7.5, [0.25,3.7,-1.5], [0.25,1.6,-1.5], [0.25,-0.4,-1.5]],
    ["USAF_C17",-10,[-1.2,14.4,-0.43],[-1.2,12.8,-0.43],[-1.2,11.1,-0.43],[-1.2,9.5,-0.43],[-1.2,7.9,-0.43],[-1.2,6.3,-0.43],[-1.2,4.6,-0.43],[-1.2,3,-0.43],[-1.2,1.4,-0.43],[-1.2,-0.1,-0.43],[-1.2,-1.8,-0.43],[1.2,14.4,-0.43],[1.2,12.8,-0.43],[1.2,11.2,-0.43],[1.2,9.6,-0.43],[1.2,7.9,-0.43],[1.2,6.3,-0.43],[1.2,4.7,-0.43],[1.2,3.1,-0.43],[1.2,1.5,-0.43],[1.2,0,-0.43],[1.2,-1.7,-0.43],[-1.2,14.5,1.22],[-1.2,12.8,1.22],[-1.2,11.2,1.2],[-1.2,9.5,1.22],[-1.2,7.9,1.22],[-1.2,6.3,1.22],[-1.2,4.7,1.22],[-1.2,3,1.22],[-1.2,1.4,1.22],[-1.2,-0.1,1.22],[-1.2,-1.7,1.22],[1.2,14.5,1.22],[1.2,12.8,1.22],[1.2,11.2,1.22],[1.2,9.6,1.22],[1.2,8,1.22],[1.2,6.3,1.22],[1.2,4.7,1.22],[1.2,3.1,1.22],[1.2,1.5,1.22],[1.2,0,1.22],[1.2,-1.6,1.22]],
    ["USAF_C130J",-10,[0,3.6,2.08],[0,2,2.08],[0,0.3,2.08],[0,-1.3,2.08]],
    ["USAF_C130J_Cargo",-10,[0,3.6,2.08],[0,2,2.08],[0,0.3,2.08],[0,-1.3,2.08],[0,5.3,2.08],[0,7,2.08]],
    ["uns_M35A2_Open", -5, [0,-0.6,0.1], [0,-2.3,0.1]],
    ["uns_M35A2", -5, [0,-0.6,0.1], [0,-2.3,0.1]],
    ["uns_m37b1", -5, [0,-1.8,0.15]],
    ["uns_nvatruck_mg", -5, [0,-1.05,0.8], [0,-2.75,0.8]],
    ["uns_nvatruck_open", -5, [0,-1.05,0.8], [0,-2.75,0.8]],
    ["uns_nvatruck", -5, [0,-1.05,0.8], [0,-2.75,0.8]]
];

/* Various other settings.
Everything the AI troups should be able to resupply from. */
KPLIB_aiResupplySources = [
    "B_APC_Tracked_01_CRV_F",
    "B_Slingload_01_Ammo_F",
    "B_T_APC_Tracked_01_CRV_F",
    "B_T_Truck_01_ammo_F",
    "B_Truck_01_ammo_F",
    "BW_LKW15T_Ammo_F",
    "CUP_B_Kamaz_Reammo_CDF",
    "CUP_B_MTVR_Ammo_USA",
    "CUP_B_MTVR_Ammo_USMC",
    "CUP_B_T810_Reammo_CZ_DES",
    "CUP_B_T810_Reammo_CZ_WDL",
    "CUP_O_Kamaz_Reammo_RU",
    "CUP_O_Ural_Reammo_CHDKZ",
    "CUP_O_Ural_Reammo_SLA",
    "CUP_O_Ural_Reammo_TKA",
    "CUP_O_V3S_Rearm_TKA",
    "gm_gc_army_ural4320_reammo_win",
    "gm_gc_army_ural4320_reammo",
    "gm_ge_army_kat1_451_reammo_win",
    "gm_ge_army_kat1_451_reammo",
    "I_E_Truck_02_Ammo_F",
    "Land_Pod_Heli_Transport_04_ammo_F",
    "O_Heli_Transport_04_ammo_F",
    "O_T_Truck_03_ammo_ghex_F",
    "O_Truck_03_ammo_F",
    "rhs_gaz66_ammo_msv",
    "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
    "rhsusf_M1239_MK19_Deploy_socom_d",
    "rhsusf_M1239_M2_Deploy_socom_d",
    "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d",
    "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd",
    "rhsusf_M977A4_AMMO_BKIT_usarmy_d",
    "rhsusf_M977A4_AMMO_BKIT_usarmy_wd",
    "rhsusf_M977A4_AMMO_usarmy_d",
    "rhsusf_M977A4_AMMO_usarmy_wd",
    "sfp_tgb40_ammo",
    "uns_M113_ENG",
    "uns_M35A2_ammo",
    "uns_motorpool1_repair"
];

// Everything that can resupply other vehicles.
vehicle_repair_sources = [
    "B_APC_Tracked_01_CRV_F",
    "B_Slingload_01_Repair_F",
    "B_T_APC_Tracked_01_CRV_F",
    "B_T_Truck_01_Repair_F",
    "B_Truck_01_Repair_F",
    "BW_LKW15T_Repair_F",
    "C_Offroad_01_repair_F",
    "CUP_B_Kamaz_Repair_CDF",
    "CUP_B_MTVR_Repair_USA",
    "CUP_B_MTVR_Repair_USMC",
    "CUP_B_T810_Repair_CZ_DES",
    "CUP_B_T810_Repair_CZ_WDL",
    "CUP_O_V3S_Repair_TKA",
    "CUP_O_Ural_Repair_SLA",
    "CUP_O_Ural_Repair_CHDKZ",
    "gm_gc_army_ural4320_repair_win",
    "gm_gc_army_ural4320_repair",
    "gm_ge_army_u1300l_repair_win",
    "gm_ge_army_u1300l_repair",
    "I_E_Truck_02_Box_F",
    "Land_Pod_Heli_Transport_04_repair_F",
    "O_Heli_Transport_04_repair_F",
    "O_T_Truck_03_repair_ghex_F",
    "O_Truck_03_repair_F",
    "RHS_Ural_Repair_VDV_01",
    "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
    "rhsusf_M1239_MK19_Deploy_socom_d",
    "rhsusf_M1239_M2_Deploy_socom_d",
    "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_d",
    "rhsusf_M977A4_REPAIR_BKIT_M2_usarmy_wd",
    "rhsusf_M977A4_REPAIR_BKIT_usarmy_d",
    "rhsusf_M977A4_REPAIR_BKIT_usarmy_wd",
    "rhsusf_M977A4_REPAIR_usarmy_d",
    "rhsusf_M977A4_REPAIR_usarmy_wd",
    "sfp_tgb30_repair",
    "UNS_Hanger_repair",
    "uns_M113_ENG",
    "uns_M35A2_repair",
    "uns_motorpool1_repair"
];

vehicle_rearm_sources = [
    "B_APC_Tracked_01_CRV_F",
    "B_Slingload_01_Ammo_F",
    "B_T_APC_Tracked_01_CRV_F",
    "B_T_Truck_01_ammo_F",
    "B_Truck_01_ammo_F",
    "BW_LKW15T_Ammo_F",
    "CUP_B_Kamaz_Reammo_CDF",
    "CUP_B_MTVR_Ammo_USA",
    "CUP_B_MTVR_Ammo_USMC",
    "CUP_B_T810_Reammo_CZ_DES",
    "CUP_B_T810_Reammo_CZ_WDL",
    "CUP_O_Kamaz_Reammo_RU",
    "CUP_O_Ural_Reammo_CHDKZ",
    "CUP_O_Ural_Reammo_SLA",
    "CUP_O_Ural_Reammo_TKA",
    "CUP_O_V3S_Rearm_TKA",
    "gm_gc_army_ural4320_reammo_win",
    "gm_gc_army_ural4320_reammo",
    "gm_ge_army_kat1_451_reammo_win",
    "gm_ge_army_kat1_451_reammo",
    "I_E_Truck_02_Ammo_F",
    "Land_Pod_Heli_Transport_04_ammo_F",
    "O_Heli_Transport_04_ammo_F",
    "O_T_Truck_03_ammo_ghex_F",
    "O_Truck_03_ammo_F",
    "rhs_gaz66_ammo_msv",
    "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
    "rhsusf_M1239_MK19_Deploy_socom_d",
    "rhsusf_M1239_M2_Deploy_socom_d",
    "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_d",
    "rhsusf_M977A4_AMMO_BKIT_M2_usarmy_wd",
    "rhsusf_M977A4_AMMO_BKIT_usarmy_d",
    "rhsusf_M977A4_AMMO_BKIT_usarmy_wd",
    "rhsusf_M977A4_AMMO_usarmy_d",
    "rhsusf_M977A4_AMMO_usarmy_wd",
    "sfp_tgb40_ammo",
    "uns_M113_ENG",
    "uns_M35A2_ammo"
];

vehicle_refuel_sources = [
    "B_APC_Tracked_01_CRV_F",
    "B_Slingload_01_Fuel_F",
    "B_T_APC_Tracked_01_CRV_F",
    "B_T_Truck_01_fuel_F",
    "B_Truck_01_fuel_F",
    "BW_LKW15T_Fuel_F",
    "C_Truck_02_fuel_F",
    "C_Van_01_fuel_F",
    "CUP_B_Kamaz_Refuel_CDF",
    "CUP_B_MTVR_Refuel_USA",
    "CUP_B_MTVR_Refuel_USMC",
    "CUP_B_T810_Refuel_CZ_DES",
    "CUP_B_T810_Refuel_CZ_WDL",
    "CUP_O_Kamaz_Refuel_RU",
    "CUP_O_Ural_Refuel_CHDKZ",
    "CUP_O_Ural_Refuel_SLA",
    "CUP_O_Ural_Refuel_TKA",
    "CUP_O_V3S_Refuel_TKA",
    "gm_gc_army_ural375d_refuel_win",
    "gm_gc_army_ural375d_refuel",
    "gm_ge_army_kat1_451_refuel_win",
    "gm_ge_army_kat1_451_refuel",
    "I_E_Truck_02_fuel_F",
    "Land_Pod_Heli_Transport_04_fuel_F",
    "O_Heli_Transport_04_fuel_F",
    "O_T_Truck_03_fuel_ghex_F",
    "O_Truck_03_fuel_F",
    "RHS_Ural_Fuel_VDV_01",
    "rhsusf_M1078A1R_SOV_M2_D_fmtv_socom",
    "rhsusf_M1239_MK19_Deploy_socom_d",
    "rhsusf_M1239_M2_Deploy_socom_d",
    "rhsusf_M978A4_BKIT_usarmy_d",
    "rhsusf_M978A4_BKIT_usarmy_wd",
    "rhsusf_M978A4_usarmy_d",
    "rhsusf_M978A4_usarmy_wd",
    "sfp_tgb40_fuel",
    "uns_M113_ENG",
    "uns_M35A2_fuel",
    "uns_M35A2_fueltanker"
];

// Classnames of boats, so they can be built on water.
boats_names = [
    "B_Boat_Armed_01_minigun_F",
    "B_Boat_Transport_01_F",
    "B_SDV_01_F",
    "B_T_Boat_Armed_01_minigun_F",
    "B_T_Boat_Transport_01_F",
    "O_Boat_Armed_01_hmg_F",
    "O_Boat_Transport_01_F",
    "O_T_Boat_Armed_01_hmg_F",
    "O_T_Boat_Transport_01_F",
    "CUP_B_MK10_GB",
    "CUP_B_RHIB_USMC",
    "CUP_B_RHIB2Turret_USMC",
    "CUP_B_LCU1600_USMC",
    "CUP_O_LCVP_SLA",
    "CUP_O_LCVP_VIV_SLA",
    "CUP_O_PBX_SLA",
    "rhsusf_mkvsoc",
    "sfp_gruppbat",
    "sfp_rbb_norrkoping",
    "sfp_strb90_rws",
    "sfp_strb90",
    "uns_PBR_M10",
    "uns_pbr_mk18",
    "uns_pbr",
    "UNS_Zodiac_W"
];

// Classnames of artillery vehicles, which should be added to the support module
// (Needed/Favorized as BIS_SUPP_eligible_Artillery from the support module isn't broadcasted over the network and may hold unwanted vehicles)
KP_liberation_suppMod_artyVeh = [
    "B_G_Mortar_01_F",
    "B_MBT_01_arty_F",
    "B_MBT_01_mlrs_F",
    "B_Mortar_01_F",
    "B_Ship_Gun_01_F",
    "B_T_MBT_01_arty_F",
    "B_T_MBT_01_mlrs_F",
    "B_T_Mortar_01_F",
    "CUP_B_2b14_82mm_ACR",
    "CUP_B_2b14_82mm_CDF",
    "CUP_B_BM21_CDF",
    "CUP_B_D30_CDF",
    "CUP_B_L16A2_BAF_DDPM",
    "CUP_B_L16A2_BAF_MPT",
    "CUP_B_L16A2_BAF_WDL",
    "CUP_B_M1129_MC_MK19_Desert_Slat",
    "CUP_B_M1129_MC_MK19_Desert",
    "CUP_B_M1129_MC_MK19_Woodland_Slat",
    "CUP_B_M1129_MC_MK19_Woodland",
    "CUP_B_M119_US",
    "CUP_B_M119_USMC",
    "CUP_B_M252_US",
    "CUP_B_M252_USMC",
    "CUP_B_M270_DPICM_BAF_DES",
    "CUP_B_M270_DPICM_BAF_WOOD",
    "CUP_B_M270_DPICM_USA",
    "CUP_B_M270_DPICM_USMC",
    "CUP_B_M270_HE_BAF_DES",
    "CUP_B_M270_HE_BAF_WOOD",
    "CUP_B_M270_HE_USA",
    "CUP_B_M270_HE_USMC",
    "CUP_B_RM70_CZ",
    "CUP_I_2b14_82mm_TK_GUE",
    "CUP_I_D30_TK_GUE",
    "CUP_I_Hilux_armored_MLRS_TK",
    "CUP_I_Hilux_armored_podnos_TK",
    "CUP_I_Hilux_armored_UB32_TK",
    "CUP_I_Hilux_MLRS_TK",
    "CUP_I_Hilux_podnos_TK",
    "CUP_I_Hilux_UB32_TK",
    "CUP_I_M119_RACS",
    "CUP_I_M252_RACS",
    "CUP_I_M270_DPICM_AAF",
    "CUP_I_M270_DPICM_RACS",
    "CUP_I_M270_HE_AAF",
    "CUP_I_M270_HE_RACS",
    "CUP_O_2b14_82mm_ChDKZ",
    "CUP_O_2b14_82mm_RU",
    "CUP_O_2b14_82mm_SLA",
    "CUP_O_2b14_82mm_TK_INS",
    "CUP_O_2b14_82mm_TK",
    "CUP_O_BM21_CHDKZ",
    "CUP_O_BM21_RU",
    "CUP_O_BM21_SLA",
    "CUP_O_BM21_TKA",
    "CUP_O_D30_ChDKZ",
    "CUP_O_D30_RU",
    "CUP_O_D30_SLA",
    "CUP_O_D30_TK_INS",
    "CUP_O_D30_TK",
    "CUP_O_Hilux_armored_MLRS_TK_INS",
    "CUP_O_Hilux_armored_podnos_TK_INS",
    "CUP_O_Hilux_armored_UB32_TK_INS",
    "CUP_O_Hilux_MLRS_TK_INS",
    "CUP_O_Hilux_podnos_TK_INS",
    "CUP_O_Hilux_UB32_TK_INS",
    "I_E_Mortar_01_F",
    "I_E_Truck_02_MRL_F",
    "I_G_Mortar_01_F",
    "I_Mortar_01_F",
    "I_Truck_02_MRL_F",
    "O_G_Mortar_01_F",
    "O_MBT_02_arty_F",
    "O_Mortar_01_F",
    "O_T_MBT_02_arty_ghex_F",
    "rhs_2b14_82mm_msv",
    "rhs_2b14_82mm_vdv",
    "rhs_2b14_82mm_vmf",
    "rhs_2s1_tv",
    "rhs_2s1_vmf",
    "rhs_2s3_tv",
    "RHS_BM21_MSV_01",
    "RHS_BM21_VDV_01",
    "RHS_BM21_VMF_01",
    "RHS_BM21_VV_01",
    "rhs_D30_msv",
    "rhs_D30_vdv",
    "rhs_D30_vmf",
    "RHS_M119_D",
    "RHS_M119_WD",
    "RHS_M252_D",
    "RHS_M252_USMC_D",
    "RHS_M252_USMC_WD",
    "RHS_M252_WD",
    "rhsusf_m109_usarmy",
    "rhsusf_m109d_usarmy",
    "rhsusf_M142_usarmy_D",
    "rhsusf_M142_usarmy_WD",
    "rhsusf_M142_usmc_WD",
    "Uns_D20_artillery",
    "Uns_D30_artillery",
    "uns_M1_81mm_mortar_arty",
    "uns_M1_81mm_mortar_pvp",
    "uns_M1_81mm_mortar",
    "Uns_M102_artillery",
    "uns_m107sp",
    "uns_m110sp",
    "uns_M113_M30_HQ",
    "uns_M113_M30",
    "Uns_M114_artillery",
    "uns_m1941_82mm_mortarNVA_arty",
    "uns_m1941_82mm_mortarNVA_pvp",
    "uns_m1941_82mm_mortarNVA",
    "uns_m1941_82mm_mortarVC",
    "uns_M2_60mm_mortar_pvp",
    "uns_M2_60mm_mortar",
    "uns_M30_107mm_mortar",
    "uns_Type55_mortar"
];

// Objects which are spawned as intel objects for pickup
KPLIB_intelObjectClasses = [
    "Land_File_research_F",
    "Land_Document_01_F"
];

// Classnames of buildings inside military sectors, which are valid to hold intel items
KPLIB_intelBuildingClasses = [
    "Land_Cargo_House_V1_F",
    "Land_Cargo_House_V2_F",
    "Land_Cargo_House_V3_F",
    "Land_Cargo_HQ_V1_F",
    "Land_Cargo_HQ_V2_F",
    "Land_Cargo_HQ_V3_F",
    "Land_i_Barracks_V1_dam_F",
    "Land_i_Barracks_V1_F",
    "Land_i_Barracks_V2_dam_F",
    "Land_i_Barracks_V2_F",
    "Land_Medevac_house_V1_F",
    "Land_Medevac_HQ_V1_F",
    "Land_MilOffices_V1_F",
    "Land_Research_house_V1_F",
    "Land_Research_HQ_F",
    "Land_u_Barracks_V2_F"
];

// Large storage area placement position offsets.
KP_liberation_large_storage_positions = [
    [-5.59961,3.60938,0.6],
    [-3.99902,3.60938,0.6],
    [-2.39941,3.60938,0.6],
    [-0.799805,3.60938,0.6],
    [0.800781,3.60938,0.6],
    [2.40039,3.60938,0.6],
    [4.00098,3.60938,0.6],
    [5.60059,3.60938,0.6],
    [-5.59961,1.80859,0.6],
    [-3.99902,1.80859,0.6],
    [-2.39941,1.80859,0.6],
    [-0.799805,1.80859,0.6],
    [0.800781,1.80859,0.6],
    [2.40039,1.80859,0.6],
    [4.00098,1.80859,0.6],
    [5.60059,1.80859,0.6],
    [-5.59961,0.00976563,0.6],
    [-3.99902,0.00976563,0.6],
    [-2.39941,0.00976563,0.6],
    [-0.799805,0.00976563,0.6],
    [0.800781,0.00976563,0.6],
    [2.40039,0.00976563,0.6],
    [4.00098,0.00976563,0.6],
    [5.60059,0.00976563,0.6],
    [-5.59961,-1.79102,0.6],
    [-3.99902,-1.79102,0.6],
    [-2.39941,-1.79102,0.6],
    [-0.799805,-1.79102,0.6],
    [0.800781,-1.79102,0.6],
    [2.40039,-1.79102,0.6],
    [4.00098,-1.79102,0.6],
    [5.60059,-1.79102,0.6],
    [-5.59961,-3.58984,0.6],
    [-3.99902,-3.58984,0.6],
    [-2.39941,-3.58984,0.6],
    [-0.799805,-3.58984,0.6],
    [0.800781,-3.58984,0.6],
    [2.40039,-3.58984,0.6],
    [4.00098,-3.58984,0.6],
    [5.60059,-3.58984,0.6]
];

// Small storage area placement position offsets.
KP_liberation_small_storage_positions = [
    [-2.34961,1.80078,0.6],
    [-0.75,1.80078,0.6],
    [0.850586,1.80078,0.6],
    [2.4502,1.80078,0.6],
    [-2.34961,0,0.6],
    [-0.75,0,0.6],
    [0.850586,0,0.6],
    [2.4502,0,0.6],
    [-2.34961,-1.79883,0.6],
    [-0.75,-1.79883,0.6],
    [0.850586,-1.79883,0.6],
    [2.4502,-1.79883,0.6]
];

// DO NOT CHANGE (unless you know what you are doing).
GRLIB_endgame = 0;
KP_liberation_production_interval = ceil (KP_liberation_production_interval / GRLIB_resources_multiplier);
GRLIB_battlegroup_size = GRLIB_battlegroup_size * (sqrt GRLIB_unitcap) * (sqrt GRLIB_csat_aggressivity);
GRLIB_civilians_amount = GRLIB_civilians_amount * GRLIB_civilian_activity;
GRLIB_blufor_cap = (GRLIB_blufor_cap * GRLIB_unitcap) min 100;
GRLIB_sector_cap = GRLIB_sector_cap * GRLIB_unitcap;
GRLIB_battlegroup_cap = GRLIB_battlegroup_cap * GRLIB_unitcap;
GRLIB_patrol_cap = GRLIB_patrol_cap * GRLIB_unitcap;

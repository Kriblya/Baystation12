/////////////////////////
//~~Bless this mess~~//
/////////////////////

/*
 * BASE TYPE
 */
/obj/item/rig/command
	name = "command HCM"
	suit_type = "command hardsuit"
	icon = 'code_ark/icons/obj/sol_uniques.dmi'
	desc = "A specialized hardsuit rig control module issued to command staff of the Expeditionary Corps and their peers."
	icon_state = "command_rig"
	armor = list(
		melee = ARMOR_MELEE_KNIVES,
		bullet = ARMOR_BALLISTIC_SMALL,
		laser = ARMOR_LASER_MINOR,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
		)
	online_slowdown = 0.50
	offline_slowdown = 2
	offline_vision_restriction = TINT_HEAVY

	chest_type = /obj/item/clothing/suit/space/rig/command
	helm_type = /obj/item/clothing/head/helmet/space/rig/command
	boot_type = /obj/item/clothing/shoes/magboots/rig/command
	glove_type = /obj/item/clothing/gloves/rig/command

	allowed = list(/obj/item/gun,
				   /obj/item/ammo_magazine,
				   /obj/item/device/flashlight,
				   /obj/item/tank,
				   /obj/item/device/suit_cooling_unit,
				   /obj/item/storage/secure/briefcase)

	req_access = list(access_sol_command)

/obj/item/clothing/head/helmet/space/rig/command
	light_overlay = "helmet_light_dual"
	icon = 'code_ark/icons/obj/clothing/sol/obj_head_solgov.dmi'
	item_icons = list(slot_head_str = 'code_ark/icons/mob/onmob/sol/onmob_head_solgov.dmi')
	camera = /obj/machinery/camera/network/sol_command
	species_restricted = list(SPECIES_HUMAN,SPECIES_IPC) //no available icons for aliens

/obj/item/clothing/suit/space/rig/command
	icon = 'code_ark/icons/obj/clothing/sol/obj_suit_solgov.dmi'
	item_icons = list(slot_wear_suit_str = 'code_ark/icons/mob/onmob/sol/onmob_suit_solgov.dmi')
	species_restricted = list(SPECIES_HUMAN,SPECIES_IPC)

/obj/item/clothing/shoes/magboots/rig/command
	icon = 'code_ark/icons/obj/clothing/sol/obj_feet_solgov.dmi'
	item_icons = list(slot_shoes_str = 'code_ark/icons/mob/onmob/sol/onmob_feet_solgov.dmi')
	species_restricted = list(SPECIES_HUMAN,SPECIES_IPC)

/obj/item/clothing/gloves/rig/command
	icon = 'code_ark/icons/obj/clothing/sol/obj_hands_solgov.dmi'
	item_icons = list(slot_gloves_str = 'code_ark/icons/mob/onmob/sol/onmob_hands_solgov.dmi')
	species_restricted = list(SPECIES_HUMAN,SPECIES_IPC)


/obj/item/rig/command/equipped
	initial_modules = list(
		/obj/item/rig_module/maneuvering_jets,
		/obj/item/rig_module/device/flash,
		/obj/item/rig_module/cooling_unit
		)

/*
 * EXECUTIVE OFFICER
 */
/obj/item/rig/command/xo
	name = "officer's command HCM"
	suit_type = "advanced command hardsuit"
	desc = "A specialized hardsuit rig control module issued to high ranking officers of the Expeditionary Corps and their peers."
	icon_state = "command_XO_rig"
	armor = list(
		melee = ARMOR_MELEE_KNIVES,
		bullet = ARMOR_BALLISTIC_SMALL,
		laser = ARMOR_LASER_MINOR,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
		)

	chest_type = /obj/item/clothing/suit/space/rig/command/xo
	helm_type = /obj/item/clothing/head/helmet/space/rig/command/xo
	boot_type = /obj/item/clothing/shoes/magboots/rig/command
	glove_type = /obj/item/clothing/gloves/rig/command

	req_access = list(access_sol_command)

/obj/item/clothing/head/helmet/space/rig/command/xo
	icon_state = "command_XO_rig"
/obj/item/clothing/suit/space/rig/command/xo
	icon_state = "command_XO_rig"
/obj/item/clothing/shoes/magboots/rig/command/xo
/obj/item/clothing/gloves/rig/command/xo


/obj/item/rig/command/xo/equipped
	initial_modules = list(
		/obj/item/rig_module/maneuvering_jets,
		/obj/item/rig_module/device/flash/advanced,
		/obj/item/rig_module/grenade_launcher/smoke,
		/obj/item/rig_module/cooling_unit)

/*
 * COMMANDING OFFICER
 */
/obj/item/rig/command/co
	name = "commanding officer's command HCM"
	suit_type = "advanced command hardsuit"
	desc = "A specialized hardsuit rig control module issued to commanding officers of the Expeditionary Corps."
	icon_state = "command_CO_rig"
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_SMALL,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
		)

	chest_type = /obj/item/clothing/suit/space/rig/command/co
	helm_type = /obj/item/clothing/head/helmet/space/rig/command/co
	boot_type = /obj/item/clothing/shoes/magboots/rig/command
	glove_type = /obj/item/clothing/gloves/rig/command

	req_access = list(access_sol_command)

/obj/item/clothing/head/helmet/space/rig/command/co
	icon_state = "command_CO_rig"
/obj/item/clothing/suit/space/rig/command/co
	icon_state = "command_CO_rig"
/obj/item/clothing/shoes/magboots/rig/command/co
/obj/item/clothing/gloves/rig/command/co


/obj/item/rig/command/co/equipped
	initial_modules = list(
		/obj/item/rig_module/ai_container,
		/obj/item/rig_module/maneuvering_jets,
		/obj/item/rig_module/device/flash/advanced,
		/obj/item/rig_module/grenade_launcher/smoke,
		/obj/item/rig_module/cooling_unit)

/*
 * CHIEF MEDICAL OFFICER
 */
/obj/item/rig/command/medical
	name = "medical command HCM"
	suit_type = "medical command hardsuit"
	desc = "A specialized hardsuit rig control module issued to ranking medical officers of the Expeditionary Corps and their peers."
	icon_state = "command_med_rig"

	chest_type = /obj/item/clothing/suit/space/rig/command/medical
	helm_type = /obj/item/clothing/head/helmet/space/rig/command/medical

	allowed = list(/obj/item/gun,
				   /obj/item/ammo_magazine,
				   /obj/item/device/flashlight,
				   /obj/item/tank,
			 	   /obj/item/device/suit_cooling_unit,
				   /obj/item/storage/firstaid,
				   /obj/item/device/scanner/health,
				   /obj/item/stack/medical,
				   /obj/item/roller)

	req_access = list(access_sol_command)

/obj/item/clothing/head/helmet/space/rig/command/medical
	icon_state = "command_med_rig"
/obj/item/clothing/suit/space/rig/command/medical
	icon_state = "command_med_rig"
/obj/item/clothing/shoes/magboots/rig/command/medical
/obj/item/clothing/gloves/rig/command/medical


/obj/item/rig/command/medical/equipped
	initial_modules = list(
		/obj/item/rig_module/maneuvering_jets,
		/obj/item/rig_module/device/flash,
		/obj/item/rig_module/device/healthscanner,
		/obj/item/rig_module/device/defib,
		/obj/item/rig_module/chem_dispenser/injector,
		/obj/item/rig_module/vision/medhud,
		/obj/item/rig_module/cooling_unit)

/*
* CHIEF OF SECURITY
*/
/obj/item/rig/command/security
	name = "security command HCM"
	suit_type = "security command hardsuit"
	desc = "A specialized hardsuit rig control module issued to ranking security officers of the Expeditionary Corps and their peers."
	icon_state = "command_sec_rig"
	armor = list(
		melee = ARMOR_MELEE_RESISTANT,
		bullet = ARMOR_BALLISTIC_PISTOL,
		laser = ARMOR_LASER_SMALL,
		energy = ARMOR_ENERGY_SMALL,
		bomb = ARMOR_BOMB_PADDED,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SMALL
		)

	chest_type = /obj/item/clothing/suit/space/rig/command/security
	helm_type = /obj/item/clothing/head/helmet/space/rig/command/security

	allowed = list(/obj/item/gun,
	 			  /obj/item/ammo_magazine,
	  			  /obj/item/handcuffs,
	   			  /obj/item/device/flashlight,
	    		  /obj/item/tank,
				  /obj/item/device/suit_cooling_unit,
				  /obj/item/melee/baton)

	req_access = list(access_sol_command)

/obj/item/clothing/head/helmet/space/rig/command/security
	icon_state = "command_sec_rig"
/obj/item/clothing/suit/space/rig/command/security
	icon_state = "command_sec_rig"
/obj/item/clothing/shoes/magboots/rig/command/security
/obj/item/clothing/gloves/rig/command/security


/obj/item/rig/command/security/equipped
	initial_modules = list(
		/obj/item/rig_module/maneuvering_jets,
		/obj/item/rig_module/device/flash,
		/obj/item/rig_module/vision/sechud,
		/obj/item/rig_module/cooling_unit)

/*
* CHIEF SCIENCE OFFICER
*/
/obj/item/rig/command/science
	name = "research command HCM"
	suit_type = "research command hardsuit"
	desc = "A specialized hardsuit rig control module issued to ranking research officers of the Expeditionary Corps."
	icon_state = "command_sci_rig"
	armor = list(
		melee = ARMOR_MELEE_KNIVES,
		bullet = ARMOR_BALLISTIC_SMALL,
		laser = ARMOR_LASER_MINOR,
		energy = ARMOR_ENERGY_STRONG,
		bomb = ARMOR_BOMB_RESISTANT,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SHIELDED
		)

	chest_type = /obj/item/clothing/suit/space/rig/command/science
	helm_type = /obj/item/clothing/head/helmet/space/rig/command/science

	allowed = list(/obj/item/gun,
				   /obj/item/ammo_magazine,
				   /obj/item/device/flashlight,
				   /obj/item/tank,
				   /obj/item/device/suit_cooling_unit,
			       /obj/item/stack/flag,
				   /obj/item/storage/excavation,
				   /obj/item/device/scanner/health,
				   /obj/item/device/measuring_tape,
				   /obj/item/device/ano_scanner,
				   /obj/item/device/depth_scanner,
				   /obj/item/device/core_sampler,
				   /obj/item/device/gps,
				   /obj/item/pinpointer/radio,
				   /obj/item/device/radio/beacon,
				   /obj/item/pickaxe/xeno,
				   /obj/item/storage/bag/fossils,
				   /obj/item/rig_module/grenade_launcher/light)

	req_access = list(access_sol_command)

/obj/item/clothing/head/helmet/space/rig/command/science
	icon_state = "command_sci_rig"

/obj/item/clothing/suit/space/rig/command/science
	icon_state = "command_sci_rig"

/obj/item/clothing/shoes/magboots/rig/command/science
/obj/item/clothing/gloves/rig/command/science


/obj/item/rig/command/science/equipped
	initial_modules = list(
		/obj/item/rig_module/maneuvering_jets,
		/obj/item/rig_module/device/flash,
		/obj/item/rig_module/device/anomaly_scanner,
		/obj/item/rig_module/grenade_launcher/light,
		/obj/item/rig_module/cooling_unit)

/*
* EXPLORATION
*/
/obj/item/rig/exploration
	name = "heavy exploration HCM"
	suit_type = "heavy exploration hardsuit"
	desc = "Expeditionary Corps' Exoplanet Exploration Armored Unit, A-Unit for short. Built for more hostile (and hungry) environments, it features additional armor and powered exoskeleton."
	icon_state = "command_exp_rig"
	armor = list(
		melee = ARMOR_MELEE_MAJOR,
		bullet = ARMOR_BALLISTIC_SMALL,
		laser = ARMOR_LASER_SMALL,
		energy = ARMOR_ENERGY_RESISTANT,
		bomb = ARMOR_BOMB_MINOR,
		bio = ARMOR_BIO_SHIELDED,
		rad = ARMOR_RAD_SHIELDED
		)

	chest_type = /obj/item/clothing/suit/space/rig/command
	helm_type = /obj/item/clothing/head/helmet/space/rig/command/exploration
	boot_type = /obj/item/clothing/shoes/magboots/rig/command
	glove_type = /obj/item/clothing/gloves/rig/command

	allowed = list(/obj/item/gun,
				   /obj/item/ammo_magazine,
				   /obj/item/device/flashlight,
				   /obj/item/tank,
				   /obj/item/device/suit_cooling_unit)

	online_slowdown = 0.50
	offline_slowdown = 4
	offline_vision_restriction = TINT_BLIND

/obj/item/clothing/head/helmet/space/rig/command/exploration
	camera = /obj/machinery/camera/network/sol_exploration
	icon_state = "command_exp_rig"
	light_overlay = "yellow_double_light"
	brightness_on = 0.8

/obj/item/rig/exploration/equipped
	initial_modules = list(
		/obj/item/rig_module/maneuvering_jets,
		/obj/item/rig_module/device/flash,
		/obj/item/rig_module/device/anomaly_scanner,
		/obj/item/rig_module/grenade_launcher/light,
		/obj/item/rig_module/cooling_unit)

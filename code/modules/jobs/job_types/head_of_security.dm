/datum/job/head_of_security
	title = "Chief Master At Arms"
	auto_deadmin_role_flags = DEADMIN_POSITION_HEAD|DEADMIN_POSITION_SECURITY
	department_head = list("Admiral")
	head_announce = list(RADIO_CHANNEL_SECURITY)
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the admiral"
	selection_color = "#ffdddd"
	req_admin_notify = 1
	minimal_player_age = 14
	exp_requirements = 300
	exp_type = EXP_TYPE_CREW
	exp_type_department = EXP_TYPE_SECURITY

	outfit = /datum/outfit/job/hos
	plasmaman_outfit = /datum/outfit/plasmaman/head_of_security
	departments = DEPARTMENT_SECURITY | DEPARTMENT_COMMAND

	mind_traits = list(TRAIT_DONUT_LOVER)
	liver_traits = list(TRAIT_LAW_ENFORCEMENT_METABOLISM, TRAIT_ROYAL_METABOLISM)

	paycheck = PAYCHECK_COMMAND
	paycheck_department = ACCOUNT_SEC

	display_order = JOB_DISPLAY_ORDER_HEAD_OF_SECURITY
	bounty_types = CIV_JOB_SEC

	family_heirlooms = list(/obj/item/book/manual/wiki/security_space_law)

/datum/job/head_of_security/announce(mob/living/carbon/human/H, announce_captaincy = FALSE)
	..()
	if(announce_captaincy)
		SSticker.OnRoundstart(CALLBACK(GLOBAL_PROC, .proc/minor_announce, "Due to staffing shortages, newly promoted Acting Captain [H.real_name] on deck!"))

/datum/outfit/job/hos
	name = "Chief Master At Arms"
	jobtype = /datum/job/head_of_security

	id = /obj/item/card/id/advanced/silver
	ears = /obj/item/radio/headset/heads/hos/alt
	belt = /obj/item/storage/belt/military
	l_pocket = /obj/item/pda/syndicate
	uniform = /obj/item/clothing/under/syndicate/camo
	r_pocket = /obj/item/flashlight/seclite
	glasses = /obj/item/clothing/glasses/hud/security/night
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/hos/beret
	suit = /obj/item/clothing/suit/armor/vest

	backpack = /obj/item/storage/backpack/duffelbag/syndie
	satchel = /obj/item/storage/backpack/duffelbag/syndie
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_LPOCKET
	suit_store = /obj/item/gun/energy/e_gun
	r_pocket = /obj/item/assembly/flash/handheld
	l_pocket = /obj/item/restraints/handcuffs
	backpack_contents = list(/obj/item/melee/baton/loaded=1, /obj/item/modular_computer/tablet/preset/advanced/command=1)

	implants = list(/obj/item/implant/mindshield)

	chameleon_extras = list(/obj/item/gun/energy/e_gun/hos, /obj/item/stamp/hos)

	id_trim = /datum/id_trim/job/head_of_security

/datum/outfit/job/hos/hardsuit
	name = "Head of Security (Hardsuit)"

	mask = /obj/item/clothing/mask/gas/sechailer
	suit = /obj/item/clothing/suit/space/hardsuit/security/hos
	suit_store = /obj/item/tank/internals/oxygen
	backpack_contents = list(/obj/item/melee/baton/loaded=1)

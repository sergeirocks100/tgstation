/datum/job/research_director
	title = "Chief Research Officer"
	auto_deadmin_role_flags = DEADMIN_POSITION_HEAD
	department_head = list("Admiral")
	head_announce = list("Science")
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the admiral"
	selection_color = "#ffddff"
	req_admin_notify = 1
	minimal_player_age = 7
	exp_type_department = EXP_TYPE_SCIENCE
	exp_requirements = 180
	exp_type = EXP_TYPE_CREW

	outfit = /datum/outfit/job/rd
	plasmaman_outfit = /datum/outfit/plasmaman/research_director
	departments = DEPARTMENT_SCIENCE | DEPARTMENT_COMMAND

	paycheck = PAYCHECK_COMMAND
	paycheck_department = ACCOUNT_SCI

	display_order = JOB_DISPLAY_ORDER_RESEARCH_DIRECTOR
	bounty_types = CIV_JOB_SCI

	family_heirlooms = list(/obj/item/toy/plush/slimeplushie)

/datum/job/research_director/announce(mob/living/carbon/human/H, announce_captaincy = FALSE)
	..()
	if(announce_captaincy)
		SSticker.OnRoundstart(CALLBACK(GLOBAL_PROC, .proc/minor_announce, "Due to staffing shortages, newly promoted Acting Captain [H.real_name] on deck!"))

/datum/outfit/job/rd
	name = "Chief Reseearch Officer"
	jobtype = /datum/job/research_director

	id = /obj/item/card/id/advanced/silver
	ears = /obj/item/radio/headset/heads/rd
	belt = /obj/item/storage/belt/utility/syndicate
	l_pocket = /obj/item/pda/syndicate
	uniform = /obj/item/clothing/under/syndicate/camo
	r_pocket = /obj/item/flashlight/seclite
	glasses = /obj/item/clothing/glasses/night
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/beret/sec/navyofficer
	suit = /obj/item/clothing/suit/armor/vest

	backpack = /obj/item/storage/backpack/duffelbag/syndie
	satchel = /obj/item/storage/backpack/duffelbag/syndie
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_LPOCKET
	backpack_contents = list(/obj/item/melee/classic_baton/telescopic=1, /obj/item/modular_computer/tablet/preset/advanced/command=1)

	skillchips = list(/obj/item/skillchip/job/research_director)

	chameleon_extras = /obj/item/stamp/rd

	id_trim = /datum/id_trim/job/research_director

/datum/outfit/job/rd/rig
	name = "Research Director (Hardsuit)"

	l_hand = null
	mask = /obj/item/clothing/mask/breath
	suit = /obj/item/clothing/suit/space/hardsuit/rd
	suit_store = /obj/item/tank/internals/oxygen
	internals_slot = ITEM_SLOT_SUITSTORE

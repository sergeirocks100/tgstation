/datum/job/station_engineer
	title = "Engine Technician"
	department_head = list("Chief Engineering Officer")
	faction = "Station"
	total_positions = 5
	spawn_positions = 5
	supervisors = "the chief engineering officer"
	selection_color = "#fff5cc"
	exp_requirements = 60
	exp_type = EXP_TYPE_CREW

	outfit = /datum/outfit/job/engineer
	plasmaman_outfit = /datum/outfit/plasmaman/engineering

	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_ENG

	liver_traits = list(TRAIT_ENGINEER_METABOLISM)

	display_order = JOB_DISPLAY_ORDER_STATION_ENGINEER
	bounty_types = CIV_JOB_ENG
	departments = DEPARTMENT_ENGINEERING

	family_heirlooms = list(/obj/item/clothing/head/hardhat, /obj/item/screwdriver, /obj/item/wrench, /obj/item/weldingtool, /obj/item/crowbar, /obj/item/wirecutters)

/datum/outfit/job/engineer
	name = "Engine Technician"
	jobtype = /datum/job/station_engineer

	ears = /obj/item/radio/headset/headset_eng
	belt = /obj/item/storage/belt/utility/syndicate
	l_pocket = /obj/item/pda/syndicate
	uniform = /obj/item/clothing/under/syndicate/rus_army
	r_pocket = /obj/item/flashlight/seclite
	glasses = /obj/item/clothing/glasses/meson/night
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/beret/durathread
	suit = /obj/item/clothing/suit/armor/vest

	backpack = /obj/item/storage/backpack/duffelbag/syndie
	satchel = /obj/item/storage/backpack/duffelbag/syndie
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_LPOCKET
	backpack_contents = list(/obj/item/modular_computer/tablet/preset/advanced/engineering=1)

	skillchips = list(/obj/item/skillchip/job/engineer)

	id_trim = /datum/id_trim/job/station_engineer

/datum/outfit/job/engineer/gloved
	name = "Station Engineer (Gloves)"
	gloves = /obj/item/clothing/gloves/color/yellow

/datum/outfit/job/engineer/gloved/rig
	name = "Station Engineer (Hardsuit)"
	mask = /obj/item/clothing/mask/breath
	suit = /obj/item/clothing/suit/space/hardsuit/engine
	suit_store = /obj/item/tank/internals/oxygen
	head = null
	internals_slot = ITEM_SLOT_SUITSTORE

/datum/outfit/job/engineer/gloved/gunner
	id_trim = /datum/id_trim/job/station_engineer/gunner

/datum/outfit/job/engineer/gloved/rig/gunner
	id_trim = /datum/id_trim/job/station_engineer/gunner

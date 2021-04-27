/datum/job/geneticist
	title = "Genetics Researcher"
	department_head = list("Research Director")
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the chief research officer"
	selection_color = "#ffeeff"
	exp_type = EXP_TYPE_CREW
	exp_requirements = 60

	outfit = /datum/outfit/job/geneticist
	plasmaman_outfit = /datum/outfit/plasmaman/genetics
	departments = DEPARTMENT_MEDICAL

	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_SCI

	display_order = JOB_DISPLAY_ORDER_GENETICIST
	bounty_types = CIV_JOB_SCI

	mail_goodies = list(
		/obj/item/storage/box/monkeycubes = 10
	)

	family_heirlooms = list(/obj/item/clothing/under/shorts/purple)

/datum/outfit/job/geneticist
	name = "Genetics Researcher"
	jobtype = /datum/job/geneticist

	ears = /obj/item/radio/headset/headset_sci
	belt = /obj/item/storage/belt/military
	l_pocket = /obj/item/pda/syndicate
	uniform = /obj/item/clothing/under/syndicate
	r_pocket = /obj/item/flashlight/seclite
	glasses = /obj/item/clothing/glasses/night
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/beret/durathread
	suit = /obj/item/clothing/suit/armor/vest

	backpack = /obj/item/storage/backpack/duffelbag/syndie
	satchel = /obj/item/storage/backpack/duffelbag/syndie
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_LPOCKET
	l_pocket = /obj/item/sequence_scanner

	id_trim = /datum/id_trim/job/geneticist

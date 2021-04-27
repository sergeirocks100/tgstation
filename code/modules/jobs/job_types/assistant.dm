/*
Assistant
*/
/datum/job/assistant
	title = "Lackey"
	faction = "Station"
	total_positions = 5
	spawn_positions = 5
	supervisors = "absolutely everyone"
	selection_color = "#dddddd"
	outfit = /datum/outfit/job/assistant
	plasmaman_outfit = /datum/outfit/plasmaman
	antag_rep = 7
	paycheck = PAYCHECK_ASSISTANT // Get a job. Job reassignment changes your paycheck now. Get over it.
	departments = DEPARTMENT_SERVICE

	liver_traits = list(TRAIT_GREYTIDE_METABOLISM)

	paycheck_department = ACCOUNT_CIV
	display_order = JOB_DISPLAY_ORDER_ASSISTANT

	family_heirlooms = list(/obj/item/storage/toolbox/mechanical/old/heirloom, /obj/item/clothing/gloves/cut/heirloom)

	mail_goodies = list(
		/obj/effect/spawner/lootdrop/donkpockets = 10,
		/obj/item/clothing/mask/gas = 10,
		/obj/item/clothing/gloves/color/fyellow = 7,
		/obj/item/choice_beacon/music = 5,
		/obj/item/toy/sprayoncan = 3,
		/obj/item/crowbar/large = 1
	)

/datum/outfit/job/assistant
	name = "Lackey"
	jobtype = /datum/job/assistant
	id_trim = /datum/id_trim/job/assistant

	belt = /obj/item/storage/belt/utility/syndicate
	l_pocket = /obj/item/pda/syndicate
	uniform = /obj/item/clothing/under/shorts/black
	glasses = /obj/item/clothing/glasses/sunglasses
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/hardhat/orange
	suit = /obj/item/clothing/suit/armor/vest/russian
	mask = /obj/item/clothing/mask/bandana/black

	backpack = /obj/item/storage/backpack/duffelbag/syndie
	satchel = /obj/item/storage/backpack/duffelbag/syndie
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_LPOCKET
/datum/job/botanist
	title = "Botanist"
	department_head = list("Corporate Liaison")
	faction = "Station"
	total_positions = 3
	spawn_positions = 2
	supervisors = "the corporate liaison"
	selection_color = "#bbe291"

	outfit = /datum/outfit/job/botanist
	plasmaman_outfit = /datum/outfit/plasmaman/botany

	paycheck = PAYCHECK_EASY
	paycheck_department = ACCOUNT_SRV
	display_order = JOB_DISPLAY_ORDER_BOTANIST
	bounty_types = CIV_JOB_GROW
	departments = DEPARTMENT_SERVICE

	family_heirlooms = list(/obj/item/cultivator, /obj/item/reagent_containers/glass/bucket, /obj/item/toy/plush/beeplushie)

/datum/outfit/job/botanist
	name = "Botanist"
	jobtype = /datum/job/botanist

	ears = /obj/item/radio/headset/headset_srv
	belt = /obj/item/storage/belt/military
	l_pocket = /obj/item/pda/syndicate
	uniform = /obj/item/clothing/under/syndicate
	r_pocket = /obj/item/flashlight/seclite
	glasses = /obj/item/clothing/glasses/night
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/beret/black
	suit = /obj/item/clothing/suit/toggle/labcoat

	backpack = /obj/item/storage/backpack/duffelbag/syndie
	satchel = /obj/item/storage/backpack/duffelbag/syndie
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_LPOCKET

	id_trim = /datum/id_trim/job/botanist

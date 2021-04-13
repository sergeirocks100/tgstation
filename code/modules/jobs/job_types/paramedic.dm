/datum/job/paramedic
	title = "Paramedic"
	department_head = list("Chief Medical Officer")
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the chief medical officer"
	selection_color = "#ffeef0"

	outfit = /datum/outfit/job/paramedic
	plasmaman_outfit = /datum/outfit/plasmaman/paramedic

	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_MED

	liver_traits = list(TRAIT_MEDICAL_METABOLISM)

	display_order = JOB_DISPLAY_ORDER_PARAMEDIC
	bounty_types = CIV_JOB_MED
	departments = DEPARTMENT_MEDICAL

	family_heirlooms = list(/obj/item/storage/firstaid/ancient/heirloom)

/datum/outfit/job/paramedic
	name = "Paramedic"
	jobtype = /datum/job/paramedic


	ears = /obj/item/radio/headset/headset_med
	l_pocket = /obj/item/pda/syndicate
	uniform = /obj/item/clothing/under/syndicate
	r_pocket = /obj/item/flashlight/seclite
	glasses = /obj/item/clothing/glasses/hud/health/night
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/beret/durathread
	suit = /obj/item/clothing/suit/armor/vest

	backpack = /obj/item/storage/backpack/duffelbag/syndie
	satchel = /obj/item/storage/backpack/duffelbag/syndie
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_LPOCKET
	backpack_contents = list(/obj/item/roller=1)
	belt = /obj/item/storage/belt/medical/paramedic
	pda_slot = ITEM_SLOT_LPOCKET

	skillchips = list(/obj/item/skillchip/quickercarry)

	chameleon_extras = /obj/item/gun/syringe

	id_trim = /datum/id_trim/job/paramedic

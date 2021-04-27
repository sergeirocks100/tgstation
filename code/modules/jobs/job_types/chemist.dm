/datum/job/chemist
	title = "Explosives Technician"
	department_head = list("Chief Medical Officer")
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the chief medical officer"
	selection_color = "#ffeef0"
	exp_type = EXP_TYPE_CREW
	exp_requirements = 60

	outfit = /datum/outfit/job/chemist
	plasmaman_outfit = /datum/outfit/plasmaman/chemist

	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_MED

	liver_traits = list(TRAIT_MEDICAL_METABOLISM)

	display_order = JOB_DISPLAY_ORDER_CHEMIST
	bounty_types = CIV_JOB_CHEM
	departments = DEPARTMENT_MEDICAL

	family_heirlooms = list(/obj/item/book/manual/wiki/chemistry, /obj/item/ph_booklet)

	mail_goodies = list(
		/datum/reagent/flash_powder = 15,
		/datum/reagent/exotic_stabilizer = 5,
		/datum/reagent/toxin/leadacetate = 5,
		/obj/item/paper/secretrecipe = 1
	)

/datum/outfit/job/chemist
	name = "Explosives Technician"
	jobtype = /datum/job/chemist

	ears = /obj/item/radio/headset/headset_med
	belt = /obj/item/storage/belt/utility/syndicate
	l_pocket = /obj/item/pda/syndicate
	uniform = /obj/item/clothing/under/syndicate
	r_pocket = /obj/item/flashlight/seclite
	glasses = /obj/item/clothing/glasses/sunglasses/chemical
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/beret/durathread
	suit = /obj/item/clothing/suit/toggle/labcoat/chemist

	backpack = /obj/item/storage/backpack/duffelbag/syndie
	satchel = /obj/item/storage/backpack/duffelbag/syndie
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_LPOCKET

	chameleon_extras = /obj/item/gun/syringe

	id_trim = /datum/id_trim/job/chemist

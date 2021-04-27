/datum/job/virologist
	title = "Bioweapons Technician"
	department_head = list("Chief Medical Officer")
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the chief medical officer"
	selection_color = "#ffeef0"
	exp_type = EXP_TYPE_CREW
	exp_requirements = 60

	outfit = /datum/outfit/job/virologist
	plasmaman_outfit = /datum/outfit/plasmaman/viro

	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_MED

	liver_traits = list(TRAIT_MEDICAL_METABOLISM)

	display_order = JOB_DISPLAY_ORDER_VIROLOGIST
	bounty_types = CIV_JOB_VIRO
	departments = DEPARTMENT_MEDICAL

	family_heirlooms = list(/obj/item/reagent_containers/syringe)

	mail_goodies = list(
		/obj/item/reagent_containers/glass/bottle/random_virus = 15,
		/obj/item/reagent_containers/glass/bottle/formaldehyde = 10,
		/obj/item/reagent_containers/glass/bottle/synaptizine = 10,
		/obj/item/stack/sheet/mineral/plasma = 10,
		/obj/item/stack/sheet/mineral/uranium = 5
	)


/datum/outfit/job/virologist
	name = "Bioweapons Technician"
	jobtype = /datum/job/virologist

	ears = /obj/item/radio/headset/headset_med
	mask = /obj/item/clothing/mask/surgical
	belt = /obj/item/storage/belt/utility/syndicate
	l_pocket = /obj/item/pda/syndicate
	uniform = /obj/item/clothing/under/syndicate/combat
	r_pocket = /obj/item/flashlight/seclite
	glasses = /obj/item/clothing/glasses/hud/health/night
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/beret/sec
	suit = /obj/item/clothing/suit/toggle/labcoat/virologist

	backpack = /obj/item/storage/backpack/duffelbag/syndie
	satchel = /obj/item/storage/backpack/duffelbag/syndie
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_LPOCKET

	id_trim = /datum/id_trim/job/virologist

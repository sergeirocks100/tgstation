/datum/job/janitor
	title = "Janitor"
	department_head = list("Corporate Liaison")
	faction = "Station"
	total_positions = 2
	spawn_positions = 1
	supervisors = "the corporate liaison"
	selection_color = "#bbe291"

	outfit = /datum/outfit/job/janitor
	plasmaman_outfit = /datum/outfit/plasmaman/janitor

	paycheck = PAYCHECK_EASY
	paycheck_department = ACCOUNT_SRV

	display_order = JOB_DISPLAY_ORDER_JANITOR
	departments = DEPARTMENT_SERVICE

	family_heirlooms = list(/obj/item/mop, /obj/item/clothing/suit/caution, /obj/item/reagent_containers/glass/bucket, /obj/item/paper/fluff/stations/soap)

/datum/outfit/job/janitor
	name = "Janitor"
	jobtype = /datum/job/janitor

	ears = /obj/item/radio/headset/headset_srv
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
	backpack_contents = list(/obj/item/modular_computer/tablet/preset/advanced=1)

	id_trim = /datum/id_trim/job/janitor

/datum/outfit/job/janitor/pre_equip(mob/living/carbon/human/H, visualsOnly)
	. = ..()
	if(GARBAGEDAY in SSevents.holidays)
		backpack_contents += /obj/item/gun/ballistic/revolver
		r_pocket = /obj/item/ammo_box/a357

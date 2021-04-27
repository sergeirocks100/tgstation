/datum/job/roboticist
	title = "Robotics Technician"
	department_head = list("Chief Research Officer")
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the chief research officer"
	selection_color = "#ffeeff"
	exp_requirements = 60
	exp_type = EXP_TYPE_CREW
	bounty_types = CIV_JOB_ROBO

	outfit = /datum/outfit/job/roboticist
	plasmaman_outfit = /datum/outfit/plasmaman/robotics
	departments = DEPARTMENT_SCIENCE

	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_SCI

	display_order = JOB_DISPLAY_ORDER_ROBOTICIST

	mail_goodies = list(
		/obj/item/storage/box/flashes = 20,
		/obj/item/stack/sheet/iron/twenty = 15,
		/obj/item/modular_computer/tablet/preset/advanced = 5
	)

	family_heirlooms = list(/obj/item/toy/plush/pkplush)

/datum/job/roboticist/New()
	. = ..()
	family_heirlooms += subtypesof(/obj/item/toy/prize)

/datum/outfit/job/roboticist
	name = "Robotics Technician"
	jobtype = /datum/job/roboticist

	ears = /obj/item/radio/headset/headset_sci
	belt = /obj/item/storage/belt/utility/syndicate
	l_pocket = /obj/item/pda/syndicate
	uniform = /obj/item/clothing/under/syndicate/rus_army
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
	suit = /obj/item/clothing/suit/toggle/labcoat/roboticist

	pda_slot = ITEM_SLOT_LPOCKET

	skillchips = list(/obj/item/skillchip/job/roboticist)

	id_trim = /datum/id_trim/job/roboticist

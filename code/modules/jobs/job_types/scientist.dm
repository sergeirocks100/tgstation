/datum/job/scientist
	title = "Researcher"
	department_head = list("Research Director")
	faction = "Station"
	total_positions = 5
	spawn_positions = 3
	supervisors = "the chief research officer"
	selection_color = "#ffeeff"
	exp_requirements = 60
	exp_type = EXP_TYPE_CREW

	outfit = /datum/outfit/job/scientist
	plasmaman_outfit = /datum/outfit/plasmaman/science

	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_SCI

	display_order = JOB_DISPLAY_ORDER_SCIENTIST
	bounty_types = CIV_JOB_SCI
	departments = DEPARTMENT_SCIENCE

	family_heirlooms = list(/obj/item/toy/plush/slimeplushie)

/datum/outfit/job/scientist
	name = "Researcher"
	jobtype = /datum/job/scientist

	ears = /obj/item/radio/headset/headset_sci
	belt = /obj/item/storage/belt/utility/syndicate
	l_pocket = /obj/item/pda/syndicate
	uniform = /obj/item/clothing/under/syndicate
	r_pocket = /obj/item/flashlight/seclite
	glasses = /obj/item/clothing/glasses/night
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/beret/durathread
	suit = /obj/item/clothing/suit/toggle/labcoat

	backpack = /obj/item/storage/backpack/duffelbag/syndie
	satchel = /obj/item/storage/backpack/duffelbag/syndie
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_LPOCKET

	id_trim = /datum/id_trim/job/scientist

/datum/outfit/job/scientist/pre_equip(mob/living/carbon/human/H)
	..()
	if(prob(0.4))
		neck = /obj/item/clothing/neck/tie/horrible

/datum/job/quartermaster
	title = "Deck Officer"
	department_head = list("Corporate Liaison")
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the corporate liaison"
	selection_color = "#d7b088"
	exp_type_department = EXP_TYPE_SUPPLY // This is so the jobs menu can work properly

	outfit = /datum/outfit/job/quartermaster
	plasmaman_outfit = /datum/outfit/plasmaman/cargo

	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_CAR

	liver_traits = list(TRAIT_PRETENDER_ROYAL_METABOLISM)

	display_order = JOB_DISPLAY_ORDER_QUARTERMASTER
	bounty_types = CIV_JOB_RANDOM
	departments = DEPARTMENT_CARGO

/datum/job/quartermaster/announce(mob/living/carbon/human/H, announce_captaincy = FALSE)
	..()
	if(announce_captaincy)
		SSticker.OnRoundstart(CALLBACK(GLOBAL_PROC, .proc/minor_announce, "Due to extreme staffing shortages, newly promoted Acting Captain [H.real_name] on deck!"))

	family_heirlooms = list(/obj/item/stamp, /obj/item/stamp/denied)

/datum/outfit/job/quartermaster
	name = "Deck Officer"
	jobtype = /datum/job/quartermaster

	ears = /obj/item/radio/headset/headset_cargo
	belt = /obj/item/storage/belt/utility/syndicate
	l_pocket = /obj/item/pda/syndicate
	uniform = /obj/item/clothing/under/syndicate/camo
	r_pocket = /obj/item/flashlight/seclite
	glasses = /obj/item/clothing/glasses/night
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/beret/sec
	suit = /obj/item/clothing/suit/armor/vest

	backpack = /obj/item/storage/backpack/duffelbag/syndie
	satchel = /obj/item/storage/backpack/duffelbag/syndie
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_LPOCKET
	l_hand = /obj/item/clipboard
	backpack_contents = list(/obj/item/modular_computer/tablet/preset/cargo=1)

	chameleon_extras = /obj/item/stamp/qm

	id_trim = /datum/id_trim/job/quartermaster

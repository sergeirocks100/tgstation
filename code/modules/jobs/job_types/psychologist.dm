/datum/job/psychologist
	title = "Psychologist"
	department_head = list("Corporate Liaison","Chief Medical Officer")
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the corporate liaison and the chief medical officer"
	selection_color = "#bbe291"

	outfit = /datum/outfit/job/psychologist
	plasmaman_outfit = /datum/outfit/plasmaman/psychologist

	paycheck = PAYCHECK_MEDIUM
	paycheck_department = ACCOUNT_SRV

	liver_traits = list(TRAIT_MEDICAL_METABOLISM)

	display_order = JOB_DISPLAY_ORDER_PSYCHOLOGIST
	departments = DEPARTMENT_SERVICE

	family_heirlooms = list(/obj/item/storage/pill_bottle)

/datum/outfit/job/psychologist
	name = "Psychologist"
	jobtype = /datum/job/psychologist

	ears = /obj/item/radio/headset/headset_srvmed
	belt = /obj/item/storage/belt/utility/syndicate
	l_pocket = /obj/item/pda/syndicate
	uniform = /obj/item/clothing/under/syndicate/sniper
	r_pocket = /obj/item/flashlight/seclite
	glasses = /obj/item/clothing/glasses/night
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/beret/black
	suit = /obj/item/clothing/suit/armor/vest

	backpack = /obj/item/storage/backpack/duffelbag/syndie
	satchel = /obj/item/storage/backpack/duffelbag/syndie
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_LPOCKET
	l_hand = /obj/item/clipboard

	backpack_contents = list(/obj/item/storage/pill_bottle/mannitol, /obj/item/storage/pill_bottle/psicodine, /obj/item/storage/pill_bottle/paxpsych, /obj/item/storage/pill_bottle/happinesspsych, /obj/item/storage/pill_bottle/lsdpsych)

	skillchips = list(/obj/item/skillchip/job/psychology)

	id_trim = /datum/id_trim/job/psychologist

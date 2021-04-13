/datum/job/lawyer
	title = "Corporate Lawyer"
	department_head = list("Corporate Liaison")
	faction = "Station"
	total_positions = 2
	spawn_positions = 2
	supervisors = "the corporate liaison"
	selection_color = "#bbe291"
	var/lawyers = 0 //Counts lawyer amount

	outfit = /datum/outfit/job/lawyer
	plasmaman_outfit = /datum/outfit/plasmaman/bar

	paycheck = PAYCHECK_EASY
	paycheck_department = ACCOUNT_SRV

	mind_traits = list(TRAIT_DONUT_LOVER)
	liver_traits = list(TRAIT_LAW_ENFORCEMENT_METABOLISM)

	display_order = JOB_DISPLAY_ORDER_LAWYER
	departments = DEPARTMENT_SERVICE

	family_heirlooms = list(/obj/item/gavelhammer, /obj/item/book/manual/wiki/security_space_law)

/datum/outfit/job/lawyer
	name = "Corporate Lawyer"
	jobtype = /datum/job/lawyer

	ears = /obj/item/radio/headset/headset_srvsec
	l_pocket = /obj/item/pda/lawyer
	uniform = /obj/item/clothing/under/suit/black_really
	glasses = /obj/item/clothing/glasses/sunglasses/big
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/laceup
	suit = /obj/item/clothing/suit/armor/vest

	backpack = /obj/item/storage/backpack/duffelbag/syndie
	satchel = /obj/item/storage/backpack/duffelbag/syndie
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_LPOCKET
	l_hand = /obj/item/storage/briefcase/lawyer

	chameleon_extras = /obj/item/stamp/law

	id_trim = /datum/id_trim/job/lawyer
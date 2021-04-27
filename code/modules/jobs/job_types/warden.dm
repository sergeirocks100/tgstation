/datum/job/warden
	title = "Brig Officer"
	auto_deadmin_role_flags = DEADMIN_POSITION_SECURITY
	department_head = list("Chief Master At Arms")
	faction = "Station"
	total_positions = 1
	spawn_positions = 1
	supervisors = "the chief master at arms"
	selection_color = "#ffeeee"
	minimal_player_age = 7
	exp_requirements = 300
	exp_type = EXP_TYPE_CREW

	outfit = /datum/outfit/job/warden
	plasmaman_outfit = /datum/outfit/plasmaman/warden

	paycheck = PAYCHECK_HARD
	paycheck_department = ACCOUNT_SEC

	mind_traits = list(TRAIT_DONUT_LOVER)
	liver_traits = list(TRAIT_LAW_ENFORCEMENT_METABOLISM)

	display_order = JOB_DISPLAY_ORDER_WARDEN
	bounty_types = CIV_JOB_SEC
	departments = DEPARTMENT_SECURITY

	family_heirlooms = list(/obj/item/book/manual/wiki/security_space_law)

	mail_goodies = list(
		/obj/item/storage/fancy/cigarettes = 15,
		/obj/item/storage/box/handcuffs = 10,
		/obj/item/storage/box/teargas = 10,
		/obj/item/storage/box/flashbangs = 10,
		/obj/item/storage/box/rubbershot = 10,
		/obj/item/storage/box/lethalshot = 5
	)

/datum/outfit/job/warden
	name = "Warden"
	jobtype = /datum/job/warden

	ears = /obj/item/radio/headset/headset_sec/alt
	belt = /obj/item/storage/belt/utility/syndicate
	l_pocket = /obj/item/pda/syndicate
	uniform = /obj/item/clothing/under/syndicate/camo
	r_pocket = /obj/item/flashlight/seclite
	glasses = /obj/item/clothing/glasses/hud/security/night
	gloves = /obj/item/clothing/gloves/color/black
	shoes = /obj/item/clothing/shoes/jackboots
	head = /obj/item/clothing/head/beret/sec/navywarden
	suit = /obj/item/clothing/suit/armor/vest

	backpack = /obj/item/storage/backpack/duffelbag/syndie
	satchel = /obj/item/storage/backpack/duffelbag/syndie
	duffelbag = /obj/item/storage/backpack/duffelbag/syndie
	box = /obj/item/storage/box/survival/syndie
	pda_slot = ITEM_SLOT_LPOCKET
	suit_store = /obj/item/gun/energy/disabler
	backpack_contents = list(/obj/item/melee/baton/loaded=1)

	implants = list(/obj/item/implant/mindshield)

	id_trim = /datum/id_trim/job/warden

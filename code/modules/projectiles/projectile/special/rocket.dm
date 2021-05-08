/obj/projectile/bullet/gyro
	name ="explosive bolt"
	icon_state= "bolter"
	damage = 50
	embedding = null
	shrapnel_type = null

/obj/projectile/bullet/gyro/on_hit(atom/target, blocked = FALSE)
	..()
	explosion(target, devastation_range = -1, light_impact_range = 2)
	return BULLET_ACT_HIT

/// PM9 HEDP rocket
/obj/projectile/bullet/a84mm
	name ="\improper HEDP rocket"
	desc = "USE A WEEL GUN"
	icon_state= "84mm-hedp"
	damage = 80
	var/anti_armour_damage = 200
	armour_penetration = 100
	dismemberment = 100
	embedding = null
	shrapnel_type = null

/obj/projectile/bullet/a84mm/on_hit(atom/target, blocked = FALSE)
	..()
	explosion(target, devastation_range = -1, heavy_impact_range = 1, light_impact_range = 3, flame_range = 4, flash_range = 1, adminlog = FALSE)

	if(ismecha(target))
		var/obj/vehicle/sealed/mecha/M = target
		M.take_damage(anti_armour_damage)
	if(issilicon(target))
		var/mob/living/silicon/S = target
		S.take_overall_damage(anti_armour_damage*0.75, anti_armour_damage*0.25)
	return BULLET_ACT_HIT

/// PM9 standard rocket
/obj/projectile/bullet/a84mm_he
	name ="\improper HE missile"
	desc = "Boom."
	icon_state = "missile"
	damage = 50
	ricochets_max = 0 //it's a MISSILE
	embedding = null
	shrapnel_type = null

/obj/projectile/bullet/a84mm_he/on_hit(atom/target, blocked=0)
	..()
	if(!isliving(target)) //if the target isn't alive, so is a wall or something
		explosion(target, heavy_impact_range = 1, light_impact_range = 2, flame_range = 3, flash_range = 4)
	else
		explosion(target, light_impact_range = 2, flame_range = 3, flash_range = 4)
	return BULLET_ACT_HIT

/// PM9 weak rocket
/obj/projectile/bullet/a84mm_weak
	name ="low-yield HE missile"
	desc = "Boom, but less so."
	icon_state = "missile"
	damage = 30
	ricochets_max = 0 //it's a MISSILE
	embedding = null
	shrapnel_type = null

/obj/projectile/bullet/a84mm_weak/on_hit(atom/target, blocked=0)
	..()
	if(!isliving(target)) //if the target isn't alive, so is a wall or something
		explosion(target, heavy_impact_range = 1, light_impact_range = 2, flame_range = 3, flash_range = 4)
	else
		explosion(target, light_impact_range = 2, flame_range = 3, flash_range = 4)
	return BULLET_ACT_HIT

/// Mech BRM-6 missile
/obj/projectile/bullet/a84mm_br
	name ="\improper HE missile"
	desc = "Boom."
	icon_state = "missile"
	damage = 30
	ricochets_max = 0 //it's a MISSILE
	embedding = null
	shrapnel_type = null
	var/sturdy = list(
	/turf/closed,
	/obj/vehicle/sealed/mecha,
	/obj/machinery/door,
	/obj/structure/window,
	/obj/structure/grille
	)

/obj/item/broken_missile
	name = "\improper broken missile"
	desc = "A missile that did not detonate. The tail has snapped and it is in no way fit to be used again."
	icon = 'icons/obj/guns/projectiles.dmi'
	icon_state = "missile_broken"
	w_class = WEIGHT_CLASS_TINY


/obj/projectile/bullet/a84mm_br/on_hit(atom/target, blocked=0)
	..()
	for(var/i in sturdy)
		if(istype(target, i))
			explosion(target, heavy_impact_range = 1, light_impact_range = 1, flash_range = 2)
			return BULLET_ACT_HIT
	//if(istype(target, /turf/closed) || ismecha(target))
	new /obj/item/broken_missile(get_turf(src), 1)

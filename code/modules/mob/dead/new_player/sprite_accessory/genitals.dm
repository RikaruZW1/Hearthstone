/datum/sprite_accessory/penis
	icon = 'icons/mob/sprite_accessory/genitals/penis.dmi'
	color_key_name = "Member"
	relevant_layers = list(BODY_BEHIND_LAYER, BODY_FRONT_LAYER)

/datum/sprite_accessory/penis/adjust_appearance_list(list/appearance_list, obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	generic_gender_feature_adjust(appearance_list, organ, bodypart, owner, OFFSET_BELT, OFFSET_BELT_F)

/datum/sprite_accessory/penis/get_icon_state(obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	//var/obj/item/organ/penis/pp = organ
	return "[icon_state]_1" //For now just the small state

/datum/sprite_accessory/penis/is_visible(obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	return is_human_part_visible(owner, HIDEJUMPSUIT|HIDECROTCH)

/datum/sprite_accessory/penis/human
	icon_state = "human"
	name = "Plain"
	color_key_defaults = list(KEY_SKIN_COLOR)

/datum/sprite_accessory/penis/knotted
	icon_state = "knotted"
	name = "Knotted"
	default_colors = list("e74b4b")

/datum/sprite_accessory/penis/knotted2
	name = "Knotted 2"
	icon_state = "knotted2"
	default_colors = list("e74b4b")

/datum/sprite_accessory/penis/flared
	icon_state = "flared"
	name = "Flared"
	color_key_defaults = list(KEY_SKIN_COLOR)

/datum/sprite_accessory/penis/barbknot
	icon_state = "barbknot"
	name = "Barbed, Knotted"
	default_colors = list("e74b4b")

/datum/sprite_accessory/penis/tapered
	icon_state = "tapered"
	name = "Tapered"
	default_colors = list("e74b4b")

/datum/sprite_accessory/penis/tentacle
	icon_state = "tentacle"
	name = "Tentacled"
	default_colors = list("e74b4b")

/datum/sprite_accessory/penis/hemi
	icon_state = "hemi"
	name = "Hemi"
	default_colors = list("e74b4b")

/datum/sprite_accessory/penis/hemiknot
	icon_state = "hemiknot"
	name = "Knotted Hemi"
	default_colors = list("e74b4b")

/datum/sprite_accessory/testicles
	icon = 'icons/mob/sprite_accessory/genitals/testicles.dmi'
	color_key_name = "Sack"
	relevant_layers = list(BODY_BEHIND_LAYER, BODY_FRONT_LAYER)

/datum/sprite_accessory/testicles/adjust_appearance_list(list/appearance_list, obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	generic_gender_feature_adjust(appearance_list, organ, bodypart, owner, OFFSET_BELT, OFFSET_BELT_F)

/datum/sprite_accessory/testicles/get_icon_state(obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	var/obj/item/organ/testicles/testes = organ
	return "[icon_state]_[testes.ball_size]"

/datum/sprite_accessory/testicles/is_visible(obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	return is_human_part_visible(owner, HIDEJUMPSUIT|HIDECROTCH)

/datum/sprite_accessory/testicles/pair
	name = "Pair"
	icon_state = "pair"

/datum/sprite_accessory/breasts
	icon = 'icons/mob/sprite_accessory/genitals/breasts.dmi'
	color_key_name = "Breasts"
	relevant_layers = list(BODY_BEHIND_LAYER, BODY_FRONT_LAYER)

/datum/sprite_accessory/breasts/get_icon_state(obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	var/obj/item/organ/breasts/badonkers = organ
	return "[icon_state]_[badonkers.breast_size]"

/datum/sprite_accessory/breasts/adjust_appearance_list(list/appearance_list, obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	generic_gender_feature_adjust(appearance_list, organ, bodypart, owner, OFFSET_ID, OFFSET_ID_F)

/datum/sprite_accessory/breasts/is_visible(obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	return is_human_part_visible(owner, HIDEBOOB|HIDEJUMPSUIT)

/datum/sprite_accessory/breasts/pair
	icon_state = "pair"
	name = "Pair"
	color_key_defaults = list(KEY_SKIN_COLOR)

/datum/sprite_accessory/breasts/quad
	icon_state = "quad"
	name = "Quad"
	color_key_defaults = list(KEY_SKIN_COLOR)

/datum/sprite_accessory/breasts/sextuple
	icon_state = "sextuple"
	name = "Sextuple"
	color_key_defaults = list(KEY_SKIN_COLOR)

/datum/sprite_accessory/vagina
	icon = 'icons/mob/sprite_accessory/genitals/vagina.dmi'
	color_key_name = "Nethers"
	relevant_layers = list(BODY_FRONT_LAYER)

/datum/sprite_accessory/vagina/adjust_appearance_list(list/appearance_list, obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	generic_gender_feature_adjust(appearance_list, organ, bodypart, owner, OFFSET_BELT, OFFSET_BELT_F)

/datum/sprite_accessory/vagina/is_visible(obj/item/organ/organ, obj/item/bodypart/bodypart, mob/living/carbon/owner)
	return is_human_part_visible(owner, HIDECROTCH|HIDEJUMPSUIT)

/datum/sprite_accessory/vagina/human
	icon_state = "human"
	name = "Plain"
	default_colors = list("f99696")

/datum/sprite_accessory/vagina/hairy
	icon_state = "hairy"
	name = "Hairy"
	color_key_defaults = list(KEY_HAIR_COLOR)

/datum/sprite_accessory/vagina/spade
	icon_state = "spade"
	name = "Spade"
	default_colors = list("e74b4b")

/datum/sprite_accessory/vagina/furred
	icon_state = "furred"
	name = "Furred"
	color_key_defaults = list(KEY_MUT_COLOR_ONE)

/datum/sprite_accessory/vagina/gaping
	icon_state = "gaping"
	name = "Gaping"
	default_colors = list("f99696")

/datum/sprite_accessory/vagina/cloaca
	icon_state = "cloaca"
	name = "Cloaca"
	default_colors = list("f99696")

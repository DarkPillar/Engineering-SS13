/* Diffrent misc types of sheets
 * Contains:
 * Metal
 * Plasteel
 * Wood
 * Cloth
 * Plastic
 * Cardboard
 * Paper Frames
 * Runed Metal (cult)
 * Brass (clockwork cult)
 * Bronze (bake brass)
 */

/*
 * Metal
 */
GLOBAL_LIST_INIT(metal_recipes, list ( \
	new/datum/stack_recipe("bar stool", /obj/structure/chair/stool/bar, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("bed", /obj/structure/bed, 2, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("chair", /obj/structure/chair, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("stool", /obj/structure/chair/stool, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
		new/datum/stack_recipe_list("comfy chairs", list( \
		new/datum/stack_recipe("beige comfy chair", /obj/structure/chair/comfy/beige, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("black comfy chair", /obj/structure/chair/comfy/black, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("brown comfy chair", /obj/structure/chair/comfy/brown, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("lime comfy chair", /obj/structure/chair/comfy/lime, 2, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("teal comfy chair", /obj/structure/chair/comfy/teal, 2, one_per_turf = TRUE, on_floor = TRUE), \
		)), \
	new/datum/stack_recipe_list("office chairs", list( \
		new/datum/stack_recipe("dark office chair", /obj/structure/chair/office/dark, 5, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("light office chair", /obj/structure/chair/office/light, 5, one_per_turf = TRUE, on_floor = TRUE), \
		)), \
	new/datum/stack_recipe_list("sofas", list(
		new /datum/stack_recipe("sofa (corner)", /obj/structure/chair/sofa/corner, 1, one_per_turf = TRUE, on_floor = TRUE),
		new /datum/stack_recipe("sofa (left)", /obj/structure/chair/sofa/left, 1, one_per_turf = TRUE, on_floor = TRUE),
		new /datum/stack_recipe("sofa (middle)", /obj/structure/chair/sofa, 1, one_per_turf = TRUE, on_floor = TRUE),
		new /datum/stack_recipe("sofa (right)", /obj/structure/chair/sofa/right, 1, one_per_turf = TRUE, on_floor = TRUE),
		)),
	null, \
	new/datum/stack_recipe("closet", /obj/structure/closet, 2, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe_list("filing cabinets", list( \
		new/datum/stack_recipe("blue filing cabinet", /obj/structure/filingcabinet/colored/blue, 2, time = 3 SECONDS, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("gray filing cabinet", /obj/structure/filingcabinet/filingcabinet, 2, time = 3 SECONDS, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("green filing cabinet", /obj/structure/filingcabinet/colored/green, 2, time = 3 SECONDS, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("light-blue filing cabinet", /obj/structure/filingcabinet/colored/lightblue, 2, time = 3 SECONDS, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("purple filing cabinet", /obj/structure/filingcabinet/colored/purple, 2, time = 3 SECONDS, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("red filing cabinet", /obj/structure/filingcabinet/colored/red, 2, time = 3 SECONDS, one_per_turf = TRUE, on_floor = TRUE), \
		new/datum/stack_recipe("yellow filing cabinet", /obj/structure/filingcabinet/colored/yellow, 2, time = 3 SECONDS, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("rack parts", /obj/item/rack_parts), \
		)), \
	null, \
	new/datum/stack_recipe("canister", /obj/machinery/portable_atmospherics/canister/generic, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("floor tile", /obj/item/stack/tile/plasteel, 1, 4, 20), \
	new/datum/stack_recipe("metal rod", /obj/item/stack/rods, 1, 2, 60), \
	null, \
	new/datum/stack_recipe("wall girders", /obj/structure/girder, 2, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("computer frame", /obj/structure/frame/computer, 5, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("machine frame", /obj/structure/frame/machine, 5, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("modular console", /obj/machinery/modular_computer/console/, 10, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new /datum/stack_recipe_list("airlock assemblies", list( \
		new /datum/stack_recipe("airtight hatch assembly", /obj/structure/door_assembly/door_assembly_hatch, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("atmospherics airlock assembly", /obj/structure/door_assembly/door_assembly_atmo, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("command airlock assembly", /obj/structure/door_assembly/door_assembly_com, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("engineering airlock assembly", /obj/structure/door_assembly/door_assembly_eng, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("external airlock assembly", /obj/structure/door_assembly/door_assembly_ext, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("external maintenance airlock assembly", /obj/structure/door_assembly/door_assembly_extmai, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("freezer airlock assembly", /obj/structure/door_assembly/door_assembly_fre, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("maintenance airlock assembly", /obj/structure/door_assembly/door_assembly_mai, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("maintenance hatch assembly", /obj/structure/door_assembly/door_assembly_mhatch, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("medical airlock assembly", /obj/structure/door_assembly/door_assembly_med, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("mining airlock assembly", /obj/structure/door_assembly/door_assembly_min, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("public airlock assembly", /obj/structure/door_assembly/door_assembly_public, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("research airlock assembly", /obj/structure/door_assembly/door_assembly_research, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("science airlock assembly", /obj/structure/door_assembly/door_assembly_science, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("security airlock assembly", /obj/structure/door_assembly/door_assembly_sec, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("standard airlock assembly", /obj/structure/door_assembly, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new /datum/stack_recipe("virology airlock assembly", /obj/structure/door_assembly/door_assembly_viro, 4, time = 50, one_per_turf = 1, on_floor = 1), \
	)), \
	null, \
	new/datum/stack_recipe("directional firelock frame", /obj/structure/firelock_frame/border, 3, time = 50, on_floor = TRUE, placement_checks = STACK_CHECK_CARDINALS), \
	new/datum/stack_recipe("firelock frame", /obj/structure/firelock_frame, 3, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("meatspike frame", /obj/structure/kitchenspike_frame, 5, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("reflector frame", /obj/structure/reflector, 5, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("turret frame", /obj/machinery/porta_turret_construct, 5, time = 25, one_per_turf = TRUE, on_floor = TRUE), \
	null, \
	new/datum/stack_recipe("grenade casing", /obj/item/grenade/chem_grenade), \
	new/datum/stack_recipe("light fixture frame", /obj/item/wallframe/light_fixture, 2), \
	new/datum/stack_recipe("small light fixture frame", /obj/item/wallframe/light_fixture/small, 1), \
	null, \
	new/datum/stack_recipe("air alarm frame", /obj/item/wallframe/airalarm, 2), \
	new/datum/stack_recipe("airlock controller frame", /obj/item/wallframe/advanced_airlock_controller, 2), \
	new/datum/stack_recipe("apc frame", /obj/item/wallframe/apc, 2), \
	new/datum/stack_recipe("button frame", /obj/item/wallframe/button, 1), \
	new/datum/stack_recipe("extinguisher cabinet frame", /obj/item/wallframe/extinguisher_cabinet, 2), \
	new/datum/stack_recipe("fire alarm frame", /obj/item/wallframe/firealarm, 2), \
	new/datum/stack_recipe("telescreen frame", /obj/item/wallframe/telescreen, 3), \
	null, \
	new/datum/stack_recipe("floodlight frame", /obj/structure/floodlight_frame, 5, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("iron door", /obj/structure/mineral_door/iron, 20, one_per_turf = TRUE, on_floor = TRUE), \
))

/obj/item/stack/sheet/metal
	name = "metal"
	desc = "Sheets made out of metal."
	singular_name = "metal sheet"
	icon_state = "sheet-metal"
	item_state = "sheet-metal"
	materials = list(/datum/material/iron=MINERAL_MATERIAL_AMOUNT)
	throwforce = 10
	flags_1 = CONDUCT_1
	resistance_flags = FIRE_PROOF
	merge_type = /obj/item/stack/sheet/metal
	grind_results = list(/datum/reagent/iron = 20)
	point_value = 2
	tableVariant = /obj/structure/table
	matter_amount = 4

/obj/item/stack/sheet/metal/ratvar_act()
	new /obj/item/stack/tile/brass(loc, amount)
	qdel(src)

/obj/item/stack/sheet/metal/narsie_act()
	new /obj/item/stack/sheet/runed_metal(loc, amount)
	qdel(src)

/obj/item/stack/sheet/metal/fifty
	amount = 50

/obj/item/stack/sheet/metal/twenty
	amount = 20

/obj/item/stack/sheet/metal/ten
	amount = 10

/obj/item/stack/sheet/metal/five
	amount = 5

/obj/item/stack/sheet/metal/cyborg
	materials = list()
	is_cyborg = 1
	cost = 500

/obj/item/stack/sheet/metal/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.metal_recipes
	return ..()

/obj/item/stack/sheet/metal/suicide_act(mob/living/carbon/user)
	user.visible_message(span_suicide("[user] begins whacking [user.p_them()]self over the head with \the [src]! It looks like [user.p_theyre()] trying to commit suicide!"))
	return BRUTELOSS

/*
 * Plasteel
 */
GLOBAL_LIST_INIT(plasteel_recipes, list ( \
	new/datum/stack_recipe("bomb assembly", /obj/machinery/syndicatebomb/empty, 10, time = 50), \
	null, \
	new /datum/stack_recipe_list("airlock assemblies", list( \
		new/datum/stack_recipe("high security airlock assembly", /obj/structure/door_assembly/door_assembly_highsecurity, 4, time = 50, one_per_turf = 1, on_floor = 1), \
		new/datum/stack_recipe("vault door assembly", /obj/structure/door_assembly/door_assembly_vault, 6, time = 50, one_per_turf = 1, on_floor = 1), \
	)), \
))

/obj/item/stack/sheet/plasteel
	name = "plasteel"
	singular_name = "plasteel sheet"
	desc = "This sheet is an alloy of iron and plasma."
	icon_state = "sheet-plasteel"
	item_state = "sheet-metal"
	materials = list(/datum/material/iron=2000, /datum/material/plasma=2000)
	throwforce = 10
	flags_1 = CONDUCT_1
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 100, "acid" = 80)
	resistance_flags = FIRE_PROOF
	merge_type = /obj/item/stack/sheet/plasteel
	grind_results = list(/datum/reagent/iron = 20, /datum/reagent/toxin/plasma = 20)
	point_value = 25
	tableVariant = /obj/structure/table/reinforced
	matter_amount = 12

/obj/item/stack/sheet/plasteel/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.plasteel_recipes
	return ..()

/obj/item/stack/sheet/plasteel/twenty
	amount = 20

/obj/item/stack/sheet/plasteel/fifty
	amount = 50

/*
 * Wood
 */
GLOBAL_LIST_INIT(wood_recipes, list ( \
	new/datum/stack_recipe("apiary", /obj/structure/beebox, 40, time = 50),\
	new/datum/stack_recipe("book case", /obj/structure/bookcase, 4, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("coffin", /obj/structure/closet/crate/coffin, 5, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("display case chassis", /obj/structure/displaycase_chassis, 5, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("dog bed", /obj/structure/bed/dogbed, 10, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("dresser", /obj/structure/dresser, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("drying rack", /obj/machinery/smartfridge/drying_rack, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("easel", /obj/structure/easel, 7, time = 30), \
	new/datum/stack_recipe("firebrand", /obj/item/match/firebrand, 2, time = 100), \
	new/datum/stack_recipe("honey frame", /obj/item/honey_frame, 5, time = 10),\
	new/datum/stack_recipe("loom", /obj/structure/loom, 10, time = 15, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("mortar", /obj/item/reagent_containers/glass/mortar, 3), \
	new/datum/stack_recipe("ore box", /obj/structure/ore_box, 4, time = 50, one_per_turf = TRUE, on_floor = TRUE),\
	new/datum/stack_recipe("painting frame", /obj/item/wallframe/painting, 1, time = 10),\
  	new/datum/stack_recipe("pestle", /obj/item/pestle, 1, time = 50), \
	new/datum/stack_recipe("picture frame", /obj/item/wallframe/picture, 1, time = 10),\
	new/datum/stack_recipe("rake", /obj/item/cultivator/rake, 5, time = 10),\
	new/datum/stack_recipe("rifle stock", /obj/item/weaponcrafting/stock, 10, time = 40), \
	new/datum/stack_recipe("rolling pin", /obj/item/kitchen/rollingpin, 2, time = 30), \
	new/datum/stack_recipe("tiki mask", /obj/item/clothing/mask/gas/tiki_mask, 2), \
	new/datum/stack_recipe("winged wooden chair", /obj/structure/chair/wood/wings, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("wood floor tile", /obj/item/stack/tile/wood, 1, 4, 20), \
	new/datum/stack_recipe("wood table frame", /obj/structure/table_frame/wood, 2, time = 10), \
	new/datum/stack_recipe("wooden barricade", /obj/structure/barricade/wooden, 5, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("wooden bucket", /obj/item/reagent_containers/glass/bucket/wooden, 3, time = 10),\
	new/datum/stack_recipe("wooden buckler", /obj/item/shield/riot/buckler, 20, time = 40), \
	new/datum/stack_recipe("wooden chair", /obj/structure/chair/wood/, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("wooden crate", /obj/structure/closet/crate/wooden, 6, time = 50, one_per_turf = TRUE, on_floor = TRUE),\
	new/datum/stack_recipe("wooden door", /obj/structure/mineral_door/wood, 10, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("wooden sandals", /obj/item/clothing/shoes/sandal, 1), \

	null, \
	new/datum/stack_recipe_list("pews", list(
		new /datum/stack_recipe("pew (left)", /obj/structure/chair/pew/left, 3, one_per_turf = TRUE, on_floor = TRUE),
		new /datum/stack_recipe("pew (middle)", /obj/structure/chair/pew, 3, one_per_turf = TRUE, on_floor = TRUE),
		new /datum/stack_recipe("pew (right)", /obj/structure/chair/pew/right, 3, one_per_turf = TRUE, on_floor = TRUE)
		)),
	null, \
	)) //YOGS - remove baseball bats, this comment needs to be outside the proc though, so here's the removed line: new/datum/stack_recipe("baseball bat", /obj/item/melee/baseball_bat, 5, time = 15),

/obj/item/stack/sheet/mineral/wood
	name = "wooden plank"
	desc = "One can only guess that this is a bunch of wood."
	singular_name = "wood plank"
	icon_state = "sheet-wood"
	item_state = "sheet-wood"
	icon = 'icons/obj/stack_objects.dmi'
	sheettype = "wood"
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 0)
	resistance_flags = FLAMMABLE
	merge_type = /obj/item/stack/sheet/mineral/wood
	novariants = TRUE
	grind_results = list(/datum/reagent/cellulose = 20) //no lignocellulose or lignin reagents yet,

/obj/item/stack/sheet/mineral/wood/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.wood_recipes
	return ..()

/obj/item/stack/sheet/mineral/wood/fifty
	amount = 50

/obj/item/stack/sheet/mineral/wood/mushroom
	desc = "Wood made of packed together mushroom shavings that have dried and changed color. Just tough enough to pass as wood."

/*
 * Bamboo
 */

GLOBAL_LIST_INIT(bamboo_recipes, list ( \
	new/datum/stack_recipe("bamboo spear", /obj/item/twohanded/bamboospear, 25, time = 90), \
	new/datum/stack_recipe("blow gun", /obj/item/gun/syringe/blowgun, 10, time = 70), \
	new/datum/stack_recipe("crude syringe", /obj/item/reagent_containers/syringe/crude, 5, time = 10), \
	new/datum/stack_recipe("punji sticks trap", /obj/structure/punji_sticks, 5, time = 30, one_per_turf = TRUE, on_floor = TRUE), \
	))

/obj/item/stack/sheet/mineral/bamboo
	name = "bamboo cuttings"
	desc = "Finely cut bamboo sticks."
	singular_name = "cut bamboo"
	icon_state = "sheet-bamboo"
	item_state = "sheet-bamboo"
	icon = 'icons/obj/stack_objects.dmi'
	sheettype = "bamboo"
	throwforce = 15
	armor = list("melee" = 0, "bullet" = 0, "laser" = 0, "energy" = 0, "bomb" = 0, "bio" = 0, "rad" = 0, "fire" = 50, "acid" = 0)
	resistance_flags = FLAMMABLE
	merge_type = /obj/item/stack/sheet/mineral/bamboo
	grind_results = list(/datum/reagent/cellulose = 10)

/obj/item/stack/sheet/mineral/bamboo/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.bamboo_recipes
	return ..()

/*
 * Cloth
 */
GLOBAL_LIST_INIT(cloth_recipes, list ( \
	new/datum/stack_recipe("white jumpskirt", /obj/item/clothing/under/skirt/color/white, 3), /*Ladies first*/ \
	new/datum/stack_recipe("white jumpsuit", /obj/item/clothing/under/color/white, 3), \
	new/datum/stack_recipe("white scarf", /obj/item/clothing/neck/scarf, 1), \
	new/datum/stack_recipe("white shoes", /obj/item/clothing/shoes/sneakers/white, 2), \
	null, \
	new/datum/stack_recipe("backpack", /obj/item/storage/backpack, 4), \
	new/datum/stack_recipe("duffel bag", /obj/item/storage/backpack/duffelbag, 6), \
	null, \
	new/datum/stack_recipe("bio bag", /obj/item/storage/bag/bio, 4), \
	new/datum/stack_recipe("book bag", /obj/item/storage/bag/books, 4), \
	new/datum/stack_recipe("chemistry bag", /obj/item/storage/bag/chemistry, 4), \
	new/datum/stack_recipe("construction bag", /obj/item/storage/bag/construction, 4), \
	new/datum/stack_recipe("mining satchel", /obj/item/storage/bag/ore, 4), \
	new/datum/stack_recipe("plant bag", /obj/item/storage/bag/plants, 4), \
	null, \
	new/datum/stack_recipe("bedsheet", /obj/item/bedsheet, 3), \
	new/datum/stack_recipe("empty sandbag", /obj/item/emptysandbag, 4), \
	new/datum/stack_recipe("improvised gauze", /obj/item/stack/medical/gauze/improvised, 1, 2, 6), \
	new/datum/stack_recipe("rag", /obj/item/reagent_containers/glass/rag, 1), \
	null, \
	new/datum/stack_recipe("fingerless gloves", /obj/item/clothing/gloves/fingerless, 1), \
	new/datum/stack_recipe("white beanie", /obj/item/clothing/head/beanie, 2), \
	new/datum/stack_recipe("white gloves", /obj/item/clothing/gloves/color/white, 3), \
	new/datum/stack_recipe("white softcap", /obj/item/clothing/head/soft/mime, 2), \
	null, \
	new/datum/stack_recipe("blindfold", /obj/item/clothing/glasses/blindfold, 2), \
	))

/obj/item/stack/sheet/cloth
	name = "cloth"
	desc = "Is it cotton? Linen? Denim? Burlap? Canvas? You can't tell."
	singular_name = "cloth roll"
	icon_state = "sheet-cloth"
	item_state = "sheet-cloth"
	resistance_flags = FLAMMABLE
	force = 0
	throwforce = 0
	merge_type = /obj/item/stack/sheet/cloth
	drop_sound = 'sound/items/handling/cloth_drop.ogg'
	pickup_sound =  'sound/items/handling/cloth_pickup.ogg'

/obj/item/stack/sheet/cloth/durathread
	name = "durathread"
	desc = "A fabric sown from incredibly durable threads, known for its usefulness in armor production."
	singular_name = "durathread roll"
	icon_state = "sheet-durathread"
	merge_type = /obj/item/stack/sheet/cloth/durathread
	drop_sound = 'sound/items/handling/cloth_drop.ogg'
	pickup_sound =  'sound/items/handling/cloth_pickup.ogg'

/obj/item/stack/sheet/cloth/durathread/Initialize(mapload, new_amount, merge = TRUE)
	. = ..()
	recipes = null //ree override

/obj/item/stack/sheet/cloth/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.cloth_recipes
	return ..()

/obj/item/stack/sheet/cloth/ten
	amount = 10

/obj/item/stack/sheet/cloth/five
	amount = 5

/obj/item/stack/sheet/wool
	name = "wool"
	desc = "A bundle of wool ready to be spun on the loom."
	singular_name = "wool ball"
	icon_state = "sheet-wool"
	item_state = "sheet-wool"
	icon = 'icons/obj/stack_objects.dmi'
	is_fabric = TRUE
	resistance_flags = FLAMMABLE
	force = 0
	throwforce = 0
	merge_type = /obj/item/stack/sheet/wool
	pull_effort = 30
	loom_result = /obj/item/stack/sheet/cloth

/obj/item/stack/sheet/cotton
	name = "raw cotton bundle"
	desc = "A bundle of raw cotton ready to be spun on the loom."
	singular_name = "raw cotton ball"
	icon_state = "sheet-cotton"
	item_state = "sheet-cotton"
	is_fabric = TRUE
	resistance_flags = FLAMMABLE
	force = 0
	throwforce = 0
	merge_type = /obj/item/stack/sheet/cotton
	pull_effort = 30
	loom_result = /obj/item/stack/sheet/cloth
	grind_results = list(/datum/reagent/cellulose = 20)

/obj/item/stack/sheet/cotton/durathread
	name = "raw durathread bundle"
	desc = "A bundle of raw durathread ready to be spun on the loom."
	singular_name = "raw durathread ball"
	icon_state = "sheet-durathreadraw"
	merge_type = /obj/item/stack/sheet/cotton/durathread
	pull_effort = 70
	loom_result = /obj/item/stack/sheet/cloth/durathread
	grind_results = list()


/*
 * Cardboard
 */
GLOBAL_LIST_INIT(cardboard_recipes, list (														\
	new/datum/stack_recipe("box", /obj/item/storage/box),										\
	new/datum/stack_recipe("cardboard cutout", /obj/item/cardboard_cutout, 5),					\
	new/datum/stack_recipe("cardborg helmet", /obj/item/clothing/head/cardborg),				\
	new/datum/stack_recipe("cardborg suit", /obj/item/clothing/suit/cardborg, 3),				\
	new/datum/stack_recipe("large box", /obj/structure/closet/cardboard, 4, one_per_turf = TRUE, on_floor = TRUE), \
	null,																						\

	new/datum/stack_recipe("folder", /obj/item/folder),											\
	new/datum/stack_recipe("pizza box", /obj/item/pizzabox),									\
	null,																						\
	//TO-DO: Find a proper way to just change the illustration on the box. Code isn't the issue, input is.
	new/datum/stack_recipe_list("fancy boxes", list(
		new /datum/stack_recipe("donk-pockets box", /obj/item/storage/box/donkpockets),			\
		new /datum/stack_recipe("donut box", /obj/item/storage/box/fancy/donut_box),				\
		new /datum/stack_recipe("egg box", /obj/item/storage/box/fancy/egg_box),					\
		new /datum/stack_recipe("monkey cube box", /obj/item/storage/box/monkeycubes),			\
		null,																					\

		new /datum/stack_recipe("bean bag ammo box", /obj/item/storage/box/beanbag),			\
		new /datum/stack_recipe("flashbang box", /obj/item/storage/box/flashbangs),				\
		new /datum/stack_recipe("flashes box", /obj/item/storage/box/flashes),					\
		new /datum/stack_recipe("handcuffs box", /obj/item/storage/box/handcuffs),				\
		new /datum/stack_recipe("ID card box", /obj/item/storage/box/ids),						\
		new /datum/stack_recipe("lethal ammo box", /obj/item/storage/box/lethalshot),			\
		new /datum/stack_recipe("PDA box", /obj/item/storage/box/PDAs),							\
		new /datum/stack_recipe("rubber shot ammo box", /obj/item/storage/box/rubbershot),		\
		null,																					\

		new /datum/stack_recipe("beaker box", /obj/item/storage/box/beakers),					\
		new /datum/stack_recipe("body bag box", /obj/item/storage/box/bodybags),					\
		new /datum/stack_recipe("latex gloves box", /obj/item/storage/box/gloves),				\
		new /datum/stack_recipe("pillbottle box", /obj/item/storage/box/pillbottles),			\
		new /datum/stack_recipe("prescription glasses box", /obj/item/storage/box/rxglasses),	\
		new /datum/stack_recipe("sterile masks box", /obj/item/storage/box/masks),				\
		new /datum/stack_recipe("syringe box", /obj/item/storage/box/syringes),					\
		null,																					\

		new /datum/stack_recipe("candle box", /obj/item/storage/box/fancy/candle_box),			\
		new /datum/stack_recipe("disk box", /obj/item/storage/box/disks),						\
		new /datum/stack_recipe("light bulbs box", /obj/item/storage/box/lights/bulbs),			\
		new /datum/stack_recipe("light tubes box", /obj/item/storage/box/lights/tubes),			\
		new /datum/stack_recipe("mixed lights box", /obj/item/storage/box/lights/mixed),		\
		new /datum/stack_recipe("mouse traps box", /obj/item/storage/box/mousetraps),			
		)),

	null,																						\
))

/obj/item/stack/sheet/cardboard	//BubbleWrap //it's cardboard you fuck
	name = "cardboard"
	desc = "Large sheets of card, like boxes folded flat."
	singular_name = "cardboard sheet"
	icon_state = "sheet-card"
	item_state = "sheet-card"
	resistance_flags = FLAMMABLE
	force = 0
	throwforce = 0
	merge_type = /obj/item/stack/sheet/cardboard
	novariants = TRUE
	grind_results = list(/datum/reagent/cellulose = 10)

/obj/item/stack/sheet/cardboard/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.cardboard_recipes
	return ..()

/obj/item/stack/sheet/cardboard/fifty
	amount = 50

/obj/item/stack/sheet/cardboard/attackby(obj/item/I, mob/user, params)
	if(istype(I, /obj/item/stamp/clown) && !istype(loc, /obj/item/storage))
		var/atom/droploc = drop_location()
		if(use(1))
			playsound(I, 'sound/items/bikehorn.ogg', 50, 1, -1)
			to_chat(user, span_notice("You stamp the cardboard! It's a clown box! Honk!"))
			if (amount >= 0)
				new/obj/item/storage/box/clown(droploc) //bugfix

	if(istype(I, /obj/item/stamp/chameleon) && !istype(loc, /obj/item/storage))
		var/atom/droploc = drop_location()
		if(use(1))
			to_chat(user, span_notice("You stamp the cardboard in a sinister way"))
			if (amount >= 0)
				new/obj/item/storage/box/syndie_kit(droploc)
	
	if(istype(I, /obj/item/stamp/syndiround) && !istype(loc, /obj/item/storage))
		var/atom/droploc = drop_location()
		if(use(1))
			to_chat(user, span_notice("You stamp the cardboard in a sinister way"))
			if (amount >= 0)
				new/obj/item/storage/box/syndie_kit(droploc)

	else if(I.is_hot())
		fire_act(I.is_hot())

	else
		. = ..()

/*
 * Runed Metal
 */

GLOBAL_LIST_INIT(runed_metal_recipes, list ( \
	new/datum/stack_recipe("altar", /obj/structure/destructible/cult/talisman, 3, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("archives", /obj/structure/destructible/cult/tome, 3, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("forge", /obj/structure/destructible/cult/forge, 3, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("pylon", /obj/structure/destructible/cult/pylon, 4, time = 40, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("runed door", /obj/machinery/door/airlock/cult, 1, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("runed girder", /obj/structure/girder/cult, 1, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	))

/obj/item/stack/sheet/runed_metal
	name = "runed metal"
	desc = "Sheets of cold metal with shifting inscriptions writ upon them."
	singular_name = "runed metal sheet"
	icon_state = "sheet-runed"
	item_state = "sheet-runed"
	icon = 'icons/obj/stack_objects.dmi'
	sheettype = "runed"
	merge_type = /obj/item/stack/sheet/runed_metal
	novariants = TRUE
	grind_results = list(/datum/reagent/iron = 5, /datum/reagent/blood = 15)

/obj/item/stack/sheet/runed_metal/ratvar_act()
	new /obj/item/stack/tile/brass(loc, amount)
	qdel(src)

/obj/item/stack/sheet/runed_metal/attack_self(mob/living/user)
	if(!iscultist(user))
		to_chat(user, span_warning("Only one with forbidden knowledge could hope to work this metal..."))
		return
	var/turf/T = get_turf(user) //we may have moved. adjust as needed...
	var/area/A = get_area(user)
	if((!is_station_level(T.z) && !is_mining_level(T.z) && !is_reebe(T.z)) || (A && !A.blob_allowed))
		to_chat(user, span_warning("The veil is not weak enough here."))
		return FALSE
	return ..()

/obj/item/stack/sheet/runed_metal/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.runed_metal_recipes
	return ..()

/obj/item/stack/sheet/runed_metal/fifty
	amount = 50

/obj/item/stack/sheet/runed_metal/ten
	amount = 10

/obj/item/stack/sheet/runed_metal/five
	amount = 5

/*
 * Brass
 */
GLOBAL_LIST_INIT(brass_recipes, list ( \
	new/datum/stack_recipe("wall gear", /obj/structure/destructible/clockwork/wall_gear, 3, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	null,
	new/datum/stack_recipe("brass pinion airlock", /obj/machinery/door/airlock/clockwork/brass, 5, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("brass windoor", /obj/machinery/door/window/clockwork, 2, time = 30, on_floor = TRUE, window_checks = TRUE), \
	new/datum/stack_recipe("pinion airlock", /obj/machinery/door/airlock/clockwork, 5, time = 50, one_per_turf = TRUE, on_floor = TRUE), \
	null,
	new/datum/stack_recipe("brass chair", /obj/structure/chair/brass, 1, time = 0, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("brass table frame", /obj/structure/table_frame/brass, 1, time = 5, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("directional brass window", /obj/structure/window/reinforced/clockwork/unanchored, time = 0, on_floor = TRUE, window_checks = TRUE), \
	new/datum/stack_recipe("fulltile brass window", /obj/structure/window/reinforced/clockwork/fulltile/unanchored, 2, time = 0, on_floor = TRUE, window_checks = TRUE), \
	null,
	new/datum/stack_recipe("sender - lever", /obj/structure/destructible/clockwork/trap/trigger/lever, 1, time = 10, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("sender - pressure sensor", /obj/structure/destructible/clockwork/trap/trigger/pressure_sensor, 2, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	new/datum/stack_recipe("sender - repeater", /obj/structure/destructible/clockwork/trap/trigger/repeater, 2, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	null,
	new/datum/stack_recipe("receiver - brass skewer", /obj/structure/destructible/clockwork/trap/brass_skewer, 2, time = 20, one_per_turf = TRUE, on_floor = TRUE, placement_checks = STACK_CHECK_ADJACENT), \
	new/datum/stack_recipe("receiver - steam vent", /obj/structure/destructible/clockwork/trap/steam_vent, 3, time = 30, one_per_turf = TRUE, on_floor = TRUE, placement_checks = STACK_CHECK_CARDINALS), \
))

/obj/item/stack/tile/brass
	name = "brass"
	desc = "Sheets made out of brass."
	singular_name = "brass sheet"
	icon_state = "sheet-brass"
	item_state = "sheet-brass"
	icon = 'icons/obj/stack_objects.dmi'
	resistance_flags = FIRE_PROOF | ACID_PROOF
	throwforce = 10
	max_amount = 50
	throw_speed = 1
	throw_range = 3
	turf_type = /turf/open/floor/clockwork
	novariants = FALSE
	grind_results = list(/datum/reagent/iron = 5, /datum/reagent/teslium = 15)
	merge_type = /obj/item/stack/tile/brass

/obj/item/stack/tile/brass/narsie_act()
	new /obj/item/stack/sheet/runed_metal(loc, amount)
	qdel(src)

/obj/item/stack/tile/brass/attack_self(mob/living/user)
	if(!is_servant_of_ratvar(user))
		to_chat(user, span_danger("[src] seems far too fragile and rigid to build with.")) //haha that's because it's actually replicant alloy you DUMMY
		return
	..()

/obj/item/stack/tile/brass/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.brass_recipes
	. = ..()
	pixel_x = 0
	pixel_y = 0

/obj/item/stack/tile/brass/fifty
	amount = 50

/obj/item/stack/tile/brass/ten
	amount = 10
/*
 * Bronze
 */

GLOBAL_LIST_INIT(bronze_recipes, list ( \
	new/datum/stack_recipe("wall gear", /obj/structure/girder/bronze, 2, time = 20, one_per_turf = TRUE, on_floor = TRUE), \
	null,
	new/datum/stack_recipe("bronze boots", /obj/item/clothing/shoes/bronze), \
	new/datum/stack_recipe("bronze hat", /obj/item/clothing/head/bronze), \
	new/datum/stack_recipe("bronze suit", /obj/item/clothing/suit/bronze), \
	null,
	new/datum/stack_recipe("bronze chair", /obj/structure/chair/bronze, 1, time = 0, one_per_turf = TRUE, on_floor = TRUE), \
))

/obj/item/stack/tile/bronze
	name = "brass"
	desc = "On closer inspection, what appears to be wholly-unsuitable-for-building brass is actually more structurally stable bronze."
	singular_name = "bronze sheet"
	icon_state = "sheet-brass"
	item_state = "sheet-brass"
	icon = 'icons/obj/stack_objects.dmi'
	resistance_flags = FIRE_PROOF | ACID_PROOF
	throwforce = 10
	max_amount = 50
	throw_speed = 1
	throw_range = 3
	turf_type = /turf/open/floor/bronze
	novariants = FALSE
	grind_results = list(/datum/reagent/iron = 5, /datum/reagent/copper = 3) //we have no "tin" reagent so this is the closest thing
	merge_type = /obj/item/stack/tile/bronze
	tableVariant = /obj/structure/table/bronze

/obj/item/stack/tile/bronze/attack_self(mob/living/user)
	if(is_servant_of_ratvar(user)) //still lets them build with it, just gives a message
		to_chat(user, span_danger("Wha... what is this cheap imitation crap? This isn't brass at all!"))
	..()

/obj/item/stack/tile/bronze/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.bronze_recipes
	. = ..()
	pixel_x = 0
	pixel_y = 0

/obj/item/stack/tile/bronze/thirty
	amount = 30

/*
 * Lesser and Greater gems - unused
 */
/obj/item/stack/sheet/lessergem
	name = "lesser gems"
	desc = "Rare kind of gems which are only gained by blood sacrifice to minor deities. They are needed in crafting powerful objects."
	singular_name = "lesser gem"
	icon_state = "sheet-lessergem"
	item_state = "sheet-lessergem"
	novariants = TRUE


/obj/item/stack/sheet/greatergem
	name = "greater gems"
	desc = "Rare kind of gems which are only gained by blood sacrifice to minor deities. They are needed in crafting powerful objects."
	singular_name = "greater gem"
	icon_state = "sheet-greatergem"
	item_state = "sheet-greatergem"
	novariants = TRUE

	/*
 * Bones
 */
/obj/item/stack/sheet/bone
	name = "bones"
	icon = 'icons/obj/mining.dmi'
	icon_state = "bone"
	item_state = "sheet-bone"
	singular_name = "bone"
	desc = "Someone's been drinking their milk."
	force = 7
	throwforce = 5
	max_amount = 12
	w_class = WEIGHT_CLASS_NORMAL
	throw_speed = 1
	throw_range = 3
	grind_results = list(/datum/reagent/carbon = 10)
	merge_type = /obj/item/stack/sheet/bone

GLOBAL_LIST_INIT(plastic_recipes, list(
	new /datum/stack_recipe("plastic flaps", /obj/structure/plasticflaps, 5, one_per_turf = TRUE, on_floor = TRUE, time = 40), \
	new /datum/stack_recipe("water bottle", /obj/item/reagent_containers/glass/beaker/waterbottle/empty), \
	new /datum/stack_recipe("large water bottle", /obj/item/reagent_containers/glass/beaker/waterbottle/large/empty,3), \
	new /datum/stack_recipe("wet floor sign", /obj/item/clothing/suit/caution, 2)))

/obj/item/stack/sheet/plastic
	name = "plastic"
	desc = "Compress dinosaur over millions of years, then refine, split and mold, and voila! You have plastic."
	singular_name = "plastic sheet"
	icon_state = "sheet-plastic"
	item_state = "sheet-plastic"
	materials = list(/datum/material/plastic=MINERAL_MATERIAL_AMOUNT)
	throwforce = 7
	merge_type = /obj/item/stack/sheet/plastic

/obj/item/stack/sheet/plastic/fifty
	amount = 50

/obj/item/stack/sheet/plastic/five
	amount = 5

/obj/item/stack/sheet/plastic/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.plastic_recipes
	. = ..()

GLOBAL_LIST_INIT(paperframe_recipes, list(
new /datum/stack_recipe("paper frame separator", /obj/structure/window/paperframe, 2, one_per_turf = TRUE, on_floor = TRUE, time = 10), \
new /datum/stack_recipe("paper frame door", /obj/structure/mineral_door/paperframe, 3, one_per_turf = TRUE, on_floor = TRUE, time = 10 )))

/obj/item/stack/sheet/paperframes
	name = "paper frames"
	desc = "A thin wooden frame with paper attached."
	singular_name = "paper frame"
	icon_state = "sheet-paper"
	item_state = "sheet-paper"
	merge_type = /obj/item/stack/sheet/paperframes
	resistance_flags = FLAMMABLE
	merge_type = /obj/item/stack/sheet/paperframes
	grind_results = list(/datum/reagent/cellulose = 20)

/obj/item/stack/sheet/paperframes/Initialize()
	recipes = GLOB.paperframe_recipes
	. = ..()
/obj/item/stack/sheet/paperframes/five
	amount = 5
/obj/item/stack/sheet/paperframes/twenty
	amount = 20
/obj/item/stack/sheet/paperframes/fifty
	amount = 50

/obj/item/stack/sheet/capitalisium
	name = "capitalisium sheet"
	desc = "A source of raw capitalism, capable of bringing forth the prophesized Capitalist Golem."
	icon_state = "sheet-capitalisium"
	merge_type = /obj/item/stack/sheet/capitalisium

/obj/item/stack/sheet/stalinium
	name = "stalinium sheet"
	desc = "A source of raw socialism, capable of bringing forth the prophesized Soviet Golem."
	icon_state = "sheet-stalinium"
	merge_type = /obj/item/stack/sheet/stalinium

/obj/item/stack/sheet/cheese
	name = "reinforced cheese"
	desc = "A stack of cheese that seems sturdier than regular cheese."
	icon_state = "sheet-cheese"
	item_state = "sheet-cheese"
	icon = 'icons/obj/stack_objects.dmi'
	singular_name = "reinforced cheese block"
	sheettype = "cheese"
	max_amount = 15
	grind_results = list(/datum/reagent/consumable/milk = 20)
	merge_type = /obj/item/stack/sheet/cheese

GLOBAL_LIST_INIT(cheese_recipes, list (
	new/datum/stack_recipe("cheesus statue", /obj/structure/statue/cheese/cheesus, 5, one_per_turf = 1, on_floor = 1)
	))

/obj/item/stack/sheet/cheese/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.cheese_recipes
	. = ..()

/obj/item/stack/sheet/ruinous_metal
	name = "ruinous metal"
	desc = "Metal with a strange aura surrounding it, along with various inscriptions etched onto the surface.."
	icon_state = "sheet-runed"
	item_state = "sheet-rune"
	icon = 'icons/obj/stack_objects.dmi'
	singular_name = "ruinous metal sheet"
	sheettype = null
	max_amount = 20
	novariants = TRUE
	grind_results = list(/datum/reagent/iron = 5, /datum/reagent/blood = 15)
	merge_type = /obj/item/stack/sheet/ruinous_metal

GLOBAL_LIST_INIT(ruinous_metal_recipes, list (
	new/datum/stack_recipe("holy fountain", /obj/structure/holyfountain, 3, one_per_turf = 1, on_floor = 1, time = 40), \
	new/datum/stack_recipe("altar of the gods", /obj/structure/altar_of_gods, 6, one_per_turf = 1, on_floor = 1, time = 40 )))

/obj/item/stack/sheet/ruinous_metal/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.ruinous_metal_recipes
	. = ..()

/obj/item/stack/sheet/ashresin
	name = "ashy resin"
	desc = "A solidified mass of sticky plant resin. Useful as an incredibly strong bonding agent."
	icon_state = "sheet-resin"
	item_state = "sheet-resin"
	icon = 'icons/obj/stack_objects.dmi'
	sheettype = null
	singular_name = "resin droplet"
	max_amount = 10
	novariants = TRUE
	grind_results = list(/datum/reagent/consumable/ashresin = 5)
	merge_type = /obj/item/stack/sheet/ashresin
	
GLOBAL_LIST_INIT(ashresin_recipes, list (
	new/datum/stack_recipe("resin statue", /obj/structure/statue/resin/ashwalker, 5, one_per_turf = 1, on_floor = 1, time = 40)
	))

/obj/item/stack/sheet/ashresin/Initialize(mapload, new_amount, merge = TRUE)
	recipes = GLOB.ashresin_recipes
	. = ..()

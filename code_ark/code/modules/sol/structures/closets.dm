/obj/structure/closet/toolcloset/excavation
	name = "excavation equipment closet"
	desc = "It's a storage unit for excavation equipment."
	closet_appearance = /decl/closet_appearance/secure_closet/engineering/tools

/obj/structure/closet/toolcloset/excavation/WillContain()
	return list(
		/obj/item/storage/belt/archaeology,
		/obj/item/storage/excavation,
		/obj/item/device/flashlight/lantern,
		/obj/item/device/ano_scanner,
		/obj/item/device/depth_scanner,
		/obj/item/device/core_sampler,
		/obj/item/device/gps,
		/obj/item/pinpointer/radio,
		/obj/item/device/radio/beacon,
		/obj/item/clothing/glasses/meson,
		/obj/item/clothing/glasses/science,
		/obj/item/pickaxe,
		/obj/item/device/measuring_tape,
		/obj/item/pickaxe/xeno/hand,
		/obj/item/storage/bag/fossils,
		/obj/item/hand_labeler,
		/obj/item/taperoll/research,
		/obj/item/device/spaceflare
	)

/obj/structure/closet/wardrobe/ptgear
	name = "pt gear wardrobe"
	closet_appearance = /decl/closet_appearance/wardrobe/white

/obj/structure/closet/wardrobe/ptgear/WillContain()
	return list(
		/obj/item/clothing/under/solgov/pt/expeditionary = 4,
		/obj/item/clothing/shoes/white = 2,
		/obj/item/clothing/shoes/black = 2)

/obj/random/solcloset //Random closets taking into account sol-specific ones
	name = "random closet"
	desc = "This is a random closet."

/obj/random/torchcloset/spawn_choices()
	return list(/obj/structure/closet,
				/obj/structure/closet/firecloset,
				/obj/structure/closet/emcloset,
				/obj/structure/closet/jcloset_sol,
				/obj/structure/closet/athletic_mixed,
				/obj/structure/closet/toolcloset,
				/obj/structure/closet/toolcloset/excavation,
				/obj/structure/closet/l3closet/general,
				/obj/structure/closet/cabinet,
				/obj/structure/closet/crate,
				/obj/structure/closet/crate/freezer,
				/obj/structure/closet/crate/freezer/rations,
				/obj/structure/closet/crate/internals,
				/obj/structure/closet/crate/trashcart,
				/obj/structure/closet/crate/medical,
				/obj/structure/closet/boxinggloves,
				/obj/structure/closet/secure_closet/sol_crew,
//				/obj/structure/closet/secure_closet/sol_crew/research,
				/obj/structure/closet/secure_closet/guncabinet,
				/obj/structure/largecrate,
				/obj/structure/closet/wardrobe/xenos,
				/obj/structure/closet/wardrobe/mixed,
				/obj/structure/closet/wardrobe/suit)

/obj/structure/closet/secure_closet/brig/WillContain()
	return null

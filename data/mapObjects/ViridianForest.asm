ViridianForest_Object:
	db $3 ; border block

	db 6 ; warps
	warp 1, 0, 2, VIRIDIAN_FOREST_NORTH_GATE
	warp 2, 0, 3, VIRIDIAN_FOREST_NORTH_GATE
	warp 15, 47, 1, VIRIDIAN_FOREST_SOUTH_GATE
	warp 16, 47, 1, VIRIDIAN_FOREST_SOUTH_GATE
	warp 17, 47, 1, VIRIDIAN_FOREST_SOUTH_GATE
	warp 18, 47, 1, VIRIDIAN_FOREST_SOUTH_GATE

	db 6 ; signs
	sign 24, 40, 9 ; ViridianForestText9
	sign 16, 32, 10 ; ViridianForestText10
	sign 26, 17, 11 ; ViridianForestText11
	sign 4, 24, 12 ; ViridianForestText12
	sign 18, 45, 13 ; ViridianForestText13
	sign 2, 1, 14 ; ViridianForestText14

	db 8 ; objects
	object SPRITE_BUG_CATCHER, 16, 43, STAY, NONE, 1 ; person
	object SPRITE_BUG_CATCHER, 30, 33, STAY, LEFT, 2, OPP_BUG_CATCHER, 1
	object SPRITE_BUG_CATCHER, 30, 19, STAY, LEFT, 3, OPP_BUG_CATCHER, 2
	object SPRITE_BUG_CATCHER, 2, 18, STAY, LEFT, 4, OPP_BUG_CATCHER, 3
	object SPRITE_BALL, 25, 11, STAY, NONE, 5, ANTIDOTE
	object SPRITE_BALL, 12, 29, STAY, NONE, 6, POTION
	object SPRITE_BALL, 1, 31, STAY, NONE, 7, POKE_BALL
	object SPRITE_BUG_CATCHER, 27, 40, STAY, NONE, 8 ; person

	; warp-to
	warp_to 1, 0, VIRIDIAN_FOREST_WIDTH ; VIRIDIAN_FOREST_NORTH_GATE
	warp_to 2, 0, VIRIDIAN_FOREST_WIDTH ; VIRIDIAN_FOREST_NORTH_GATE
	warp_to 15, 47, VIRIDIAN_FOREST_WIDTH ; VIRIDIAN_FOREST_SOUTH_GATE
	warp_to 16, 47, VIRIDIAN_FOREST_WIDTH ; VIRIDIAN_FOREST_SOUTH_GATE
	warp_to 17, 47, VIRIDIAN_FOREST_WIDTH ; VIRIDIAN_FOREST_SOUTH_GATE
	warp_to 18, 47, VIRIDIAN_FOREST_WIDTH ; VIRIDIAN_FOREST_SOUTH_GATE

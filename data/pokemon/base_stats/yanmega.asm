	db YANMEGA ; 253

	db  86,  76,  86,  95, 116,  56
	;   hp  atk  def  spe  sat  spd

	db BUG, FLYING		; type
	db 30 			; catch rate
	db 198			; base_exp
	db NO_ITEM, NO_ITEM	; items
	db GENDER_F50		; gender ratio
	db 100			; unknown 1
	db 20			; step cycles to hatch
	db 5			; unknown 2
	INCBIN "gfx/pokemon/yanmega/front.dimensions"
	dw NULL, NULL 		; unused (beta front/back pics)
	db GROWTH_MEDIUM_FAST	; growth rate
	dn EGG_BUG, EGG_BUG	; egg groups

	; tm/hm learnset
	tmhm HEADBUTT
	; end

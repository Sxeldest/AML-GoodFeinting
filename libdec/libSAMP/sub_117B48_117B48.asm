; =========================================================================
; Full Function Name : sub_117B48
; Start Address       : 0x117B48
; End Address         : 0x117CA2
; =========================================================================

/* 0x117B48 */    PUSH            {R4,R6,R7,LR}
/* 0x117B4A */    ADD             R7, SP, #8
/* 0x117B4C */    MOV             R4, R0
/* 0x117B4E */    BL              sub_117AA8
/* 0x117B52 */    MOV             R1, R4
/* 0x117B54 */    MOV             R2, R0
/* 0x117B56 */    LDR.W           R0, [R1],#0x14
/* 0x117B5A */    LDR             R3, =(aArzhudSpdBg - 0x117B64); "arzhud_spd_bg" ...
/* 0x117B5C */    LDR.W           R12, [R0,#0x40]
/* 0x117B60 */    ADD             R3, PC; "arzhud_spd_bg"
/* 0x117B62 */    MOV             R0, R4
/* 0x117B64 */    BLX             R12
/* 0x117B66 */    BL              sub_117AA8
/* 0x117B6A */    MOV             R1, R4
/* 0x117B6C */    MOV             R2, R0
/* 0x117B6E */    LDR.W           R0, [R1],#0x1C
/* 0x117B72 */    LDR             R3, =(aArzhudSpdArrow - 0x117B7C); "arzhud_spd_arrow" ...
/* 0x117B74 */    LDR.W           R12, [R0,#0x40]
/* 0x117B78 */    ADD             R3, PC; "arzhud_spd_arrow"
/* 0x117B7A */    MOV             R0, R4
/* 0x117B7C */    BLX             R12
/* 0x117B7E */    BL              sub_117AA8
/* 0x117B82 */    MOV             R1, R4
/* 0x117B84 */    MOV             R2, R0
/* 0x117B86 */    LDR.W           R0, [R1],#0x4C
/* 0x117B8A */    LDR             R3, =(aArzhudSpdDoor - 0x117B94); "arzhud_spd_door" ...
/* 0x117B8C */    LDR.W           R12, [R0,#0x40]
/* 0x117B90 */    ADD             R3, PC; "arzhud_spd_door"
/* 0x117B92 */    MOV             R0, R4
/* 0x117B94 */    BLX             R12
/* 0x117B96 */    BL              sub_117AA8
/* 0x117B9A */    MOV             R1, R4
/* 0x117B9C */    MOV             R2, R0
/* 0x117B9E */    LDR.W           R0, [R1],#0x50
/* 0x117BA2 */    LDR             R3, =(aArzhudSpdEngin - 0x117BAC); "arzhud_spd_engine" ...
/* 0x117BA4 */    LDR.W           R12, [R0,#0x40]
/* 0x117BA8 */    ADD             R3, PC; "arzhud_spd_engine"
/* 0x117BAA */    MOV             R0, R4
/* 0x117BAC */    BLX             R12
/* 0x117BAE */    BL              sub_117AA8
/* 0x117BB2 */    MOV             R1, R4
/* 0x117BB4 */    MOV             R2, R0
/* 0x117BB6 */    LDR.W           R0, [R1],#0x54
/* 0x117BBA */    LDR             R3, =(aArzhudSpdLight - 0x117BC4); "arzhud_spd_light" ...
/* 0x117BBC */    LDR.W           R12, [R0,#0x40]
/* 0x117BC0 */    ADD             R3, PC; "arzhud_spd_light"
/* 0x117BC2 */    MOV             R0, R4
/* 0x117BC4 */    BLX             R12
/* 0x117BC6 */    BL              sub_117AA8
/* 0x117BCA */    MOV             R1, R4
/* 0x117BCC */    MOV             R2, R0
/* 0x117BCE */    LDR.W           R0, [R1],#0x58
/* 0x117BD2 */    LDR             R3, =(aArzhudSpdPark - 0x117BDC); "arzhud_spd_park" ...
/* 0x117BD4 */    LDR.W           R12, [R0,#0x40]
/* 0x117BD8 */    ADD             R3, PC; "arzhud_spd_park"
/* 0x117BDA */    MOV             R0, R4
/* 0x117BDC */    BLX             R12
/* 0x117BDE */    BL              sub_117AA8
/* 0x117BE2 */    MOV             R1, R4
/* 0x117BE4 */    MOV             R2, R0
/* 0x117BE6 */    LDR.W           R0, [R1],#0x5C
/* 0x117BEA */    LDR             R3, =(aArzhudSpdIndbg - 0x117BF4); "arzhud_spd_indbg" ...
/* 0x117BEC */    LDR.W           R12, [R0,#0x40]
/* 0x117BF0 */    ADD             R3, PC; "arzhud_spd_indbg"
/* 0x117BF2 */    MOV             R0, R4
/* 0x117BF4 */    BLX             R12
/* 0x117BF6 */    BL              sub_117AA8
/* 0x117BFA */    MOV             R1, R4
/* 0x117BFC */    MOV             R2, R0
/* 0x117BFE */    LDR.W           R0, [R1],#0x60
/* 0x117C02 */    LDR             R3, =(aArzhudSpdSquar - 0x117C0C); "arzhud_spd_square" ...
/* 0x117C04 */    LDR.W           R12, [R0,#0x40]
/* 0x117C08 */    ADD             R3, PC; "arzhud_spd_square"
/* 0x117C0A */    MOV             R0, R4
/* 0x117C0C */    BLX             R12
/* 0x117C0E */    BL              sub_117AA8
/* 0x117C12 */    MOV             R1, R4
/* 0x117C14 */    MOV             R2, R0
/* 0x117C16 */    LDR.W           R0, [R1],#0x64
/* 0x117C1A */    LDR             R3, =(aArzhudSpdHp - 0x117C24); "arzhud_spd_hp" ...
/* 0x117C1C */    LDR.W           R12, [R0,#0x40]
/* 0x117C20 */    ADD             R3, PC; "arzhud_spd_hp"
/* 0x117C22 */    MOV             R0, R4
/* 0x117C24 */    BLX             R12
/* 0x117C26 */    BL              sub_117AA8
/* 0x117C2A */    MOV             R1, R4
/* 0x117C2C */    MOV             R2, R0
/* 0x117C2E */    LDR.W           R0, [R1],#0x68
/* 0x117C32 */    LDR             R3, =(aArzhudSpdGas - 0x117C3C); "arzhud_spd_gas" ...
/* 0x117C34 */    LDR.W           R12, [R0,#0x40]
/* 0x117C38 */    ADD             R3, PC; "arzhud_spd_gas"
/* 0x117C3A */    MOV             R0, R4
/* 0x117C3C */    BLX             R12
/* 0x117C3E */    BL              sub_117AA8
/* 0x117C42 */    MOV             R1, R4
/* 0x117C44 */    MOV             R2, R0
/* 0x117C46 */    LDR.W           R0, [R1],#0x24
/* 0x117C4A */    LDR             R3, =(aArzhudSpdMenuB - 0x117C54); "arzhud_spd_menu_bg" ...
/* 0x117C4C */    LDR.W           R12, [R0,#0x40]
/* 0x117C50 */    ADD             R3, PC; "arzhud_spd_menu_bg"
/* 0x117C52 */    MOV             R0, R4
/* 0x117C54 */    BLX             R12
/* 0x117C56 */    BL              sub_117AA8
/* 0x117C5A */    MOV             R1, R4
/* 0x117C5C */    MOV             R2, R0
/* 0x117C5E */    LDR.W           R0, [R1],#0x28
/* 0x117C62 */    LDR             R3, =(aArzhudSpdMenuS - 0x117C6C); "arzhud_spd_menu_select" ...
/* 0x117C64 */    LDR.W           R12, [R0,#0x40]
/* 0x117C68 */    ADD             R3, PC; "arzhud_spd_menu_select"
/* 0x117C6A */    MOV             R0, R4
/* 0x117C6C */    BLX             R12
/* 0x117C6E */    BL              sub_117AA8
/* 0x117C72 */    MOV             R1, R4
/* 0x117C74 */    MOV             R2, R0
/* 0x117C76 */    LDR.W           R0, [R1],#0x6C
/* 0x117C7A */    LDR             R3, =(aArzhudSpdRadio - 0x117C84); "arzhud_spd_radio" ...
/* 0x117C7C */    LDR.W           R12, [R0,#0x40]
/* 0x117C80 */    ADD             R3, PC; "arzhud_spd_radio"
/* 0x117C82 */    MOV             R0, R4
/* 0x117C84 */    BLX             R12
/* 0x117C86 */    BL              sub_117AA8
/* 0x117C8A */    MOV             R1, R4
/* 0x117C8C */    MOV             R2, R0
/* 0x117C8E */    LDR.W           R0, [R1],#0x70
/* 0x117C92 */    LDR             R3, =(aArzhudSpdMenu - 0x117C9C); "arzhud_spd_menu" ...
/* 0x117C94 */    LDR.W           R12, [R0,#0x40]
/* 0x117C98 */    ADD             R3, PC; "arzhud_spd_menu"
/* 0x117C9A */    MOV             R0, R4
/* 0x117C9C */    POP.W           {R4,R6,R7,LR}
/* 0x117CA0 */    BX              R12

; =========================================================================
; Full Function Name : sub_118944
; Start Address       : 0x118944
; End Address         : 0x118A9E
; =========================================================================

/* 0x118944 */    PUSH            {R4,R6,R7,LR}
/* 0x118946 */    ADD             R7, SP, #8
/* 0x118948 */    MOV             R4, R0
/* 0x11894A */    BL              sub_117AA8
/* 0x11894E */    MOV             R1, R4
/* 0x118950 */    MOV             R2, R0
/* 0x118952 */    LDR.W           R0, [R1],#0x14
/* 0x118956 */    LDR             R3, =(aArzhudSpdBg2 - 0x118960); "arzhud_spd_bg2" ...
/* 0x118958 */    LDR.W           R12, [R0,#0x40]
/* 0x11895C */    ADD             R3, PC; "arzhud_spd_bg2"
/* 0x11895E */    MOV             R0, R4
/* 0x118960 */    BLX             R12
/* 0x118962 */    BL              sub_117AA8
/* 0x118966 */    MOV             R1, R4
/* 0x118968 */    MOV             R2, R0
/* 0x11896A */    LDR.W           R0, [R1],#0x1C
/* 0x11896E */    LDR             R3, =(aArzhudSpdArrow - 0x118978); "arzhud_spd_arrow" ...
/* 0x118970 */    LDR.W           R12, [R0,#0x40]
/* 0x118974 */    ADD             R3, PC; "arzhud_spd_arrow"
/* 0x118976 */    MOV             R0, R4
/* 0x118978 */    BLX             R12
/* 0x11897A */    BL              sub_117AA8
/* 0x11897E */    MOV             R1, R4
/* 0x118980 */    MOV             R2, R0
/* 0x118982 */    LDR.W           R0, [R1],#0x4C
/* 0x118986 */    LDR             R3, =(aArzhudSpdDoor - 0x118990); "arzhud_spd_door" ...
/* 0x118988 */    LDR.W           R12, [R0,#0x40]
/* 0x11898C */    ADD             R3, PC; "arzhud_spd_door"
/* 0x11898E */    MOV             R0, R4
/* 0x118990 */    BLX             R12
/* 0x118992 */    BL              sub_117AA8
/* 0x118996 */    MOV             R1, R4
/* 0x118998 */    MOV             R2, R0
/* 0x11899A */    LDR.W           R0, [R1],#0x50
/* 0x11899E */    LDR             R3, =(aArzhudSpdEngin - 0x1189A8); "arzhud_spd_engine" ...
/* 0x1189A0 */    LDR.W           R12, [R0,#0x40]
/* 0x1189A4 */    ADD             R3, PC; "arzhud_spd_engine"
/* 0x1189A6 */    MOV             R0, R4
/* 0x1189A8 */    BLX             R12
/* 0x1189AA */    BL              sub_117AA8
/* 0x1189AE */    MOV             R1, R4
/* 0x1189B0 */    MOV             R2, R0
/* 0x1189B2 */    LDR.W           R0, [R1],#0x54
/* 0x1189B6 */    LDR             R3, =(aArzhudSpdLight - 0x1189C0); "arzhud_spd_light" ...
/* 0x1189B8 */    LDR.W           R12, [R0,#0x40]
/* 0x1189BC */    ADD             R3, PC; "arzhud_spd_light"
/* 0x1189BE */    MOV             R0, R4
/* 0x1189C0 */    BLX             R12
/* 0x1189C2 */    BL              sub_117AA8
/* 0x1189C6 */    MOV             R1, R4
/* 0x1189C8 */    MOV             R2, R0
/* 0x1189CA */    LDR.W           R0, [R1],#0x58
/* 0x1189CE */    LDR             R3, =(aArzhudSpdPark - 0x1189D8); "arzhud_spd_park" ...
/* 0x1189D0 */    LDR.W           R12, [R0,#0x40]
/* 0x1189D4 */    ADD             R3, PC; "arzhud_spd_park"
/* 0x1189D6 */    MOV             R0, R4
/* 0x1189D8 */    BLX             R12
/* 0x1189DA */    BL              sub_117AA8
/* 0x1189DE */    MOV             R1, R4
/* 0x1189E0 */    MOV             R2, R0
/* 0x1189E2 */    LDR.W           R0, [R1],#0x5C
/* 0x1189E6 */    LDR             R3, =(aArzhudSpdTurn - 0x1189F0); "arzhud_spd_turn" ...
/* 0x1189E8 */    LDR.W           R12, [R0,#0x40]
/* 0x1189EC */    ADD             R3, PC; "arzhud_spd_turn"
/* 0x1189EE */    MOV             R0, R4
/* 0x1189F0 */    BLX             R12
/* 0x1189F2 */    BL              sub_117AA8
/* 0x1189F6 */    MOV             R1, R4
/* 0x1189F8 */    MOV             R2, R0
/* 0x1189FA */    LDR.W           R0, [R1],#0x64
/* 0x1189FE */    LDR             R3, =(aArzhudSpdRect - 0x118A08); "arzhud_spd_rect" ...
/* 0x118A00 */    LDR.W           R12, [R0,#0x40]
/* 0x118A04 */    ADD             R3, PC; "arzhud_spd_rect"
/* 0x118A06 */    MOV             R0, R4
/* 0x118A08 */    BLX             R12
/* 0x118A0A */    BL              sub_117AA8
/* 0x118A0E */    MOV             R1, R4
/* 0x118A10 */    MOV             R2, R0
/* 0x118A12 */    LDR.W           R0, [R1],#0x68
/* 0x118A16 */    LDR             R3, =(aArzhudSpdHp - 0x118A20); "arzhud_spd_hp" ...
/* 0x118A18 */    LDR.W           R12, [R0,#0x40]
/* 0x118A1C */    ADD             R3, PC; "arzhud_spd_hp"
/* 0x118A1E */    MOV             R0, R4
/* 0x118A20 */    BLX             R12
/* 0x118A22 */    BL              sub_117AA8
/* 0x118A26 */    MOV             R1, R4
/* 0x118A28 */    MOV             R2, R0
/* 0x118A2A */    LDR.W           R0, [R1],#0x6C
/* 0x118A2E */    LDR             R3, =(aArzhudSpdGas - 0x118A38); "arzhud_spd_gas" ...
/* 0x118A30 */    LDR.W           R12, [R0,#0x40]
/* 0x118A34 */    ADD             R3, PC; "arzhud_spd_gas"
/* 0x118A36 */    MOV             R0, R4
/* 0x118A38 */    BLX             R12
/* 0x118A3A */    BL              sub_117AA8
/* 0x118A3E */    MOV             R1, R4
/* 0x118A40 */    MOV             R2, R0
/* 0x118A42 */    LDR.W           R0, [R1],#0x24
/* 0x118A46 */    LDR             R3, =(aArzhudSpdMenuB_0 - 0x118A50); "arzhud_spd_menu_bg2" ...
/* 0x118A48 */    LDR.W           R12, [R0,#0x40]
/* 0x118A4C */    ADD             R3, PC; "arzhud_spd_menu_bg2"
/* 0x118A4E */    MOV             R0, R4
/* 0x118A50 */    BLX             R12
/* 0x118A52 */    BL              sub_117AA8
/* 0x118A56 */    MOV             R1, R4
/* 0x118A58 */    MOV             R2, R0
/* 0x118A5A */    LDR.W           R0, [R1],#0x28
/* 0x118A5E */    LDR             R3, =(aArzhudSpdMenuS - 0x118A68); "arzhud_spd_menu_select" ...
/* 0x118A60 */    LDR.W           R12, [R0,#0x40]
/* 0x118A64 */    ADD             R3, PC; "arzhud_spd_menu_select"
/* 0x118A66 */    MOV             R0, R4
/* 0x118A68 */    BLX             R12
/* 0x118A6A */    BL              sub_117AA8
/* 0x118A6E */    MOV             R1, R4
/* 0x118A70 */    MOV             R2, R0
/* 0x118A72 */    LDR.W           R0, [R1],#0x70
/* 0x118A76 */    LDR             R3, =(aArzhudSpdRadio - 0x118A80); "arzhud_spd_radio" ...
/* 0x118A78 */    LDR.W           R12, [R0,#0x40]
/* 0x118A7C */    ADD             R3, PC; "arzhud_spd_radio"
/* 0x118A7E */    MOV             R0, R4
/* 0x118A80 */    BLX             R12
/* 0x118A82 */    BL              sub_117AA8
/* 0x118A86 */    MOV             R1, R4
/* 0x118A88 */    MOV             R2, R0
/* 0x118A8A */    LDR.W           R0, [R1],#0x74
/* 0x118A8E */    LDR             R3, =(aArzhudSpdMenu - 0x118A98); "arzhud_spd_menu" ...
/* 0x118A90 */    LDR.W           R12, [R0,#0x40]
/* 0x118A94 */    ADD             R3, PC; "arzhud_spd_menu"
/* 0x118A96 */    MOV             R0, R4
/* 0x118A98 */    POP.W           {R4,R6,R7,LR}
/* 0x118A9C */    BX              R12

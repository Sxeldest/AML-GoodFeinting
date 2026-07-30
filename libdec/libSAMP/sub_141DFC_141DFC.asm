; =========================================================================
; Full Function Name : sub_141DFC
; Start Address       : 0x141DFC
; End Address         : 0x141F1C
; =========================================================================

/* 0x141DFC */    PUSH            {R4,R5,R7,LR}
/* 0x141DFE */    ADD             R7, SP, #8
/* 0x141E00 */    MOV             R4, R0
/* 0x141E02 */    LDR.W           R0, [R0,#0x210]
/* 0x141E06 */    LDR             R1, [R0]
/* 0x141E08 */    LDR             R1, [R1,#0x24]
/* 0x141E0A */    BLX             R1
/* 0x141E0C */    CMP             R0, #0
/* 0x141E0E */    BEQ.W           locret_141F1A
/* 0x141E12 */    MOV             R5, R0
/* 0x141E14 */    LDR             R1, [R5,#0x14]
/* 0x141E16 */    LDRB            R0, [R1]
/* 0x141E18 */    CMP             R0, #0x28 ; '('
/* 0x141E1A */    IT EQ
/* 0x141E1C */    LDRBEQ          R0, [R1,#5]
/* 0x141E1E */    SUB.W           R1, R0, #0xC8; switch 21 cases
/* 0x141E22 */    CMP             R1, #0x14
/* 0x141E24 */    BLS             loc_141E44
/* 0x141E26 */    SUB.W           R1, R0, #0x1D; jumptable 00141E44 default case
/* 0x141E2A */    CMP             R1, #8
/* 0x141E2C */    BHI             def_141E2E; jumptable 00141E2E default case
/* 0x141E2E */    TBB.W           [PC,R1]; switch jump
/* 0x141E32 */    DCB 5; jump table for switch statement
/* 0x141E33 */    DCB 0x65
/* 0x141E34 */    DCB 0x22
/* 0x141E35 */    DCB 0x26
/* 0x141E36 */    DCB 0x2A
/* 0x141E37 */    DCB 0x2E
/* 0x141E38 */    DCB 0x33
/* 0x141E39 */    DCB 0x36
/* 0x141E3A */    DCB 0x3A
/* 0x141E3B */    ALIGN 2
/* 0x141E3C */    MOV             R0, R4; jumptable 00141E2E case 29
/* 0x141E3E */    BL              sub_142198
/* 0x141E42 */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141E44 */    TBB.W           [PC,R1]; switch jump
/* 0x141E48 */    DCB 0xB; jump table for switch statement
/* 0x141E49 */    DCB 0x5A
/* 0x141E4A */    DCB 0x5A
/* 0x141E4B */    DCB 0x33
/* 0x141E4C */    DCB 0x5A
/* 0x141E4D */    DCB 0x5A
/* 0x141E4E */    DCB 0x38
/* 0x141E4F */    DCB 0x3D
/* 0x141E50 */    DCB 0x42
/* 0x141E51 */    DCB 0x47
/* 0x141E52 */    DCB 0x4C
/* 0x141E53 */    DCB 0x51
/* 0x141E54 */    DCB 0x5A
/* 0x141E55 */    DCB 0x5A
/* 0x141E56 */    DCB 0x5A
/* 0x141E57 */    DCB 0x5A
/* 0x141E58 */    DCB 0x5A
/* 0x141E59 */    DCB 0x5A
/* 0x141E5A */    DCB 0x5A
/* 0x141E5B */    DCB 0x5A
/* 0x141E5C */    DCB 0x56
/* 0x141E5D */    ALIGN 2
/* 0x141E5E */    MOV             R0, R4; jumptable 00141E44 case 200
/* 0x141E60 */    MOV             R1, R5
/* 0x141E62 */    BL              sub_14289C
/* 0x141E66 */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141E68 */    CMP             R0, #0xC; jumptable 00141E2E default case
/* 0x141E6A */    BNE             loc_141EFC; jumptable 00141E2E case 30
/* 0x141E6C */    MOV             R0, R4
/* 0x141E6E */    MOV             R1, R5
/* 0x141E70 */    BL              sub_1420BC
/* 0x141E74 */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141E76 */    MOV             R0, R4; jumptable 00141E2E case 31
/* 0x141E78 */    BL              sub_1421D4
/* 0x141E7C */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141E7E */    MOV             R0, R4; jumptable 00141E2E case 32
/* 0x141E80 */    BL              sub_142210
/* 0x141E84 */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141E86 */    MOV             R0, R4; jumptable 00141E2E case 33
/* 0x141E88 */    BL              sub_14229C
/* 0x141E8C */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141E8E */    MOV             R0, R4; jumptable 00141E2E case 34
/* 0x141E90 */    MOV             R1, R5
/* 0x141E92 */    BL              sub_1423A0
/* 0x141E96 */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141E98 */    BL              sub_142780; jumptable 00141E2E case 35
/* 0x141E9C */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141E9E */    MOV             R0, R4; jumptable 00141E2E case 36
/* 0x141EA0 */    BL              sub_1427B4
/* 0x141EA4 */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141EA6 */    MOV             R0, R4; jumptable 00141E2E case 37
/* 0x141EA8 */    BL              sub_142800
/* 0x141EAC */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141EAE */    MOV             R0, R4; jumptable 00141E44 case 203
/* 0x141EB0 */    MOV             R1, R5
/* 0x141EB2 */    BL              sub_142B24
/* 0x141EB6 */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141EB8 */    MOV             R0, R4; jumptable 00141E44 case 206
/* 0x141EBA */    MOV             R1, R5
/* 0x141EBC */    BL              sub_142BA4
/* 0x141EC0 */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141EC2 */    MOV             R0, R4; jumptable 00141E44 case 207
/* 0x141EC4 */    MOV             R1, R5
/* 0x141EC6 */    BL              sub_142C2E
/* 0x141ECA */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141ECC */    MOV             R0, R4; jumptable 00141E44 case 208
/* 0x141ECE */    MOV             R1, R5
/* 0x141ED0 */    BL              sub_142E8A
/* 0x141ED4 */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141ED6 */    MOV             R0, R4; jumptable 00141E44 case 209
/* 0x141ED8 */    MOV             R1, R5
/* 0x141EDA */    BL              sub_142F9E
/* 0x141EDE */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141EE0 */    MOV             R0, R4; jumptable 00141E44 case 210
/* 0x141EE2 */    MOV             R1, R5
/* 0x141EE4 */    BL              sub_143028
/* 0x141EE8 */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141EEA */    MOV             R0, R4; jumptable 00141E44 case 211
/* 0x141EEC */    MOV             R1, R5
/* 0x141EEE */    BL              sub_1430C8
/* 0x141EF2 */    B               loc_141EFC; jumptable 00141E2E case 30
/* 0x141EF4 */    MOV             R0, R4; jumptable 00141E44 case 220
/* 0x141EF6 */    MOV             R1, R5
/* 0x141EF8 */    BL              sub_143148
/* 0x141EFC */    LDR.W           R0, [R4,#0x210]; jumptable 00141E2E case 30
/* 0x141F00 */    LDR             R1, [R0]
/* 0x141F02 */    LDR             R2, [R1,#0x28]
/* 0x141F04 */    MOV             R1, R5
/* 0x141F06 */    BLX             R2
/* 0x141F08 */    LDR.W           R0, [R4,#0x210]
/* 0x141F0C */    LDR             R1, [R0]
/* 0x141F0E */    LDR             R1, [R1,#0x24]
/* 0x141F10 */    BLX             R1
/* 0x141F12 */    MOV             R5, R0
/* 0x141F14 */    CMP             R0, #0
/* 0x141F16 */    BNE.W           loc_141E14
/* 0x141F1A */    POP             {R4,R5,R7,PC}

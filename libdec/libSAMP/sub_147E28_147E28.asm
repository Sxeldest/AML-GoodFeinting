; =========================================================================
; Full Function Name : sub_147E28
; Start Address       : 0x147E28
; End Address         : 0x147ECA
; =========================================================================

/* 0x147E28 */    PUSH            {R4-R7,LR}
/* 0x147E2A */    ADD             R7, SP, #0xC
/* 0x147E2C */    PUSH.W          {R8}
/* 0x147E30 */    SUB             SP, SP, #0x50
/* 0x147E32 */    CMP.W           R1, #0x3E8
/* 0x147E36 */    BHI             loc_147EC2
/* 0x147E38 */    MOV             R4, R0
/* 0x147E3A */    LDR             R0, =(off_23496C - 0x147E42)
/* 0x147E3C */    MOV             R5, R1
/* 0x147E3E */    ADD             R0, PC; off_23496C
/* 0x147E40 */    LDR             R0, [R0]; dword_23DEF4
/* 0x147E42 */    LDR             R0, [R0]
/* 0x147E44 */    LDR.W           R0, [R0,#0x3B0]
/* 0x147E48 */    LDR             R0, [R0,#0x10]
/* 0x147E4A */    ADD             R1, R0
/* 0x147E4C */    LDRB            R1, [R1,#4]
/* 0x147E4E */    CBZ             R1, loc_147EC2
/* 0x147E50 */    ADD.W           R0, R0, R5,LSL#2
/* 0x147E54 */    LDR.W           R6, [R0,#0x3EC]
/* 0x147E58 */    CBZ             R6, loc_147EC2
/* 0x147E5A */    ADD             R1, SP, #0x60+var_50
/* 0x147E5C */    MOV             R0, R6
/* 0x147E5E */    MOV             R8, R2
/* 0x147E60 */    BL              sub_F8910
/* 0x147E64 */    MOV             R1, SP
/* 0x147E66 */    ADDS            R2, R1, #4
/* 0x147E68 */    ADD.W           R3, R1, #8
/* 0x147E6C */    MOV             R0, R6
/* 0x147E6E */    BL              sub_1021F0
/* 0x147E72 */    LDR             R0, =(off_234A24 - 0x147E7C)
/* 0x147E74 */    VLDR            D16, [SP,#0x60+var_60]
/* 0x147E78 */    ADD             R0, PC; off_234A24
/* 0x147E7A */    VLDR            D17, [SP,#0x60+var_20]
/* 0x147E7E */    LDR             R1, [SP,#0x60+var_58]
/* 0x147E80 */    LDR             R6, [R0]; dword_23DEEC
/* 0x147E82 */    LDR             R0, [SP,#0x60+var_18]
/* 0x147E84 */    STR             R1, [R4,#0x24]
/* 0x147E86 */    MOVS            R1, #2
/* 0x147E88 */    LDR             R2, [R6]
/* 0x147E8A */    STR             R0, [R4,#0x18]
/* 0x147E8C */    VSTR            D16, [R4,#0x1C]
/* 0x147E90 */    STRB.W          R8, [R4,#0xA]
/* 0x147E94 */    VSTR            D17, [R4,#0x10]
/* 0x147E98 */    STRH            R5, [R4,#8]
/* 0x147E9A */    LDR             R0, [R2,#0x78]
/* 0x147E9C */    STR             R1, [R4]
/* 0x147E9E */    ADD.W           R1, R4, #0x10
/* 0x147EA2 */    BL              sub_134D18
/* 0x147EA6 */    LDR             R0, [R6]
/* 0x147EA8 */    LDR.W           R4, [R0,#0x84]
/* 0x147EAC */    LDRB.W          R0, [R4,#0x50]
/* 0x147EB0 */    CBZ             R0, loc_147EBC
/* 0x147EB2 */    LDR             R0, [R4]
/* 0x147EB4 */    MOVS            R1, #0
/* 0x147EB6 */    LDR             R2, [R0,#0x24]
/* 0x147EB8 */    MOV             R0, R4
/* 0x147EBA */    BLX             R2
/* 0x147EBC */    MOVS            R0, #0
/* 0x147EBE */    STRB.W          R0, [R4,#0x50]
/* 0x147EC2 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x147EC4 */    POP.W           {R8}
/* 0x147EC8 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_FA038
; Start Address       : 0xFA038
; End Address         : 0xFA084
; =========================================================================

/* 0xFA038 */    PUSH            {R4,R6,R7,LR}
/* 0xFA03A */    ADD             R7, SP, #8
/* 0xFA03C */    SUB             SP, SP, #0x10
/* 0xFA03E */    MOV             R4, R0
/* 0xFA040 */    LDR             R0, [R1]
/* 0xFA042 */    STR             R0, [R4,#0x10]
/* 0xFA044 */    LDR             R0, [R1,#4]
/* 0xFA046 */    STR             R0, [R4,#0x14]
/* 0xFA048 */    LDR             R0, [R1,#8]
/* 0xFA04A */    STR             R0, [R4,#0x18]
/* 0xFA04C */    LDR             R0, [R2]
/* 0xFA04E */    STR             R0, [R4,#0x1C]
/* 0xFA050 */    LDR             R0, [R2,#4]
/* 0xFA052 */    LDR             R1, [R4,#0x28]
/* 0xFA054 */    STR             R0, [R4,#0x20]
/* 0xFA056 */    LDR             R0, [R2,#8]
/* 0xFA058 */    STR             R0, [R4,#0x24]
/* 0xFA05A */    CBZ             R1, loc_FA080
/* 0xFA05C */    LDR             R0, =(unk_B2D90 - 0xFA062)
/* 0xFA05E */    ADD             R0, PC; unk_B2D90
/* 0xFA060 */    BL              sub_107188
/* 0xFA064 */    LDRD.W          R2, R3, [R4,#0x10]; int
/* 0xFA068 */    MOVS            R1, #0
/* 0xFA06A */    LDR             R0, [R4,#0x18]; int
/* 0xFA06C */    MOVW            R12, #0x3ED
/* 0xFA070 */    STR             R1, [R4,#0x28]
/* 0xFA072 */    STR             R1, [SP,#0x18+var_10]; int
/* 0xFA074 */    MOVS            R1, #0; int
/* 0xFA076 */    STRD.W          R0, R12, [SP,#0x18+var_18]; float
/* 0xFA07A */    BL              sub_F9904
/* 0xFA07E */    STR             R0, [R4,#0x28]
/* 0xFA080 */    ADD             SP, SP, #0x10
/* 0xFA082 */    POP             {R4,R6,R7,PC}

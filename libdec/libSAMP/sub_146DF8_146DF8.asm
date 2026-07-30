; =========================================================================
; Full Function Name : sub_146DF8
; Start Address       : 0x146DF8
; End Address         : 0x146EC8
; =========================================================================

/* 0x146DF8 */    PUSH            {R4,R5,R7,LR}
/* 0x146DFA */    ADD             R7, SP, #8
/* 0x146DFC */    SUB.W           SP, SP, #0x238
/* 0x146E00 */    LDRD.W          R1, R0, [R0]; src
/* 0x146E04 */    MOVS            R3, #0
/* 0x146E06 */    ASRS            R2, R0, #0x1F
/* 0x146E08 */    ADD.W           R0, R0, R2,LSR#29
/* 0x146E0C */    MOVS            R2, #1
/* 0x146E0E */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x146E12 */    ADD             R0, SP, #0x240+var_130; int
/* 0x146E14 */    BL              sub_17D4F2
/* 0x146E18 */    LDR             R0, =(off_23496C - 0x146E1E)
/* 0x146E1A */    ADD             R0, PC; off_23496C
/* 0x146E1C */    LDR             R0, [R0]; dword_23DEF4
/* 0x146E1E */    LDR             R0, [R0]
/* 0x146E20 */    CMP             R0, #0
/* 0x146E22 */    BEQ             loc_146EBC
/* 0x146E24 */    LDR.W           R0, [R0,#0x3B0]
/* 0x146E28 */    LDR             R5, [R0]
/* 0x146E2A */    CMP             R5, #0
/* 0x146E2C */    BEQ             loc_146EBC
/* 0x146E2E */    ADD             R0, SP, #0x240+dest; int
/* 0x146E30 */    MOVW            R1, #0x101; n
/* 0x146E34 */    BLX             sub_22178C
/* 0x146E38 */    ADD             R0, SP, #0x240+var_130; int
/* 0x146E3A */    SUB.W           R1, R7, #-var_A; int
/* 0x146E3E */    MOVS            R2, #0x10
/* 0x146E40 */    MOVS            R3, #1
/* 0x146E42 */    BL              sub_17D786
/* 0x146E46 */    ADD             R0, SP, #0x240+var_130; int
/* 0x146E48 */    ADD             R1, SP, #0x240+var_10; int
/* 0x146E4A */    MOVS            R2, #0x20 ; ' '
/* 0x146E4C */    MOVS            R3, #1
/* 0x146E4E */    BL              sub_17D786
/* 0x146E52 */    ADD             R0, SP, #0x240+var_130; int
/* 0x146E54 */    ADD             R1, SP, #0x240+var_14; int
/* 0x146E56 */    MOVS            R2, #0x20 ; ' '
/* 0x146E58 */    MOVS            R3, #1
/* 0x146E5A */    BL              sub_17D786
/* 0x146E5E */    ADD             R0, SP, #0x240+var_130; int
/* 0x146E60 */    ADD             R1, SP, #0x240+var_18; int
/* 0x146E62 */    MOVS            R2, #0x20 ; ' '
/* 0x146E64 */    MOVS            R3, #1
/* 0x146E66 */    BL              sub_17D786
/* 0x146E6A */    ADD             R0, SP, #0x240+var_130; int
/* 0x146E6C */    SUB.W           R1, R7, #-var_19; int
/* 0x146E70 */    MOVS            R2, #8
/* 0x146E72 */    MOVS            R3, #1
/* 0x146E74 */    BL              sub_17D786
/* 0x146E78 */    LDRB.W          R2, [R7,#var_19]
/* 0x146E7C */    CMP             R2, #0x90
/* 0x146E7E */    BHI             loc_146EBC
/* 0x146E80 */    ADD             R4, SP, #0x240+dest
/* 0x146E82 */    ADD             R0, SP, #0x240+var_130; int
/* 0x146E84 */    MOV             R1, R4; dest
/* 0x146E86 */    BL              sub_17D744
/* 0x146E8A */    LDRH.W          R1, [R7,#var_A]; int
/* 0x146E8E */    MOVS            R2, #0
/* 0x146E90 */    LDRB.W          R0, [R7,#var_19]
/* 0x146E94 */    CMP.W           R1, #0x3EC
/* 0x146E98 */    STRB            R2, [R4,R0]
/* 0x146E9A */    BHI             loc_146EBC
/* 0x146E9C */    ADDS            R0, R5, R1
/* 0x146E9E */    LDRB.W          R0, [R0,#0xFB4]
/* 0x146EA2 */    CBZ             R0, loc_146EBC
/* 0x146EA4 */    LDR             R0, =(off_234A28 - 0x146EAC)
/* 0x146EA6 */    LDR             R3, [SP,#0x240+var_10]; int
/* 0x146EA8 */    ADD             R0, PC; off_234A28
/* 0x146EAA */    LDRD.W          R5, R2, [SP,#0x240+var_18]
/* 0x146EAE */    LDR             R0, [R0]; dword_23DF08
/* 0x146EB0 */    LDR             R0, [R0]; int
/* 0x146EB2 */    STRD.W          R2, R5, [SP,#0x240+var_240]; float
/* 0x146EB6 */    ADD             R2, SP, #0x240+dest; s
/* 0x146EB8 */    BL              sub_E3258
/* 0x146EBC */    ADD             R0, SP, #0x240+var_130
/* 0x146EBE */    BL              sub_17D542
/* 0x146EC2 */    ADD.W           SP, SP, #0x238
/* 0x146EC6 */    POP             {R4,R5,R7,PC}

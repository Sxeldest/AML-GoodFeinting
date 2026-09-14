; =========================================================================
; Full Function Name : sub_1626E4
; Start Address       : 0x1626E4
; End Address         : 0x16272C
; =========================================================================

/* 0x1626E4 */    PUSH            {R7,LR}
/* 0x1626E6 */    MOV             R7, SP
/* 0x1626E8 */    SUB             SP, SP, #0x10
/* 0x1626EA */    MOV             R12, R0
/* 0x1626EC */    STR             R1, [SP,#0x18+var_C]
/* 0x1626EE */    LDR.W           LR, [R12,#8]!
/* 0x1626F2 */    CMP.W           LR, #0
/* 0x1626F6 */    BEQ             loc_16270C
/* 0x1626F8 */    LDR             R1, [R0,#4]
/* 0x1626FA */    MOVS            R0, #0
/* 0x1626FC */    MOV             R3, LR
/* 0x1626FE */    LDRB.W          R2, [R1],#1
/* 0x162702 */    SUBS            R3, #1
/* 0x162704 */    ADD.W           R0, R0, R2,LSR#7
/* 0x162708 */    BNE             loc_1626FE
/* 0x16270A */    B               loc_16270E
/* 0x16270C */    MOVS            R0, #0
/* 0x16270E */    LDR             R1, =(asc_84965 - 0x16271C); "{}: {}/{}" ...
/* 0x162710 */    SUB.W           R0, LR, R0
/* 0x162714 */    STR             R0, [SP,#0x18+var_10]
/* 0x162716 */    ADD             R0, SP, #0x18+var_10
/* 0x162718 */    ADD             R1, PC; "{}: {}/{}"
/* 0x16271A */    ADD             R3, SP, #0x18+var_C
/* 0x16271C */    STRD.W          R0, R12, [SP,#0x18+var_18]
/* 0x162720 */    MOVS            R0, #3
/* 0x162722 */    MOVS            R2, #9
/* 0x162724 */    BL              sub_162730
/* 0x162728 */    ADD             SP, SP, #0x10
/* 0x16272A */    POP             {R7,PC}

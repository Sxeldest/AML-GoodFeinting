; =========================================================================
; Full Function Name : sub_F273C
; Start Address       : 0xF273C
; End Address         : 0xF275C
; =========================================================================

/* 0xF273C */    PUSH            {R4,R6,R7,LR}
/* 0xF273E */    ADD             R7, SP, #8
/* 0xF2740 */    SUB             SP, SP, #0x10
/* 0xF2742 */    MOV             R4, R0
/* 0xF2744 */    MOVS            R0, #0
/* 0xF2746 */    STR             R0, [R4,#0x10]
/* 0xF2748 */    STR             R2, [SP,#0x18+var_C]
/* 0xF274A */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0xF274E */    ADD             R1, SP, #0x18+var_14
/* 0xF2750 */    MOV             R0, R4
/* 0xF2752 */    BL              sub_F2F4C
/* 0xF2756 */    MOV             R0, R4
/* 0xF2758 */    ADD             SP, SP, #0x10
/* 0xF275A */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_FA9E4
; Start Address       : 0xFA9E4
; End Address         : 0xFAA04
; =========================================================================

/* 0xFA9E4 */    PUSH            {R4,R6,R7,LR}
/* 0xFA9E6 */    ADD             R7, SP, #8
/* 0xFA9E8 */    SUB             SP, SP, #0x10
/* 0xFA9EA */    MOV             R4, R0
/* 0xFA9EC */    MOVS            R0, #0
/* 0xFA9EE */    STR             R0, [R4,#0x10]
/* 0xFA9F0 */    STR             R2, [SP,#0x18+var_C]
/* 0xFA9F2 */    STRD.W          R3, R1, [SP,#0x18+var_14]
/* 0xFA9F6 */    ADD             R1, SP, #0x18+var_14
/* 0xFA9F8 */    MOV             R0, R4
/* 0xFA9FA */    BL              sub_FB098
/* 0xFA9FE */    MOV             R0, R4
/* 0xFAA00 */    ADD             SP, SP, #0x10
/* 0xFAA02 */    POP             {R4,R6,R7,PC}

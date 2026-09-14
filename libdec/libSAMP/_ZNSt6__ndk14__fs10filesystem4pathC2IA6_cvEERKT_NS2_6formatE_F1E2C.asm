; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IA6_cvEERKT_NS2_6formatE
; Start Address       : 0xF1E2C
; End Address         : 0xF1E4E
; =========================================================================

/* 0xF1E2C */    PUSH            {R4,R6,R7,LR}
/* 0xF1E2E */    ADD             R7, SP, #8
/* 0xF1E30 */    SUBS            R2, R1, #1
/* 0xF1E32 */    MOV             R4, R0
/* 0xF1E34 */    MOVS            R0, #0
/* 0xF1E36 */    STRD.W          R0, R0, [R4]
/* 0xF1E3A */    STR             R0, [R4,#8]
/* 0xF1E3C */    LDRB.W          R0, [R2,#1]!
/* 0xF1E40 */    CMP             R0, #0
/* 0xF1E42 */    BNE             loc_F1E3C
/* 0xF1E44 */    MOV             R0, R4; int
/* 0xF1E46 */    BL              sub_ECB84
/* 0xF1E4A */    MOV             R0, R4
/* 0xF1E4C */    POP             {R4,R6,R7,PC}

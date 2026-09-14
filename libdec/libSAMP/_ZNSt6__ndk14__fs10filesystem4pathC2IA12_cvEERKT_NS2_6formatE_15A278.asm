; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IA12_cvEERKT_NS2_6formatE
; Start Address       : 0x15A278
; End Address         : 0x15A29A
; =========================================================================

/* 0x15A278 */    PUSH            {R4,R6,R7,LR}
/* 0x15A27A */    ADD             R7, SP, #8
/* 0x15A27C */    SUBS            R2, R1, #1
/* 0x15A27E */    MOV             R4, R0
/* 0x15A280 */    MOVS            R0, #0
/* 0x15A282 */    STRD.W          R0, R0, [R4]
/* 0x15A286 */    STR             R0, [R4,#8]
/* 0x15A288 */    LDRB.W          R0, [R2,#1]!
/* 0x15A28C */    CMP             R0, #0
/* 0x15A28E */    BNE             loc_15A288
/* 0x15A290 */    MOV             R0, R4; int
/* 0x15A292 */    BL              sub_ECB84
/* 0x15A296 */    MOV             R0, R4
/* 0x15A298 */    POP             {R4,R6,R7,PC}

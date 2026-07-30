; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IA14_cvEERKT_NS2_6formatE
; Start Address       : 0x15A07C
; End Address         : 0x15A09E
; =========================================================================

/* 0x15A07C */    PUSH            {R4,R6,R7,LR}
/* 0x15A07E */    ADD             R7, SP, #8
/* 0x15A080 */    SUBS            R2, R1, #1
/* 0x15A082 */    MOV             R4, R0
/* 0x15A084 */    MOVS            R0, #0
/* 0x15A086 */    STRD.W          R0, R0, [R4]
/* 0x15A08A */    STR             R0, [R4,#8]
/* 0x15A08C */    LDRB.W          R0, [R2,#1]!
/* 0x15A090 */    CMP             R0, #0
/* 0x15A092 */    BNE             loc_15A08C
/* 0x15A094 */    MOV             R0, R4; int
/* 0x15A096 */    BL              sub_ECB84
/* 0x15A09A */    MOV             R0, R4
/* 0x15A09C */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IA11_cvEERKT_NS2_6formatE
; Start Address       : 0x15A11C
; End Address         : 0x15A13E
; =========================================================================

/* 0x15A11C */    PUSH            {R4,R6,R7,LR}
/* 0x15A11E */    ADD             R7, SP, #8
/* 0x15A120 */    SUBS            R2, R1, #1
/* 0x15A122 */    MOV             R4, R0
/* 0x15A124 */    MOVS            R0, #0
/* 0x15A126 */    STRD.W          R0, R0, [R4]
/* 0x15A12A */    STR             R0, [R4,#8]
/* 0x15A12C */    LDRB.W          R0, [R2,#1]!
/* 0x15A130 */    CMP             R0, #0
/* 0x15A132 */    BNE             loc_15A12C
/* 0x15A134 */    MOV             R0, R4; int
/* 0x15A136 */    BL              sub_ECB84
/* 0x15A13A */    MOV             R0, R4
/* 0x15A13C */    POP             {R4,R6,R7,PC}

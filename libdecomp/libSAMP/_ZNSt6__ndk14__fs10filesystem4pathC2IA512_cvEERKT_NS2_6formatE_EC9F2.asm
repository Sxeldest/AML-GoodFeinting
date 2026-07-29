; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IA512_cvEERKT_NS2_6formatE
; Start Address       : 0xEC9F2
; End Address         : 0xECA14
; =========================================================================

/* 0xEC9F2 */    PUSH            {R4,R6,R7,LR}
/* 0xEC9F4 */    ADD             R7, SP, #8
/* 0xEC9F6 */    SUBS            R2, R1, #1
/* 0xEC9F8 */    MOV             R4, R0
/* 0xEC9FA */    MOVS            R0, #0
/* 0xEC9FC */    STRD.W          R0, R0, [R4]
/* 0xECA00 */    STR             R0, [R4,#8]
/* 0xECA02 */    LDRB.W          R0, [R2,#1]!
/* 0xECA06 */    CMP             R0, #0
/* 0xECA08 */    BNE             loc_ECA02
/* 0xECA0A */    MOV             R0, R4; int
/* 0xECA0C */    BL              sub_ECB84
/* 0xECA10 */    MOV             R0, R4
/* 0xECA12 */    POP             {R4,R6,R7,PC}

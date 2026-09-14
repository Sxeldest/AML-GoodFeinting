; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IA5_cvEERKT_NS2_6formatE
; Start Address       : 0x10DE5E
; End Address         : 0x10DE80
; =========================================================================

/* 0x10DE5E */    PUSH            {R4,R6,R7,LR}
/* 0x10DE60 */    ADD             R7, SP, #8
/* 0x10DE62 */    SUBS            R2, R1, #1
/* 0x10DE64 */    MOV             R4, R0
/* 0x10DE66 */    MOVS            R0, #0
/* 0x10DE68 */    STRD.W          R0, R0, [R4]
/* 0x10DE6C */    STR             R0, [R4,#8]
/* 0x10DE6E */    LDRB.W          R0, [R2,#1]!
/* 0x10DE72 */    CMP             R0, #0
/* 0x10DE74 */    BNE             loc_10DE6E
/* 0x10DE76 */    MOV             R0, R4; int
/* 0x10DE78 */    BL              sub_ECB84
/* 0x10DE7C */    MOV             R0, R4
/* 0x10DE7E */    POP             {R4,R6,R7,PC}

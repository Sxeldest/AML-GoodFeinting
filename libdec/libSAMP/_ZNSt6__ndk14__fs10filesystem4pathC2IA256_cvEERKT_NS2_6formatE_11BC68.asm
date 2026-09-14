; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem4pathC2IA256_cvEERKT_NS2_6formatE
; Start Address       : 0x11BC68
; End Address         : 0x11BC8A
; =========================================================================

/* 0x11BC68 */    PUSH            {R4,R6,R7,LR}
/* 0x11BC6A */    ADD             R7, SP, #8
/* 0x11BC6C */    SUBS            R2, R1, #1
/* 0x11BC6E */    MOV             R4, R0
/* 0x11BC70 */    MOVS            R0, #0
/* 0x11BC72 */    STRD.W          R0, R0, [R4]
/* 0x11BC76 */    STR             R0, [R4,#8]
/* 0x11BC78 */    LDRB.W          R0, [R2,#1]!
/* 0x11BC7C */    CMP             R0, #0
/* 0x11BC7E */    BNE             loc_11BC78
/* 0x11BC80 */    MOV             R0, R4; int
/* 0x11BC82 */    BL              sub_ECB84
/* 0x11BC86 */    MOV             R0, R4
/* 0x11BC88 */    POP             {R4,R6,R7,PC}

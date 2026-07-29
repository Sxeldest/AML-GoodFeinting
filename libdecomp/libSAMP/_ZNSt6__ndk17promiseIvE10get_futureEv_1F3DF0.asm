; =========================================================================
; Full Function Name : _ZNSt6__ndk17promiseIvE10get_futureEv
; Start Address       : 0x1F3DF0
; End Address         : 0x1F3E08
; =========================================================================

/* 0x1F3DF0 */    PUSH            {R7,LR}
/* 0x1F3DF2 */    MOV             R7, SP
/* 0x1F3DF4 */    MOV             R2, R0
/* 0x1F3DF6 */    LDR             R0, [R1]
/* 0x1F3DF8 */    CBZ             R0, loc_1F3E02
/* 0x1F3DFA */    STR             R0, [R2]
/* 0x1F3DFC */    BL              sub_1584A0
/* 0x1F3E00 */    POP             {R7,PC}
/* 0x1F3E02 */    MOVS            R0, #3
/* 0x1F3E04 */    BL              sub_158460

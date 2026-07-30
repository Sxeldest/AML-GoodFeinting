; =========================================================================
; Full Function Name : sub_17DEFA
; Start Address       : 0x17DEFA
; End Address         : 0x17DF5A
; =========================================================================

/* 0x17DEFA */    PUSH            {R4-R7,LR}
/* 0x17DEFC */    ADD             R7, SP, #0xC
/* 0x17DEFE */    PUSH.W          {R8,R9,R11}
/* 0x17DF02 */    SUB             SP, SP, #0x118
/* 0x17DF04 */    CBZ             R2, loc_17DF52
/* 0x17DF06 */    MOV             R9, R0
/* 0x17DF08 */    ADDS            R0, R2, #7
/* 0x17DF0A */    ADD             R4, SP, #0x130+var_12C
/* 0x17DF0C */    MOV             R8, R3
/* 0x17DF0E */    MOV             R5, R2
/* 0x17DF10 */    LSRS            R2, R0, #3; size
/* 0x17DF12 */    MOV             R0, R4; int
/* 0x17DF14 */    MOVS            R3, #0
/* 0x17DF16 */    BL              sub_17D4F2
/* 0x17DF1A */    LDR.W           R6, [R9]
/* 0x17DF1E */    MOV             R0, R4
/* 0x17DF20 */    BL              sub_17D884
/* 0x17DF24 */    CMP             R0, #0
/* 0x17DF26 */    MOV.W           R0, #8
/* 0x17DF2A */    IT NE
/* 0x17DF2C */    MOVNE           R0, #0xC
/* 0x17DF2E */    LDR             R6, [R6,R0]
/* 0x17DF30 */    LDR             R0, [R6,#8]
/* 0x17DF32 */    CBNZ            R0, loc_17DF48
/* 0x17DF34 */    LDR             R0, [R6,#0xC]
/* 0x17DF36 */    CBNZ            R0, loc_17DF48
/* 0x17DF38 */    MOV             R0, R8
/* 0x17DF3A */    MOV             R1, R6
/* 0x17DF3C */    MOVS            R2, #8
/* 0x17DF3E */    MOVS            R3, #1
/* 0x17DF40 */    BL              sub_17D628
/* 0x17DF44 */    LDR.W           R6, [R9]
/* 0x17DF48 */    SUBS            R5, #1
/* 0x17DF4A */    BNE             loc_17DF1E
/* 0x17DF4C */    ADD             R0, SP, #0x130+var_12C
/* 0x17DF4E */    BL              sub_17D542
/* 0x17DF52 */    ADD             SP, SP, #0x118
/* 0x17DF54 */    POP.W           {R8,R9,R11}
/* 0x17DF58 */    POP             {R4-R7,PC}

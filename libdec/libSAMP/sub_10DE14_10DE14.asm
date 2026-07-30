; =========================================================================
; Full Function Name : sub_10DE14
; Start Address       : 0x10DE14
; End Address         : 0x10DE50
; =========================================================================

/* 0x10DE14 */    PUSH            {R4-R7,LR}
/* 0x10DE16 */    ADD             R7, SP, #0xC
/* 0x10DE18 */    PUSH.W          {R8}
/* 0x10DE1C */    MOV             R8, R0
/* 0x10DE1E */    MOVS            R0, #0
/* 0x10DE20 */    MOV             R6, R8
/* 0x10DE22 */    STR.W           R0, [R6,#4]!
/* 0x10DE26 */    STR.W           R0, [R8,#8]
/* 0x10DE2A */    STR.W           R6, [R8]
/* 0x10DE2E */    CBZ             R2, loc_10DE48
/* 0x10DE30 */    MOV             R5, R1
/* 0x10DE32 */    LSLS            R4, R2, #4
/* 0x10DE34 */    MOV             R0, R8
/* 0x10DE36 */    MOV             R1, R6
/* 0x10DE38 */    MOV             R2, R5
/* 0x10DE3A */    MOV             R3, R5
/* 0x10DE3C */    BL              sub_10E0BC
/* 0x10DE40 */    SUBS            R4, #0x10
/* 0x10DE42 */    ADD.W           R5, R5, #0x10
/* 0x10DE46 */    BNE             loc_10DE34
/* 0x10DE48 */    MOV             R0, R8
/* 0x10DE4A */    POP.W           {R8}
/* 0x10DE4E */    POP             {R4-R7,PC}

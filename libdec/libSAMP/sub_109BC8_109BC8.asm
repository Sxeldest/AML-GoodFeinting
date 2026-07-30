; =========================================================================
; Full Function Name : sub_109BC8
; Start Address       : 0x109BC8
; End Address         : 0x109C00
; =========================================================================

/* 0x109BC8 */    PUSH            {R4-R7,LR}
/* 0x109BCA */    ADD             R7, SP, #0xC
/* 0x109BCC */    PUSH.W          {R11}
/* 0x109BD0 */    MOV             R6, R0
/* 0x109BD2 */    LDR             R0, [R0,#0xC]
/* 0x109BD4 */    MOV             R5, R2
/* 0x109BD6 */    MOV             R4, R1
/* 0x109BD8 */    CBZ             R0, loc_109BEC
/* 0x109BDA */    LDR             R0, [R6,#8]
/* 0x109BDC */    BL              sub_108354
/* 0x109BE0 */    CBZ             R0, loc_109BEC
/* 0x109BE2 */    LDR             R0, [R6,#0xC]
/* 0x109BE4 */    STRB.W          R5, [R0,#0x439]
/* 0x109BE8 */    STRB.W          R4, [R0,#0x438]
/* 0x109BEC */    MOVS            R0, #1
/* 0x109BEE */    STRB.W          R5, [R6,#0x26]
/* 0x109BF2 */    STRB.W          R0, [R6,#0x27]
/* 0x109BF6 */    STRB.W          R4, [R6,#0x25]
/* 0x109BFA */    POP.W           {R11}
/* 0x109BFE */    POP             {R4-R7,PC}

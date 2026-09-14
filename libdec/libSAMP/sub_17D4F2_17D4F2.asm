; =========================================================================
; Full Function Name : sub_17D4F2
; Start Address       : 0x17D4F2
; End Address         : 0x17D542
; =========================================================================

/* 0x17D4F2 */    PUSH            {R4-R7,LR}
/* 0x17D4F4 */    ADD             R7, SP, #0xC
/* 0x17D4F6 */    PUSH.W          {R11}
/* 0x17D4FA */    MOV             R6, R1
/* 0x17D4FC */    MOV             R4, R0
/* 0x17D4FE */    STRB            R3, [R0,#0x10]
/* 0x17D500 */    MOVS            R0, #0
/* 0x17D502 */    LSLS            R1, R2, #3
/* 0x17D504 */    STRD.W          R1, R1, [R4]
/* 0x17D508 */    STR             R0, [R4,#8]
/* 0x17D50A */    CBZ             R3, loc_17D520
/* 0x17D50C */    MOV             R5, R2
/* 0x17D50E */    CBZ             R2, loc_17D524
/* 0x17D510 */    CMP             R5, #0xFF
/* 0x17D512 */    BHI             loc_17D52A
/* 0x17D514 */    MOV.W           R0, #0x800
/* 0x17D518 */    STR             R0, [R4,#4]
/* 0x17D51A */    ADD.W           R0, R4, #0x11
/* 0x17D51E */    B               loc_17D530
/* 0x17D520 */    STR             R6, [R4,#0xC]
/* 0x17D522 */    B               loc_17D53A
/* 0x17D524 */    MOVS            R0, #0
/* 0x17D526 */    STR             R0, [R4,#0xC]
/* 0x17D528 */    B               loc_17D53A
/* 0x17D52A */    MOV             R0, R5; size
/* 0x17D52C */    BLX             malloc
/* 0x17D530 */    MOV             R1, R6; src
/* 0x17D532 */    MOV             R2, R5; n
/* 0x17D534 */    STR             R0, [R4,#0xC]
/* 0x17D536 */    BLX             j_memcpy
/* 0x17D53A */    MOV             R0, R4
/* 0x17D53C */    POP.W           {R11}
/* 0x17D540 */    POP             {R4-R7,PC}

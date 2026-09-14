; =========================================================================
; Full Function Name : sub_143556
; Start Address       : 0x143556
; End Address         : 0x143582
; =========================================================================

/* 0x143556 */    PUSH            {R4,R5,R7,LR}
/* 0x143558 */    ADD             R7, SP, #8
/* 0x14355A */    MOV             R4, R0
/* 0x14355C */    LDR.W           R0, [R0,#0x3B0]
/* 0x143560 */    LDR             R0, [R0,#0x1C]
/* 0x143562 */    CBZ             R0, loc_14356C
/* 0x143564 */    BL              sub_13E5A2
/* 0x143568 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x14356C */    MOVW            R0, #0x2328; unsigned int
/* 0x143570 */    BLX             j__Znwj; operator new(uint)
/* 0x143574 */    MOV             R5, R0
/* 0x143576 */    BL              sub_13E590
/* 0x14357A */    LDR.W           R0, [R4,#0x3B0]
/* 0x14357E */    STR             R5, [R0,#0x1C]
/* 0x143580 */    POP             {R4,R5,R7,PC}

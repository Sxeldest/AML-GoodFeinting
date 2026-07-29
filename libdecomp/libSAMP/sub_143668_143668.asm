; =========================================================================
; Full Function Name : sub_143668
; Start Address       : 0x143668
; End Address         : 0x143694
; =========================================================================

/* 0x143668 */    PUSH            {R4,R5,R7,LR}
/* 0x14366A */    ADD             R7, SP, #8
/* 0x14366C */    MOV             R4, R0
/* 0x14366E */    LDR.W           R0, [R0,#0x3B0]
/* 0x143672 */    LDR             R0, [R0,#0x10]
/* 0x143674 */    CBZ             R0, loc_14367E
/* 0x143676 */    BL              sub_1484DA
/* 0x14367A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x14367E */    MOVW            R0, #0x138C; unsigned int
/* 0x143682 */    BLX             j__Znwj; operator new(uint)
/* 0x143686 */    MOV             R5, R0
/* 0x143688 */    BL              sub_1484C8
/* 0x14368C */    LDR.W           R0, [R4,#0x3B0]
/* 0x143690 */    STR             R5, [R0,#0x10]
/* 0x143692 */    POP             {R4,R5,R7,PC}

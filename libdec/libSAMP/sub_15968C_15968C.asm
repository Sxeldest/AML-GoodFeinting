; =========================================================================
; Full Function Name : sub_15968C
; Start Address       : 0x15968C
; End Address         : 0x1596B2
; =========================================================================

/* 0x15968C */    PUSH            {R4,R5,R7,LR}
/* 0x15968E */    ADD             R7, SP, #8
/* 0x159690 */    MOV             R4, R0
/* 0x159692 */    LDR             R0, [R0,#8]; void *
/* 0x159694 */    CBZ             R0, loc_1596A2
/* 0x159696 */    LDR             R5, [R0]
/* 0x159698 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15969C */    CMP             R5, #0
/* 0x15969E */    MOV             R0, R5
/* 0x1596A0 */    BNE             loc_159696
/* 0x1596A2 */    LDR             R0, [R4]; void *
/* 0x1596A4 */    MOVS            R1, #0
/* 0x1596A6 */    STR             R1, [R4]
/* 0x1596A8 */    CBZ             R0, loc_1596AE
/* 0x1596AA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1596AE */    MOV             R0, R4
/* 0x1596B0 */    POP             {R4,R5,R7,PC}

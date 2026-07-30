; =========================================================================
; Full Function Name : sub_15B774
; Start Address       : 0x15B774
; End Address         : 0x15B79A
; =========================================================================

/* 0x15B774 */    PUSH            {R4,R5,R7,LR}
/* 0x15B776 */    ADD             R7, SP, #8
/* 0x15B778 */    MOV             R4, R0
/* 0x15B77A */    LDR             R0, [R0,#8]; void *
/* 0x15B77C */    CBZ             R0, loc_15B78A
/* 0x15B77E */    LDR             R5, [R0]
/* 0x15B780 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15B784 */    CMP             R5, #0
/* 0x15B786 */    MOV             R0, R5
/* 0x15B788 */    BNE             loc_15B77E
/* 0x15B78A */    LDR             R0, [R4]; void *
/* 0x15B78C */    MOVS            R1, #0
/* 0x15B78E */    STR             R1, [R4]
/* 0x15B790 */    CBZ             R0, loc_15B796
/* 0x15B792 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15B796 */    MOV             R0, R4
/* 0x15B798 */    POP             {R4,R5,R7,PC}

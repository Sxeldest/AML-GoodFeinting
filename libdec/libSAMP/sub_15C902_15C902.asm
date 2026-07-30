; =========================================================================
; Full Function Name : sub_15C902
; Start Address       : 0x15C902
; End Address         : 0x15C91E
; =========================================================================

/* 0x15C902 */    PUSH            {R4,R6,R7,LR}
/* 0x15C904 */    ADD             R7, SP, #8
/* 0x15C906 */    LDR             R1, [R0,#8]
/* 0x15C908 */    MOV             R4, R0
/* 0x15C90A */    BL              sub_15C91E
/* 0x15C90E */    LDR             R0, [R4]; void *
/* 0x15C910 */    MOVS            R1, #0
/* 0x15C912 */    STR             R1, [R4]
/* 0x15C914 */    CBZ             R0, loc_15C91A
/* 0x15C916 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15C91A */    MOV             R0, R4
/* 0x15C91C */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_10BDE6
; Start Address       : 0x10BDE6
; End Address         : 0x10BE0C
; =========================================================================

/* 0x10BDE6 */    PUSH            {R4,R5,R7,LR}
/* 0x10BDE8 */    ADD             R7, SP, #8
/* 0x10BDEA */    MOV             R4, R0
/* 0x10BDEC */    LDR             R0, [R0,#8]; void *
/* 0x10BDEE */    CBZ             R0, loc_10BDFC
/* 0x10BDF0 */    LDR             R5, [R0]
/* 0x10BDF2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10BDF6 */    CMP             R5, #0
/* 0x10BDF8 */    MOV             R0, R5
/* 0x10BDFA */    BNE             loc_10BDF0
/* 0x10BDFC */    LDR             R0, [R4]; void *
/* 0x10BDFE */    MOVS            R1, #0
/* 0x10BE00 */    STR             R1, [R4]
/* 0x10BE02 */    CBZ             R0, loc_10BE08
/* 0x10BE04 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10BE08 */    MOV             R0, R4
/* 0x10BE0A */    POP             {R4,R5,R7,PC}

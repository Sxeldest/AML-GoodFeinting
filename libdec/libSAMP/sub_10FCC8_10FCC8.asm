; =========================================================================
; Full Function Name : sub_10FCC8
; Start Address       : 0x10FCC8
; End Address         : 0x10FCDA
; =========================================================================

/* 0x10FCC8 */    PUSH            {R4,R6,R7,LR}
/* 0x10FCCA */    ADD             R7, SP, #8
/* 0x10FCCC */    MOV             R4, R0
/* 0x10FCCE */    LDR             R0, [R0,#4]; void *
/* 0x10FCD0 */    CBZ             R0, loc_10FCD6
/* 0x10FCD2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10FCD6 */    MOV             R0, R4
/* 0x10FCD8 */    POP             {R4,R6,R7,PC}

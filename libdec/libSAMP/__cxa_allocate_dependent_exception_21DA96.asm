; =========================================================================
; Full Function Name : __cxa_allocate_dependent_exception
; Start Address       : 0x21DA96
; End Address         : 0x21DAB2
; =========================================================================

/* 0x21DA96 */    PUSH            {R4,R6,R7,LR}
/* 0x21DA98 */    ADD             R7, SP, #8
/* 0x21DA9A */    MOVS            R0, #0x80
/* 0x21DA9C */    BL              sub_21EC0C
/* 0x21DAA0 */    CBZ             R0, loc_21DAAE
/* 0x21DAA2 */    MOVS            R1, #0x80; n
/* 0x21DAA4 */    MOV             R4, R0
/* 0x21DAA6 */    BLX             sub_22178C
/* 0x21DAAA */    MOV             R0, R4
/* 0x21DAAC */    POP             {R4,R6,R7,PC}
/* 0x21DAAE */    BLX             j__ZSt9terminatev; std::terminate(void)

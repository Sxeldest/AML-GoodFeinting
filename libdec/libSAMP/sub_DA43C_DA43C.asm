; =========================================================================
; Full Function Name : sub_DA43C
; Start Address       : 0xDA43C
; End Address         : 0xDA452
; =========================================================================

/* 0xDA43C */    PUSH            {R4,R6,R7,LR}
/* 0xDA43E */    ADD             R7, SP, #8
/* 0xDA440 */    MOV             R4, R0
/* 0xDA442 */    LDR             R0, [R0]; void *
/* 0xDA444 */    MOVS            R1, #0
/* 0xDA446 */    STR             R1, [R4]
/* 0xDA448 */    CBZ             R0, loc_DA44E
/* 0xDA44A */    BLX             j__ZdlPv; operator delete(void *)
/* 0xDA44E */    MOV             R0, R4
/* 0xDA450 */    POP             {R4,R6,R7,PC}

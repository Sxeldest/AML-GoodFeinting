; =========================================================================
; Full Function Name : sub_15BBFE
; Start Address       : 0x15BBFE
; End Address         : 0x15BC16
; =========================================================================

/* 0x15BBFE */    PUSH            {R4,R6,R7,LR}
/* 0x15BC00 */    ADD             R7, SP, #8
/* 0x15BC02 */    MOV             R4, R0
/* 0x15BC04 */    MOVS            R0, #0
/* 0x15BC06 */    STRD.W          R1, R0, [R4]
/* 0x15BC0A */    MOV             R0, R1; unsigned int
/* 0x15BC0C */    BLX             j__Znaj; operator new[](uint)
/* 0x15BC10 */    STR             R0, [R4,#8]
/* 0x15BC12 */    MOV             R0, R4
/* 0x15BC14 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_FA50C
; Start Address       : 0xFA50C
; End Address         : 0xFA522
; =========================================================================

/* 0xFA50C */    PUSH            {R4,R6,R7,LR}
/* 0xFA50E */    ADD             R7, SP, #8
/* 0xFA510 */    MOV             R4, R0
/* 0xFA512 */    LDR             R0, [R0,#4]
/* 0xFA514 */    CBZ             R0, loc_FA51E
/* 0xFA516 */    BL              sub_FAAD0
/* 0xFA51A */    BLX             j__ZdlPv; operator delete(void *)
/* 0xFA51E */    MOV             R0, R4
/* 0xFA520 */    POP             {R4,R6,R7,PC}

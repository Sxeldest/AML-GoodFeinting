; =========================================================================
; Full Function Name : sub_13AE4C
; Start Address       : 0x13AE4C
; End Address         : 0x13AE68
; =========================================================================

/* 0x13AE4C */    PUSH            {R4,R6,R7,LR}
/* 0x13AE4E */    ADD             R7, SP, #8
/* 0x13AE50 */    LDR             R1, [R0,#8]
/* 0x13AE52 */    MOV             R4, R0
/* 0x13AE54 */    BL              sub_13AE68
/* 0x13AE58 */    LDR             R0, [R4]; void *
/* 0x13AE5A */    MOVS            R1, #0
/* 0x13AE5C */    STR             R1, [R4]
/* 0x13AE5E */    CBZ             R0, loc_13AE64
/* 0x13AE60 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x13AE64 */    MOV             R0, R4
/* 0x13AE66 */    POP             {R4,R6,R7,PC}

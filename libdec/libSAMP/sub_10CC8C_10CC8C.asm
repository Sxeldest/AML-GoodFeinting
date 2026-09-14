; =========================================================================
; Full Function Name : sub_10CC8C
; Start Address       : 0x10CC8C
; End Address         : 0x10CCA8
; =========================================================================

/* 0x10CC8C */    PUSH            {R4,R5,R7,LR}
/* 0x10CC8E */    ADD             R7, SP, #8
/* 0x10CC90 */    MOV             R4, R0
/* 0x10CC92 */    LDR             R0, [R0,#4]
/* 0x10CC94 */    CBZ             R0, loc_10CC98
/* 0x10CC96 */    POP             {R4,R5,R7,PC}
/* 0x10CC98 */    MOVS            R0, #4; unsigned int
/* 0x10CC9A */    BLX             j__Znwj; operator new(uint)
/* 0x10CC9E */    MOV             R5, R0
/* 0x10CCA0 */    BL              sub_10C8A8
/* 0x10CCA4 */    STR             R5, [R4,#4]
/* 0x10CCA6 */    POP             {R4,R5,R7,PC}

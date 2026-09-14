; =========================================================================
; Full Function Name : sub_16222A
; Start Address       : 0x16222A
; End Address         : 0x162246
; =========================================================================

/* 0x16222A */    PUSH            {R4,R6,R7,LR}
/* 0x16222C */    ADD             R7, SP, #8
/* 0x16222E */    MOV             R4, R0
/* 0x162230 */    LDR             R0, [R0,#4]
/* 0x162232 */    CBZ             R0, loc_162236
/* 0x162234 */    POP             {R4,R6,R7,PC}
/* 0x162236 */    MOVS            R0, #8; unsigned int
/* 0x162238 */    BLX             j__Znwj; operator new(uint)
/* 0x16223C */    MOVS            R1, #0
/* 0x16223E */    STR             R0, [R4,#4]
/* 0x162240 */    STRD.W          R1, R1, [R0]
/* 0x162244 */    POP             {R4,R6,R7,PC}

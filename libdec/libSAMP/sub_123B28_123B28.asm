; =========================================================================
; Full Function Name : sub_123B28
; Start Address       : 0x123B28
; End Address         : 0x123B44
; =========================================================================

/* 0x123B28 */    PUSH            {R4,R5,R7,LR}
/* 0x123B2A */    ADD             R7, SP, #8
/* 0x123B2C */    MOV             R4, R0
/* 0x123B2E */    LDR             R0, [R0,#4]
/* 0x123B30 */    CBZ             R0, loc_123B34
/* 0x123B32 */    POP             {R4,R5,R7,PC}
/* 0x123B34 */    MOVS            R0, #4; unsigned int
/* 0x123B36 */    BLX             j__Znwj; operator new(uint)
/* 0x123B3A */    MOV             R5, R0
/* 0x123B3C */    BL              sub_1238D0
/* 0x123B40 */    STR             R5, [R4,#4]
/* 0x123B42 */    POP             {R4,R5,R7,PC}

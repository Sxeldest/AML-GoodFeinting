; =========================================================================
; Full Function Name : sub_129C58
; Start Address       : 0x129C58
; End Address         : 0x129C74
; =========================================================================

/* 0x129C58 */    PUSH            {R4,R5,R7,LR}
/* 0x129C5A */    ADD             R7, SP, #8
/* 0x129C5C */    MOV             R4, R0
/* 0x129C5E */    LDR             R0, [R0,#4]
/* 0x129C60 */    CBZ             R0, loc_129C64
/* 0x129C62 */    POP             {R4,R5,R7,PC}
/* 0x129C64 */    MOVS            R0, #1; unsigned int
/* 0x129C66 */    BLX             j__Znwj; operator new(uint)
/* 0x129C6A */    MOV             R5, R0
/* 0x129C6C */    BL              sub_129B60
/* 0x129C70 */    STR             R5, [R4,#4]
/* 0x129C72 */    POP             {R4,R5,R7,PC}

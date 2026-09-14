; =========================================================================
; Full Function Name : sub_111C18
; Start Address       : 0x111C18
; End Address         : 0x111C34
; =========================================================================

/* 0x111C18 */    PUSH            {R4,R5,R7,LR}
/* 0x111C1A */    ADD             R7, SP, #8
/* 0x111C1C */    MOV             R4, R0
/* 0x111C1E */    LDR             R0, [R0,#4]
/* 0x111C20 */    CBZ             R0, loc_111C24
/* 0x111C22 */    POP             {R4,R5,R7,PC}
/* 0x111C24 */    MOVS            R0, #0x30 ; '0'; unsigned int
/* 0x111C26 */    BLX             j__Znwj; operator new(uint)
/* 0x111C2A */    MOV             R5, R0
/* 0x111C2C */    BL              sub_111564
/* 0x111C30 */    STR             R5, [R4,#4]
/* 0x111C32 */    POP             {R4,R5,R7,PC}

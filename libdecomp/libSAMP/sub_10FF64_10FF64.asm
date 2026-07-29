; =========================================================================
; Full Function Name : sub_10FF64
; Start Address       : 0x10FF64
; End Address         : 0x10FF80
; =========================================================================

/* 0x10FF64 */    PUSH            {R4,R5,R7,LR}
/* 0x10FF66 */    ADD             R7, SP, #8
/* 0x10FF68 */    MOV             R4, R0
/* 0x10FF6A */    LDR             R0, [R0,#4]
/* 0x10FF6C */    CBZ             R0, loc_10FF70
/* 0x10FF6E */    POP             {R4,R5,R7,PC}
/* 0x10FF70 */    MOVS            R0, #8; unsigned int
/* 0x10FF72 */    BLX             j__Znwj; operator new(uint)
/* 0x10FF76 */    MOV             R5, R0
/* 0x10FF78 */    BL              sub_10FCDC
/* 0x10FF7C */    STR             R5, [R4,#4]
/* 0x10FF7E */    POP             {R4,R5,R7,PC}

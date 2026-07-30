; =========================================================================
; Full Function Name : sub_EBE7C
; Start Address       : 0xEBE7C
; End Address         : 0xEBE94
; =========================================================================

/* 0xEBE7C */    PUSH            {R4,R5,R7,LR}
/* 0xEBE7E */    ADD             R7, SP, #8
/* 0xEBE80 */    MOV             R5, R0
/* 0xEBE82 */    MOVS            R0, #0xC; unsigned int
/* 0xEBE84 */    BLX             j__Znwj; operator new(uint)
/* 0xEBE88 */    MOV             R4, R0
/* 0xEBE8A */    MOV             R1, R5
/* 0xEBE8C */    BL              sub_EBE9E
/* 0xEBE90 */    MOV             R0, R4
/* 0xEBE92 */    POP             {R4,R5,R7,PC}

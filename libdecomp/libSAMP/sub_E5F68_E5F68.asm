; =========================================================================
; Full Function Name : sub_E5F68
; Start Address       : 0xE5F68
; End Address         : 0xE5F80
; =========================================================================

/* 0xE5F68 */    PUSH            {R4,R5,R7,LR}
/* 0xE5F6A */    ADD             R7, SP, #8
/* 0xE5F6C */    MOV             R5, R0
/* 0xE5F6E */    MOVS            R0, #0xC; unsigned int
/* 0xE5F70 */    BLX             j__Znwj; operator new(uint)
/* 0xE5F74 */    MOV             R4, R0
/* 0xE5F76 */    MOV             R1, R5; s
/* 0xE5F78 */    BL              sub_DC6DC
/* 0xE5F7C */    MOV             R0, R4
/* 0xE5F7E */    POP             {R4,R5,R7,PC}

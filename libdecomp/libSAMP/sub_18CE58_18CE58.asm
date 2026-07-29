; =========================================================================
; Full Function Name : sub_18CE58
; Start Address       : 0x18CE58
; End Address         : 0x18CE80
; =========================================================================

/* 0x18CE58 */    PUSH            {R4,R6,R7,LR}
/* 0x18CE5A */    ADD             R7, SP, #8
/* 0x18CE5C */    LDR             R0, =(dword_382758 - 0x18CE62)
/* 0x18CE5E */    ADD             R0, PC; dword_382758
/* 0x18CE60 */    LDR             R1, [R0]
/* 0x18CE62 */    ADD.W           R2, R1, #1
/* 0x18CE66 */    STR             R2, [R0]
/* 0x18CE68 */    CBZ             R1, loc_18CE6C
/* 0x18CE6A */    POP             {R4,R6,R7,PC}
/* 0x18CE6C */    MOVS            R0, #0x18; unsigned int
/* 0x18CE6E */    BLX             j__Znwj; operator new(uint)
/* 0x18CE72 */    MOV             R4, R0
/* 0x18CE74 */    BL              sub_18CED4
/* 0x18CE78 */    LDR             R0, =(dword_382754 - 0x18CE7E)
/* 0x18CE7A */    ADD             R0, PC; dword_382754
/* 0x18CE7C */    STR             R4, [R0]
/* 0x18CE7E */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_1FAEB6
; Start Address       : 0x1FAEB6
; End Address         : 0x1FAEC8
; =========================================================================

/* 0x1FAEB6 */    PUSH            {R7,LR}
/* 0x1FAEB8 */    MOV             R7, SP
/* 0x1FAEBA */    MOV             R2, R0
/* 0x1FAEBC */    LDR             R0, [R0]
/* 0x1FAEBE */    STR             R1, [R2]
/* 0x1FAEC0 */    CBZ             R0, locret_1FAEC6
/* 0x1FAEC2 */    LDR             R1, [R2,#4]
/* 0x1FAEC4 */    BLX             R1
/* 0x1FAEC6 */    POP             {R7,PC}

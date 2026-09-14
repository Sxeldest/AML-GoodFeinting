; =========================================================================
; Full Function Name : sub_1FAEA0
; Start Address       : 0x1FAEA0
; End Address         : 0x1FAEB2
; =========================================================================

/* 0x1FAEA0 */    PUSH            {R7,LR}
/* 0x1FAEA2 */    MOV             R7, SP
/* 0x1FAEA4 */    MOV             R2, R0
/* 0x1FAEA6 */    LDR             R0, [R0]
/* 0x1FAEA8 */    STR             R1, [R2]
/* 0x1FAEAA */    CBZ             R0, locret_1FAEB0
/* 0x1FAEAC */    LDR             R1, [R2,#4]
/* 0x1FAEAE */    BLX             R1
/* 0x1FAEB0 */    POP             {R7,PC}

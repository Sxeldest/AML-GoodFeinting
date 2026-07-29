; =========================================================================
; Full Function Name : sub_180BB4
; Start Address       : 0x180BB4
; End Address         : 0x180BD0
; =========================================================================

/* 0x180BB4 */    PUSH            {R4,R5,R7,LR}
/* 0x180BB6 */    ADD             R7, SP, #8
/* 0x180BB8 */    MOV             R4, R1
/* 0x180BBA */    MOV             R5, R0
/* 0x180BBC */    BLX             strlen
/* 0x180BC0 */    MOV             R2, R0
/* 0x180BC2 */    MOVS            R0, #3
/* 0x180BC4 */    MOV             R1, R5
/* 0x180BC6 */    MOV             R3, R4
/* 0x180BC8 */    POP.W           {R4,R5,R7,LR}
/* 0x180BCC */    B.W             sub_112034

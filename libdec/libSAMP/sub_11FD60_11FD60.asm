; =========================================================================
; Full Function Name : sub_11FD60
; Start Address       : 0x11FD60
; End Address         : 0x11FD80
; =========================================================================

/* 0x11FD60 */    PUSH            {R4,R6,R7,LR}
/* 0x11FD62 */    ADD             R7, SP, #8
/* 0x11FD64 */    MOV             R4, R0
/* 0x11FD66 */    LDR             R0, [R0,#0x10]
/* 0x11FD68 */    CMP             R4, R0
/* 0x11FD6A */    BEQ             loc_11FD72
/* 0x11FD6C */    CBZ             R0, loc_11FD7C
/* 0x11FD6E */    MOVS            R1, #5
/* 0x11FD70 */    B               loc_11FD74
/* 0x11FD72 */    MOVS            R1, #4
/* 0x11FD74 */    LDR             R2, [R0]
/* 0x11FD76 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11FD7A */    BLX             R1
/* 0x11FD7C */    MOV             R0, R4
/* 0x11FD7E */    POP             {R4,R6,R7,PC}

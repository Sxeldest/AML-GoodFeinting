; =========================================================================
; Full Function Name : sub_134B6C
; Start Address       : 0x134B6C
; End Address         : 0x134BA0
; =========================================================================

/* 0x134B6C */    PUSH            {R4,R6,R7,LR}
/* 0x134B6E */    ADD             R7, SP, #8
/* 0x134B70 */    LDR             R4, [R0,#4]
/* 0x134B72 */    LDRB.W          R0, [R4,#0x50]
/* 0x134B76 */    CBZ             R0, loc_134B82
/* 0x134B78 */    LDR             R0, [R4]
/* 0x134B7A */    MOVS            R1, #0
/* 0x134B7C */    LDR             R2, [R0,#0x24]
/* 0x134B7E */    MOV             R0, R4
/* 0x134B80 */    BLX             R2
/* 0x134B82 */    LDR             R0, =(off_23496C - 0x134B8E)
/* 0x134B84 */    MOVS            R1, #0
/* 0x134B86 */    STRB.W          R1, [R4,#0x50]
/* 0x134B8A */    ADD             R0, PC; off_23496C
/* 0x134B8C */    LDR             R0, [R0]; dword_23DEF4
/* 0x134B8E */    LDR             R0, [R0]
/* 0x134B90 */    CBZ             R0, locret_134B9E
/* 0x134B92 */    LDR             R1, =(aReport - 0x134B98); "/report" ...
/* 0x134B94 */    ADD             R1, PC; "/report"
/* 0x134B96 */    POP.W           {R4,R6,R7,LR}
/* 0x134B9A */    B.W             sub_144460
/* 0x134B9E */    POP             {R4,R6,R7,PC}

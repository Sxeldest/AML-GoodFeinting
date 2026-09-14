; =========================================================================
; Full Function Name : sub_12F968
; Start Address       : 0x12F968
; End Address         : 0x12F986
; =========================================================================

/* 0x12F968 */    PUSH            {R4,R6,R7,LR}
/* 0x12F96A */    ADD             R7, SP, #8
/* 0x12F96C */    MOV             R4, R0
/* 0x12F96E */    LDR.W           R0, [R0,#0x88]
/* 0x12F972 */    CBZ             R0, locret_12F984
/* 0x12F974 */    LDR             R2, [R0]
/* 0x12F976 */    LDR             R2, [R2,#0x20]
/* 0x12F978 */    BLX             R2
/* 0x12F97A */    MOV             R0, R4
/* 0x12F97C */    POP.W           {R4,R6,R7,LR}
/* 0x12F980 */    B.W             sub_12F5E0
/* 0x12F984 */    POP             {R4,R6,R7,PC}

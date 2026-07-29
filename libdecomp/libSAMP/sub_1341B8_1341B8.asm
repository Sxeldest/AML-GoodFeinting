; =========================================================================
; Full Function Name : sub_1341B8
; Start Address       : 0x1341B8
; End Address         : 0x1341EC
; =========================================================================

/* 0x1341B8 */    PUSH            {R4,R6,R7,LR}
/* 0x1341BA */    ADD             R7, SP, #8
/* 0x1341BC */    MOV             R4, R0
/* 0x1341BE */    LDR             R0, =(off_234C0C - 0x1341C4)
/* 0x1341C0 */    ADD             R0, PC; off_234C0C
/* 0x1341C2 */    LDR             R1, [R0]; `vtable for'Button ...
/* 0x1341C4 */    LDR             R0, [R4,#0x68]
/* 0x1341C6 */    ADDS            R1, #8
/* 0x1341C8 */    STR             R1, [R4]
/* 0x1341CA */    ADD.W           R1, R4, #0x58 ; 'X'
/* 0x1341CE */    CMP             R1, R0
/* 0x1341D0 */    BEQ             loc_1341D8
/* 0x1341D2 */    CBZ             R0, loc_1341E2
/* 0x1341D4 */    MOVS            R1, #5
/* 0x1341D6 */    B               loc_1341DA
/* 0x1341D8 */    MOVS            R1, #4
/* 0x1341DA */    LDR             R2, [R0]
/* 0x1341DC */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x1341E0 */    BLX             R1
/* 0x1341E2 */    MOV             R0, R4
/* 0x1341E4 */    POP.W           {R4,R6,R7,LR}
/* 0x1341E8 */    B.W             sub_12BCE4

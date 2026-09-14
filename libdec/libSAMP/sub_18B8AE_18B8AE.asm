; =========================================================================
; Full Function Name : sub_18B8AE
; Start Address       : 0x18B8AE
; End Address         : 0x18B8FA
; =========================================================================

/* 0x18B8AE */    PUSH            {R4,R6,R7,LR}
/* 0x18B8B0 */    ADD             R7, SP, #8
/* 0x18B8B2 */    LDR             R3, [R0,#4]
/* 0x18B8B4 */    CBZ             R3, loc_18B8EE
/* 0x18B8B6 */    LDR.W           LR, [R1]
/* 0x18B8BA */    SUBS            R1, R3, #1
/* 0x18B8BC */    LDR.W           R12, [R0]
/* 0x18B8C0 */    ADD.W           R0, R3, R3,LSR#31
/* 0x18B8C4 */    MOVS            R3, #0
/* 0x18B8C6 */    ASRS            R0, R0, #1
/* 0x18B8C8 */    LDR.W           R4, [R12,R0,LSL#2]
/* 0x18B8CC */    LDR             R4, [R4,#0x18]
/* 0x18B8CE */    CMP             LR, R4
/* 0x18B8D0 */    BEQ             loc_18B8F4
/* 0x18B8D2 */    IT CC
/* 0x18B8D4 */    SUBCC           R1, R0, #1
/* 0x18B8D6 */    CMP             LR, R4
/* 0x18B8D8 */    IT CS
/* 0x18B8DA */    ADDCS           R3, R0, #1
/* 0x18B8DC */    SUBS            R0, R1, R3
/* 0x18B8DE */    ADD.W           R0, R0, R0,LSR#31
/* 0x18B8E2 */    ADD.W           R0, R3, R0,ASR#1
/* 0x18B8E6 */    BGE             loc_18B8C8
/* 0x18B8E8 */    MOVS            R1, #0
/* 0x18B8EA */    MOV             R0, R3
/* 0x18B8EC */    B               loc_18B8F6
/* 0x18B8EE */    MOVS            R1, #0
/* 0x18B8F0 */    MOVS            R0, #0
/* 0x18B8F2 */    B               loc_18B8F6
/* 0x18B8F4 */    MOVS            R1, #1
/* 0x18B8F6 */    STRB            R1, [R2]
/* 0x18B8F8 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_17C1DA
; Start Address       : 0x17C1DA
; End Address         : 0x17C21A
; =========================================================================

/* 0x17C1DA */    PUSH            {R7,LR}
/* 0x17C1DC */    MOV             R7, SP
/* 0x17C1DE */    MOVW            R12, #0xFFFD
/* 0x17C1E2 */    ADD.W           LR, R0, #0x68 ; 'h'
/* 0x17C1E6 */    MOVS            R3, #0
/* 0x17C1E8 */    MOVS            R2, #1
/* 0x17C1EA */    MOVT            R12, #0x7FFF
/* 0x17C1EE */    LDRB.W          R0, [LR,R3]
/* 0x17C1F2 */    CBZ             R0, loc_17C202
/* 0x17C1F4 */    CBZ             R1, loc_17C214
/* 0x17C1F6 */    CMP             R3, #0x19
/* 0x17C1F8 */    ITT NE
/* 0x17C1FA */    ANDNE.W         R0, R3, R12
/* 0x17C1FE */    CMPNE           R0, #4
/* 0x17C200 */    BNE             loc_17C214
/* 0x17C202 */    CMP             R3, #0x1B
/* 0x17C204 */    MOV.W           R2, #0
/* 0x17C208 */    ADD.W           R3, R3, #1
/* 0x17C20C */    IT CC
/* 0x17C20E */    MOVCC           R2, #1
/* 0x17C210 */    CMP             R3, #0x1C
/* 0x17C212 */    BNE             loc_17C1EE
/* 0x17C214 */    AND.W           R0, R2, #1
/* 0x17C218 */    POP             {R7,PC}

; =========================================================================
; Full Function Name : silk_bwexpander
; Start Address       : 0x192A04
; End Address         : 0x192A5A
; =========================================================================

/* 0x192A04 */    PUSH            {R4-R7,LR}
/* 0x192A06 */    ADD             R7, SP, #0xC
/* 0x192A08 */    PUSH.W          {R11}
/* 0x192A0C */    SUB.W           R12, R1, #1
/* 0x192A10 */    CMP             R1, #2
/* 0x192A12 */    BLT             loc_192A42
/* 0x192A14 */    SUB.W           LR, R2, #0x10000
/* 0x192A18 */    MOVS            R3, #1
/* 0x192A1A */    MOV             R1, R12
/* 0x192A1C */    MOV             R4, R0
/* 0x192A1E */    LDRSH.W         R5, [R4]
/* 0x192A22 */    MUL.W           R6, R2, LR
/* 0x192A26 */    SUBS            R1, #1
/* 0x192A28 */    MUL.W           R5, R2, R5
/* 0x192A2C */    ADD.W           R6, R3, R6,ASR#15
/* 0x192A30 */    ADD.W           R2, R2, R6,ASR#1
/* 0x192A34 */    ADD.W           R5, R3, R5,LSR#15
/* 0x192A38 */    MOV.W           R5, R5,LSR#1
/* 0x192A3C */    STRH.W          R5, [R4],#2
/* 0x192A40 */    BNE             loc_192A1E
/* 0x192A42 */    LDRSH.W         R1, [R0,R12,LSL#1]
/* 0x192A46 */    MULS            R1, R2
/* 0x192A48 */    MOVS            R2, #1
/* 0x192A4A */    ADD.W           R1, R2, R1,LSR#15
/* 0x192A4E */    LSRS            R1, R1, #1
/* 0x192A50 */    STRH.W          R1, [R0,R12,LSL#1]
/* 0x192A54 */    POP.W           {R11}
/* 0x192A58 */    POP             {R4-R7,PC}

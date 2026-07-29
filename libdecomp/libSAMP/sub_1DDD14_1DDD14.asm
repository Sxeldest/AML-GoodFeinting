; =========================================================================
; Full Function Name : sub_1DDD14
; Start Address       : 0x1DDD14
; End Address         : 0x1DDDCC
; =========================================================================

/* 0x1DDD14 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1DDD18 */    ADD             R11, SP, #0x10
/* 0x1DDD1C */    VLDR            S0, [R1,#0xC]
/* 0x1DDD20 */    MOV             R4, R0
/* 0x1DDD24 */    VLDR            S2, =0.404
/* 0x1DDD28 */    MOV             R6, #1
/* 0x1DDD2C */    VCVT.F32.U32    S0, S0
/* 0x1DDD30 */    VLDR            S4, =0.207
/* 0x1DDD34 */    VMUL.F32        S2, S0, S2
/* 0x1DDD38 */    VMUL.F32        S0, S0, S4
/* 0x1DDD3C */    VCVT.S32.F32    S2, S2
/* 0x1DDD40 */    VCVT.S32.F32    S0, S0
/* 0x1DDD44 */    VMOV            R0, S2
/* 0x1DDD48 */    VMOV            R1, S0
/* 0x1DDD4C */    ADD             R0, R1, R0
/* 0x1DDD50 */    CMN             R0, #2
/* 0x1DDD54 */    ADDSNE          R0, R0, #1
/* 0x1DDD58 */    BEQ             loc_1DDD78
/* 0x1DDD5C */    MOV             R6, #1
/* 0x1DDD60 */    MOV             R1, #0
/* 0x1DDD64 */    MOV             R2, R0,LSR#1
/* 0x1DDD68 */    CMP             R1, R0,LSR#1
/* 0x1DDD6C */    MOV             R6, R6,LSL#1
/* 0x1DDD70 */    MOV             R0, R2
/* 0x1DDD74 */    BNE             loc_1DDD64
/* 0x1DDD78 */    LDR             R0, [R4,#0x14]
/* 0x1DDD7C */    CMP             R6, R0
/* 0x1DDD80 */    BEQ             loc_1DDDA0
/* 0x1DDD84 */    LDR             R0, [R4,#0x10]; ptr
/* 0x1DDD88 */    MOV             R1, R6,LSL#2; size
/* 0x1DDD8C */    BL              realloc
/* 0x1DDD90 */    CMP             R0, #0
/* 0x1DDD94 */    BEQ             loc_1DDDC0
/* 0x1DDD98 */    STR             R0, [R4,#0x10]
/* 0x1DDD9C */    STR             R6, [R4,#0x14]
/* 0x1DDDA0 */    MOV             R5, #1
/* 0x1DDDA4 */    CMP             R6, #0
/* 0x1DDDA8 */    BEQ             loc_1DDDB8
/* 0x1DDDAC */    LDR             R0, [R4,#0x10]; int
/* 0x1DDDB0 */    MOV             R1, R6,LSL#2; n
/* 0x1DDDB4 */    BL              sub_22178C
/* 0x1DDDB8 */    MOV             R0, R5
/* 0x1DDDBC */    POP             {R4-R6,R10,R11,PC}
/* 0x1DDDC0 */    MOV             R5, #0
/* 0x1DDDC4 */    MOV             R0, R5
/* 0x1DDDC8 */    POP             {R4-R6,R10,R11,PC}

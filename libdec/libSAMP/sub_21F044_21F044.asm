; =========================================================================
; Full Function Name : sub_21F044
; Start Address       : 0x21F044
; End Address         : 0x21F0B4
; =========================================================================

/* 0x21F044 */    PUSH            {R4-R7,LR}
/* 0x21F046 */    ADD             R7, SP, #0xC
/* 0x21F048 */    PUSH.W          {R7-R11}
/* 0x21F04C */    MOV             R6, R1
/* 0x21F04E */    LDR             R1, [R1,#8]
/* 0x21F050 */    MOV             R8, R0
/* 0x21F052 */    LDR             R0, [R0,#4]
/* 0x21F054 */    MOV             R10, R3
/* 0x21F056 */    MOV             R11, R2
/* 0x21F058 */    LDR             R1, [R1,#4]
/* 0x21F05A */    CMP             R0, R1
/* 0x21F05C */    BEQ             loc_21F0A2
/* 0x21F05E */    ADD.W           R9, R8, #0x10
/* 0x21F062 */    MOV             R1, R6
/* 0x21F064 */    MOV             R2, R11
/* 0x21F066 */    MOV             R3, R10
/* 0x21F068 */    MOV             R0, R9
/* 0x21F06A */    LDR.W           R4, [R8,#0xC]
/* 0x21F06E */    BL              sub_21F010
/* 0x21F072 */    CMP             R4, #2
/* 0x21F074 */    BLT             loc_21F09C
/* 0x21F076 */    ADD.W           R4, R9, R4,LSL#3
/* 0x21F07A */    ADD.W           R5, R8, #0x20 ; ' '
/* 0x21F07E */    SUB.W           R0, R5, #8
/* 0x21F082 */    MOV             R1, R6
/* 0x21F084 */    MOV             R2, R11
/* 0x21F086 */    MOV             R3, R10
/* 0x21F088 */    BL              sub_21F010
/* 0x21F08C */    LDRB.W          R0, [R6,#0x36]
/* 0x21F090 */    CBNZ            R0, loc_21F09C
/* 0x21F092 */    ADD.W           R0, R5, #8
/* 0x21F096 */    CMP             R5, R4
/* 0x21F098 */    MOV             R5, R0
/* 0x21F09A */    BCC             loc_21F07E
/* 0x21F09C */    POP.W           {R3,R8-R11}
/* 0x21F0A0 */    POP             {R4-R7,PC}
/* 0x21F0A2 */    MOV             R1, R6
/* 0x21F0A4 */    MOV             R2, R11
/* 0x21F0A6 */    MOV             R3, R10
/* 0x21F0A8 */    POP.W           {R0,R8-R11}
/* 0x21F0AC */    POP.W           {R4-R7,LR}
/* 0x21F0B0 */    B.W             sub_21EFA4

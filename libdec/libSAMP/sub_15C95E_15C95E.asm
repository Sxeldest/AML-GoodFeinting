; =========================================================================
; Full Function Name : sub_15C95E
; Start Address       : 0x15C95E
; End Address         : 0x15CA02
; =========================================================================

/* 0x15C95E */    PUSH            {R4-R7,LR}
/* 0x15C960 */    ADD             R7, SP, #0xC
/* 0x15C962 */    PUSH.W          {R8-R10}
/* 0x15C966 */    LDR             R4, [R0,#4]
/* 0x15C968 */    CMP             R4, #0
/* 0x15C96A */    BEQ             loc_15C9F8
/* 0x15C96C */    MOV             R6, R0
/* 0x15C96E */    MOV.W           R0, #0x55555555
/* 0x15C972 */    AND.W           R0, R0, R4,LSR#1
/* 0x15C976 */    LDR             R5, [R1]
/* 0x15C978 */    SUBS            R0, R4, R0
/* 0x15C97A */    MOV.W           R1, #0x33333333
/* 0x15C97E */    AND.W           R1, R1, R0,LSR#2
/* 0x15C982 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15C986 */    ADD             R0, R1
/* 0x15C988 */    MOV.W           R1, #0x1010101
/* 0x15C98C */    ADD.W           R0, R0, R0,LSR#4
/* 0x15C990 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15C994 */    MULS            R0, R1
/* 0x15C996 */    MOV.W           R9, R0,LSR#24
/* 0x15C99A */    CMP.W           R9, #1
/* 0x15C99E */    BHI             loc_15C9A8
/* 0x15C9A0 */    SUBS            R0, R4, #1
/* 0x15C9A2 */    AND.W           R8, R0, R5
/* 0x15C9A6 */    B               loc_15C9B8
/* 0x15C9A8 */    CMP             R5, R4
/* 0x15C9AA */    MOV             R8, R5
/* 0x15C9AC */    BCC             loc_15C9B8
/* 0x15C9AE */    MOV             R0, R5
/* 0x15C9B0 */    MOV             R1, R4
/* 0x15C9B2 */    BLX             sub_221798
/* 0x15C9B6 */    MOV             R8, R1
/* 0x15C9B8 */    LDR             R0, [R6]
/* 0x15C9BA */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x15C9BE */    CBZ             R0, loc_15C9F8
/* 0x15C9C0 */    LDR             R6, [R0]
/* 0x15C9C2 */    CBZ             R6, loc_15C9F8
/* 0x15C9C4 */    SUB.W           R10, R4, #1
/* 0x15C9C8 */    LDR             R0, [R6,#4]
/* 0x15C9CA */    CMP             R0, R5
/* 0x15C9CC */    BNE             loc_15C9D6
/* 0x15C9CE */    LDR             R0, [R6,#8]
/* 0x15C9D0 */    CMP             R0, R5
/* 0x15C9D2 */    BNE             loc_15C9F2
/* 0x15C9D4 */    B               loc_15C9FA
/* 0x15C9D6 */    CMP.W           R9, #1
/* 0x15C9DA */    BHI             loc_15C9E2
/* 0x15C9DC */    AND.W           R0, R0, R10
/* 0x15C9E0 */    B               loc_15C9EE
/* 0x15C9E2 */    CMP             R0, R4
/* 0x15C9E4 */    BCC             loc_15C9EE
/* 0x15C9E6 */    MOV             R1, R4
/* 0x15C9E8 */    BLX             sub_221798
/* 0x15C9EC */    MOV             R0, R1
/* 0x15C9EE */    CMP             R0, R8
/* 0x15C9F0 */    BNE             loc_15C9F8
/* 0x15C9F2 */    LDR             R6, [R6]
/* 0x15C9F4 */    CMP             R6, #0
/* 0x15C9F6 */    BNE             loc_15C9C8
/* 0x15C9F8 */    MOVS            R6, #0
/* 0x15C9FA */    MOV             R0, R6
/* 0x15C9FC */    POP.W           {R8-R10}
/* 0x15CA00 */    POP             {R4-R7,PC}

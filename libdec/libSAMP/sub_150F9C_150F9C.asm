; =========================================================================
; Full Function Name : sub_150F9C
; Start Address       : 0x150F9C
; End Address         : 0x151042
; =========================================================================

/* 0x150F9C */    PUSH            {R4-R7,LR}
/* 0x150F9E */    ADD             R7, SP, #0xC
/* 0x150FA0 */    PUSH.W          {R8-R10}
/* 0x150FA4 */    LDR             R4, [R0,#4]
/* 0x150FA6 */    CMP             R4, #0
/* 0x150FA8 */    BEQ             loc_151038
/* 0x150FAA */    MOV             R6, R0
/* 0x150FAC */    MOV.W           R0, #0x55555555
/* 0x150FB0 */    AND.W           R0, R0, R4,LSR#1
/* 0x150FB4 */    LDRH            R5, [R1]
/* 0x150FB6 */    SUBS            R0, R4, R0
/* 0x150FB8 */    MOV.W           R1, #0x33333333
/* 0x150FBC */    AND.W           R1, R1, R0,LSR#2
/* 0x150FC0 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x150FC4 */    ADD             R0, R1
/* 0x150FC6 */    MOV.W           R1, #0x1010101
/* 0x150FCA */    ADD.W           R0, R0, R0,LSR#4
/* 0x150FCE */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x150FD2 */    MULS            R0, R1
/* 0x150FD4 */    MOV.W           R9, R0,LSR#24
/* 0x150FD8 */    CMP.W           R9, #1
/* 0x150FDC */    BHI             loc_150FE6
/* 0x150FDE */    SUBS            R0, R4, #1
/* 0x150FE0 */    AND.W           R8, R0, R5
/* 0x150FE4 */    B               loc_150FF8
/* 0x150FE6 */    CMP             R4, R5
/* 0x150FE8 */    BLS             loc_150FEE
/* 0x150FEA */    MOV             R8, R5
/* 0x150FEC */    B               loc_150FF8
/* 0x150FEE */    MOV             R0, R5
/* 0x150FF0 */    MOV             R1, R4
/* 0x150FF2 */    BLX             sub_221798
/* 0x150FF6 */    MOV             R8, R1
/* 0x150FF8 */    LDR             R0, [R6]
/* 0x150FFA */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x150FFE */    CBZ             R0, loc_151038
/* 0x151000 */    LDR             R6, [R0]
/* 0x151002 */    CBZ             R6, loc_151038
/* 0x151004 */    SUB.W           R10, R4, #1
/* 0x151008 */    LDR             R0, [R6,#4]
/* 0x15100A */    CMP             R0, R5
/* 0x15100C */    BNE             loc_151016
/* 0x15100E */    LDRH            R0, [R6,#8]
/* 0x151010 */    CMP             R0, R5
/* 0x151012 */    BNE             loc_151032
/* 0x151014 */    B               loc_15103A
/* 0x151016 */    CMP.W           R9, #1
/* 0x15101A */    BHI             loc_151022
/* 0x15101C */    AND.W           R0, R0, R10
/* 0x151020 */    B               loc_15102E
/* 0x151022 */    CMP             R0, R4
/* 0x151024 */    BCC             loc_15102E
/* 0x151026 */    MOV             R1, R4
/* 0x151028 */    BLX             sub_221798
/* 0x15102C */    MOV             R0, R1
/* 0x15102E */    CMP             R0, R8
/* 0x151030 */    BNE             loc_151038
/* 0x151032 */    LDR             R6, [R6]
/* 0x151034 */    CMP             R6, #0
/* 0x151036 */    BNE             loc_151008
/* 0x151038 */    MOVS            R6, #0
/* 0x15103A */    MOV             R0, R6
/* 0x15103C */    POP.W           {R8-R10}
/* 0x151040 */    POP             {R4-R7,PC}

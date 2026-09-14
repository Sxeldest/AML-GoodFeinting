; =========================================================================
; Full Function Name : celt_preemphasis
; Start Address       : 0x1B4CDC
; End Address         : 0x1B4D9E
; =========================================================================

/* 0x1B4CDC */    PUSH            {R4-R7,LR}
/* 0x1B4CDE */    ADD             R7, SP, #0xC
/* 0x1B4CE0 */    PUSH.W          {R8-R11}
/* 0x1B4CE4 */    SUB             SP, SP, #4
/* 0x1B4CE6 */    MOV             R6, R0
/* 0x1B4CE8 */    MOV             R5, R1
/* 0x1B4CEA */    LDRD.W          R10, R0, [R7,#arg_0]
/* 0x1B4CEE */    MOV             R9, R2
/* 0x1B4CF0 */    LDRD.W          R4, R1, [R7,#arg_8]
/* 0x1B4CF4 */    CMP             R1, #0
/* 0x1B4CF6 */    LDRSH.W         R8, [R0]
/* 0x1B4CFA */    LDR.W           R11, [R4]
/* 0x1B4CFE */    BNE             loc_1B4D32
/* 0x1B4D00 */    CMP.W           R10, #1
/* 0x1B4D04 */    ITT EQ
/* 0x1B4D06 */    LDRHEQ          R0, [R0,#2]
/* 0x1B4D08 */    CMPEQ           R0, #0
/* 0x1B4D0A */    BNE             loc_1B4D32
/* 0x1B4D0C */    CMP.W           R9, #1
/* 0x1B4D10 */    BLT             loc_1B4D92
/* 0x1B4D12 */    LSLS            R0, R3, #1
/* 0x1B4D14 */    LDRSH.W         R1, [R6]
/* 0x1B4D18 */    ADD             R6, R0
/* 0x1B4D1A */    SUBS.W          R9, R9, #1
/* 0x1B4D1E */    SMULBB.W        R2, R1, R8
/* 0x1B4D22 */    RSB.W           R1, R11, R1,LSL#12
/* 0x1B4D26 */    STR.W           R1, [R5],#4
/* 0x1B4D2A */    MOV.W           R11, R2,ASR#3
/* 0x1B4D2E */    BNE             loc_1B4D14
/* 0x1B4D30 */    B               loc_1B4D92
/* 0x1B4D32 */    MOV             R0, R9
/* 0x1B4D34 */    MOV             R1, R10
/* 0x1B4D36 */    STR             R3, [SP,#0x20+var_20]
/* 0x1B4D38 */    BLX             sub_220A40
/* 0x1B4D3C */    MOV             R4, R0
/* 0x1B4D3E */    CMP.W           R10, #1
/* 0x1B4D42 */    BEQ             loc_1B4D4E
/* 0x1B4D44 */    MOV.W           R1, R9,LSL#2; n
/* 0x1B4D48 */    MOV             R0, R5; int
/* 0x1B4D4A */    BLX             sub_22178C
/* 0x1B4D4E */    CMP             R4, #1
/* 0x1B4D50 */    BLT             loc_1B4D6A
/* 0x1B4D52 */    LDR             R1, [SP,#0x20+var_20]
/* 0x1B4D54 */    MOV.W           R0, R10,LSL#2
/* 0x1B4D58 */    MOV             R2, R5
/* 0x1B4D5A */    LSLS            R1, R1, #1
/* 0x1B4D5C */    LDRSH.W         R3, [R6]
/* 0x1B4D60 */    ADD             R6, R1
/* 0x1B4D62 */    STR             R3, [R2]
/* 0x1B4D64 */    ADD             R2, R0
/* 0x1B4D66 */    SUBS            R4, #1
/* 0x1B4D68 */    BNE             loc_1B4D5C
/* 0x1B4D6A */    LDR             R3, [R7,#arg_8]
/* 0x1B4D6C */    CMP.W           R9, #1
/* 0x1B4D70 */    MOV             R4, R3
/* 0x1B4D72 */    BLT             loc_1B4D92
/* 0x1B4D74 */    LDR             R0, [R5]
/* 0x1B4D76 */    SUBS.W          R9, R9, #1
/* 0x1B4D7A */    SXTH            R1, R0
/* 0x1B4D7C */    MOV.W           R0, R0,LSL#16
/* 0x1B4D80 */    SMULBB.W        R1, R1, R8
/* 0x1B4D84 */    RSB.W           R0, R11, R0,ASR#4
/* 0x1B4D88 */    STR.W           R0, [R5],#4
/* 0x1B4D8C */    MOV.W           R11, R1,ASR#3
/* 0x1B4D90 */    BNE             loc_1B4D74
/* 0x1B4D92 */    STR.W           R11, [R4]
/* 0x1B4D96 */    ADD             SP, SP, #4
/* 0x1B4D98 */    POP.W           {R8-R11}
/* 0x1B4D9C */    POP             {R4-R7,PC}

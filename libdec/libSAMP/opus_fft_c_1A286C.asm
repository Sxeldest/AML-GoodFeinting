; =========================================================================
; Full Function Name : opus_fft_c
; Start Address       : 0x1A286C
; End Address         : 0x1A28DE
; =========================================================================

/* 0x1A286C */    PUSH            {R4-R7,LR}
/* 0x1A286E */    ADD             R7, SP, #0xC
/* 0x1A2870 */    PUSH.W          {R8-R11}
/* 0x1A2874 */    LDR.W           R12, [R0]
/* 0x1A2878 */    CMP.W           R12, #1
/* 0x1A287C */    BLT             loc_1A28D0
/* 0x1A287E */    LDR             R3, [R0,#8]
/* 0x1A2880 */    MOVS            R5, #0
/* 0x1A2882 */    LDR.W           LR, [R0,#0x30]
/* 0x1A2886 */    LDRSH.W         R9, [R0,#4]
/* 0x1A288A */    SUB.W           R8, R3, #1
/* 0x1A288E */    LDR.W           R6, [R1,R5,LSL#3]
/* 0x1A2892 */    ADD.W           R3, R1, R5,LSL#3
/* 0x1A2896 */    LDR             R3, [R3,#4]
/* 0x1A2898 */    UXTH            R4, R6
/* 0x1A289A */    MUL.W           R10, R4, R9
/* 0x1A289E */    UXTH            R4, R3
/* 0x1A28A0 */    MUL.W           R11, R4, R9
/* 0x1A28A4 */    MOV.W           R4, R10,ASR#16
/* 0x1A28A8 */    SMLATB.W        R10, R6, R9, R4
/* 0x1A28AC */    LDRSH.W         R6, [LR,R5,LSL#1]
/* 0x1A28B0 */    MOV.W           R4, R11,ASR#16
/* 0x1A28B4 */    SMLATB.W        R3, R3, R9, R4
/* 0x1A28B8 */    ADDS            R5, #1
/* 0x1A28BA */    CMP             R5, R12
/* 0x1A28BC */    ASR.W           R4, R10, R8
/* 0x1A28C0 */    STR.W           R4, [R2,R6,LSL#3]
/* 0x1A28C4 */    ADD.W           R4, R2, R6,LSL#3
/* 0x1A28C8 */    ASR.W           R3, R3, R8
/* 0x1A28CC */    STR             R3, [R4,#4]
/* 0x1A28CE */    BLT             loc_1A288E
/* 0x1A28D0 */    MOV             R1, R2
/* 0x1A28D2 */    POP.W           {R8-R11}
/* 0x1A28D6 */    POP.W           {R4-R7,LR}
/* 0x1A28DA */    B.W             sub_224430

; =========================================================================
; Full Function Name : silk_resampler_private_AR2
; Start Address       : 0x1938C4
; End Address         : 0x19391C
; =========================================================================

/* 0x1938C4 */    PUSH            {R4-R7,LR}
/* 0x1938C6 */    ADD             R7, SP, #0xC
/* 0x1938C8 */    PUSH.W          {R8}
/* 0x1938CC */    LDR.W           R12, [R7,#arg_0]
/* 0x1938D0 */    CMP.W           R12, #1
/* 0x1938D4 */    BLT             loc_193916
/* 0x1938D6 */    LDRSH.W         LR, [R3]
/* 0x1938DA */    LDRSH.W         R8, [R3,#2]
/* 0x1938DE */    LDR             R4, [R0]
/* 0x1938E0 */    LDRSH.W         R5, [R2],#2
/* 0x1938E4 */    SUBS.W          R12, R12, #1
/* 0x1938E8 */    ADD.W           R4, R4, R5,LSL#8
/* 0x1938EC */    STR.W           R4, [R1],#4
/* 0x1938F0 */    LDR             R5, [R0,#4]
/* 0x1938F2 */    MOV.W           R4, R4,LSL#2
/* 0x1938F6 */    UXTH            R6, R4
/* 0x1938F8 */    SMLABT.W        R5, LR, R4, R5
/* 0x1938FC */    MUL.W           R3, R6, LR
/* 0x193900 */    MUL.W           R6, R6, R8
/* 0x193904 */    MOV.W           R6, R6,ASR#16
/* 0x193908 */    SMLATB.W        R6, R4, R8, R6
/* 0x19390C */    ADD.W           R4, R5, R3,ASR#16
/* 0x193910 */    STRD.W          R4, R6, [R0]
/* 0x193914 */    BNE             loc_1938E0
/* 0x193916 */    POP.W           {R8}
/* 0x19391A */    POP             {R4-R7,PC}

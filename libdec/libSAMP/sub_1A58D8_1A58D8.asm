; =========================================================================
; Full Function Name : sub_1A58D8
; Start Address       : 0x1A58D8
; End Address         : 0x1A5A00
; =========================================================================

/* 0x1A58D8 */    PUSH            {R4-R7,LR}
/* 0x1A58DA */    ADD             R7, SP, #0xC
/* 0x1A58DC */    PUSH.W          {R8-R11}
/* 0x1A58E0 */    SUB             SP, SP, #0xC
/* 0x1A58E2 */    STRD.W          R0, R1, [SP,#0x28+var_24]
/* 0x1A58E6 */    MOVW            R0, #0xBB80
/* 0x1A58EA */    LDR             R1, [R7,#arg_10]
/* 0x1A58EC */    MOV             R4, R3
/* 0x1A58EE */    MOV             R8, R2
/* 0x1A58F0 */    BLX             sub_220A40
/* 0x1A58F4 */    MOV             R6, R0
/* 0x1A58F6 */    LDR             R0, [R7,#arg_0]
/* 0x1A58F8 */    MOV             R1, R6
/* 0x1A58FA */    BLX             sub_220A40
/* 0x1A58FE */    LDRD.W          LR, R3, [R7,#arg_8]
/* 0x1A5902 */    CMP.W           LR, #1
/* 0x1A5906 */    BNE             loc_1A5952
/* 0x1A5908 */    CMP             R0, #1
/* 0x1A590A */    BLT             loc_1A59B4
/* 0x1A590C */    LDRD.W          R5, R2, [SP,#0x28+var_24]
/* 0x1A5910 */    MOV.W           R11, R6,LSL#1
/* 0x1A5914 */    MOVW            R10, #0x7FFF
/* 0x1A5918 */    MOV             R6, R0
/* 0x1A591A */    LDRSH.W         R1, [R3]
/* 0x1A591E */    ADD             R3, R11
/* 0x1A5920 */    SUBS            R6, #1
/* 0x1A5922 */    SMULBB.W        R1, R1, R1
/* 0x1A5926 */    MOV.W           R9, R1,LSL#1
/* 0x1A592A */    SUB.W           R12, R10, R9,ASR#16
/* 0x1A592E */    SXTH.W          R1, R12
/* 0x1A5932 */    SMULBB.W        R1, R1, R8
/* 0x1A5936 */    SMLATB.W        R12, R9, R4, R1
/* 0x1A593A */    LDRSH.W         R9, [R5],#2
/* 0x1A593E */    MOV.W           R1, R12,LSL#1
/* 0x1A5942 */    SMULTB.W        R1, R1, R9
/* 0x1A5946 */    MOV.W           R1, R1,LSR#15
/* 0x1A594A */    STRH.W          R1, [R2],#2
/* 0x1A594E */    BNE             loc_1A591A
/* 0x1A5950 */    B               loc_1A59B4
/* 0x1A5952 */    CMP             R0, #1
/* 0x1A5954 */    BLT             loc_1A59B4
/* 0x1A5956 */    LDR             R1, [SP,#0x28+var_20]
/* 0x1A5958 */    MOV.W           R11, R6,LSL#1
/* 0x1A595C */    MOVW            R10, #0x7FFF
/* 0x1A5960 */    MOV             R12, R0
/* 0x1A5962 */    ADDS            R2, R1, #2
/* 0x1A5964 */    LDR             R1, [SP,#0x28+var_24]
/* 0x1A5966 */    ADDS            R1, #2
/* 0x1A5968 */    LDRSH.W         R5, [R3]
/* 0x1A596C */    ADD             R3, R11
/* 0x1A596E */    SUBS.W          R12, R12, #1
/* 0x1A5972 */    SMULBB.W        R5, R5, R5
/* 0x1A5976 */    MOV.W           R5, R5,LSL#1
/* 0x1A597A */    SUB.W           R6, R10, R5,ASR#16
/* 0x1A597E */    SXTH            R6, R6
/* 0x1A5980 */    SMULBB.W        R6, R6, R8
/* 0x1A5984 */    SMLATB.W        R5, R5, R4, R6
/* 0x1A5988 */    LDRSH.W         R6, [R1,#-2]
/* 0x1A598C */    MOV.W           R5, R5,LSL#1
/* 0x1A5990 */    SMULTB.W        R6, R5, R6
/* 0x1A5994 */    MOV.W           R6, R6,LSR#15
/* 0x1A5998 */    STRH.W          R6, [R2,#-2]
/* 0x1A599C */    LDRSH.W         R6, [R1]
/* 0x1A59A0 */    ADD.W           R1, R1, #4
/* 0x1A59A4 */    SMULTB.W        R5, R5, R6
/* 0x1A59A8 */    MOV.W           R5, R5,LSR#15
/* 0x1A59AC */    STRH            R5, [R2]
/* 0x1A59AE */    ADD.W           R2, R2, #4
/* 0x1A59B2 */    BNE             loc_1A5968
/* 0x1A59B4 */    LDR             R2, [R7,#arg_4]
/* 0x1A59B6 */    CMP             R0, R2
/* 0x1A59B8 */    BGE             loc_1A59F8
/* 0x1A59BA */    MUL.W           R1, R0, LR
/* 0x1A59BE */    SUB.W           R12, R2, R0
/* 0x1A59C2 */    LDR             R0, [SP,#0x28+var_24]
/* 0x1A59C4 */    MOV.W           R6, LR,LSL#1
/* 0x1A59C8 */    MOV.W           R8, #0
/* 0x1A59CC */    ADD.W           R2, R0, R1,LSL#1
/* 0x1A59D0 */    LDR             R0, [SP,#0x28+var_20]
/* 0x1A59D2 */    ADD.W           R3, R0, R1,LSL#1
/* 0x1A59D6 */    MOVS            R1, #0
/* 0x1A59D8 */    MOV             R0, R12
/* 0x1A59DA */    LDRSH           R5, [R2,R1]
/* 0x1A59DC */    SUBS            R0, #1
/* 0x1A59DE */    SMULBB.W        R5, R5, R4
/* 0x1A59E2 */    MOV.W           R5, R5,LSR#15
/* 0x1A59E6 */    STRH            R5, [R3,R1]
/* 0x1A59E8 */    ADD             R1, R6
/* 0x1A59EA */    BNE             loc_1A59DA
/* 0x1A59EC */    ADD.W           R8, R8, #1
/* 0x1A59F0 */    ADDS            R2, #2
/* 0x1A59F2 */    ADDS            R3, #2
/* 0x1A59F4 */    CMP             R8, LR
/* 0x1A59F6 */    BLT             loc_1A59D6
/* 0x1A59F8 */    ADD             SP, SP, #0xC
/* 0x1A59FA */    POP.W           {R8-R11}
/* 0x1A59FE */    POP             {R4-R7,PC}

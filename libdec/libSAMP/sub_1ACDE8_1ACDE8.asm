; =========================================================================
; Full Function Name : sub_1ACDE8
; Start Address       : 0x1ACDE8
; End Address         : 0x1ACFF6
; =========================================================================

/* 0x1ACDE8 */    PUSH            {R4-R7,LR}
/* 0x1ACDEA */    ADD             R7, SP, #0xC
/* 0x1ACDEC */    PUSH.W          {R8-R11}
/* 0x1ACDF0 */    SUB             SP, SP, #0x34
/* 0x1ACDF2 */    MOV             R6, R0
/* 0x1ACDF4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1ACDFE)
/* 0x1ACDF6 */    MOV             R11, R3
/* 0x1ACDF8 */    LDR             R3, [R7,#arg_0]
/* 0x1ACDFA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1ACDFC */    CMP             R3, #4
/* 0x1ACDFE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1ACE00 */    LDR             R0, [R0]
/* 0x1ACE02 */    STR.W           R0, [R7,#var_24]
/* 0x1ACE06 */    BNE             loc_1ACE50
/* 0x1ACE08 */    LDR             R0, =(silk_nb_cbk_searchs_stage3_ptr - 0x1ACE1A)
/* 0x1ACE0A */    ADD.W           R3, R1, R11,LSL#3
/* 0x1ACE0E */    LDR.W           R12, [R7,#arg_4]
/* 0x1ACE12 */    SUB.W           R4, SP, #0x58 ; 'X'
/* 0x1ACE16 */    ADD             R0, PC; silk_nb_cbk_searchs_stage3_ptr
/* 0x1ACE18 */    NEGS            R2, R2
/* 0x1ACE1A */    STRD.W          R2, R4, [R7,#var_38]
/* 0x1ACE1E */    LDR             R1, [R0]; silk_nb_cbk_searchs_stage3
/* 0x1ACE20 */    MOV             SP, R4
/* 0x1ACE22 */    LDRSB.W         R10, [R1,R12]
/* 0x1ACE26 */    SUB.W           R1, SP, #0x58 ; 'X'
/* 0x1ACE2A */    STR.W           R1, [R7,#var_2C]
/* 0x1ACE2E */    MOV             SP, R1
/* 0x1ACE30 */    CMP.W           R10, #0
/* 0x1ACE34 */    BLE.W           loc_1ACF5C
/* 0x1ACE38 */    LDR             R1, =(silk_CB_lags_stage3_ptr - 0x1ACE3E)
/* 0x1ACE3A */    ADD             R1, PC; silk_CB_lags_stage3_ptr
/* 0x1ACE3C */    LDR             R5, [R1]; silk_CB_lags_stage3
/* 0x1ACE3E */    LDR             R1, =(silk_Lag_range_stage3_ptr - 0x1ACE44)
/* 0x1ACE40 */    ADD             R1, PC; silk_Lag_range_stage3_ptr
/* 0x1ACE42 */    LDR             R1, [R1]; silk_Lag_range_stage3
/* 0x1ACE44 */    ADD.W           R0, R1, R12,LSL#3
/* 0x1ACE48 */    STR.W           R0, [R7,#var_44]
/* 0x1ACE4C */    MOVS            R0, #0x22 ; '"'
/* 0x1ACE4E */    B               loc_1ACE8A
/* 0x1ACE50 */    SUB.W           R0, SP, #0x58 ; 'X'
/* 0x1ACE54 */    STR.W           R0, [R7,#var_2C]
/* 0x1ACE58 */    MOV             SP, R0
/* 0x1ACE5A */    CMP             R3, #1
/* 0x1ACE5C */    BLT.W           loc_1ACFD6
/* 0x1ACE60 */    LDR             R0, =(silk_Lag_range_stage3_10_ms_ptr - 0x1ACE76)
/* 0x1ACE62 */    ADD.W           R3, R1, R11,LSL#3
/* 0x1ACE66 */    NEGS            R1, R2
/* 0x1ACE68 */    LDR             R4, =(silk_CB_lags_stage3_10_ms_ptr - 0x1ACE7C)
/* 0x1ACE6A */    STR.W           R1, [R7,#var_38]
/* 0x1ACE6E */    SUB.W           R1, SP, #0x58 ; 'X'
/* 0x1ACE72 */    ADD             R0, PC; silk_Lag_range_stage3_10_ms_ptr
/* 0x1ACE74 */    MOV.W           R10, #0xC
/* 0x1ACE78 */    ADD             R4, PC; silk_CB_lags_stage3_10_ms_ptr
/* 0x1ACE7A */    STR.W           R1, [R7,#var_34]
/* 0x1ACE7E */    MOV             SP, R1
/* 0x1ACE80 */    LDR             R0, [R0]; silk_Lag_range_stage3_10_ms
/* 0x1ACE82 */    STR.W           R0, [R7,#var_44]
/* 0x1ACE86 */    MOVS            R0, #0xC
/* 0x1ACE88 */    LDR             R5, [R4]; silk_CB_lags_stage3_10_ms
/* 0x1ACE8A */    STR.W           R0, [R7,#var_48]
/* 0x1ACE8E */    ADD.W           R0, R10, R10,LSL#2
/* 0x1ACE92 */    MOV.W           R8, #0
/* 0x1ACE96 */    LSLS            R0, R0, #2
/* 0x1ACE98 */    STR.W           R0, [R7,#var_4C]
/* 0x1ACE9C */    STRD.W          R10, R11, [R7,#var_40]
/* 0x1ACEA0 */    MOVS            R0, #1
/* 0x1ACEA2 */    LDR.W           R1, [R7,#var_44]
/* 0x1ACEA6 */    ORR.W           R0, R0, R8,LSL#1
/* 0x1ACEAA */    LDRSB.W         R9, [R1,R8,LSL#1]
/* 0x1ACEAE */    LDRSB           R4, [R1,R0]
/* 0x1ACEB0 */    SUB             SP, SP, #8
/* 0x1ACEB2 */    RSB.W           R0, R9, #1
/* 0x1ACEB6 */    LDR.W           R2, [R7,#var_2C]
/* 0x1ACEBA */    ADD             R0, R4
/* 0x1ACEBC */    STR             R0, [SP,#0x108+var_108]
/* 0x1ACEBE */    LDR             R0, [R7,#arg_8]
/* 0x1ACEC0 */    STR             R0, [SP,#0x108+var_104]
/* 0x1ACEC2 */    LDR.W           R0, [R7,#var_38]
/* 0x1ACEC6 */    STR.W           R3, [R7,#var_28]
/* 0x1ACECA */    ADD.W           R0, R3, R0,LSL#1
/* 0x1ACECE */    SUB.W           R1, R0, R4,LSL#1
/* 0x1ACED2 */    MOV             R0, R3
/* 0x1ACED4 */    MOV             R3, R11
/* 0x1ACED6 */    BLX             j_celt_pitch_xcorr_c
/* 0x1ACEDA */    ADD             SP, SP, #8
/* 0x1ACEDC */    CMP             R9, R4
/* 0x1ACEDE */    BGT             loc_1ACF02
/* 0x1ACEE0 */    SUB.W           R0, R4, R9
/* 0x1ACEE4 */    LDR.W           R1, [R7,#var_2C]
/* 0x1ACEE8 */    LDR.W           R2, [R7,#var_34]
/* 0x1ACEEC */    ADD.W           R0, R1, R0,LSL#2
/* 0x1ACEF0 */    SUB.W           R1, R9, #1
/* 0x1ACEF4 */    LDR.W           R3, [R0],#-4
/* 0x1ACEF8 */    ADDS            R1, #1
/* 0x1ACEFA */    STR.W           R3, [R2],#4
/* 0x1ACEFE */    CMP             R1, R4
/* 0x1ACF00 */    BLT             loc_1ACEF4
/* 0x1ACF02 */    LDR.W           R0, [R7,#var_34]
/* 0x1ACF06 */    MOV             R2, R10
/* 0x1ACF08 */    MOV             R11, R6
/* 0x1ACF0A */    STR.W           R5, [R7,#var_30]
/* 0x1ACF0E */    SUB.W           R12, R0, R9,LSL#2
/* 0x1ACF12 */    MOV             R9, R5
/* 0x1ACF14 */    LDRSB.W         R4, [R9],#1
/* 0x1ACF18 */    MOV             R3, R6
/* 0x1ACF1A */    SUBS            R2, #1
/* 0x1ACF1C */    ADD.W           R6, R6, #0x14
/* 0x1ACF20 */    ADD.W           LR, R12, R4,LSL#2
/* 0x1ACF24 */    LDM.W           LR, {R0,R1,R4,R5,R10}
/* 0x1ACF28 */    STM.W           R3, {R0,R1,R4,R5,R10}
/* 0x1ACF2C */    BNE             loc_1ACF14
/* 0x1ACF2E */    LDR.W           R5, [R7,#var_30]
/* 0x1ACF32 */    MOV             R6, R11
/* 0x1ACF34 */    LDR.W           R0, [R7,#var_48]
/* 0x1ACF38 */    ADD.W           R8, R8, #1
/* 0x1ACF3C */    LDR.W           R11, [R7,#var_3C]
/* 0x1ACF40 */    ADD             R5, R0
/* 0x1ACF42 */    LDR.W           R0, [R7,#var_4C]
/* 0x1ACF46 */    LDR.W           R3, [R7,#var_28]
/* 0x1ACF4A */    ADD             R6, R0
/* 0x1ACF4C */    LDR             R0, [R7,#arg_0]
/* 0x1ACF4E */    LDR.W           R10, [R7,#var_40]
/* 0x1ACF52 */    ADD.W           R3, R3, R11,LSL#1
/* 0x1ACF56 */    CMP             R8, R0
/* 0x1ACF58 */    BNE             loc_1ACEA0
/* 0x1ACF5A */    B               loc_1ACFD6
/* 0x1ACF5C */    LDR             R1, =(silk_Lag_range_stage3_ptr - 0x1ACF68)
/* 0x1ACF5E */    MOVS            R6, #0
/* 0x1ACF60 */    MOV.W           R8, #1
/* 0x1ACF64 */    ADD             R1, PC; silk_Lag_range_stage3_ptr
/* 0x1ACF66 */    LDR             R1, [R1]; silk_Lag_range_stage3
/* 0x1ACF68 */    ADD.W           R9, R1, R12,LSL#3
/* 0x1ACF6C */    ORR.W           R0, R8, R6,LSL#1
/* 0x1ACF70 */    LDRSB.W         R10, [R9,R6,LSL#1]
/* 0x1ACF74 */    LDRSB.W         R4, [R9,R0]
/* 0x1ACF78 */    SUB             SP, SP, #8
/* 0x1ACF7A */    RSB.W           R0, R10, #1
/* 0x1ACF7E */    LDR.W           R2, [R7,#var_2C]
/* 0x1ACF82 */    ADD             R0, R4
/* 0x1ACF84 */    STR             R0, [SP,#0x108+var_108]
/* 0x1ACF86 */    LDR             R0, [R7,#arg_8]
/* 0x1ACF88 */    MOV             R5, R3
/* 0x1ACF8A */    STR             R0, [SP,#0x108+var_104]
/* 0x1ACF8C */    LDR.W           R0, [R7,#var_38]
/* 0x1ACF90 */    ADD.W           R0, R3, R0,LSL#1
/* 0x1ACF94 */    SUB.W           R1, R0, R4,LSL#1
/* 0x1ACF98 */    MOV             R0, R3
/* 0x1ACF9A */    MOV             R3, R11
/* 0x1ACF9C */    BLX             j_celt_pitch_xcorr_c
/* 0x1ACFA0 */    ADD             SP, SP, #8
/* 0x1ACFA2 */    CMP             R10, R4
/* 0x1ACFA4 */    BGT             loc_1ACFC8
/* 0x1ACFA6 */    SUB.W           R0, R4, R10
/* 0x1ACFAA */    LDR.W           R1, [R7,#var_2C]
/* 0x1ACFAE */    LDR.W           R2, [R7,#var_34]
/* 0x1ACFB2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1ACFB6 */    SUB.W           R1, R10, #1
/* 0x1ACFBA */    LDR.W           R3, [R0],#-4
/* 0x1ACFBE */    ADDS            R1, #1
/* 0x1ACFC0 */    STR.W           R3, [R2],#4
/* 0x1ACFC4 */    CMP             R1, R4
/* 0x1ACFC6 */    BLT             loc_1ACFBA
/* 0x1ACFC8 */    MOV             R3, R5
/* 0x1ACFCA */    LDR             R0, [R7,#arg_0]
/* 0x1ACFCC */    ADDS            R6, #1
/* 0x1ACFCE */    ADD.W           R3, R3, R11,LSL#1
/* 0x1ACFD2 */    CMP             R6, R0
/* 0x1ACFD4 */    BNE             loc_1ACF6C
/* 0x1ACFD6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1ACFE0)
/* 0x1ACFD8 */    LDR.W           R1, [R7,#var_24]
/* 0x1ACFDC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1ACFDE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1ACFE0 */    LDR             R0, [R0]
/* 0x1ACFE2 */    SUBS            R0, R0, R1
/* 0x1ACFE4 */    ITTTT EQ
/* 0x1ACFE6 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1ACFEA */    MOVEQ           SP, R4
/* 0x1ACFEC */    POPEQ.W         {R8-R11}
/* 0x1ACFF0 */    POPEQ           {R4-R7,PC}
/* 0x1ACFF2 */    BLX             __stack_chk_fail

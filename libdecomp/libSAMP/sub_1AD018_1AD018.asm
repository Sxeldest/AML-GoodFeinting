; =========================================================================
; Full Function Name : sub_1AD018
; Start Address       : 0x1AD018
; End Address         : 0x1AD29C
; =========================================================================

/* 0x1AD018 */    PUSH            {R4-R7,LR}
/* 0x1AD01A */    ADD             R7, SP, #0xC
/* 0x1AD01C */    PUSH.W          {R8-R11}
/* 0x1AD020 */    SUB             SP, SP, #0x3C
/* 0x1AD022 */    MOV             R9, R0
/* 0x1AD024 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1AD02E)
/* 0x1AD026 */    STR.W           R2, [R7,#var_38]
/* 0x1AD02A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1AD02C */    LDR             R2, [R7,#arg_0]
/* 0x1AD02E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1AD030 */    CMP             R2, #4
/* 0x1AD032 */    LDR             R0, [R0]
/* 0x1AD034 */    STR.W           R0, [R7,#var_24]
/* 0x1AD038 */    STR.W           R3, [R7,#var_3C]
/* 0x1AD03C */    BNE             loc_1AD078
/* 0x1AD03E */    LDR             R2, =(silk_nb_cbk_searchs_stage3_ptr - 0x1AD04E)
/* 0x1AD040 */    ADD.W           R5, R1, R3,LSL#3
/* 0x1AD044 */    LDR             R0, [R7,#arg_4]
/* 0x1AD046 */    SUB.W           R4, SP, #0x58 ; 'X'
/* 0x1AD04A */    ADD             R2, PC; silk_nb_cbk_searchs_stage3_ptr
/* 0x1AD04C */    LDR             R2, [R2]; silk_nb_cbk_searchs_stage3
/* 0x1AD04E */    LDRSB.W         R10, [R2,R0]
/* 0x1AD052 */    MOV             SP, R4
/* 0x1AD054 */    CMP.W           R10, #0
/* 0x1AD058 */    BLE.W           loc_1AD1B4
/* 0x1AD05C */    LDR             R1, =(silk_CB_lags_stage3_ptr - 0x1AD064)
/* 0x1AD05E */    LDR             R2, =(silk_Lag_range_stage3_ptr - 0x1AD066)
/* 0x1AD060 */    ADD             R1, PC; silk_CB_lags_stage3_ptr
/* 0x1AD062 */    ADD             R2, PC; silk_Lag_range_stage3_ptr
/* 0x1AD064 */    LDR             R1, [R1]; silk_CB_lags_stage3
/* 0x1AD066 */    STR.W           R1, [R7,#var_28]
/* 0x1AD06A */    LDR             R1, [R2]; silk_Lag_range_stage3
/* 0x1AD06C */    ADD.W           R0, R1, R0,LSL#3
/* 0x1AD070 */    STR.W           R0, [R7,#var_48]
/* 0x1AD074 */    MOVS            R0, #0x22 ; '"'
/* 0x1AD076 */    B               loc_1AD0A6
/* 0x1AD078 */    SUB.W           R0, SP, #0x58 ; 'X'
/* 0x1AD07C */    MOV             R6, R0
/* 0x1AD07E */    MOV             SP, R0
/* 0x1AD080 */    CMP             R2, #0
/* 0x1AD082 */    BLE.W           loc_1AD27C
/* 0x1AD086 */    LDR             R0, =(silk_CB_lags_stage3_10_ms_ptr - 0x1AD096)
/* 0x1AD088 */    ADD.W           R5, R1, R3,LSL#3
/* 0x1AD08C */    LDR             R2, =(silk_Lag_range_stage3_10_ms_ptr - 0x1AD09A)
/* 0x1AD08E */    MOV.W           R10, #0xC
/* 0x1AD092 */    ADD             R0, PC; silk_CB_lags_stage3_10_ms_ptr
/* 0x1AD094 */    MOV             R4, R6
/* 0x1AD096 */    ADD             R2, PC; silk_Lag_range_stage3_10_ms_ptr
/* 0x1AD098 */    LDR             R0, [R0]; silk_CB_lags_stage3_10_ms
/* 0x1AD09A */    STR.W           R0, [R7,#var_28]
/* 0x1AD09E */    LDR             R0, [R2]; silk_Lag_range_stage3_10_ms
/* 0x1AD0A0 */    STR.W           R0, [R7,#var_48]
/* 0x1AD0A4 */    MOVS            R0, #0xC
/* 0x1AD0A6 */    STR.W           R0, [R7,#var_4C]
/* 0x1AD0AA */    LDR.W           R1, [R7,#var_38]
/* 0x1AD0AE */    STR.W           R4, [R7,#var_40]
/* 0x1AD0B2 */    STR.W           R10, [R7,#var_44]
/* 0x1AD0B6 */    MVNS            R0, R1
/* 0x1AD0B8 */    ADD.W           R8, R5, R0,LSL#1
/* 0x1AD0BC */    SUBS            R0, R3, #1
/* 0x1AD0BE */    SUBS            R0, R0, R1
/* 0x1AD0C0 */    MOVS            R1, #0
/* 0x1AD0C2 */    ADD.W           R11, R5, R0,LSL#1
/* 0x1AD0C6 */    LSLS            R0, R3, #1
/* 0x1AD0C8 */    STR.W           R0, [R7,#var_50]
/* 0x1AD0CC */    ADDS            R0, R4, #4
/* 0x1AD0CE */    STR.W           R0, [R7,#var_58]
/* 0x1AD0D2 */    ADD.W           R0, R10, R10,LSL#2
/* 0x1AD0D6 */    LSLS            R0, R0, #2
/* 0x1AD0D8 */    STR.W           R0, [R7,#var_54]
/* 0x1AD0DC */    LDR.W           R6, [R7,#var_48]
/* 0x1AD0E0 */    MOV             R2, R3
/* 0x1AD0E2 */    LDR.W           R0, [R7,#var_38]
/* 0x1AD0E6 */    LDR             R3, [R7,#arg_8]
/* 0x1AD0E8 */    LDRSB.W         R4, [R6,R1,LSL#1]
/* 0x1AD0EC */    STR.W           R5, [R7,#var_2C]
/* 0x1AD0F0 */    ADD             R0, R4
/* 0x1AD0F2 */    SUB.W           R0, R5, R0,LSL#1
/* 0x1AD0F6 */    MOV             R5, R1
/* 0x1AD0F8 */    MOV             R1, R0
/* 0x1AD0FA */    BLX             j_silk_inner_prod_aligned
/* 0x1AD0FE */    MOVS            R1, #1
/* 0x1AD100 */    LDR.W           R12, [R7,#var_40]
/* 0x1AD104 */    ORR.W           R1, R1, R5,LSL#1
/* 0x1AD108 */    STR.W           R5, [R7,#var_34]
/* 0x1AD10C */    LDRSB           R2, [R6,R1]
/* 0x1AD10E */    STR.W           R0, [R12]
/* 0x1AD112 */    CMP             R2, R4
/* 0x1AD114 */    BLE             loc_1AD14C
/* 0x1AD116 */    LDR.W           R3, [R7,#var_58]
/* 0x1AD11A */    NEGS            R1, R4
/* 0x1AD11C */    NEGS            R2, R2
/* 0x1AD11E */    LDRSH.W         R5, [R11,R1,LSL#1]
/* 0x1AD122 */    LDRSH.W         R6, [R8,R1,LSL#1]
/* 0x1AD126 */    SUBS            R1, #1
/* 0x1AD128 */    MLS.W           R0, R5, R5, R0
/* 0x1AD12C */    SMLABB.W        R6, R6, R6, R0
/* 0x1AD130 */    CMP.W           R0, #0xFFFFFFFF
/* 0x1AD134 */    MOV             R0, R6
/* 0x1AD136 */    IT GT
/* 0x1AD138 */    MOVGT           R0, #0x7FFFFFFF
/* 0x1AD13C */    CMP.W           R6, #0xFFFFFFFF
/* 0x1AD140 */    IT GT
/* 0x1AD142 */    MOVGT           R0, R6
/* 0x1AD144 */    CMP             R2, R1
/* 0x1AD146 */    STR.W           R0, [R3],#4
/* 0x1AD14A */    BNE             loc_1AD11E
/* 0x1AD14C */    LDR.W           R1, [R7,#var_28]
/* 0x1AD150 */    SUB.W           R12, R12, R4,LSL#2
/* 0x1AD154 */    MOV             R2, R10
/* 0x1AD156 */    MOV             R5, R9
/* 0x1AD158 */    STR.W           R9, [R7,#var_30]
/* 0x1AD15C */    LDRSB.W         R6, [R1],#1
/* 0x1AD160 */    MOV             R3, R5
/* 0x1AD162 */    SUBS            R2, #1
/* 0x1AD164 */    ADD.W           R5, R5, #0x14
/* 0x1AD168 */    ADD.W           LR, R12, R6,LSL#2
/* 0x1AD16C */    LDM.W           LR, {R0,R4,R6,R9,R10}
/* 0x1AD170 */    STM.W           R3, {R0,R4,R6,R9,R10}
/* 0x1AD174 */    BNE             loc_1AD15C
/* 0x1AD176 */    LDR.W           R0, [R7,#var_28]
/* 0x1AD17A */    LDR.W           R1, [R7,#var_4C]
/* 0x1AD17E */    LDR.W           R9, [R7,#var_30]
/* 0x1AD182 */    ADD             R0, R1
/* 0x1AD184 */    STR.W           R0, [R7,#var_28]
/* 0x1AD188 */    LDR.W           R0, [R7,#var_54]
/* 0x1AD18C */    LDR.W           R3, [R7,#var_3C]
/* 0x1AD190 */    ADD             R9, R0
/* 0x1AD192 */    LDR.W           R0, [R7,#var_50]
/* 0x1AD196 */    LDR.W           R5, [R7,#var_2C]
/* 0x1AD19A */    LDR.W           R1, [R7,#var_34]
/* 0x1AD19E */    ADD             R11, R0
/* 0x1AD1A0 */    ADD             R8, R0
/* 0x1AD1A2 */    LDR             R0, [R7,#arg_0]
/* 0x1AD1A4 */    LDR.W           R10, [R7,#var_44]
/* 0x1AD1A8 */    ADDS            R1, #1
/* 0x1AD1AA */    ADD.W           R5, R5, R3,LSL#1
/* 0x1AD1AE */    CMP             R1, R0
/* 0x1AD1B0 */    BNE             loc_1AD0DC
/* 0x1AD1B2 */    B               loc_1AD27C
/* 0x1AD1B4 */    LSLS            R2, R3, #2
/* 0x1AD1B6 */    LDR.W           R6, [R7,#var_38]
/* 0x1AD1BA */    SUBS            R2, #1
/* 0x1AD1BC */    MOV.W           R10, #0
/* 0x1AD1C0 */    SUBS            R2, R2, R6
/* 0x1AD1C2 */    STR.W           R4, [R7,#var_40]
/* 0x1AD1C6 */    ADD.W           R11, R1, R2,LSL#1
/* 0x1AD1CA */    ADD.W           R2, R3, R3,LSL#2
/* 0x1AD1CE */    SUBS            R2, #1
/* 0x1AD1D0 */    SUBS            R2, R2, R6
/* 0x1AD1D2 */    ADD.W           R6, R1, R2,LSL#1
/* 0x1AD1D6 */    LSLS            R1, R3, #1
/* 0x1AD1D8 */    STR.W           R1, [R7,#var_28]
/* 0x1AD1DC */    ADDS            R1, R4, #4
/* 0x1AD1DE */    STR.W           R1, [R7,#var_34]
/* 0x1AD1E2 */    LDR             R1, =(silk_Lag_range_stage3_ptr - 0x1AD1E8)
/* 0x1AD1E4 */    ADD             R1, PC; silk_Lag_range_stage3_ptr
/* 0x1AD1E6 */    LDR             R1, [R1]; silk_Lag_range_stage3
/* 0x1AD1E8 */    ADD.W           R0, R1, R0,LSL#3
/* 0x1AD1EC */    STR.W           R0, [R7,#var_30]
/* 0x1AD1F0 */    LDR.W           R1, [R7,#var_30]
/* 0x1AD1F4 */    MOVS            R0, #1
/* 0x1AD1F6 */    ORR.W           R0, R0, R10,LSL#1
/* 0x1AD1FA */    MOV             R2, R3
/* 0x1AD1FC */    LDR             R3, [R7,#arg_8]
/* 0x1AD1FE */    LDRSB.W         R9, [R1,R10,LSL#1]
/* 0x1AD202 */    LDRSB.W         R8, [R1,R0]
/* 0x1AD206 */    LDR.W           R0, [R7,#var_38]
/* 0x1AD20A */    STR.W           R5, [R7,#var_2C]
/* 0x1AD20E */    ADD             R0, R9
/* 0x1AD210 */    SUB.W           R0, R5, R0,LSL#1
/* 0x1AD214 */    MOV             R1, R0
/* 0x1AD216 */    BLX             j_silk_inner_prod_aligned
/* 0x1AD21A */    LDR.W           R1, [R7,#var_40]
/* 0x1AD21E */    CMP             R8, R9
/* 0x1AD220 */    STR             R0, [R1]
/* 0x1AD222 */    BLE             loc_1AD25E
/* 0x1AD224 */    LDR.W           R3, [R7,#var_34]
/* 0x1AD228 */    RSB.W           R1, R8, #0
/* 0x1AD22C */    RSB.W           R2, R9, #0
/* 0x1AD230 */    LDRSH.W         R5, [R6,R2,LSL#1]
/* 0x1AD234 */    LDRSH.W         R4, [R11,R2,LSL#1]
/* 0x1AD238 */    SUBS            R2, #1
/* 0x1AD23A */    MLS.W           R0, R5, R5, R0
/* 0x1AD23E */    SMLABB.W        R5, R4, R4, R0
/* 0x1AD242 */    CMP.W           R0, #0xFFFFFFFF
/* 0x1AD246 */    MOV             R0, R5
/* 0x1AD248 */    IT GT
/* 0x1AD24A */    MOVGT           R0, #0x7FFFFFFF
/* 0x1AD24E */    CMP.W           R5, #0xFFFFFFFF
/* 0x1AD252 */    IT GT
/* 0x1AD254 */    MOVGT           R0, R5
/* 0x1AD256 */    CMP             R1, R2
/* 0x1AD258 */    STR.W           R0, [R3],#4
/* 0x1AD25C */    BNE             loc_1AD230
/* 0x1AD25E */    LDR.W           R0, [R7,#var_28]
/* 0x1AD262 */    ADD.W           R10, R10, #1
/* 0x1AD266 */    LDR.W           R3, [R7,#var_3C]
/* 0x1AD26A */    LDR.W           R5, [R7,#var_2C]
/* 0x1AD26E */    ADD             R11, R0
/* 0x1AD270 */    ADD             R6, R0
/* 0x1AD272 */    LDR             R0, [R7,#arg_0]
/* 0x1AD274 */    ADD.W           R5, R5, R3,LSL#1
/* 0x1AD278 */    CMP             R10, R0
/* 0x1AD27A */    BNE             loc_1AD1F0
/* 0x1AD27C */    LDR             R0, =(__stack_chk_guard_ptr - 0x1AD286)
/* 0x1AD27E */    LDR.W           R1, [R7,#var_24]
/* 0x1AD282 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1AD284 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1AD286 */    LDR             R0, [R0]
/* 0x1AD288 */    SUBS            R0, R0, R1
/* 0x1AD28A */    ITTTT EQ
/* 0x1AD28C */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1AD290 */    MOVEQ           SP, R4
/* 0x1AD292 */    POPEQ.W         {R8-R11}
/* 0x1AD296 */    POPEQ           {R4-R7,PC}
/* 0x1AD298 */    BLX             __stack_chk_fail

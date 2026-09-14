; =========================================================================
; Full Function Name : silk_find_pitch_lags_FIX
; Start Address       : 0x1AB94C
; End Address         : 0x1ABCB6
; =========================================================================

/* 0x1AB94C */    PUSH            {R4-R7,LR}
/* 0x1AB94E */    ADD             R7, SP, #0xC
/* 0x1AB950 */    PUSH.W          {R8-R11}
/* 0x1AB954 */    SUB             SP, SP, #0xE4
/* 0x1AB956 */    MOV             R10, R0
/* 0x1AB958 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1AB966)
/* 0x1AB95A */    STRD.W          R2, R1, [R7,#var_F4]
/* 0x1AB95E */    MOVW            R4, #0x11F4
/* 0x1AB962 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1AB964 */    MOV             R5, R3
/* 0x1AB966 */    MOVW            R1, #0x11F0
/* 0x1AB96A */    MOVW            R2, #0x11C4
/* 0x1AB96E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1AB970 */    MOV             R6, SP
/* 0x1AB972 */    LDR             R0, [R0]
/* 0x1AB974 */    STR.W           R0, [R7,#var_24]
/* 0x1AB978 */    MOVW            R0, #0x11E8
/* 0x1AB97C */    LDR.W           R3, [R10,R4]
/* 0x1AB980 */    LDR.W           R0, [R10,R0]
/* 0x1AB984 */    LDR.W           R1, [R10,R1]
/* 0x1AB988 */    ADD             R0, R3
/* 0x1AB98A */    LDR.W           R2, [R10,R2]
/* 0x1AB98E */    ADD             R0, R1
/* 0x1AB990 */    STRD.W          R0, R5, [R7,#var_FC]
/* 0x1AB994 */    ADD.W           R0, R5, R0,LSL#1
/* 0x1AB998 */    SUB.W           R8, R0, R2,LSL#1
/* 0x1AB99C */    MOVS            R0, #7
/* 0x1AB99E */    ADD.W           R0, R0, R2,LSL#1
/* 0x1AB9A2 */    BIC.W           R0, R0, #7
/* 0x1AB9A6 */    SUB.W           R11, SP, R0
/* 0x1AB9AA */    MOV             SP, R11
/* 0x1AB9AC */    MOV             R0, R11
/* 0x1AB9AE */    MOV             R1, R8
/* 0x1AB9B0 */    MOVS            R2, #1
/* 0x1AB9B2 */    BLX             j_silk_apply_sine_window
/* 0x1AB9B6 */    LDR.W           R9, [R10,R4]
/* 0x1AB9BA */    MOVW            R0, #0x11C4
/* 0x1AB9BE */    LDR.W           R0, [R10,R0]
/* 0x1AB9C2 */    ADD.W           R8, R8, R9,LSL#1
/* 0x1AB9C6 */    SUB.W           R4, R0, R9,LSL#1
/* 0x1AB9CA */    ADD.W           R5, R11, R9,LSL#1
/* 0x1AB9CE */    LSLS            R2, R4, #1; n
/* 0x1AB9D0 */    MOV             R1, R8; src
/* 0x1AB9D2 */    MOV             R0, R5; dest
/* 0x1AB9D4 */    BLX             j_memcpy
/* 0x1AB9D8 */    ADD.W           R0, R5, R4,LSL#1
/* 0x1AB9DC */    ADD.W           R1, R8, R4,LSL#1
/* 0x1AB9E0 */    MOVS            R2, #2
/* 0x1AB9E2 */    MOV             R3, R9
/* 0x1AB9E4 */    BLX             j_silk_apply_sine_window
/* 0x1AB9E8 */    MOVW            R0, #0x11C4
/* 0x1AB9EC */    MOVW            R8, #0x1228
/* 0x1AB9F0 */    LDR.W           R3, [R10,R0]; int
/* 0x1AB9F4 */    LDR.W           R0, [R10,R8]
/* 0x1AB9F8 */    LDR             R1, [R7,#arg_0]
/* 0x1AB9FA */    SUB             SP, SP, #8
/* 0x1AB9FC */    SUB.W           R4, R7, #-var_68
/* 0x1ABA00 */    ADDS            R0, #1
/* 0x1ABA02 */    STRD.W          R0, R1, [SP,#0x108+var_108]; int
/* 0x1ABA06 */    SUB.W           R1, R7, #-var_EC; int
/* 0x1ABA0A */    MOV             R2, R11; src
/* 0x1ABA0C */    MOV             R0, R4; int
/* 0x1ABA0E */    MOV             R11, R10
/* 0x1ABA10 */    BLX             j_silk_autocorr
/* 0x1ABA14 */    ADD             SP, SP, #8
/* 0x1ABA16 */    LDR.W           R0, [R7,#var_68]
/* 0x1ABA1A */    ASRS            R1, R0, #0x10
/* 0x1ABA1C */    UXTH            R2, R0
/* 0x1ABA1E */    ADD.W           R1, R1, R1,LSL#5
/* 0x1ABA22 */    LSLS            R2, R2, #5
/* 0x1ABA24 */    ADD.W           R1, R0, R1,LSL#1
/* 0x1ABA28 */    UXTAH.W         R0, R2, R0
/* 0x1ABA2C */    LSLS            R0, R0, #1
/* 0x1ABA2E */    ADD.W           R0, R1, R0,LSR#16
/* 0x1ABA32 */    MOV             R1, R4
/* 0x1ABA34 */    ADDS            R0, #1
/* 0x1ABA36 */    STR.W           R0, [R7,#var_68]
/* 0x1ABA3A */    LDR.W           R2, [R11,R8]
/* 0x1ABA3E */    SUB.W           R0, R7, #-var_88
/* 0x1ABA42 */    BLX             j_silk_schur
/* 0x1ABA46 */    MOVS            R1, #1
/* 0x1ABA48 */    CMP             R0, #1
/* 0x1ABA4A */    IT GT
/* 0x1ABA4C */    MOVGT           R1, R0
/* 0x1ABA4E */    CMP             R1, #0
/* 0x1ABA50 */    MOV             R0, R1
/* 0x1ABA52 */    IT MI
/* 0x1ABA54 */    NEGMI           R0, R1
/* 0x1ABA56 */    CLZ.W           R9, R0
/* 0x1ABA5A */    SUB.W           R0, R9, #1
/* 0x1ABA5E */    LSL.W           R5, R1, R0
/* 0x1ABA62 */    MOV             R0, #0x1FFFFFFF
/* 0x1ABA66 */    ASRS            R1, R5, #0x10
/* 0x1ABA68 */    BLX             sub_220A40
/* 0x1ABA6C */    LDR.W           R1, [R7,#var_68]
/* 0x1ABA70 */    ADD             R8, R11
/* 0x1ABA72 */    CMP             R1, #0
/* 0x1ABA74 */    MOV             R2, R1
/* 0x1ABA76 */    IT MI
/* 0x1ABA78 */    NEGMI           R2, R1
/* 0x1ABA7A */    LDR.W           R10, [R7,#var_F0]
/* 0x1ABA7E */    CLZ.W           R2, R2
/* 0x1ABA82 */    SUBS            R3, R2, #1
/* 0x1ABA84 */    LSLS            R1, R3
/* 0x1ABA86 */    SXTH            R3, R0
/* 0x1ABA88 */    UXTH            R4, R1
/* 0x1ABA8A */    MULS            R4, R3
/* 0x1ABA8C */    ASRS            R4, R4, #0x10
/* 0x1ABA8E */    SMLATB.W        R4, R1, R0, R4
/* 0x1ABA92 */    SMMUL.W         R5, R4, R5
/* 0x1ABA96 */    SUB.W           R1, R1, R5,LSL#3
/* 0x1ABA9A */    UXTH            R5, R1
/* 0x1ABA9C */    SMLABT.W        R0, R0, R1, R4
/* 0x1ABAA0 */    MULS            R3, R5
/* 0x1ABAA2 */    RSB.W           R1, R9, #1
/* 0x1ABAA6 */    ADD             R1, R2
/* 0x1ABAA8 */    ADD.W           R2, R1, #0x1C
/* 0x1ABAAC */    CMP             R2, #0xF
/* 0x1ABAAE */    ADD.W           R0, R0, R3,ASR#16
/* 0x1ABAB2 */    BGT             loc_1ABAD6
/* 0x1ABAB4 */    RSB.W           R1, R2, #0x10
/* 0x1ABAB8 */    MOV             R2, #0x7FFFFFFF
/* 0x1ABABC */    MOV.W           R3, #0x80000000
/* 0x1ABAC0 */    LSRS            R2, R1
/* 0x1ABAC2 */    ASRS            R3, R1
/* 0x1ABAC4 */    CMP             R3, R2
/* 0x1ABAC6 */    BLE             loc_1ABAE6
/* 0x1ABAC8 */    CMP             R0, R3
/* 0x1ABACA */    MOV             R5, R3
/* 0x1ABACC */    BGT             loc_1ABAF4
/* 0x1ABACE */    CMP             R0, R2
/* 0x1ABAD0 */    IT LT
/* 0x1ABAD2 */    MOVLT           R0, R2
/* 0x1ABAD4 */    B               loc_1ABAF2
/* 0x1ABAD6 */    SUB.W           R3, R2, #0x10
/* 0x1ABADA */    MOVS            R1, #0
/* 0x1ABADC */    CMP             R2, #0x30 ; '0'
/* 0x1ABADE */    IT LT
/* 0x1ABAE0 */    ASRLT.W         R1, R0, R3
/* 0x1ABAE4 */    B               loc_1ABAF8
/* 0x1ABAE6 */    CMP             R0, R2
/* 0x1ABAE8 */    MOV             R5, R2
/* 0x1ABAEA */    BGT             loc_1ABAF4
/* 0x1ABAEC */    CMP             R0, R3
/* 0x1ABAEE */    IT LT
/* 0x1ABAF0 */    MOVLT           R0, R3
/* 0x1ABAF2 */    MOV             R5, R0
/* 0x1ABAF4 */    LSL.W           R1, R5, R1
/* 0x1ABAF8 */    STR.W           R1, [R10,#0x188]
/* 0x1ABAFC */    SUB.W           R9, R7, #-var_C8
/* 0x1ABB00 */    LDR.W           R2, [R8]
/* 0x1ABB04 */    SUB.W           R1, R7, #-var_88
/* 0x1ABB08 */    MOVW            R4, #0x8000
/* 0x1ABB0C */    MOV             R0, R9
/* 0x1ABB0E */    MOVT            R4, #0xFFFF
/* 0x1ABB12 */    BLX             j_silk_k2a
/* 0x1ABB16 */    LDR.W           R1, [R8]
/* 0x1ABB1A */    CMP             R1, #1
/* 0x1ABB1C */    BLT             loc_1ABB46
/* 0x1ABB1E */    SUB.W           R12, R7, #-var_E8
/* 0x1ABB22 */    MOVS            R0, #0
/* 0x1ABB24 */    MOVW            R2, #0x7FFF
/* 0x1ABB28 */    LDR.W           R5, [R9,R0,LSL#2]
/* 0x1ABB2C */    ASRS            R3, R5, #0xC
/* 0x1ABB2E */    CMP             R3, R4
/* 0x1ABB30 */    MOV             R3, R4
/* 0x1ABB32 */    IT GT
/* 0x1ABB34 */    ASRGT           R3, R5, #0xC
/* 0x1ABB36 */    CMP             R3, R2
/* 0x1ABB38 */    IT GE
/* 0x1ABB3A */    MOVGE           R3, R2
/* 0x1ABB3C */    STRH.W          R3, [R12,R0,LSL#1]
/* 0x1ABB40 */    ADDS            R0, #1
/* 0x1ABB42 */    CMP             R0, R1
/* 0x1ABB44 */    BLT             loc_1ABB28
/* 0x1ABB46 */    SUB.W           R5, R7, #-var_E8
/* 0x1ABB4A */    MOVW            R2, #0xFD71
/* 0x1ABB4E */    MOV             R0, R5
/* 0x1ABB50 */    BLX             j_silk_bwexpander
/* 0x1ABB54 */    MOVW            R9, #0x13E4
/* 0x1ABB58 */    LDR.W           R1, [R8]
/* 0x1ABB5C */    LDR.W           R0, [R11,R9]
/* 0x1ABB60 */    STRD.W          R1, R0, [SP,#0x100+var_108]!
/* 0x1ABB64 */    LDRD.W          R1, R0, [R7,#var_F8]
/* 0x1ABB68 */    MOV             R2, R5
/* 0x1ABB6A */    LDR.W           R3, [R7,#var_FC]
/* 0x1ABB6E */    BLX             j_silk_LPC_analysis_filter
/* 0x1ABB72 */    ADD             SP, SP, #8
/* 0x1ABB74 */    MOVW            R0, #0x129D
/* 0x1ABB78 */    LDRB.W          R1, [R11,R0]
/* 0x1ABB7C */    CBZ             R1, loc_1ABB88
/* 0x1ABB7E */    MOVW            R1, #0x1238
/* 0x1ABB82 */    LDR.W           R1, [R11,R1]
/* 0x1ABB86 */    CBZ             R1, loc_1ABBAC
/* 0x1ABB88 */    MOVS            R0, #0
/* 0x1ABB8A */    MOVW            R1, #0x129C
/* 0x1ABB8E */    STRD.W          R0, R0, [R10,#0x7C]
/* 0x1ABB92 */    STRD.W          R0, R0, [R10,#0x84]
/* 0x1ABB96 */    STRB.W          R0, [R11,R1]
/* 0x1ABB9A */    MOVW            R1, #0x129A
/* 0x1ABB9E */    STRH.W          R0, [R11,R1]
/* 0x1ABBA2 */    MOVW            R1, #0x21B0
/* 0x1ABBA6 */    STR.W           R0, [R11,R1]
/* 0x1ABBAA */    B               loc_1ABC96
/* 0x1ABBAC */    ADD             R0, R11
/* 0x1ABBAE */    STR.W           R0, [R7,#var_F8]
/* 0x1ABBB2 */    MOVW            R1, #0x122C
/* 0x1ABBB6 */    ADD.W           R12, R11, R9
/* 0x1ABBBA */    MOV.W           R0, #0x11C0
/* 0x1ABBBE */    LDR.W           LR, [R11,R1]
/* 0x1ABBC2 */    MOVW            R1, #0x11BD
/* 0x1ABBC6 */    LDRSB.W         R9, [R11,R1]
/* 0x1ABBCA */    MOVW            R1, #0x1268
/* 0x1ABBCE */    MOV.W           R2, #0x11E0
/* 0x1ABBD2 */    MOVW            R3, #0x1224
/* 0x1ABBD6 */    MOVW            R5, #0x11E4
/* 0x1ABBDA */    LDR.W           R10, [R11,R0]
/* 0x1ABBDE */    MOVW            R0, #0x11B4
/* 0x1ABBE2 */    LDRSH.W         R1, [R11,R1]
/* 0x1ABBE6 */    LDR.W           R0, [R11,R0]
/* 0x1ABBEA */    LDR.W           R2, [R11,R2]
/* 0x1ABBEE */    LDR.W           R3, [R11,R3]
/* 0x1ABBF2 */    LDR.W           R5, [R11,R5]
/* 0x1ABBF6 */    LDR.W           R8, [R8]
/* 0x1ABBFA */    LDR.W           R12, [R12]
/* 0x1ABBFE */    SUB             SP, SP, #0x20 ; ' '
/* 0x1ABC00 */    STR.W           R12, [SP,#0x120+var_104]
/* 0x1ABC04 */    STR             R5, [SP,#0x120+var_108]
/* 0x1ABC06 */    MOVW            R5, #0xFB34
/* 0x1ABC0A */    STR             R3, [SP,#0x120+var_10C]
/* 0x1ABC0C */    MOVS            R3, #0
/* 0x1ABC0E */    STR             R2, [SP,#0x120+var_110]
/* 0x1ABC10 */    MOV.W           R2, R8,LSL#16
/* 0x1ABC14 */    SUB.W           R2, R3, R2,ASR#11
/* 0x1ABC18 */    LSLS            R3, R0, #0x10
/* 0x1ABC1A */    SUB.W           R2, R2, R3,ASR#14
/* 0x1ABC1E */    SXTH            R0, R0
/* 0x1ABC20 */    MOVW            R3, #0xCCCE
/* 0x1ABC24 */    MOVT            R5, #0xFFFF
/* 0x1ABC28 */    MULS            R0, R3
/* 0x1ABC2A */    MOV.W           R3, R9,ASR#1
/* 0x1ABC2E */    STRD.W          R10, LR, [SP,#0x120+var_11C]
/* 0x1ABC32 */    ADD.W           R0, R2, R0,ASR#16
/* 0x1ABC36 */    MOVW            R2, #0xF99B
/* 0x1ABC3A */    MULS            R2, R1
/* 0x1ABC3C */    SMLABB.W        R0, R3, R5, R0
/* 0x1ABC40 */    MOVW            R3, #0x21B0
/* 0x1ABC44 */    ADD             R3, R11
/* 0x1ABC46 */    STR             R3, [SP,#0x120+var_120]
/* 0x1ABC48 */    RSB.W           R1, R1, R2,ASR#16
/* 0x1ABC4C */    ADD             R0, R1
/* 0x1ABC4E */    MOVW            R1, #0x1333
/* 0x1ABC52 */    ADD             R0, R1
/* 0x1ABC54 */    CMP             R0, R4
/* 0x1ABC56 */    IT GT
/* 0x1ABC58 */    MOVGT           R4, R0
/* 0x1ABC5A */    MOVW            R0, #0x7FFF
/* 0x1ABC5E */    CMP             R4, R0
/* 0x1ABC60 */    IT GE
/* 0x1ABC62 */    MOVGE           R4, R0
/* 0x1ABC64 */    MOVW            R0, #0x129A
/* 0x1ABC68 */    ADD.W           R2, R11, R0
/* 0x1ABC6C */    MOVW            R0, #0x129C
/* 0x1ABC70 */    ADD.W           R3, R11, R0
/* 0x1ABC74 */    LDR.W           R0, [R7,#var_F0]
/* 0x1ABC78 */    STR             R4, [SP,#0x120+var_114]
/* 0x1ABC7A */    ADD.W           R1, R0, #0x7C ; '|'
/* 0x1ABC7E */    LDR.W           R0, [R7,#var_F4]
/* 0x1ABC82 */    BLX             j_silk_pitch_analysis_core
/* 0x1ABC86 */    ADD             SP, SP, #0x20 ; ' '
/* 0x1ABC88 */    MOVS            R1, #1
/* 0x1ABC8A */    CMP             R0, #0
/* 0x1ABC8C */    IT EQ
/* 0x1ABC8E */    MOVEQ           R1, #2
/* 0x1ABC90 */    LDR.W           R0, [R7,#var_F8]
/* 0x1ABC94 */    STRB            R1, [R0]
/* 0x1ABC96 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1ABCA0)
/* 0x1ABC98 */    LDR.W           R1, [R7,#var_24]
/* 0x1ABC9C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1ABC9E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1ABCA0 */    LDR             R0, [R0]
/* 0x1ABCA2 */    SUBS            R0, R0, R1
/* 0x1ABCA4 */    ITTTT EQ
/* 0x1ABCA6 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1ABCAA */    MOVEQ           SP, R4
/* 0x1ABCAC */    POPEQ.W         {R8-R11}
/* 0x1ABCB0 */    POPEQ           {R4-R7,PC}
/* 0x1ABCB2 */    BLX             __stack_chk_fail

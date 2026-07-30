; =========================================================================
; Full Function Name : silk_encode_frame_FIX
; Start Address       : 0x1AA894
; End Address         : 0x1AB3FE
; =========================================================================

/* 0x1AA894 */    PUSH            {R4-R7,LR}
/* 0x1AA896 */    ADD             R7, SP, #0xC
/* 0x1AA898 */    PUSH.W          {R8-R11}
/* 0x1AA89C */    SUB.W           SP, SP, #0x2500
/* 0x1AA8A0 */    SUB             SP, SP, #0x2C
/* 0x1AA8A2 */    MOV             R4, R0
/* 0x1AA8A4 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1AA8B2)
/* 0x1AA8A8 */    MOV             R6, SP
/* 0x1AA8AA */    ADD.W           R5, R6, #0x154
/* 0x1AA8AE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1AA8B0 */    STR.W           R3, [R6,#0x2548+var_24C4]
/* 0x1AA8B4 */    STR.W           R2, [R6,#0x2548+var_24B0]
/* 0x1AA8B8 */    MOVW            R9, #0x11F0
/* 0x1AA8BC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1AA8BE */    MOVW            R8, #0x12A2
/* 0x1AA8C2 */    STR             R1, [R6,#0x2548+var_2524]
/* 0x1AA8C4 */    MOVW            R10, #0x11E8
/* 0x1AA8C8 */    LDR             R0, [R0]
/* 0x1AA8CA */    STR.W           R0, [R6,#0x2548+var_247C]
/* 0x1AA8CE */    MOVS            R0, #0
/* 0x1AA8D0 */    STRD.W          R0, R0, [R5,#-0xC]
/* 0x1AA8D4 */    STR.W           R0, [R5,#-4]
/* 0x1AA8D8 */    STR             R0, [R5]
/* 0x1AA8DA */    MOVW            R0, #0x120C
/* 0x1AA8DE */    LDR             R1, [R4,R0]
/* 0x1AA8E0 */    LDR.W           R11, [R4,R9]
/* 0x1AA8E4 */    AND.W           R2, R1, #3
/* 0x1AA8E8 */    STRB.W          R2, [R4,R8]
/* 0x1AA8EC */    ADDS            R1, #1
/* 0x1AA8EE */    LDR.W           R2, [R4,R10]
/* 0x1AA8F2 */    STR             R1, [R4,R0]
/* 0x1AA8F4 */    MOVW            R0, #0x13EA
/* 0x1AA8F8 */    ADDS            R5, R4, R0
/* 0x1AA8FA */    ADD.W           R0, R4, #0x10
/* 0x1AA8FE */    MOV             R1, R5
/* 0x1AA900 */    BLX             j_silk_LP_variable_cutoff
/* 0x1AA904 */    MOVW            R0, #0x1C10
/* 0x1AA908 */    ADD             R0, R4
/* 0x1AA90A */    STR             R0, [R6,#0x2548+var_2528]
/* 0x1AA90C */    ADD.W           R1, R0, R11,LSL#1
/* 0x1AA910 */    MOV.W           R0, #0x11E0
/* 0x1AA914 */    LDR             R0, [R4,R0]
/* 0x1AA916 */    STR             R1, [R6,#0x2548+var_24D8]
/* 0x1AA918 */    ADD.W           R0, R0, R0,LSL#2
/* 0x1AA91C */    ADD.W           R0, R1, R0,LSL#1; dest
/* 0x1AA920 */    LDR.W           R1, [R4,R10]
/* 0x1AA924 */    LSLS            R2, R1, #1; n
/* 0x1AA926 */    MOV             R1, R5; src
/* 0x1AA928 */    BLX             j_memcpy
/* 0x1AA92C */    MOVW            R0, #0x1248
/* 0x1AA930 */    ADD.W           R2, R4, R10
/* 0x1AA934 */    LDR             R1, [R4,R0]
/* 0x1AA936 */    ADD             R0, R4
/* 0x1AA938 */    STR             R0, [R6,#0x2548+var_252C]
/* 0x1AA93A */    ADD.W           R0, R4, R9
/* 0x1AA93E */    CMP             R1, #0
/* 0x1AA940 */    STR             R0, [R6,#0x2548+var_24E8]
/* 0x1AA942 */    ADD.W           R0, R4, #0x11E0
/* 0x1AA946 */    STR.W           R4, [R6,#0x2548+var_24B4]
/* 0x1AA94A */    STR             R0, [R6,#0x2548+var_2530]
/* 0x1AA94C */    BEQ             loc_1AA9E8
/* 0x1AA94E */    LDR             R1, [R6,#0x18]
/* 0x1AA950 */    LDR             R0, [R2]
/* 0x1AA952 */    LDR             R2, [R1]
/* 0x1AA954 */    LDR             R1, [R6,#0x60]
/* 0x1AA956 */    LDR             R3, [R1]
/* 0x1AA958 */    LDR.W           R1, [R6,#0x94]
/* 0x1AA95C */    ADD.W           R0, R1, R0,LSL#1
/* 0x1AA960 */    MOVW            R1, #0x1C10
/* 0x1AA964 */    ADD             R1, R0; src
/* 0x1AA966 */    ADD.W           R0, R2, R2,LSL#2
/* 0x1AA96A */    ADD             R0, R3
/* 0x1AA96C */    LSLS            R2, R0, #1; n
/* 0x1AA96E */    LDR             R0, [R6,#0x20]; dest
/* 0x1AA970 */    BLX             j_memmove
/* 0x1AA974 */    LDR             R0, [R6,#0x1C]
/* 0x1AA976 */    LDR             R1, [R0]
/* 0x1AA978 */    MOVS            R0, #0
/* 0x1AA97A */    CBNZ            R1, loc_1AA9BE
/* 0x1AA97C */    LDR.W           R5, [R6,#0x94]
/* 0x1AA980 */    MOVW            R1, #0x11E4
/* 0x1AA984 */    ADD.W           LR, R6, #0x18
/* 0x1AA988 */    MOVW            R2, #0x129D
/* 0x1AA98C */    ADD.W           R3, LR, #0x1240
/* 0x1AA990 */    LDR             R1, [R5,R1]
/* 0x1AA992 */    LDRB            R2, [R5,R2]
/* 0x1AA994 */    ADD.W           R1, R3, R1,LSL#2
/* 0x1AA998 */    MOVW            R3, #0x1238
/* 0x1AA99C */    LDR             R1, [R1,#0x78]
/* 0x1AA99E */    STR             R0, [R5,R3]
/* 0x1AA9A0 */    MOVW            R0, #0x11BD
/* 0x1AA9A4 */    STRB            R2, [R5,R0]
/* 0x1AA9A6 */    MOV.W           R0, #0x11C0
/* 0x1AA9AA */    STR             R1, [R5,R0]
/* 0x1AA9AC */    LDR.W           R1, [R6,#0x98]
/* 0x1AA9B0 */    LDR             R0, [R1,#0x1C]
/* 0x1AA9B2 */    LDR             R1, [R1,#0x14]
/* 0x1AA9B4 */    CLZ.W           R0, R0
/* 0x1AA9B8 */    ADD             R0, R1
/* 0x1AA9BA */    SUBS            R0, #0x19
/* 0x1AA9BC */    ASRS            R0, R0, #3
/* 0x1AA9BE */    LDR             R1, [R6,#0x24]
/* 0x1AA9C0 */    STR             R0, [R1]
/* 0x1AA9C2 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1AA9CE)
/* 0x1AA9C6 */    LDR.W           R1, [R6,#0xCC]
/* 0x1AA9CA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1AA9CC */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1AA9CE */    LDR             R0, [R0]
/* 0x1AA9D0 */    SUBS            R0, R0, R1
/* 0x1AA9D2 */    ITTTT EQ
/* 0x1AA9D4 */    MOVEQ           R0, #0
/* 0x1AA9D6 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1AA9DA */    MOVEQ           SP, R4
/* 0x1AA9DC */    POPEQ.W         {R8-R11}
/* 0x1AA9E0 */    IT EQ
/* 0x1AA9E2 */    POPEQ           {R4-R7,PC}
/* 0x1AA9E4 */    BLX             __stack_chk_fail
/* 0x1AA9E8 */    LDR.W           R5, [R6,#0x94]
/* 0x1AA9EC */    ADD.W           R0, R5, R8
/* 0x1AA9F0 */    STR             R0, [R6,#0x14]
/* 0x1AA9F2 */    ADD.W           R0, R5, #0x1280
/* 0x1AA9F6 */    STR.W           R0, [R6,#0xA4]
/* 0x1AA9FA */    MOVW            R0, #0x11F4
/* 0x1AA9FE */    LDR             R0, [R5,R0]
/* 0x1AAA00 */    STR.W           R2, [R6,#0xB4]
/* 0x1AAA04 */    LDR             R1, [R2]
/* 0x1AAA06 */    LDR             R2, [R6,#0x60]
/* 0x1AAA08 */    ADD             R0, R1
/* 0x1AAA0A */    MOVS            R1, #7
/* 0x1AAA0C */    LDR.W           R10, [R2]
/* 0x1AAA10 */    ADD             R0, R10
/* 0x1AAA12 */    ADD.W           R0, R1, R0,LSL#1
/* 0x1AAA16 */    BIC.W           R0, R0, #7
/* 0x1AAA1A */    SUB.W           R4, SP, R0
/* 0x1AAA1E */    MOV             SP, R4
/* 0x1AAA20 */    MOVW            R8, #0x13E4
/* 0x1AAA24 */    LDR.W           R0, [R5,R8]
/* 0x1AAA28 */    SUB             SP, SP, #8
/* 0x1AAA2A */    LDR.W           R9, [R6,#0x70]
/* 0x1AAA2E */    ADD.W           LR, R6, #0x18
/* 0x1AAA32 */    ADD.W           R11, LR, #0x1240
/* 0x1AAA36 */    STR             R0, [SP,#0x2550+var_2550]
/* 0x1AAA38 */    SUB.W           R3, R9, R10,LSL#1
/* 0x1AAA3C */    MOV             R0, R5
/* 0x1AAA3E */    MOV             R1, R11
/* 0x1AAA40 */    MOV             R2, R4
/* 0x1AAA42 */    BLX             j_silk_find_pitch_lags_FIX
/* 0x1AAA46 */    ADD             SP, SP, #8
/* 0x1AAA48 */    LDR.W           R0, [R5,R8]
/* 0x1AAA4C */    SUB             SP, SP, #8
/* 0x1AAA4E */    ADD.W           R8, R4, R10,LSL#1
/* 0x1AAA52 */    STR             R0, [SP,#0x2550+var_2550]
/* 0x1AAA54 */    MOV             R0, R5
/* 0x1AAA56 */    MOV             R1, R11
/* 0x1AAA58 */    MOV             R2, R8
/* 0x1AAA5A */    MOV             R3, R9
/* 0x1AAA5C */    BLX             j_silk_noise_shape_analysis_FIX
/* 0x1AAA60 */    ADD             SP, SP, #8
/* 0x1AAA62 */    SUB             SP, SP, #8
/* 0x1AAA64 */    LDR.W           R4, [R6,#0x84]
/* 0x1AAA68 */    MOV             R0, R5
/* 0x1AAA6A */    MOV             R1, R11
/* 0x1AAA6C */    MOV             R2, R8
/* 0x1AAA6E */    MOV             R3, R9
/* 0x1AAA70 */    STR             R4, [SP,#0x2550+var_2550]
/* 0x1AAA72 */    BLX             j_silk_find_pred_coefs_FIX
/* 0x1AAA76 */    ADD             SP, SP, #8
/* 0x1AAA78 */    MOV             R0, R5
/* 0x1AAA7A */    MOV             R1, R11
/* 0x1AAA7C */    MOV             R2, R4
/* 0x1AAA7E */    BLX             j_silk_process_gains_FIX
/* 0x1AAA82 */    MOVW            R0, #0x1674
/* 0x1AAA86 */    ADDS            R1, R5, R0
/* 0x1AAA88 */    STR             R1, [R6,#0x6C]
/* 0x1AAA8A */    MOVW            R1, #0x17CC
/* 0x1AAA8E */    LDR             R1, [R5,R1]
/* 0x1AAA90 */    CMP             R1, #0
/* 0x1AAA92 */    BEQ.W           loc_1AAC0C
/* 0x1AAA96 */    LDR.W           R2, [R6,#0x94]
/* 0x1AAA9A */    MOVW            R1, #0x11B4
/* 0x1AAA9E */    LDR             R1, [R2,R1]
/* 0x1AAAA0 */    CMP             R1, #0x4E ; 'N'
/* 0x1AAAA2 */    BLT.W           loc_1AAC0C
/* 0x1AAAA6 */    LDR.W           R4, [R6,#0x94]
/* 0x1AAAAA */    MOVW            R2, #0x17D4
/* 0x1AAAAE */    LDR             R0, [R4,R0]
/* 0x1AAAB0 */    ADD.W           R1, R0, R0,LSL#3
/* 0x1AAAB4 */    ADD.W           R0, R4, R0,LSL#2
/* 0x1AAAB8 */    ADD.W           R1, R4, R1,LSL#2
/* 0x1AAABC */    ADD.W           R11, R1, R2
/* 0x1AAAC0 */    MOVW            R1, #0x1274
/* 0x1AAAC4 */    MOVS            R2, #1
/* 0x1AAAC6 */    STR             R2, [R0,R1]
/* 0x1AAAC8 */    ADD.W           R1, R4, #0x94; src
/* 0x1AAACC */    ADD.W           R0, R6, #0x1420; dest
/* 0x1AAAD0 */    MOV.W           R2, #0x1100; n
/* 0x1AAAD4 */    BLX             j_memcpy
/* 0x1AAAD8 */    LDR.W           R1, [R6,#0xA4]; src
/* 0x1AAADC */    MOV             R0, R11; dest
/* 0x1AAADE */    MOVS            R2, #0x24 ; '$'; n
/* 0x1AAAE0 */    BLX             j_memcpy
/* 0x1AAAE4 */    MOVW            R8, #0x11E4
/* 0x1AAAE8 */    ADD.W           R9, R6, #0x18
/* 0x1AAAEC */    LDR.W           R5, [R4,R8]
/* 0x1AAAF0 */    ADD.W           R0, R6, #0x158; dest
/* 0x1AAAF4 */    ADD.W           R1, R9, #0x1240; src
/* 0x1AAAF8 */    LSLS            R2, R5, #2; n
/* 0x1AAAFA */    BLX             j_memcpy
/* 0x1AAAFE */    LDR             R0, [R6,#0x6C]
/* 0x1AAB00 */    ADD             R8, R4
/* 0x1AAB02 */    LDR             R0, [R0]
/* 0x1AAB04 */    CBZ             R0, loc_1AAB22
/* 0x1AAB06 */    LDR.W           R1, [R6,#0x94]
/* 0x1AAB0A */    ADD.W           R0, R1, R0,LSL#2
/* 0x1AAB0E */    MOVW            R1, #0x1270
/* 0x1AAB12 */    LDR             R0, [R0,R1]
/* 0x1AAB14 */    CBZ             R0, loc_1AAB22
/* 0x1AAB16 */    LDR.W           R1, [R6,#0x94]
/* 0x1AAB1A */    MOVW            R0, #0x11BC
/* 0x1AAB1E */    ADDS            R2, R1, R0
/* 0x1AAB20 */    B               loc_1AAB50
/* 0x1AAB22 */    LDR.W           R3, [R6,#0x94]
/* 0x1AAB26 */    MOV.W           R1, #0x1C00
/* 0x1AAB2A */    MOVW            R0, #0x17D0
/* 0x1AAB2E */    MOVW            R2, #0x11BC
/* 0x1AAB32 */    LDRB            R1, [R3,R1]
/* 0x1AAB34 */    LDR             R0, [R3,R0]
/* 0x1AAB36 */    STRB            R1, [R3,R2]
/* 0x1AAB38 */    ADD             R2, R3
/* 0x1AAB3A */    LDRB.W          R1, [R11]
/* 0x1AAB3E */    ADD             R0, R1
/* 0x1AAB40 */    SXTB            R0, R0
/* 0x1AAB42 */    CMP             R0, #0x3F ; '?'
/* 0x1AAB44 */    IT GE
/* 0x1AAB46 */    MOVGE           R0, #0x3F ; '?'
/* 0x1AAB48 */    STRB.W          R0, [R11]
/* 0x1AAB4C */    LDR.W           R5, [R8]
/* 0x1AAB50 */    SUB             SP, SP, #8
/* 0x1AAB52 */    LDR.W           R0, [R6,#0x84]
/* 0x1AAB56 */    ADD.W           R4, R6, #0x18
/* 0x1AAB5A */    STR             R5, [SP,#0x2550+var_2550]
/* 0x1AAB5C */    ADD.W           R5, R4, #0x1240
/* 0x1AAB60 */    CMP             R0, #2
/* 0x1AAB62 */    MOV.W           R3, #0
/* 0x1AAB66 */    IT EQ
/* 0x1AAB68 */    MOVEQ           R3, #1
/* 0x1AAB6A */    MOV             R0, R5
/* 0x1AAB6C */    MOV             R1, R11
/* 0x1AAB6E */    BLX             j_silk_gains_dequant
/* 0x1AAB72 */    ADD             SP, SP, #8
/* 0x1AAB74 */    LDR.W           R1, [R6,#0x94]
/* 0x1AAB78 */    MOVW            R0, #0x1214
/* 0x1AAB7C */    LDR             R0, [R1,R0]
/* 0x1AAB7E */    CMP             R0, #1
/* 0x1AAB80 */    BGT             loc_1AAB92
/* 0x1AAB82 */    LDR.W           R1, [R6,#0x94]
/* 0x1AAB86 */    MOV.W           R0, #0x1240
/* 0x1AAB8A */    LDR             R0, [R1,R0]
/* 0x1AAB8C */    CMP             R0, #1
/* 0x1AAB8E */    BLT.W           loc_1AB398
/* 0x1AAB92 */    ADD.W           R10, R6, #0x1000
/* 0x1AAB96 */    LDR             R2, [R6,#0x6C]
/* 0x1AAB98 */    LDR.W           R0, [R10,#0x2D0]
/* 0x1AAB9C */    ADD.W           R10, R6, #0x1000
/* 0x1AABA0 */    LDR             R2, [R2]
/* 0x1AABA2 */    LDR.W           R1, [R10,#0x3D4]
/* 0x1AABA6 */    SUB             SP, SP, #0x30 ; '0'
/* 0x1AABA8 */    ADD.W           R3, R5, #0x7C ; '|'
/* 0x1AABAC */    STRD.W          R3, R1, [SP,#0x2578+var_2558]
/* 0x1AABB0 */    STR             R0, [SP,#0x2578+var_2550]
/* 0x1AABB2 */    ADD.W           R2, R2, R2,LSL#2
/* 0x1AABB6 */    LDR.W           R0, [R6,#0x94]
/* 0x1AABBA */    ADD.W           R1, R5, #0x10
/* 0x1AABBE */    ADD.W           LR, R5, #0x15C
/* 0x1AABC2 */    ADD.W           R9, R5, #0x16C
/* 0x1AABC6 */    ADD.W           R2, R0, R2,LSL#6
/* 0x1AABCA */    ADD.W           R4, R5, #0x8C
/* 0x1AABCE */    ADD.W           R2, R2, #0x1840
/* 0x1AABD2 */    STRD.W          R2, R1, [SP,#0x2578+var_2578]
/* 0x1AABD6 */    ADD.W           R3, R5, #0x50 ; 'P'
/* 0x1AABDA */    ADD             R1, SP, #0x2578+var_2570
/* 0x1AABDC */    STM.W           R1, {R3,R4,R9,LR}
/* 0x1AABE0 */    ADD.W           R12, R5, #0x14C
/* 0x1AABE4 */    ADD.W           R1, R6, #0x1420
/* 0x1AABE8 */    STRD.W          R12, R5, [SP,#0x2578+var_2560]
/* 0x1AABEC */    MOV             R2, R11
/* 0x1AABEE */    LDR             R3, [R6,#0x70]
/* 0x1AABF0 */    BLX             j_silk_NSQ_del_dec_c
/* 0x1AABF4 */    ADD             SP, SP, #0x30 ; '0'
/* 0x1AABF6 */    LDR.W           R0, [R8]
/* 0x1AABFA */    ADD.W           R4, R6, #0x18
/* 0x1AABFE */    ADD.W           R1, R6, #0x158; src
/* 0x1AAC02 */    LSLS            R2, R0, #2; n
/* 0x1AAC04 */    ADD.W           R0, R4, #0x1240; dest
/* 0x1AAC08 */    BLX             j_memcpy
/* 0x1AAC0C */    LDR.W           R10, [R6,#0x94]
/* 0x1AAC10 */    MOVW            R8, #0x11E4
/* 0x1AAC14 */    LDR.W           R0, [R6,#0xA4]
/* 0x1AAC18 */    LDR.W           R1, [R10,R8]
/* 0x1AAC1C */    BLX             j_silk_gains_ID
/* 0x1AAC20 */    LDR.W           R9, [R6,#0x98]
/* 0x1AAC24 */    MOV             R11, R0
/* 0x1AAC26 */    ADD.W           R12, R6, #0x100
/* 0x1AAC2A */    MOV             R1, R9
/* 0x1AAC2C */    LDM.W           R1!, {R0,R2-R5,LR}
/* 0x1AAC30 */    STM.W           R12!, {R0,R2-R5,LR}
/* 0x1AAC34 */    LDM.W           R1, {R0,R2-R5,LR}
/* 0x1AAC38 */    ADD.W           R1, R10, #0x94; src
/* 0x1AAC3C */    STM.W           R12, {R0,R2-R5,LR}
/* 0x1AAC40 */    ADD.W           R0, R6, #0x1420; dest
/* 0x1AAC44 */    MOV.W           R2, #0x1100; n
/* 0x1AAC48 */    STR.W           R1, [R6,#0x80]
/* 0x1AAC4C */    BLX             j_memcpy
/* 0x1AAC50 */    LDR.W           R0, [R6,#0x84]
/* 0x1AAC54 */    MOV             R3, R11
/* 0x1AAC56 */    ADD.W           R4, R6, #0x18
/* 0x1AAC5A */    MOV.W           R2, #0xFFFFFFFF
/* 0x1AAC5E */    CMP             R0, #2
/* 0x1AAC60 */    MOV.W           R0, #0
/* 0x1AAC64 */    IT EQ
/* 0x1AAC66 */    MOVEQ           R0, #1
/* 0x1AAC68 */    ADD.W           LR, R4, #0x1240
/* 0x1AAC6C */    STR.W           R0, [R6,#0x88]
/* 0x1AAC70 */    MOVW            R0, #0x129E
/* 0x1AAC74 */    ADD             R0, R10
/* 0x1AAC76 */    STR             R0, [R6,#0x68]
/* 0x1AAC78 */    MOVW            R0, #0x129D
/* 0x1AAC7C */    ADD             R0, R10
/* 0x1AAC7E */    STR             R0, [R6,#0x64]
/* 0x1AAC80 */    MOVW            R0, #0x12A4
/* 0x1AAC84 */    ADD.W           R11, R10, R0
/* 0x1AAC88 */    MOVW            R0, #0x1214
/* 0x1AAC8C */    ADD             R0, R10
/* 0x1AAC8E */    STR             R0, [R6,#0x4C]
/* 0x1AAC90 */    MOVW            R0, #0x11EC
/* 0x1AAC94 */    ADD             R0, R10
/* 0x1AAC96 */    STR             R0, [R6,#0x10]
/* 0x1AAC98 */    MOVW            R0, #0x1688
/* 0x1AAC9C */    ADD.W           R1, R10, R0
/* 0x1AACA0 */    STR             R1, [R6,#0x5C]
/* 0x1AACA2 */    LDR.W           R0, [R10,R0]
/* 0x1AACA6 */    STR             R0, [R6,#0x58]
/* 0x1AACA8 */    MOVW            R0, #0x168C
/* 0x1AACAC */    LDRH.W          R1, [R10,R0]
/* 0x1AACB0 */    ADD             R0, R10
/* 0x1AACB2 */    STR             R0, [R6,#0x50]
/* 0x1AACB4 */    ADD.W           R0, R10, R8
/* 0x1AACB8 */    STR.W           R0, [R6,#0xC0]
/* 0x1AACBC */    ADD.W           R0, LR, #0x7C ; '|'
/* 0x1AACC0 */    STR             R0, [R6,#0x48]
/* 0x1AACC2 */    ADD.W           R0, LR, #0x14C
/* 0x1AACC6 */    STR             R0, [R6,#0x44]
/* 0x1AACC8 */    ADD.W           R0, LR, #0x15C
/* 0x1AACCC */    STR             R0, [R6,#0x40]
/* 0x1AACCE */    ADD.W           R0, LR, #0x16C
/* 0x1AACD2 */    STR             R0, [R6,#0x3C]
/* 0x1AACD4 */    ADD.W           R0, LR, #0x8C
/* 0x1AACD8 */    STR             R0, [R6,#0x38]
/* 0x1AACDA */    ADD.W           R0, LR, #0x50 ; 'P'
/* 0x1AACDE */    STR             R1, [R6,#0x54]
/* 0x1AACE0 */    STR             R0, [R6,#0x34]
/* 0x1AACE2 */    ADD.W           R0, LR, #0x10
/* 0x1AACE6 */    LDR             R1, [R7,#arg_0]
/* 0x1AACE8 */    STR             R0, [R6,#0x30]
/* 0x1AACEA */    ADD.W           R0, R9, #0x1C
/* 0x1AACEE */    STR             R0, [R6,#0x7C]
/* 0x1AACF0 */    SUBS            R0, R1, #5
/* 0x1AACF2 */    STR             R0, [R6,#0x74]
/* 0x1AACF4 */    MOV.W           R9, #0x100
/* 0x1AACF8 */    LDR             R0, [R6,#0x14]
/* 0x1AACFA */    LDRB            R0, [R0]
/* 0x1AACFC */    STR             R0, [R6,#0xC]
/* 0x1AACFE */    ADD.W           R0, R10, #0x1240
/* 0x1AAD02 */    STR             R0, [R6,#8]
/* 0x1AAD04 */    ADD.W           R0, R10, #0x1C00
/* 0x1AAD08 */    STR.W           R0, [R6,#0xA0]
/* 0x1AAD0C */    SUB.W           R0, SP, #0x500
/* 0x1AAD10 */    STR.W           R2, [R6,#0xB8]
/* 0x1AAD14 */    STR             R0, [R6,#0x2C]
/* 0x1AAD16 */    MOV             SP, R0
/* 0x1AAD18 */    ADD.W           R0, R6, #0xE8
/* 0x1AAD1C */    STR             R0, [R6]
/* 0x1AAD1E */    ADD.W           R0, R6, #0xD0
/* 0x1AAD22 */    STR             R0, [R6,#4]
/* 0x1AAD24 */    MOVS            R0, #0
/* 0x1AAD26 */    MOVW            R8, #0xFFFF
/* 0x1AAD2A */    STR.W           R0, [R6,#0xB0]
/* 0x1AAD2E */    MOVS            R0, #0
/* 0x1AAD30 */    STR.W           R0, [R6,#0x9C]
/* 0x1AAD34 */    MOVS            R0, #0
/* 0x1AAD36 */    STR.W           R0, [R6,#0x90]
/* 0x1AAD3A */    MOVS            R0, #0
/* 0x1AAD3C */    STR.W           R0, [R6,#0xBC]
/* 0x1AAD40 */    MOV.W           R0, #0xFFFFFFFF
/* 0x1AAD44 */    STR.W           R0, [R6,#0x8C]
/* 0x1AAD48 */    MOVT            R8, #0x7F
/* 0x1AAD4C */    STR             R0, [R6,#0x78]
/* 0x1AAD4E */    MOVS            R0, #0
/* 0x1AAD50 */    STR             R0, [R6,#0x28]
/* 0x1AAD52 */    MOVS            R0, #0
/* 0x1AAD54 */    MOVS            R4, #0
/* 0x1AAD56 */    STR.W           R0, [R6,#0xA8]
/* 0x1AAD5A */    MOVS            R0, #0
/* 0x1AAD5C */    STR.W           R0, [R6,#0xC8]
/* 0x1AAD60 */    B               loc_1AADAA
/* 0x1AAD62 */    ADD.W           R5, R6, #0x1000
/* 0x1AAD66 */    LDR.W           R2, [R6,#0xA0]
/* 0x1AAD6A */    LDRB.W          R1, [R5,#0x418]
/* 0x1AAD6E */    STRB            R1, [R2]
/* 0x1AAD70 */    SUB             SP, SP, #8
/* 0x1AAD72 */    LDR.W           R3, [R6,#0x88]
/* 0x1AAD76 */    MOV             R1, LR
/* 0x1AAD78 */    STR.W           R12, [SP,#0x2550+var_2550]
/* 0x1AAD7C */    MOV             R4, R0
/* 0x1AAD7E */    BLX             j_silk_gains_quant
/* 0x1AAD82 */    ADD             SP, SP, #8
/* 0x1AAD84 */    LDR.W           R0, [R6,#0xC0]
/* 0x1AAD88 */    LDR             R1, [R0]
/* 0x1AAD8A */    MOV             R0, R4
/* 0x1AAD8C */    BLX             j_silk_gains_ID
/* 0x1AAD90 */    MOV             R3, R0
/* 0x1AAD92 */    LDR.W           R0, [R6,#0xC8]
/* 0x1AAD96 */    ADD.W           R5, R6, #0x18
/* 0x1AAD9A */    LDR             R1, [R7,#arg_0]
/* 0x1AAD9C */    ADDS            R0, #1
/* 0x1AAD9E */    ADD.W           LR, R5, #0x1240
/* 0x1AADA2 */    STR.W           R0, [R6,#0xC8]
/* 0x1AADA6 */    LDR.W           R4, [R6,#0xC4]
/* 0x1AADAA */    LDR.W           R0, [R6,#0xB8]
/* 0x1AADAE */    LDR.W           R2, [R6,#0xB4]
/* 0x1AADB2 */    CMP             R3, R0
/* 0x1AADB4 */    BNE             loc_1AADBE
/* 0x1AADB6 */    LDR.W           R0, [R6,#0xB0]
/* 0x1AADBA */    MOV             R10, R0
/* 0x1AADBC */    B               loc_1AB014
/* 0x1AADBE */    LDR.W           R0, [R6,#0x8C]
/* 0x1AADC2 */    CMP             R3, R0
/* 0x1AADC4 */    BNE             loc_1AADCE
/* 0x1AADC6 */    LDR.W           R0, [R6,#0x9C]
/* 0x1AADCA */    MOV             R10, R0
/* 0x1AADCC */    B               loc_1AB014
/* 0x1AADCE */    LDR.W           R0, [R6,#0xC8]
/* 0x1AADD2 */    STR.W           R3, [R6,#0xAC]
/* 0x1AADD6 */    CMP             R0, #1
/* 0x1AADD8 */    BLT             loc_1AAE20
/* 0x1AADDA */    ADD.W           R12, R6, #0x100
/* 0x1AADDE */    LDR.W           R1, [R6,#0x98]
/* 0x1AADE2 */    MOV             R10, R4
/* 0x1AADE4 */    LDM.W           R12!, {R0,R2-R5,LR}
/* 0x1AADE8 */    STM.W           R1!, {R0,R2-R5,LR}
/* 0x1AADEC */    LDM.W           R12, {R0,R2-R5,LR}
/* 0x1AADF0 */    STM.W           R1, {R0,R2-R5,LR}
/* 0x1AADF4 */    ADD.W           R1, R6, #0x1420; src
/* 0x1AADF8 */    MOV.W           R2, #0x1100; n
/* 0x1AADFC */    LDR.W           R0, [R6,#0x80]; dest
/* 0x1AAE00 */    MOV             R4, R10
/* 0x1AAE02 */    BLX             j_memcpy
/* 0x1AAE06 */    LDR             R0, [R6,#0x14]
/* 0x1AAE08 */    ADD.W           R3, R6, #0x18
/* 0x1AAE0C */    LDR             R1, [R6,#0xC]
/* 0x1AAE0E */    ADD.W           LR, R3, #0x1240
/* 0x1AAE12 */    STRB            R1, [R0]
/* 0x1AAE14 */    LDRD.W          R1, R0, [R6,#0x50]
/* 0x1AAE18 */    STRH            R0, [R1]
/* 0x1AAE1A */    LDRD.W          R1, R0, [R6,#0x58]
/* 0x1AAE1E */    STR             R1, [R0]
/* 0x1AAE20 */    LDR             R0, [R6,#0x4C]
/* 0x1AAE22 */    LDR             R0, [R0]
/* 0x1AAE24 */    CMP             R0, #1
/* 0x1AAE26 */    BGT             loc_1AAE32
/* 0x1AAE28 */    LDR             R0, [R6,#8]
/* 0x1AAE2A */    LDR             R0, [R0]
/* 0x1AAE2C */    CMP             R0, #1
/* 0x1AAE2E */    BLT.W           loc_1AB2D6
/* 0x1AAE32 */    ADD.W           R5, R6, #0x1000
/* 0x1AAE36 */    LDR.W           R0, [R5,#0x2D0]
/* 0x1AAE3A */    ADD.W           R5, R6, #0x1000
/* 0x1AAE3E */    LDR.W           R1, [R5,#0x3D4]
/* 0x1AAE42 */    SUB             SP, SP, #0x30 ; '0'
/* 0x1AAE44 */    LDR             R2, [R6,#0x48]
/* 0x1AAE46 */    STRD.W          R2, R1, [SP,#0x2578+var_2558]
/* 0x1AAE4A */    STR             R0, [SP,#0x2578+var_2550]
/* 0x1AAE4C */    LDR             R0, [R6,#0x30]
/* 0x1AAE4E */    STR.W           R11, [SP,#0x2578+var_2578]
/* 0x1AAE52 */    STR             R0, [SP,#0x2578+var_2574]
/* 0x1AAE54 */    LDR             R0, [R6,#0x34]
/* 0x1AAE56 */    STR             R0, [SP,#0x2578+var_2570]
/* 0x1AAE58 */    LDR             R0, [R6,#0x38]
/* 0x1AAE5A */    STR             R0, [SP,#0x2578+var_256C]
/* 0x1AAE5C */    LDR             R0, [R6,#0x3C]
/* 0x1AAE5E */    STR             R0, [SP,#0x2578+var_2568]
/* 0x1AAE60 */    LDR             R0, [R6,#0x40]
/* 0x1AAE62 */    STR             R0, [SP,#0x2578+var_2564]
/* 0x1AAE64 */    LDR             R0, [R6,#0x44]
/* 0x1AAE66 */    STRD.W          R0, LR, [SP,#0x2578+var_2560]
/* 0x1AAE6A */    LDR.W           R0, [R6,#0x94]
/* 0x1AAE6E */    LDR.W           R1, [R6,#0x80]
/* 0x1AAE72 */    LDR.W           R2, [R6,#0xA4]
/* 0x1AAE76 */    LDR             R3, [R6,#0x70]
/* 0x1AAE78 */    BLX             j_silk_NSQ_del_dec_c
/* 0x1AAE7C */    ADD             SP, SP, #0x30 ; '0'
/* 0x1AAE7E */    CMP             R4, #0
/* 0x1AAE80 */    STR.W           R4, [R6,#0xC4]
/* 0x1AAE84 */    ITT EQ
/* 0x1AAE86 */    LDREQ.W         R0, [R6,#0xC8]
/* 0x1AAE8A */    CMPEQ           R0, #6
/* 0x1AAE8C */    BNE             loc_1AAEB4
/* 0x1AAE8E */    LDR.W           R10, [R6,#0x98]
/* 0x1AAE92 */    ADD.W           R12, R6, #0xE8
/* 0x1AAE96 */    MOV             R1, R10
/* 0x1AAE98 */    LDM.W           R1, {R0,R2-R5,LR}
/* 0x1AAE9C */    ADD.W           R1, R6, #0xD0
/* 0x1AAEA0 */    STM.W           R12, {R0,R2-R5,LR}
/* 0x1AAEA4 */    LDR.W           R12, [R6,#0x7C]
/* 0x1AAEA8 */    LDR.W           R0, [R10,#0x18]
/* 0x1AAEAC */    STR             R0, [R6,#0x78]
/* 0x1AAEAE */    LDM.W           R12, {R0,R2-R5}
/* 0x1AAEB2 */    STM             R1!, {R0,R2-R5}
/* 0x1AAEB4 */    LDR             R0, [R6,#0x6C]
/* 0x1AAEB6 */    LDR             R2, [R0]
/* 0x1AAEB8 */    SUB             SP, SP, #8
/* 0x1AAEBA */    LDR.W           R0, [R6,#0x84]
/* 0x1AAEBE */    MOVS            R3, #0
/* 0x1AAEC0 */    STR             R0, [SP,#0x2550+var_2550]
/* 0x1AAEC2 */    LDRD.W          R0, R4, [R6,#0x94]
/* 0x1AAEC6 */    MOV             R1, R4
/* 0x1AAEC8 */    BLX             j_silk_encode_indices
/* 0x1AAECC */    ADD             SP, SP, #8
/* 0x1AAECE */    LDR             R0, [R6,#0x68]
/* 0x1AAED0 */    LDRSB.W         R2, [R0]
/* 0x1AAED4 */    LDR             R0, [R6,#0x64]
/* 0x1AAED6 */    LDRSB.W         R1, [R0]
/* 0x1AAEDA */    LDR.W           R0, [R6,#0xB4]
/* 0x1AAEDE */    LDR             R0, [R0]
/* 0x1AAEE0 */    SUB             SP, SP, #8
/* 0x1AAEE2 */    STR             R0, [SP,#0x2550+var_2550]
/* 0x1AAEE4 */    MOV             R0, R4
/* 0x1AAEE6 */    MOV             R3, R11
/* 0x1AAEE8 */    BLX             j_silk_encode_pulses
/* 0x1AAEEC */    ADD             SP, SP, #8
/* 0x1AAEEE */    LDR             R1, [R4,#0x1C]
/* 0x1AAEF0 */    LDR             R0, [R4,#0x14]
/* 0x1AAEF2 */    CLZ.W           R1, R1
/* 0x1AAEF6 */    ADD             R0, R1
/* 0x1AAEF8 */    LDR             R1, [R7,#arg_0]
/* 0x1AAEFA */    SUB.W           R10, R0, #0x20 ; ' '
/* 0x1AAEFE */    CMP             R10, R1
/* 0x1AAF00 */    BLE             loc_1AAFE8
/* 0x1AAF02 */    LDR.W           R0, [R6,#0xC4]
/* 0x1AAF06 */    LDR.W           R3, [R6,#0xAC]
/* 0x1AAF0A */    CMP             R0, #0
/* 0x1AAF0C */    ADD.W           R0, R6, #0x18
/* 0x1AAF10 */    ADD.W           LR, R0, #0x1240
/* 0x1AAF14 */    ITT EQ
/* 0x1AAF16 */    LDREQ.W         R0, [R6,#0xC8]
/* 0x1AAF1A */    CMPEQ           R0, #6
/* 0x1AAF1C */    BNE             loc_1AAFF4
/* 0x1AAF1E */    LDR.W           R10, [R6,#0x98]
/* 0x1AAF22 */    ADD.W           R12, R6, #0xE8
/* 0x1AAF26 */    LDM.W           R12, {R0,R2-R5,LR}
/* 0x1AAF2A */    MOV             R1, R10
/* 0x1AAF2C */    STM.W           R1, {R0,R2-R5,LR}
/* 0x1AAF30 */    ADD.W           R1, R6, #0xD0
/* 0x1AAF34 */    ADD.W           LR, R6, #0x1000
/* 0x1AAF38 */    LDR             R0, [R6,#0x78]
/* 0x1AAF3A */    STR.W           R0, [R10,#0x18]
/* 0x1AAF3E */    LDR.W           R12, [R6,#0x7C]
/* 0x1AAF42 */    LDM.W           R1, {R0,R2-R5}
/* 0x1AAF46 */    STM.W           R12, {R0,R2-R5}
/* 0x1AAF4A */    MOVS            R4, #4
/* 0x1AAF4C */    LDR.W           R1, [R6,#0xA0]
/* 0x1AAF50 */    LDRB.W          R0, [LR,#0x418]
/* 0x1AAF54 */    STRB            R0, [R1]
/* 0x1AAF56 */    LDR.W           R5, [R6,#0xC0]
/* 0x1AAF5A */    LDR.W           R3, [R6,#0xA4]
/* 0x1AAF5E */    LDR             R1, [R5]
/* 0x1AAF60 */    CMP             R1, #1
/* 0x1AAF62 */    BLT             loc_1AAF70
/* 0x1AAF64 */    MOVS            R1, #0
/* 0x1AAF66 */    STRB            R4, [R3,R1]
/* 0x1AAF68 */    ADDS            R1, #1
/* 0x1AAF6A */    LDR             R2, [R5]
/* 0x1AAF6C */    CMP             R1, R2
/* 0x1AAF6E */    BLT             loc_1AAF66
/* 0x1AAF70 */    LDR.W           R1, [R6,#0x84]
/* 0x1AAF74 */    MOVS            R5, #0
/* 0x1AAF76 */    CMP             R1, #2
/* 0x1AAF78 */    IT NE
/* 0x1AAF7A */    STRBNE          R0, [R3]
/* 0x1AAF7C */    LDRD.W          R1, R0, [R6,#0x50]
/* 0x1AAF80 */    STRH            R0, [R1]
/* 0x1AAF82 */    LDRD.W          R1, R0, [R6,#0x58]
/* 0x1AAF86 */    STR             R1, [R0]
/* 0x1AAF88 */    LDR.W           R2, [R6,#0xB4]
/* 0x1AAF8C */    LDR             R0, [R2]
/* 0x1AAF8E */    CMP             R0, #1
/* 0x1AAF90 */    BLT             loc_1AAFA0
/* 0x1AAF92 */    MOVS            R0, #0
/* 0x1AAF94 */    STRB.W          R5, [R11,R0]
/* 0x1AAF98 */    ADDS            R0, #1
/* 0x1AAF9A */    LDR             R1, [R2]
/* 0x1AAF9C */    CMP             R0, R1
/* 0x1AAF9E */    BLT             loc_1AAF94
/* 0x1AAFA0 */    LDR             R0, [R6,#0x6C]
/* 0x1AAFA2 */    MOV             R5, R2
/* 0x1AAFA4 */    LDR             R2, [R0]
/* 0x1AAFA6 */    SUB             SP, SP, #8
/* 0x1AAFA8 */    LDR.W           R0, [R6,#0x84]
/* 0x1AAFAC */    MOVS            R3, #0
/* 0x1AAFAE */    STR             R0, [SP,#0x2550+var_2550]
/* 0x1AAFB0 */    LDRD.W          R0, R4, [R6,#0x94]
/* 0x1AAFB4 */    MOV             R1, R4
/* 0x1AAFB6 */    BLX             j_silk_encode_indices
/* 0x1AAFBA */    ADD             SP, SP, #8
/* 0x1AAFBC */    LDR             R0, [R6,#0x68]
/* 0x1AAFBE */    LDRSB.W         R2, [R0]
/* 0x1AAFC2 */    LDR             R0, [R6,#0x64]
/* 0x1AAFC4 */    LDRSB.W         R1, [R0]
/* 0x1AAFC8 */    LDR             R0, [R5]
/* 0x1AAFCA */    SUB             SP, SP, #8
/* 0x1AAFCC */    STR             R0, [SP,#0x2550+var_2550]
/* 0x1AAFCE */    MOV             R0, R4
/* 0x1AAFD0 */    MOV             R3, R11
/* 0x1AAFD2 */    BLX             j_silk_encode_pulses
/* 0x1AAFD6 */    ADD             SP, SP, #8
/* 0x1AAFD8 */    LDR             R1, [R4,#0x1C]
/* 0x1AAFDA */    LDR             R0, [R4,#0x14]
/* 0x1AAFDC */    CLZ.W           R1, R1
/* 0x1AAFE0 */    ADD             R0, R1
/* 0x1AAFE2 */    LDR             R1, [R7,#arg_0]
/* 0x1AAFE4 */    SUB.W           R10, R0, #0x20 ; ' '
/* 0x1AAFE8 */    ADD.W           R0, R6, #0x18
/* 0x1AAFEC */    LDR.W           R3, [R6,#0xAC]
/* 0x1AAFF0 */    ADD.W           LR, R0, #0x1240
/* 0x1AAFF4 */    LDR             R0, [R7,#arg_4]
/* 0x1AAFF6 */    LDR.W           R2, [R6,#0xC8]
/* 0x1AAFFA */    ORRS            R0, R2
/* 0x1AAFFC */    BNE             loc_1AB00C
/* 0x1AAFFE */    LDR.W           R2, [R6,#0xB4]
/* 0x1AB002 */    CMP             R10, R1
/* 0x1AB004 */    LDR.W           R4, [R6,#0xC4]
/* 0x1AB008 */    BGT             loc_1AB014
/* 0x1AB00A */    B               loc_1AA94E
/* 0x1AB00C */    LDR.W           R2, [R6,#0xB4]
/* 0x1AB010 */    LDR.W           R4, [R6,#0xC4]
/* 0x1AB014 */    LDR.W           R0, [R6,#0xC8]
/* 0x1AB018 */    CMP             R0, #6
/* 0x1AB01A */    BEQ.W           loc_1AB322
/* 0x1AB01E */    CMP             R10, R1
/* 0x1AB020 */    BLE             loc_1AB050
/* 0x1AB022 */    CBNZ            R4, loc_1AB070
/* 0x1AB024 */    LDR.W           R0, [R6,#0xC8]
/* 0x1AB028 */    CMP             R0, #2
/* 0x1AB02A */    BLT             loc_1AB070
/* 0x1AB02C */    ADD.W           R4, R6, #0x1000
/* 0x1AB030 */    LDR.W           R2, [R6,#0xBC]
/* 0x1AB034 */    MOV.W           R3, #0xFFFFFFFF
/* 0x1AB038 */    LDR.W           R0, [R4,#0x3D4]
/* 0x1AB03C */    ADD.W           R4, R6, #0x1000
/* 0x1AB040 */    ADD.W           R0, R0, R0,ASR#1
/* 0x1AB044 */    STR.W           R0, [R4,#0x3D4]
/* 0x1AB048 */    MOVS            R0, #0
/* 0x1AB04A */    STR.W           R0, [R6,#0xA8]
/* 0x1AB04E */    B               loc_1AB090
/* 0x1AB050 */    LDR             R0, [R6,#0x74]
/* 0x1AB052 */    CMP             R10, R0
/* 0x1AB054 */    BGE.W           loc_1AA94E
/* 0x1AB058 */    SXTH.W          R0, R9
/* 0x1AB05C */    STR.W           R0, [R6,#0x90]
/* 0x1AB060 */    LDR.W           R0, [R6,#0xB8]
/* 0x1AB064 */    CMP             R3, R0
/* 0x1AB066 */    BNE             loc_1AB162
/* 0x1AB068 */    MOVS            R4, #1
/* 0x1AB06A */    STR.W           R3, [R6,#0xB8]
/* 0x1AB06E */    B               loc_1AB1CC
/* 0x1AB070 */    MOVS            R0, #1
/* 0x1AB072 */    SXTH.W          R2, R9
/* 0x1AB076 */    STR.W           R0, [R6,#0xA8]
/* 0x1AB07A */    CMP             R4, #0
/* 0x1AB07C */    MOV             R0, R10
/* 0x1AB07E */    STR.W           R0, [R6,#0x9C]
/* 0x1AB082 */    BEQ             loc_1AB090
/* 0x1AB084 */    MOV             R0, R10
/* 0x1AB086 */    STR.W           R3, [R6,#0x8C]
/* 0x1AB08A */    STR.W           R0, [R6,#0x9C]
/* 0x1AB08E */    B               loc_1AB1D6
/* 0x1AB090 */    LDR.W           R0, [R6,#0xC0]
/* 0x1AB094 */    LDR.W           R12, [R0]
/* 0x1AB098 */    CMP.W           R12, #1
/* 0x1AB09C */    BLT.W           loc_1AB2CE
/* 0x1AB0A0 */    LDR             R0, [R6,#0x10]
/* 0x1AB0A2 */    STR.W           R2, [R6,#0xBC]
/* 0x1AB0A6 */    MOVS            R2, #0
/* 0x1AB0A8 */    STR.W           R3, [R6,#0xAC]
/* 0x1AB0AC */    LDR.W           LR, [R0]
/* 0x1AB0B0 */    LDR.W           R0, [R6,#0xC8]
/* 0x1AB0B4 */    CBNZ            R0, loc_1AB102
/* 0x1AB0B6 */    ADDS            R3, R2, #1
/* 0x1AB0B8 */    MUL.W           R4, LR, R2
/* 0x1AB0BC */    MOVS            R5, #0
/* 0x1AB0BE */    MUL.W           R0, LR, R3
/* 0x1AB0C2 */    CMP             R4, R0
/* 0x1AB0C4 */    BGE             loc_1AB0D8
/* 0x1AB0C6 */    LDRSB.W         R1, [R11,R4]
/* 0x1AB0CA */    ADDS            R4, #1
/* 0x1AB0CC */    CMP             R1, #0
/* 0x1AB0CE */    IT MI
/* 0x1AB0D0 */    NEGMI           R1, R1
/* 0x1AB0D2 */    ADD             R5, R1
/* 0x1AB0D4 */    CMP             R4, R0
/* 0x1AB0D6 */    BLT             loc_1AB0C6
/* 0x1AB0D8 */    ADD.W           R0, R6, #0x130
/* 0x1AB0DC */    CMP             R3, R12
/* 0x1AB0DE */    STR.W           R5, [R0,R2,LSL#2]
/* 0x1AB0E2 */    ADD.W           R0, R6, #0x140
/* 0x1AB0E6 */    STRH.W          R9, [R0,R2,LSL#1]
/* 0x1AB0EA */    MOV             R2, R3
/* 0x1AB0EC */    BLT             loc_1AB0B6
/* 0x1AB0EE */    B               loc_1AB14C
/* 0x1AB0F0 */    ADD.W           R0, R6, #0x130
/* 0x1AB0F4 */    STR.W           R5, [R0,R2,LSL#2]
/* 0x1AB0F8 */    ADD.W           R0, R6, #0x140
/* 0x1AB0FC */    STRH.W          R9, [R0,R2,LSL#1]
/* 0x1AB100 */    B               loc_1AB146
/* 0x1AB102 */    ADDS            R3, R2, #1
/* 0x1AB104 */    MUL.W           R4, LR, R2
/* 0x1AB108 */    MOVS            R5, #0
/* 0x1AB10A */    MUL.W           R0, LR, R3
/* 0x1AB10E */    CMP             R4, R0
/* 0x1AB110 */    BGE             loc_1AB124
/* 0x1AB112 */    LDRSB.W         R1, [R11,R4]
/* 0x1AB116 */    ADDS            R4, #1
/* 0x1AB118 */    CMP             R1, #0
/* 0x1AB11A */    IT MI
/* 0x1AB11C */    NEGMI           R1, R1
/* 0x1AB11E */    ADD             R5, R1
/* 0x1AB120 */    CMP             R4, R0
/* 0x1AB122 */    BLT             loc_1AB112
/* 0x1AB124 */    ADD.W           R0, R6, #0x130
/* 0x1AB128 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x1AB12C */    CMP             R5, R0
/* 0x1AB12E */    BGE             loc_1AB13C
/* 0x1AB130 */    ADD.W           R0, R6, #0x148
/* 0x1AB134 */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x1AB138 */    CMP             R0, #0
/* 0x1AB13A */    BEQ             loc_1AB0F0
/* 0x1AB13C */    ADD.W           R0, R6, #0x148
/* 0x1AB140 */    MOVS            R1, #1
/* 0x1AB142 */    STR.W           R1, [R0,R2,LSL#2]
/* 0x1AB146 */    CMP             R3, R12
/* 0x1AB148 */    MOV             R2, R3
/* 0x1AB14A */    BLT             loc_1AB102
/* 0x1AB14C */    LDR.W           R0, [R6,#0xAC]
/* 0x1AB150 */    MOVS            R4, #0
/* 0x1AB152 */    STR.W           R0, [R6,#0x8C]
/* 0x1AB156 */    ADD.W           R0, R6, #0x18
/* 0x1AB15A */    LDR             R1, [R7,#arg_0]
/* 0x1AB15C */    ADD.W           LR, R0, #0x1240
/* 0x1AB160 */    B               loc_1AB1D2
/* 0x1AB162 */    STR.W           R10, [R6,#0xC4]
/* 0x1AB166 */    ADD.W           R12, R6, #0xE8
/* 0x1AB16A */    LDR.W           R10, [R6,#0x98]
/* 0x1AB16E */    STR.W           R3, [R6,#0xAC]
/* 0x1AB172 */    MOV             R1, R10
/* 0x1AB174 */    LDM.W           R1, {R0,R2-R5,LR}
/* 0x1AB178 */    ADD.W           R1, R6, #0xD0
/* 0x1AB17C */    STM.W           R12, {R0,R2-R5,LR}
/* 0x1AB180 */    LDR.W           R12, [R6,#0x7C]
/* 0x1AB184 */    LDR.W           R2, [R10,#0x18]; n
/* 0x1AB188 */    LDM.W           R12, {R0,R3-R5,LR}
/* 0x1AB18C */    STM.W           R1, {R0,R3-R5,LR}
/* 0x1AB190 */    LDR.W           R1, [R10]; src
/* 0x1AB194 */    LDR             R0, [R6,#0x2C]; dest
/* 0x1AB196 */    LDR.W           R10, [R6,#0xC4]
/* 0x1AB19A */    STR             R2, [R6,#0x78]
/* 0x1AB19C */    BLX             j_memcpy
/* 0x1AB1A0 */    LDR.W           R1, [R6,#0x80]; src
/* 0x1AB1A4 */    ADD.W           R0, R6, #0x158; dest
/* 0x1AB1A8 */    MOV.W           R2, #0x1100; n
/* 0x1AB1AC */    BLX             j_memcpy
/* 0x1AB1B0 */    LDR.W           R0, [R6,#0xA0]
/* 0x1AB1B4 */    ADD.W           R3, R6, #0x18
/* 0x1AB1B8 */    ADD.W           LR, R3, #0x1240
/* 0x1AB1BC */    LDR             R1, [R7,#arg_0]
/* 0x1AB1BE */    MOVS            R4, #1
/* 0x1AB1C0 */    LDRB            R0, [R0]
/* 0x1AB1C2 */    STR             R0, [R6,#0x28]
/* 0x1AB1C4 */    LDR.W           R0, [R6,#0xAC]
/* 0x1AB1C8 */    STR.W           R0, [R6,#0xB8]
/* 0x1AB1CC */    MOV             R0, R10
/* 0x1AB1CE */    STR.W           R0, [R6,#0xB0]
/* 0x1AB1D2 */    LDR.W           R2, [R6,#0xBC]
/* 0x1AB1D6 */    LDR.W           R0, [R6,#0xA8]
/* 0x1AB1DA */    STR.W           R2, [R6,#0xBC]
/* 0x1AB1DE */    TST             R4, R0
/* 0x1AB1E0 */    STR.W           R4, [R6,#0xC4]
/* 0x1AB1E4 */    BEQ             loc_1AB228
/* 0x1AB1E6 */    LDR.W           R5, [R6,#0x90]
/* 0x1AB1EA */    MOV             R10, R2
/* 0x1AB1EC */    LDR.W           R3, [R6,#0xB0]
/* 0x1AB1F0 */    SUBS            R4, R2, R5
/* 0x1AB1F2 */    SUBS            R0, R1, R3
/* 0x1AB1F4 */    LDR.W           R1, [R6,#0x9C]
/* 0x1AB1F8 */    MULS            R0, R4
/* 0x1AB1FA */    SUBS            R1, R1, R3
/* 0x1AB1FC */    BLX             sub_220A40
/* 0x1AB200 */    ADD             R0, R5
/* 0x1AB202 */    ADD.W           R9, R5, R4,ASR#2
/* 0x1AB206 */    SXTH            R1, R0
/* 0x1AB208 */    CMP             R1, R9
/* 0x1AB20A */    BGT             loc_1AB21A
/* 0x1AB20C */    ASRS            R2, R4, #2
/* 0x1AB20E */    SUB.W           R2, R10, R2
/* 0x1AB212 */    CMP             R1, R2
/* 0x1AB214 */    IT LT
/* 0x1AB216 */    MOVLT           R0, R2
/* 0x1AB218 */    MOV             R9, R0
/* 0x1AB21A */    ADD.W           R1, R6, #0x18
/* 0x1AB21E */    LDR.W           R0, [R6,#0xA4]
/* 0x1AB222 */    ADD.W           LR, R1, #0x1240
/* 0x1AB226 */    B               loc_1AB272
/* 0x1AB228 */    CMP             R10, R1
/* 0x1AB22A */    BLE             loc_1AB240
/* 0x1AB22C */    SXTH.W          R0, R9
/* 0x1AB230 */    CMP.W           R0, #0x4000
/* 0x1AB234 */    ITE LT
/* 0x1AB236 */    MOVLT.W         R9, R0,LSL#1
/* 0x1AB23A */    MOVWGE          R9, #0x7FFF
/* 0x1AB23E */    B               loc_1AB26E
/* 0x1AB240 */    SUB.W           R0, R10, R1
/* 0x1AB244 */    LDR.W           R1, [R6,#0xB4]
/* 0x1AB248 */    LSLS            R0, R0, #7
/* 0x1AB24A */    LDR             R1, [R1]
/* 0x1AB24C */    BLX             sub_220A40
/* 0x1AB250 */    ADD.W           R0, R0, #0x800
/* 0x1AB254 */    BLX             j_silk_log2lin
/* 0x1AB258 */    UXTH            R1, R0
/* 0x1AB25A */    SXTH.W          R2, R9
/* 0x1AB25E */    MULS            R1, R2
/* 0x1AB260 */    ADD.W           R3, R6, #0x18
/* 0x1AB264 */    ADD.W           LR, R3, #0x1240
/* 0x1AB268 */    LSRS            R1, R1, #0x10
/* 0x1AB26A */    SMLATB.W        R9, R0, R9, R1
/* 0x1AB26E */    LDR.W           R0, [R6,#0xA4]
/* 0x1AB272 */    LDR.W           R1, [R6,#0xC0]
/* 0x1AB276 */    LDR.W           R12, [R1]
/* 0x1AB27A */    CMP.W           R12, #1
/* 0x1AB27E */    BLT.W           loc_1AAD62
/* 0x1AB282 */    MOVS            R1, #0
/* 0x1AB284 */    ADD.W           R2, R6, #0x148
/* 0x1AB288 */    ADD.W           R3, LR, R1,LSL#2
/* 0x1AB28C */    LDR.W           R2, [R2,R1,LSL#2]
/* 0x1AB290 */    CMP             R2, #0
/* 0x1AB292 */    MOV             R2, R9
/* 0x1AB294 */    ITT NE
/* 0x1AB296 */    ADDNE.W         R2, R6, #0x140
/* 0x1AB29A */    LDRHNE.W        R2, [R2,R1,LSL#1]
/* 0x1AB29E */    LDR.W           R3, [R3,#0x1B0]
/* 0x1AB2A2 */    UXTH            R5, R3
/* 0x1AB2A4 */    SXTH            R4, R2
/* 0x1AB2A6 */    MULS            R5, R4
/* 0x1AB2A8 */    ASRS            R5, R5, #0x10
/* 0x1AB2AA */    SMLATB.W        R2, R3, R2, R5
/* 0x1AB2AE */    MOVS            R3, #0xFF800000
/* 0x1AB2B4 */    CMP             R2, R3
/* 0x1AB2B6 */    IT LE
/* 0x1AB2B8 */    MOVLE           R2, R3
/* 0x1AB2BA */    CMP             R2, R8
/* 0x1AB2BC */    IT GE
/* 0x1AB2BE */    MOVGE           R2, R8
/* 0x1AB2C0 */    LSLS            R2, R2, #8
/* 0x1AB2C2 */    STR.W           R2, [LR,R1,LSL#2]
/* 0x1AB2C6 */    ADDS            R1, #1
/* 0x1AB2C8 */    CMP             R1, R12
/* 0x1AB2CA */    BLT             loc_1AB284
/* 0x1AB2CC */    B               loc_1AAD62
/* 0x1AB2CE */    MOVS            R4, #0
/* 0x1AB2D0 */    STR.W           R3, [R6,#0x8C]
/* 0x1AB2D4 */    B               loc_1AB1D6
/* 0x1AB2D6 */    ADD.W           R5, R6, #0x1000
/* 0x1AB2DA */    LDR.W           R0, [R5,#0x2D0]
/* 0x1AB2DE */    ADD.W           R5, R6, #0x1000
/* 0x1AB2E2 */    LDR.W           R1, [R5,#0x3D4]
/* 0x1AB2E6 */    SUB             SP, SP, #0x30 ; '0'
/* 0x1AB2E8 */    LDR             R2, [R6,#0x48]
/* 0x1AB2EA */    STRD.W          R2, R1, [SP,#0x2578+var_2558]
/* 0x1AB2EE */    STR             R0, [SP,#0x2578+var_2550]
/* 0x1AB2F0 */    LDR             R0, [R6,#0x30]
/* 0x1AB2F2 */    STR.W           R11, [SP,#0x2578+var_2578]
/* 0x1AB2F6 */    STR             R0, [SP,#0x2578+var_2574]
/* 0x1AB2F8 */    LDR             R0, [R6,#0x34]
/* 0x1AB2FA */    STR             R0, [SP,#0x2578+var_2570]
/* 0x1AB2FC */    LDR             R0, [R6,#0x38]
/* 0x1AB2FE */    STR             R0, [SP,#0x2578+var_256C]
/* 0x1AB300 */    LDR             R0, [R6,#0x3C]
/* 0x1AB302 */    STR             R0, [SP,#0x2578+var_2568]
/* 0x1AB304 */    LDR             R0, [R6,#0x40]
/* 0x1AB306 */    STR             R0, [SP,#0x2578+var_2564]
/* 0x1AB308 */    LDR             R0, [R6,#0x44]
/* 0x1AB30A */    STRD.W          R0, LR, [SP,#0x2578+var_2560]
/* 0x1AB30E */    LDR.W           R0, [R6,#0x94]
/* 0x1AB312 */    LDR.W           R1, [R6,#0x80]
/* 0x1AB316 */    LDR.W           R2, [R6,#0xA4]
/* 0x1AB31A */    LDR             R3, [R6,#0x70]
/* 0x1AB31C */    BLX             j_silk_NSQ_c
/* 0x1AB320 */    B               loc_1AAE7C
/* 0x1AB322 */    CMP             R10, R1
/* 0x1AB324 */    MOV.W           R1, #0
/* 0x1AB328 */    IT GT
/* 0x1AB32A */    MOVGT           R1, #1
/* 0x1AB32C */    MOV             R5, R3
/* 0x1AB32E */    LDR.W           R3, [R6,#0xB8]
/* 0x1AB332 */    MOVS            R0, #0
/* 0x1AB334 */    CMP             R5, R3
/* 0x1AB336 */    IT EQ
/* 0x1AB338 */    MOVEQ           R0, #1
/* 0x1AB33A */    CMP             R4, #0
/* 0x1AB33C */    BEQ.W           loc_1AA94E
/* 0x1AB340 */    ORRS            R0, R1
/* 0x1AB342 */    CMP             R0, #1
/* 0x1AB344 */    BNE.W           loc_1AA94E
/* 0x1AB348 */    LDR.W           LR, [R6,#0x98]
/* 0x1AB34C */    LDR.W           R8, [R6]
/* 0x1AB350 */    MOV             R0, LR
/* 0x1AB352 */    LDM.W           R8, {R1-R5,R12}
/* 0x1AB356 */    STM.W           R0, {R1-R5,R12}
/* 0x1AB35A */    LDR             R2, [R6,#0x78]; n
/* 0x1AB35C */    STR.W           R2, [LR,#0x18]
/* 0x1AB360 */    LDR.W           R12, [R6,#4]
/* 0x1AB364 */    LDR             R4, [R6,#0x7C]
/* 0x1AB366 */    LDM.W           R12, {R0,R1,R3,R5,R8}
/* 0x1AB36A */    STM.W           R4, {R0,R1,R3,R5,R8}
/* 0x1AB36E */    LDR.W           R0, [LR]; dest
/* 0x1AB372 */    LDR             R1, [R6,#0x2C]; src
/* 0x1AB374 */    BLX             j_memcpy
/* 0x1AB378 */    LDR.W           R0, [R6,#0x80]; dest
/* 0x1AB37C */    ADD.W           R1, R6, #0x158; src
/* 0x1AB380 */    MOV.W           R2, #0x1100; n
/* 0x1AB384 */    BLX             j_memcpy
/* 0x1AB388 */    LDR.W           R2, [R6,#0xB4]
/* 0x1AB38C */    LDR.W           R0, [R6,#0xA0]
/* 0x1AB390 */    LDR             R1, [R6,#0x28]
/* 0x1AB392 */    STRB            R1, [R0]
/* 0x1AB394 */    B.W             loc_1AA94E
/* 0x1AB398 */    ADD.W           R10, R6, #0x1000
/* 0x1AB39C */    LDR             R2, [R6,#0x6C]
/* 0x1AB39E */    LDR.W           R0, [R10,#0x2D0]
/* 0x1AB3A2 */    ADD.W           R10, R6, #0x1000
/* 0x1AB3A6 */    LDR             R2, [R2]
/* 0x1AB3A8 */    LDR.W           R1, [R10,#0x3D4]
/* 0x1AB3AC */    SUB             SP, SP, #0x30 ; '0'
/* 0x1AB3AE */    ADD.W           R3, R5, #0x7C ; '|'
/* 0x1AB3B2 */    STRD.W          R3, R1, [SP,#0x2578+var_2558]
/* 0x1AB3B6 */    STR             R0, [SP,#0x2578+var_2550]
/* 0x1AB3B8 */    ADD.W           R2, R2, R2,LSL#2
/* 0x1AB3BC */    LDR.W           R0, [R6,#0x94]
/* 0x1AB3C0 */    ADD.W           R1, R5, #0x10
/* 0x1AB3C4 */    ADD.W           LR, R5, #0x15C
/* 0x1AB3C8 */    ADD.W           R9, R5, #0x16C
/* 0x1AB3CC */    ADD.W           R2, R0, R2,LSL#6
/* 0x1AB3D0 */    ADD.W           R4, R5, #0x8C
/* 0x1AB3D4 */    ADD.W           R2, R2, #0x1840
/* 0x1AB3D8 */    STRD.W          R2, R1, [SP,#0x2578+var_2578]
/* 0x1AB3DC */    ADD.W           R3, R5, #0x50 ; 'P'
/* 0x1AB3E0 */    ADD             R1, SP, #0x2578+var_2570
/* 0x1AB3E2 */    STM.W           R1, {R3,R4,R9,LR}
/* 0x1AB3E6 */    ADD.W           R12, R5, #0x14C
/* 0x1AB3EA */    ADD.W           R1, R6, #0x1420
/* 0x1AB3EE */    STRD.W          R12, R5, [SP,#0x2578+var_2560]
/* 0x1AB3F2 */    MOV             R2, R11
/* 0x1AB3F4 */    LDR             R3, [R6,#0x70]
/* 0x1AB3F6 */    BLX             j_silk_NSQ_c
/* 0x1AB3FA */    B.W             loc_1AABF4

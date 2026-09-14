; =========================================================================
; Full Function Name : silk_find_pred_coefs_FIX
; Start Address       : 0x1AEAD0
; End Address         : 0x1AEF4A
; =========================================================================

/* 0x1AEAD0 */    PUSH            {R4-R7,LR}
/* 0x1AEAD2 */    ADD             R7, SP, #0xC
/* 0x1AEAD4 */    PUSH.W          {R8-R11}
/* 0x1AEAD8 */    SUB             SP, SP, #0x6C
/* 0x1AEADA */    STRD.W          R2, R3, [R7,#var_84]
/* 0x1AEADE */    STR.W           R1, [R7,#var_6C]
/* 0x1AEAE2 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x1AEAEA)
/* 0x1AEAE6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1AEAE8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1AEAEA */    LDR             R1, [R1]
/* 0x1AEAEC */    STR.W           R1, [R7,#var_24]
/* 0x1AEAF0 */    MOVW            R1, #0x11E4
/* 0x1AEAF4 */    LDR.W           R9, [R0,R1]
/* 0x1AEAF8 */    STR.W           R0, [R7,#var_78]
/* 0x1AEAFC */    CMP.W           R9, #1
/* 0x1AEB00 */    ADD             R0, R1
/* 0x1AEB02 */    STR.W           R0, [R7,#var_7C]
/* 0x1AEB06 */    BLT.W           loc_1AEC14
/* 0x1AEB0A */    LDR.W           R3, [R7,#var_6C]
/* 0x1AEB0E */    MOV             R0, #0x1FFFFFF
/* 0x1AEB12 */    MOVS            R1, #0
/* 0x1AEB14 */    LDR.W           R2, [R3,R1,LSL#2]
/* 0x1AEB18 */    ADDS            R1, #1
/* 0x1AEB1A */    CMP             R0, R2
/* 0x1AEB1C */    IT GE
/* 0x1AEB1E */    MOVGE           R0, R2
/* 0x1AEB20 */    CMP             R1, R9
/* 0x1AEB22 */    BLT             loc_1AEB14
/* 0x1AEB24 */    CMP.W           R9, #1
/* 0x1AEB28 */    BLT             loc_1AEC14
/* 0x1AEB2A */    CMP             R0, #0
/* 0x1AEB2C */    MOV             R1, R0
/* 0x1AEB2E */    IT MI
/* 0x1AEB30 */    NEGMI           R1, R0
/* 0x1AEB32 */    MOVS            R4, #0
/* 0x1AEB34 */    CLZ.W           R1, R1
/* 0x1AEB38 */    SUBS            R2, R1, #1
/* 0x1AEB3A */    ADD.W           R10, R1, #0x1C
/* 0x1AEB3E */    LSL.W           R11, R0, R2
/* 0x1AEB42 */    UXTH.W          R0, R11
/* 0x1AEB46 */    STR.W           R0, [R7,#var_70]
/* 0x1AEB4A */    MOV.W           R0, R11,ASR#16
/* 0x1AEB4E */    STR.W           R0, [R7,#var_74]
/* 0x1AEB52 */    LDR.W           R0, [R7,#var_6C]
/* 0x1AEB56 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x1AEB5A */    CMP             R0, #0
/* 0x1AEB5C */    MOV             R1, R0
/* 0x1AEB5E */    IT MI
/* 0x1AEB60 */    NEGMI           R1, R0
/* 0x1AEB62 */    CLZ.W           R6, R1
/* 0x1AEB66 */    SUBS            R1, R6, #1
/* 0x1AEB68 */    LSL.W           R8, R0, R1
/* 0x1AEB6C */    MOV             R0, #0x1FFFFFFF
/* 0x1AEB70 */    MOV.W           R1, R8,ASR#16
/* 0x1AEB74 */    BLX             sub_220A40
/* 0x1AEB78 */    LDR.W           R2, [R7,#var_70]
/* 0x1AEB7C */    SXTH            R1, R0
/* 0x1AEB7E */    LDR.W           R3, [R7,#var_74]
/* 0x1AEB82 */    MULS            R2, R1
/* 0x1AEB84 */    SMULBB.W        R3, R1, R3
/* 0x1AEB88 */    ADD.W           R2, R3, R2,ASR#16
/* 0x1AEB8C */    SMMUL.W         R3, R2, R8
/* 0x1AEB90 */    SUB.W           R3, R11, R3,LSL#3
/* 0x1AEB94 */    UXTH            R5, R3
/* 0x1AEB96 */    SMLABT.W        R0, R0, R3, R2
/* 0x1AEB9A */    MULS            R1, R5
/* 0x1AEB9C */    ADD.W           R0, R0, R1,ASR#16
/* 0x1AEBA0 */    RSB.W           R1, R6, #1
/* 0x1AEBA4 */    ADD             R1, R10
/* 0x1AEBA6 */    CMP             R1, #0xD
/* 0x1AEBA8 */    BGT             loc_1AEBCC
/* 0x1AEBAA */    RSB.W           R1, R1, #0xE
/* 0x1AEBAE */    MOV             R2, #0x7FFFFFFF
/* 0x1AEBB2 */    MOV.W           R3, #0x80000000
/* 0x1AEBB6 */    LSRS            R2, R1
/* 0x1AEBB8 */    ASRS            R3, R1
/* 0x1AEBBA */    CMP             R3, R2
/* 0x1AEBBC */    BLE             loc_1AEBDE
/* 0x1AEBBE */    CMP             R0, R3
/* 0x1AEBC0 */    MOV             R6, R3
/* 0x1AEBC2 */    BGT             loc_1AEBEC
/* 0x1AEBC4 */    CMP             R0, R2
/* 0x1AEBC6 */    IT LT
/* 0x1AEBC8 */    MOVLT           R0, R2
/* 0x1AEBCA */    B               loc_1AEBEA
/* 0x1AEBCC */    SUB.W           R2, R1, #0xE
/* 0x1AEBD0 */    CMP             R1, #0x2E ; '.'
/* 0x1AEBD2 */    MOV.W           R1, #0
/* 0x1AEBD6 */    IT LT
/* 0x1AEBD8 */    ASRLT.W         R1, R0, R2
/* 0x1AEBDC */    B               loc_1AEBF0
/* 0x1AEBDE */    CMP             R0, R2
/* 0x1AEBE0 */    MOV             R6, R2
/* 0x1AEBE2 */    BGT             loc_1AEBEC
/* 0x1AEBE4 */    CMP             R0, R3
/* 0x1AEBE6 */    IT LT
/* 0x1AEBE8 */    MOVLT           R0, R3
/* 0x1AEBEA */    MOV             R6, R0
/* 0x1AEBEC */    LSL.W           R1, R6, R1
/* 0x1AEBF0 */    CMP             R1, #0x64 ; 'd'
/* 0x1AEBF2 */    SUB.W           R0, R7, #-var_34
/* 0x1AEBF6 */    IT LE
/* 0x1AEBF8 */    MOVLE           R1, #0x64 ; 'd'
/* 0x1AEBFA */    STR.W           R1, [R0,R4,LSL#2]
/* 0x1AEBFE */    MOV.W           R0, #0x10000
/* 0x1AEC02 */    BLX             sub_220A6C
/* 0x1AEC06 */    SUB.W           R1, R7, #-var_44
/* 0x1AEC0A */    STR.W           R0, [R1,R4,LSL#2]
/* 0x1AEC0E */    ADDS            R4, #1
/* 0x1AEC10 */    CMP             R4, R9
/* 0x1AEC12 */    BLT             loc_1AEB52
/* 0x1AEC14 */    LDR.W           R3, [R7,#var_78]
/* 0x1AEC18 */    MOV.W           R0, #0x1220
/* 0x1AEC1C */    MOVW            R1, #0x11E8
/* 0x1AEC20 */    LDR             R0, [R3,R0]
/* 0x1AEC22 */    LDR             R1, [R3,R1]
/* 0x1AEC24 */    MLA.W           R2, R0, R9, R1
/* 0x1AEC28 */    MOVS            R1, #7
/* 0x1AEC2A */    ADD.W           R2, R1, R2,LSL#1
/* 0x1AEC2E */    BIC.W           R2, R2, #7
/* 0x1AEC32 */    SUB.W           R10, SP, R2
/* 0x1AEC36 */    MOV             SP, R10
/* 0x1AEC38 */    MOVW            R2, #0x129D
/* 0x1AEC3C */    ADD.W           R4, R3, #0x1220
/* 0x1AEC40 */    LDRB            R2, [R3,R2]
/* 0x1AEC42 */    CMP             R2, #2
/* 0x1AEC44 */    BNE             loc_1AED3A
/* 0x1AEC46 */    MOVS            R0, #0x64 ; 'd'
/* 0x1AEC48 */    ADD.W           R2, R9, R9,LSL#2
/* 0x1AEC4C */    MUL.W           R0, R9, R0
/* 0x1AEC50 */    ADD.W           R1, R1, R2,LSL#2
/* 0x1AEC54 */    BIC.W           R1, R1, #7
/* 0x1AEC58 */    SUB.W           R5, SP, R1
/* 0x1AEC5C */    ADDS            R0, #7
/* 0x1AEC5E */    BIC.W           R0, R0, #7
/* 0x1AEC62 */    MOV             SP, R5
/* 0x1AEC64 */    SUB.W           R8, SP, R0
/* 0x1AEC68 */    MOV             SP, R8
/* 0x1AEC6A */    LDR.W           R0, [R7,#var_78]
/* 0x1AEC6E */    MOVW            R1, #0x11EC
/* 0x1AEC72 */    MOVW            R2, #0x13E4
/* 0x1AEC76 */    LDR             R0, [R0,R1]
/* 0x1AEC78 */    LDR.W           R1, [R7,#var_78]
/* 0x1AEC7C */    LDR             R1, [R1,R2]
/* 0x1AEC7E */    SUB             SP, SP, #0x10
/* 0x1AEC80 */    STRD.W          R0, R9, [SP,#0x98+var_98]
/* 0x1AEC84 */    MOV             R0, R8
/* 0x1AEC86 */    LDR.W           R6, [R7,#var_6C]
/* 0x1AEC8A */    LDR.W           R2, [R7,#var_84]
/* 0x1AEC8E */    ADD.W           R11, R6, #0x7C ; '|'
/* 0x1AEC92 */    STR             R1, [SP,#0x98+n]
/* 0x1AEC94 */    MOV             R1, R5
/* 0x1AEC96 */    MOV             R3, R11
/* 0x1AEC98 */    BLX             j_silk_find_LTP_FIX
/* 0x1AEC9C */    ADD             SP, SP, #0x10
/* 0x1AEC9E */    LDR.W           R0, [R7,#var_78]
/* 0x1AECA2 */    MOVW            R1, #0x13E4
/* 0x1AECA6 */    LDR.W           R9, [R7,#var_7C]
/* 0x1AECAA */    MOVW            R2, #0x11EC
/* 0x1AECAE */    LDR             R0, [R0,R1]
/* 0x1AECB0 */    LDR.W           R1, [R7,#var_78]
/* 0x1AECB4 */    LDR             R1, [R1,R2]
/* 0x1AECB6 */    LDR.W           R2, [R9]
/* 0x1AECBA */    SUB             SP, SP, #0x18
/* 0x1AECBC */    ADD.W           R3, R6, #0x18C
/* 0x1AECC0 */    STRD.W          R3, R8, [SP,#0xA0+var_A0]; int
/* 0x1AECC4 */    STRD.W          R5, R1, [SP,#0xA0+var_98]; int
/* 0x1AECC8 */    ADD.W           R5, R6, #0x50 ; 'P'
/* 0x1AECCC */    STRD.W          R2, R0, [SP,#0xA0+n]; n
/* 0x1AECD0 */    MOVW            R0, #0x1284
/* 0x1AECD4 */    LDR.W           R1, [R7,#var_78]
/* 0x1AECD8 */    LDR.W           R2, [R7,#var_78]
/* 0x1AECDC */    ADD             R1, R0; dest
/* 0x1AECDE */    MOVW            R0, #0x1230
/* 0x1AECE2 */    ADDS            R3, R2, R0; int
/* 0x1AECE4 */    LDR.W           R0, [R7,#var_78]
/* 0x1AECE8 */    ADD.W           R2, R0, #0x12A0; int
/* 0x1AECEC */    MOV             R0, R5; int
/* 0x1AECEE */    BLX             j_silk_quant_LTP_gains
/* 0x1AECF2 */    ADD             SP, SP, #0x18
/* 0x1AECF4 */    LDR.W           R0, [R7,#var_78]
/* 0x1AECF8 */    MOV             R1, R6
/* 0x1AECFA */    LDR             R2, [R7,#arg_0]
/* 0x1AECFC */    MOV             R8, R6
/* 0x1AECFE */    BLX             j_silk_LTP_scale_ctrl_FIX
/* 0x1AED02 */    LDR.W           R6, [R7,#var_78]
/* 0x1AED06 */    MOVW            R1, #0x11EC
/* 0x1AED0A */    LDR.W           R0, [R7,#var_78]
/* 0x1AED0E */    LDR             R2, [R4]
/* 0x1AED10 */    LDR             R0, [R0,R1]
/* 0x1AED12 */    LDR.W           R1, [R9]
/* 0x1AED16 */    SUB             SP, SP, #0x10
/* 0x1AED18 */    SUB.W           R3, R7, #-var_34
/* 0x1AED1C */    STRD.W          R3, R0, [SP,#0x98+var_98]
/* 0x1AED20 */    STRD.W          R1, R2, [SP,#0x98+n]
/* 0x1AED24 */    MOV             R3, R11
/* 0x1AED26 */    LDR.W           R0, [R7,#var_80]
/* 0x1AED2A */    SUB.W           R1, R0, R2,LSL#1
/* 0x1AED2E */    MOV             R0, R10
/* 0x1AED30 */    MOV             R2, R5
/* 0x1AED32 */    BLX             j_silk_LTP_analysis_filter_FIX
/* 0x1AED36 */    ADD             SP, SP, #0x10
/* 0x1AED38 */    B               loc_1AEDBE
/* 0x1AED3A */    STR.W           R10, [R7,#var_70]
/* 0x1AED3E */    CMP.W           R9, #1
/* 0x1AED42 */    LDR.W           R10, [R7,#var_7C]
/* 0x1AED46 */    MOV             R11, R4
/* 0x1AED48 */    BLT             loc_1AED94
/* 0x1AED4A */    LDR.W           R3, [R7,#var_78]
/* 0x1AED4E */    MOVW            R2, #0x11EC
/* 0x1AED52 */    LDR.W           R5, [R7,#var_70]
/* 0x1AED56 */    MOVS            R4, #0
/* 0x1AED58 */    ADD.W           R8, R3, R2
/* 0x1AED5C */    LDR             R1, [R3,R2]
/* 0x1AED5E */    LDR.W           R2, [R7,#var_80]
/* 0x1AED62 */    SUB.W           R6, R2, R0,LSL#1
/* 0x1AED66 */    SUB.W           R2, R7, #-var_34
/* 0x1AED6A */    ADDS            R3, R0, R1
/* 0x1AED6C */    MOV             R0, R5
/* 0x1AED6E */    MOV             R1, R6
/* 0x1AED70 */    LDR.W           R2, [R2,R4,LSL#2]
/* 0x1AED74 */    BLX             j_silk_scale_copy_vector16
/* 0x1AED78 */    LDR.W           R1, [R8]
/* 0x1AED7C */    ADDS            R4, #1
/* 0x1AED7E */    LDR.W           R0, [R11]
/* 0x1AED82 */    LDR.W           R9, [R10]
/* 0x1AED86 */    ADDS            R2, R0, R1
/* 0x1AED88 */    ADD.W           R6, R6, R1,LSL#1
/* 0x1AED8C */    CMP             R4, R9
/* 0x1AED8E */    ADD.W           R5, R5, R2,LSL#1
/* 0x1AED92 */    BLT             loc_1AED66
/* 0x1AED94 */    LDR.W           R4, [R7,#var_6C]
/* 0x1AED98 */    ADD.W           R1, R9, R9,LSL#2
/* 0x1AED9C */    ADD.W           R0, R4, #0x50 ; 'P'; int
/* 0x1AEDA0 */    LSLS            R1, R1, #1; n
/* 0x1AEDA2 */    BLX             sub_22178C
/* 0x1AEDA6 */    MOVS            R0, #0
/* 0x1AEDA8 */    MOVW            R1, #0x1230
/* 0x1AEDAC */    STR.W           R0, [R4,#0x18C]
/* 0x1AEDB0 */    MOV             R8, R4
/* 0x1AEDB2 */    LDR.W           R6, [R7,#var_78]
/* 0x1AEDB6 */    MOV             R4, R11
/* 0x1AEDB8 */    STR             R0, [R6,R1]
/* 0x1AEDBA */    LDR.W           R10, [R7,#var_70]
/* 0x1AEDBE */    MOVW            R0, #0x1238
/* 0x1AEDC2 */    MOV             R9, R6
/* 0x1AEDC4 */    LDR             R0, [R6,R0]
/* 0x1AEDC6 */    CBZ             R0, loc_1AEDD4
/* 0x1AEDC8 */    MOVW            R3, #0xD70A
/* 0x1AEDCC */    MOV             R11, R8
/* 0x1AEDCE */    MOVT            R3, #0xA3
/* 0x1AEDD2 */    B               loc_1AEEC0
/* 0x1AEDD4 */    STR.W           R4, [R7,#var_6C]
/* 0x1AEDD8 */    MOV             R11, R8
/* 0x1AEDDA */    LDR.W           R0, [R11,#0x18C]
/* 0x1AEDDE */    MOVW            R2, #0x5555
/* 0x1AEDE2 */    UXTH            R1, R0
/* 0x1AEDE4 */    MULS            R1, R2
/* 0x1AEDE6 */    LSRS            R1, R1, #0x10
/* 0x1AEDE8 */    SMLABT.W        R0, R2, R0, R1
/* 0x1AEDEC */    ADD.W           R0, R0, #0x800
/* 0x1AEDF0 */    BLX             j_silk_log2lin
/* 0x1AEDF4 */    MOV             R6, R0
/* 0x1AEDF6 */    LDRSH.W         R0, [R11,#0x184]
/* 0x1AEDFA */    MOVS            R1, #1
/* 0x1AEDFC */    MOVW            R2, #0x2710
/* 0x1AEE00 */    ADD.W           R0, R0, R0,LSL#1
/* 0x1AEE04 */    ADD.W           R0, R0, #0x10000
/* 0x1AEE08 */    ADD.W           R1, R1, R0,ASR#15
/* 0x1AEE0C */    SXTH            R0, R0
/* 0x1AEE0E */    SMULBB.W        R0, R0, R2
/* 0x1AEE12 */    ASRS            R1, R1, #1
/* 0x1AEE14 */    MULS            R1, R2
/* 0x1AEE16 */    ADD.W           R0, R1, R0,ASR#16
/* 0x1AEE1A */    CMP             R0, #0
/* 0x1AEE1C */    MOV             R1, R0
/* 0x1AEE1E */    IT MI
/* 0x1AEE20 */    NEGMI           R1, R0
/* 0x1AEE22 */    CLZ.W           R4, R1
/* 0x1AEE26 */    SUBS            R1, R4, #1
/* 0x1AEE28 */    LSL.W           R5, R0, R1
/* 0x1AEE2C */    MOV             R0, #0x1FFFFFFF
/* 0x1AEE30 */    ASRS            R1, R5, #0x10
/* 0x1AEE32 */    BLX             sub_220A40
/* 0x1AEE36 */    CMP             R6, #0
/* 0x1AEE38 */    MOV             R2, R6
/* 0x1AEE3A */    IT MI
/* 0x1AEE3C */    NEGMI           R2, R6
/* 0x1AEE3E */    SXTH            R1, R0
/* 0x1AEE40 */    CLZ.W           R2, R2
/* 0x1AEE44 */    SUBS            R3, R2, #1
/* 0x1AEE46 */    LSL.W           R3, R6, R3
/* 0x1AEE4A */    UXTH            R6, R3
/* 0x1AEE4C */    MULS            R6, R1
/* 0x1AEE4E */    ASRS            R6, R6, #0x10
/* 0x1AEE50 */    SMLATB.W        R6, R3, R0, R6
/* 0x1AEE54 */    SMMUL.W         R5, R5, R6
/* 0x1AEE58 */    SUB.W           R3, R3, R5,LSL#3
/* 0x1AEE5C */    UXTH            R5, R3
/* 0x1AEE5E */    SMLABT.W        R0, R0, R3, R6
/* 0x1AEE62 */    MULS            R1, R5
/* 0x1AEE64 */    ADD.W           R0, R0, R1,ASR#16
/* 0x1AEE68 */    RSB.W           R1, R4, #1
/* 0x1AEE6C */    ADD             R1, R2
/* 0x1AEE6E */    ADDS            R1, #0x1C
/* 0x1AEE70 */    CMP             R1, #0xD
/* 0x1AEE72 */    BGT             loc_1AEE9A
/* 0x1AEE74 */    RSB.W           R1, R1, #0xE
/* 0x1AEE78 */    LDR.W           R4, [R7,#var_6C]
/* 0x1AEE7C */    MOV             R2, #0x7FFFFFFF
/* 0x1AEE80 */    MOV.W           R3, #0x80000000
/* 0x1AEE84 */    LSRS            R2, R1
/* 0x1AEE86 */    ASRS            R3, R1
/* 0x1AEE88 */    CMP             R3, R2
/* 0x1AEE8A */    BLE             loc_1AEEAE
/* 0x1AEE8C */    CMP             R0, R3
/* 0x1AEE8E */    MOV             R6, R3
/* 0x1AEE90 */    BGT             loc_1AEEBC
/* 0x1AEE92 */    CMP             R0, R2
/* 0x1AEE94 */    IT LT
/* 0x1AEE96 */    MOVLT           R0, R2
/* 0x1AEE98 */    B               loc_1AEEBA
/* 0x1AEE9A */    SUB.W           R2, R1, #0xE
/* 0x1AEE9E */    MOVS            R3, #0
/* 0x1AEEA0 */    CMP             R1, #0x2E ; '.'
/* 0x1AEEA2 */    IT LT
/* 0x1AEEA4 */    ASRLT.W         R3, R0, R2
/* 0x1AEEA8 */    LDR.W           R4, [R7,#var_6C]
/* 0x1AEEAC */    B               loc_1AEEC0
/* 0x1AEEAE */    CMP             R0, R2
/* 0x1AEEB0 */    MOV             R6, R2
/* 0x1AEEB2 */    BGT             loc_1AEEBC
/* 0x1AEEB4 */    CMP             R0, R3
/* 0x1AEEB6 */    IT LT
/* 0x1AEEB8 */    MOVLT           R0, R3
/* 0x1AEEBA */    MOV             R6, R0
/* 0x1AEEBC */    LSL.W           R3, R6, R1
/* 0x1AEEC0 */    SUB.W           R8, R7, #-var_68
/* 0x1AEEC4 */    MOV             R0, R9
/* 0x1AEEC6 */    MOV             R2, R10
/* 0x1AEEC8 */    MOV             R1, R8
/* 0x1AEECA */    BLX             j_silk_find_LPC_FIX
/* 0x1AEECE */    MOVW            R0, #0x1194
/* 0x1AEED2 */    ADD.W           R5, R9, R0
/* 0x1AEED6 */    ADD.W           R6, R11, #0x10
/* 0x1AEEDA */    MOV             R0, R9
/* 0x1AEEDC */    MOV             R2, R8
/* 0x1AEEDE */    MOV             R3, R5
/* 0x1AEEE0 */    MOV             R1, R6
/* 0x1AEEE2 */    BLX             j_silk_process_NLSFs
/* 0x1AEEE6 */    LDR.W           R2, [R7,#var_7C]
/* 0x1AEEEA */    MOVW            R0, #0x11EC
/* 0x1AEEEE */    MOVW            R1, #0x13E4
/* 0x1AEEF2 */    LDR.W           R0, [R9,R0]
/* 0x1AEEF6 */    LDR.W           R1, [R9,R1]
/* 0x1AEEFA */    LDR             R2, [R2]
/* 0x1AEEFC */    LDR             R3, [R4]
/* 0x1AEEFE */    SUB             SP, SP, #0x18
/* 0x1AEF00 */    SUB.W           R4, R7, #-var_44
/* 0x1AEF04 */    STRD.W          R4, R0, [SP,#0xA0+var_A0]
/* 0x1AEF08 */    STRD.W          R2, R3, [SP,#0xA0+var_98]
/* 0x1AEF0C */    ADD.W           R0, R11, #0x190
/* 0x1AEF10 */    STR             R1, [SP,#0xA0+n]
/* 0x1AEF12 */    ADD.W           R1, R11, #0x1A0
/* 0x1AEF16 */    MOV             R2, R10
/* 0x1AEF18 */    MOV             R3, R6
/* 0x1AEF1A */    BLX             j_silk_residual_energy_FIX
/* 0x1AEF1E */    ADD             SP, SP, #0x18
/* 0x1AEF20 */    MOV             R0, R5; dest
/* 0x1AEF22 */    MOV             R1, R8; src
/* 0x1AEF24 */    MOVS            R2, #0x20 ; ' '; n
/* 0x1AEF26 */    BLX             j_memcpy
/* 0x1AEF2A */    LDR             R0, =(__stack_chk_guard_ptr - 0x1AEF34)
/* 0x1AEF2C */    LDR.W           R1, [R7,#var_24]
/* 0x1AEF30 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1AEF32 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1AEF34 */    LDR             R0, [R0]
/* 0x1AEF36 */    SUBS            R0, R0, R1
/* 0x1AEF38 */    ITTTT EQ
/* 0x1AEF3A */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1AEF3E */    MOVEQ           SP, R4
/* 0x1AEF40 */    POPEQ.W         {R8-R11}
/* 0x1AEF44 */    POPEQ           {R4-R7,PC}
/* 0x1AEF46 */    BLX             __stack_chk_fail

; =========================================================================
; Full Function Name : sub_191E14
; Start Address       : 0x191E14
; End Address         : 0x19273C
; =========================================================================

/* 0x191E14 */    PUSH            {R4-R7,LR}
/* 0x191E16 */    ADD             R7, SP, #0xC
/* 0x191E18 */    PUSH.W          {R8-R11}
/* 0x191E1C */    SUB             SP, SP, #0xD4
/* 0x191E1E */    MOV             R6, R0
/* 0x191E20 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x191E2E)
/* 0x191E24 */    STR.W           R2, [R7,#var_BC]
/* 0x191E28 */    MOVS            R2, #7
/* 0x191E2A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x191E2C */    STR.W           R3, [R7,#var_68]
/* 0x191E30 */    STR.W           R1, [R7,#var_DC]
/* 0x191E34 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x191E36 */    LDR             R0, [R0]
/* 0x191E38 */    STR.W           R0, [R7,#var_24]
/* 0x191E3C */    LDR.W           R0, [R6,#0x918]
/* 0x191E40 */    LDR.W           R1, [R6,#0x920]
/* 0x191E44 */    ADD             R0, R1
/* 0x191E46 */    ADD.W           R0, R2, R0,LSL#2
/* 0x191E4A */    BIC.W           R0, R0, #7
/* 0x191E4E */    SUB.W           R3, SP, R0
/* 0x191E52 */    ADD.W           R0, R2, R1,LSL#1
/* 0x191E56 */    BIC.W           R0, R0, #7
/* 0x191E5A */    STR.W           R3, [R7,#var_CC]
/* 0x191E5E */    MOV             SP, R3
/* 0x191E60 */    SUB.W           R0, SP, R0
/* 0x191E64 */    STR.W           R0, [R7,#var_64]
/* 0x191E68 */    MOV             SP, R0
/* 0x191E6A */    MOVW            R0, #0x1094
/* 0x191E6E */    LDR             R0, [R6,R0]
/* 0x191E70 */    ASRS            R0, R0, #6
/* 0x191E72 */    STR.W           R0, [R7,#var_50]
/* 0x191E76 */    MOVW            R0, #0x1098
/* 0x191E7A */    LDR             R1, [R6,R0]
/* 0x191E7C */    ADD             R0, R6
/* 0x191E7E */    STR.W           R1, [R7,#var_F0]
/* 0x191E82 */    ASRS            R1, R1, #6
/* 0x191E84 */    STR.W           R1, [R7,#var_EC]
/* 0x191E88 */    STR.W           R1, [R7,#var_4C]
/* 0x191E8C */    MOVW            R1, #0x105A
/* 0x191E90 */    ADDS            R4, R6, R1
/* 0x191E92 */    LDR.W           R1, [R6,#0x948]
/* 0x191E96 */    STR.W           R0, [R7,#var_6C]
/* 0x191E9A */    CBZ             R1, loc_191EAE
/* 0x191E9C */    MOVS            R0, #0
/* 0x191E9E */    STR             R0, [R4,#0x1C]
/* 0x191EA0 */    STR             R0, [R4,#0x18]
/* 0x191EA2 */    STR             R0, [R4,#0x14]
/* 0x191EA4 */    STR             R0, [R4,#0x10]
/* 0x191EA6 */    STR             R0, [R4,#0xC]
/* 0x191EA8 */    STR             R0, [R4,#8]
/* 0x191EAA */    STR             R0, [R4,#4]
/* 0x191EAC */    STR             R0, [R4]
/* 0x191EAE */    LDR.W           R0, [R6,#0x914]
/* 0x191EB2 */    LDR.W           R1, [R6,#0x91C]
/* 0x191EB6 */    SUB             SP, SP, #0x10
/* 0x191EB8 */    SUB.W           R2, R7, #-var_50
/* 0x191EBC */    ADDS            R3, R6, #4
/* 0x191EBE */    STR.W           R3, [R7,#var_7C]
/* 0x191EC2 */    STRD.W          R3, R2, [SP,#0x100+var_100]
/* 0x191EC6 */    SUB.W           R2, R7, #-var_60
/* 0x191ECA */    STRD.W          R1, R0, [SP,#0x100+var_F8]
/* 0x191ECE */    SUB.W           R0, R7, #-var_5C
/* 0x191ED2 */    SUB.W           R1, R7, #-var_54
/* 0x191ED6 */    SUB.W           R3, R7, #-var_58
/* 0x191EDA */    BL              sub_1928C4
/* 0x191EDE */    ADD             SP, SP, #0x10
/* 0x191EE0 */    MOVW            R0, #0x1084
/* 0x191EE4 */    MOVW            R2, #0xFD71
/* 0x191EE8 */    LDRH            R0, [R6,R0]
/* 0x191EEA */    STR.W           R0, [R7,#var_84]
/* 0x191EEE */    MOVW            R0, #0x10A4
/* 0x191EF2 */    LDR.W           R9, [R7,#var_54]
/* 0x191EF6 */    LDR             R0, [R6,R0]
/* 0x191EF8 */    STR.W           R0, [R7,#var_74]
/* 0x191EFC */    MOV.W           R0, #0x10A0
/* 0x191F00 */    LDR             R5, [R6,R0]
/* 0x191F02 */    MOV.W           R0, #0x1040
/* 0x191F06 */    LDR.W           R10, [R6,R0]
/* 0x191F0A */    MOVW            R0, #0x1044
/* 0x191F0E */    LDR             R0, [R6,R0]
/* 0x191F10 */    STR.W           R0, [R7,#var_70]
/* 0x191F14 */    LDR.W           R1, [R6,#0x924]
/* 0x191F18 */    LDR.W           R0, [R7,#var_58]
/* 0x191F1C */    STR.W           R0, [R7,#var_78]
/* 0x191F20 */    MOV             R0, R4
/* 0x191F22 */    STR.W           R6, [R7,#var_A0]
/* 0x191F26 */    LDRD.W          R11, R8, [R7,#var_60]
/* 0x191F2A */    BLX             j_silk_bwexpander
/* 0x191F2E */    LDR.W           R0, [R7,#var_A0]
/* 0x191F32 */    MOV             R1, R4; src
/* 0x191F34 */    LDR.W           R6, [R0,#0x924]
/* 0x191F38 */    SUB.W           R0, R7, #-dest; dest
/* 0x191F3C */    LSLS            R2, R6, #1; n
/* 0x191F3E */    BLX             j_memcpy
/* 0x191F42 */    LDR.W           R1, [R7,#var_78]
/* 0x191F46 */    ASR.W           R0, R11, R9
/* 0x191F4A */    MOV.W           R11, #1
/* 0x191F4E */    ASR.W           R1, R8, R1
/* 0x191F52 */    CMP             R1, R0
/* 0x191F54 */    LDR.W           R8, [R7,#var_A0]
/* 0x191F58 */    IT LT
/* 0x191F5A */    SUBLT           R5, #1
/* 0x191F5C */    LDR.W           R0, [R7,#var_74]
/* 0x191F60 */    ADR.W           R1, dword_192744
/* 0x191F64 */    MULS            R0, R5
/* 0x191F66 */    SUBS            R0, #0x80
/* 0x191F68 */    CMP             R0, #0
/* 0x191F6A */    IT LE
/* 0x191F6C */    MOVLE           R0, #0
/* 0x191F6E */    LDR.W           R2, [R7,#var_70]
/* 0x191F72 */    STR.W           R0, [R7,#var_74]
/* 0x191F76 */    ADR.W           R0, dword_192740
/* 0x191F7A */    CMP             R2, #2
/* 0x191F7C */    IT NE
/* 0x191F7E */    MOVNE           R1, R0
/* 0x191F80 */    CMP.W           R10, #1
/* 0x191F84 */    IT GE
/* 0x191F86 */    MOVGE           R10, R11
/* 0x191F88 */    MOVW            R0, #0x1050
/* 0x191F8C */    ADD.W           R3, R8, R0
/* 0x191F90 */    STR.W           R10, [R7,#var_70]
/* 0x191F94 */    MOV.W           R0, #0x1040
/* 0x191F98 */    LDRSH.W         R5, [R1,R10,LSL#1]
/* 0x191F9C */    LDR.W           R0, [R8,R0]
/* 0x191FA0 */    STR.W           R3, [R7,#var_D0]
/* 0x191FA4 */    CBZ             R0, loc_191FAC
/* 0x191FA6 */    STR.W           R5, [R7,#var_78]
/* 0x191FAA */    B               loc_192046
/* 0x191FAC */    MOVW            R0, #0x1044
/* 0x191FB0 */    ADD             R0, R8
/* 0x191FB2 */    LDR             R0, [R0]
/* 0x191FB4 */    CMP             R0, #2
/* 0x191FB6 */    BNE             loc_19200C
/* 0x191FB8 */    STR.W           R5, [R7,#var_78]
/* 0x191FBC */    MOVW            R1, #0x1052
/* 0x191FC0 */    LDRH            R3, [R3]
/* 0x191FC2 */    MOVW            R5, #0x1054
/* 0x191FC6 */    LDRH.W          R1, [R8,R1]
/* 0x191FCA */    MOVW            R0, #0x1056
/* 0x191FCE */    RSB.W           R3, R3, #0x4000
/* 0x191FD2 */    LDRH.W          R5, [R8,R5]
/* 0x191FD6 */    SUBS            R1, R3, R1
/* 0x191FD8 */    LDRH.W          R0, [R8,R0]
/* 0x191FDC */    SUBS            R1, R1, R5
/* 0x191FDE */    MOVW            R2, #0x1058
/* 0x191FE2 */    SUBS            R0, R1, R0
/* 0x191FE4 */    LDRH.W          R2, [R8,R2]
/* 0x191FE8 */    MOV             R4, R6
/* 0x191FEA */    UXTH            R0, R0
/* 0x191FEC */    MOVW            R6, #0x1090
/* 0x191FF0 */    SUBS            R0, R0, R2
/* 0x191FF2 */    LDRSH.W         R6, [R8,R6]
/* 0x191FF6 */    MOVW            R2, #0xCCD
/* 0x191FFA */    SXTH            R1, R0
/* 0x191FFC */    CMP             R1, R2
/* 0x191FFE */    IT GT
/* 0x192000 */    UXTHGT          R2, R0
/* 0x192002 */    MUL.W           R0, R2, R6
/* 0x192006 */    MOV             R6, R4
/* 0x192008 */    LSRS            R0, R0, #0xE
/* 0x19200A */    B               loc_192042
/* 0x19200C */    MOV             R0, R4
/* 0x19200E */    MOV             R1, R6
/* 0x192010 */    BLX             j_silk_LPC_inverse_pred_gain_c
/* 0x192014 */    CMP.W           R0, #0x8000000
/* 0x192018 */    IT GE
/* 0x19201A */    MOVGE.W         R0, #0x8000000
/* 0x19201E */    CMP.W           R0, #0x400000
/* 0x192022 */    IT LE
/* 0x192024 */    MOVLE.W         R0, #0x400000
/* 0x192028 */    LDR.W           R6, [R8,#0x924]
/* 0x19202C */    LSLS            R0, R0, #3
/* 0x19202E */    UXTH            R1, R0
/* 0x192030 */    MULS            R1, R5
/* 0x192032 */    ASRS            R1, R1, #0x10
/* 0x192034 */    SMLATB.W        R0, R0, R5, R1
/* 0x192038 */    ASRS            R0, R0, #0xE
/* 0x19203A */    STR.W           R0, [R7,#var_78]
/* 0x19203E */    MOV.W           R0, #0x4000
/* 0x192042 */    STR.W           R0, [R7,#var_84]
/* 0x192046 */    MOV.W           R0, #0x1080
/* 0x19204A */    LDR.W           R0, [R8,R0]
/* 0x19204E */    STR.W           R0, [R7,#var_9C]
/* 0x192052 */    MOVW            R0, #0x104C
/* 0x192056 */    LDR.W           R2, [R8,#0x920]
/* 0x19205A */    LDR.W           R0, [R8,R0]
/* 0x19205E */    SUB             SP, SP, #8
/* 0x192060 */    ADD.W           R10, R11, R0,ASR#7
/* 0x192064 */    SUBS            R0, R2, #2
/* 0x192066 */    SUBS            R0, R0, R6
/* 0x192068 */    LDR.W           R1, [R7,#var_68]
/* 0x19206C */    SUB.W           R5, R0, R10,ASR#1
/* 0x192070 */    LDR.W           R0, [R7,#var_64]
/* 0x192074 */    STR             R6, [SP,#0xF8+var_F8]
/* 0x192076 */    MOV             R9, R2
/* 0x192078 */    STR             R1, [SP,#0xF8+var_F4]
/* 0x19207A */    ADD.W           R1, R8, R5,LSL#1
/* 0x19207E */    SUBS            R3, R2, R5
/* 0x192080 */    ADD.W           R0, R0, R5,LSL#1
/* 0x192084 */    ADDW            R1, R1, #0x544
/* 0x192088 */    SUB.W           R2, R7, #-dest
/* 0x19208C */    STR.W           R6, [R7,#var_68]
/* 0x192090 */    BLX             j_silk_LPC_analysis_filter
/* 0x192094 */    ADD             SP, SP, #8
/* 0x192096 */    LDR.W           R0, [R7,#var_6C]
/* 0x19209A */    LDR             R0, [R0]
/* 0x19209C */    CMP             R0, #0
/* 0x19209E */    MOV             R1, R0
/* 0x1920A0 */    IT MI
/* 0x1920A2 */    NEGMI           R1, R0
/* 0x1920A4 */    CLZ.W           R4, R1
/* 0x1920A8 */    SUBS            R1, R4, #1
/* 0x1920AA */    LSL.W           R6, R0, R1
/* 0x1920AE */    MOV             R0, #0x1FFFFFFF
/* 0x1920B2 */    ASRS            R1, R6, #0x10
/* 0x1920B4 */    BLX             sub_220A40
/* 0x1920B8 */    UXTH            R1, R6
/* 0x1920BA */    SXTH            R2, R0
/* 0x1920BC */    MULS            R1, R2
/* 0x1920BE */    ADD.W           R3, R11, R0,ASR#15
/* 0x1920C2 */    ASRS            R3, R3, #1
/* 0x1920C4 */    ASRS            R1, R1, #0x10
/* 0x1920C6 */    SMLABT.W        R1, R0, R6, R1
/* 0x1920CA */    NEGS            R1, R1
/* 0x1920CC */    LSLS            R1, R1, #3
/* 0x1920CE */    MULS            R3, R1
/* 0x1920D0 */    ADD.W           R3, R3, R0,LSL#16
/* 0x1920D4 */    SMLATB.W        R0, R1, R0, R3
/* 0x1920D8 */    UXTH            R1, R1
/* 0x1920DA */    MULS            R1, R2
/* 0x1920DC */    RSB.W           R2, R4, #0x3E ; '>'
/* 0x1920E0 */    CMP             R2, #0x2E ; '.'
/* 0x1920E2 */    ADD.W           R0, R0, R1,ASR#16
/* 0x1920E6 */    BGT             loc_192110
/* 0x1920E8 */    RSB.W           R1, R2, #0x2E ; '.'
/* 0x1920EC */    LDR.W           R12, [R7,#var_84]
/* 0x1920F0 */    MOV             R2, #0x7FFFFFFF
/* 0x1920F4 */    MOV.W           R3, #0x80000000
/* 0x1920F8 */    LSRS            R2, R1
/* 0x1920FA */    ASRS            R3, R1
/* 0x1920FC */    CMP             R3, R2
/* 0x1920FE */    MOV             LR, R9
/* 0x192100 */    BLE             loc_192126
/* 0x192102 */    CMP             R0, R3
/* 0x192104 */    MOV             R4, R3
/* 0x192106 */    BGT             loc_192134
/* 0x192108 */    CMP             R0, R2
/* 0x19210A */    IT LT
/* 0x19210C */    MOVLT           R0, R2
/* 0x19210E */    B               loc_192132
/* 0x192110 */    SUB.W           R3, R2, #0x2E ; '.'
/* 0x192114 */    MOVS            R1, #0
/* 0x192116 */    CMP             R2, #0x4E ; 'N'
/* 0x192118 */    MOV             LR, R9
/* 0x19211A */    IT LT
/* 0x19211C */    ASRLT.W         R1, R0, R3
/* 0x192120 */    LDR.W           R12, [R7,#var_84]
/* 0x192124 */    B               loc_192138
/* 0x192126 */    CMP             R0, R2
/* 0x192128 */    MOV             R4, R2
/* 0x19212A */    BGT             loc_192134
/* 0x19212C */    CMP             R0, R3
/* 0x19212E */    IT LT
/* 0x192130 */    MOVLT           R0, R3
/* 0x192132 */    MOV             R4, R0
/* 0x192134 */    LSL.W           R1, R4, R1
/* 0x192138 */    LDR.W           R2, [R8,#0x924]
/* 0x19213C */    MOV             R4, #0x3FFFFFFF
/* 0x192140 */    LDR.W           R6, [R8,#0x920]
/* 0x192144 */    CMP             R1, R4
/* 0x192146 */    IT LT
/* 0x192148 */    MOVLT           R4, R1
/* 0x19214A */    MOV.W           R10, R10,ASR#1
/* 0x19214E */    MOV             R0, R2
/* 0x192150 */    STR.W           R0, [R7,#var_B8]
/* 0x192154 */    ADDS            R0, R2, R5
/* 0x192156 */    CMP             R0, R6
/* 0x192158 */    BGE             loc_1921AE
/* 0x19215A */    LDR.W           R1, [R7,#var_68]
/* 0x19215E */    UXTH.W          R9, R4
/* 0x192162 */    LDR.W           R5, [R7,#var_CC]
/* 0x192166 */    ADD.W           R2, R1, R10
/* 0x19216A */    LDR.W           R1, [R7,#var_B8]
/* 0x19216E */    ADD.W           R3, LR, R1
/* 0x192172 */    MOV             R1, #0xFFFFFFF8
/* 0x192176 */    ADD.W           R1, R1, R3,LSL#2
/* 0x19217A */    SUB.W           R1, R1, R2,LSL#2
/* 0x19217E */    ADD             R1, R5
/* 0x192180 */    MOV             R5, #0xFFFFFFFC
/* 0x192184 */    ADD.W           R3, R5, R3,LSL#1
/* 0x192188 */    SUB.W           R2, R3, R2,LSL#1
/* 0x19218C */    LDR.W           R3, [R7,#var_64]
/* 0x192190 */    ADD             R2, R3
/* 0x192192 */    ASRS            R3, R4, #0x10
/* 0x192194 */    LDRSH.W         R5, [R2],#2
/* 0x192198 */    ADDS            R0, #1
/* 0x19219A */    CMP             R0, R6
/* 0x19219C */    MUL.W           R4, R9, R5
/* 0x1921A0 */    SMULBB.W        R5, R3, R5
/* 0x1921A4 */    ADD.W           R5, R5, R4,ASR#16
/* 0x1921A8 */    STR.W           R5, [R1],#4
/* 0x1921AC */    BLT             loc_192194
/* 0x1921AE */    MOVW            R0, #0x1084
/* 0x1921B2 */    STR.W           R6, [R7,#var_E8]
/* 0x1921B6 */    ADD             R0, R8
/* 0x1921B8 */    STR.W           R0, [R7,#var_E0]
/* 0x1921BC */    ADD.W           R0, R8, #0x1080
/* 0x1921C0 */    STR.W           R0, [R7,#var_E4]
/* 0x1921C4 */    LDR.W           R1, [R8,#0x914]
/* 0x1921C8 */    CMP             R1, #1
/* 0x1921CA */    MOV             R0, R1
/* 0x1921CC */    STR.W           R0, [R7,#var_C0]
/* 0x1921D0 */    BLT.W           loc_19245A
/* 0x1921D4 */    MOVW            R1, #0x104C
/* 0x1921D8 */    LDR.W           R2, [R7,#var_74]
/* 0x1921DC */    ADD             R1, R8
/* 0x1921DE */    STR.W           R1, [R7,#var_C4]
/* 0x1921E2 */    LDR.W           R1, [R7,#var_7C]
/* 0x1921E6 */    ADR.W           R0, dword_192748
/* 0x1921EA */    STR.W           LR, [R7,#var_8C]
/* 0x1921EE */    MOVS            R6, #0
/* 0x1921F0 */    ADD.W           R1, R1, R2,LSL#2
/* 0x1921F4 */    STR.W           R1, [R7,#var_80]
/* 0x1921F8 */    LDR.W           R1, [R7,#var_70]
/* 0x1921FC */    LDRSH.W         R0, [R0,R1,LSL#1]
/* 0x192200 */    LDR.W           R1, [R7,#var_D0]
/* 0x192204 */    STR.W           R0, [R7,#var_C8]
/* 0x192208 */    MOVW            R0, #0x1058
/* 0x19220C */    ADD.W           R9, R8, R0
/* 0x192210 */    MOVW            R0, #0x1056
/* 0x192214 */    ADD.W           LR, R8, R0
/* 0x192218 */    MOVW            R0, #0x1054
/* 0x19221C */    ADD.W           R2, R8, R0
/* 0x192220 */    MOVW            R0, #0x1052
/* 0x192224 */    ADD.W           R4, R8, R0
/* 0x192228 */    LDR.W           R0, [R7,#var_78]
/* 0x19222C */    LDR.W           R5, [R8,#0x91C]
/* 0x192230 */    STR.W           LR, [R7,#var_90]
/* 0x192234 */    SXTH            R0, R0
/* 0x192236 */    STR.W           R0, [R7,#var_D8]
/* 0x19223A */    STRD.W          R4, R2, [R7,#var_98]
/* 0x19223E */    STR.W           R9, [R7,#var_D4]
/* 0x192242 */    STR.W           R5, [R7,#var_64]
/* 0x192246 */    CMP             R5, #0
/* 0x192248 */    STR.W           R6, [R7,#var_88]
/* 0x19224C */    STR.W           R12, [R7,#var_84]
/* 0x192250 */    BLE.W           loc_192392
/* 0x192254 */    LDR.W           R6, [R7,#var_8C]
/* 0x192258 */    MOV             R3, R12
/* 0x19225A */    LDR.W           R0, [R7,#var_CC]
/* 0x19225E */    MOV.W           R12, #0
/* 0x192262 */    SUB.W           R5, R12, R10,LSL#2
/* 0x192266 */    LDR.W           R10, [R7,#var_9C]
/* 0x19226A */    ADD.W           R8, R0, R6,LSL#2
/* 0x19226E */    SXTH            R0, R3
/* 0x192270 */    STR.W           R0, [R7,#var_68]
/* 0x192274 */    LDRSH.W         R0, [R9]
/* 0x192278 */    LDRSH.W         R3, [LR]
/* 0x19227C */    LDRSH.W         R2, [R2]
/* 0x192280 */    LDRSH.W         R4, [R4]
/* 0x192284 */    LDRSH.W         R1, [R1]
/* 0x192288 */    STR.W           R0, [R7,#var_7C]
/* 0x19228C */    UXTH            R0, R0
/* 0x19228E */    STR.W           R0, [R7,#var_A4]
/* 0x192292 */    UXTH            R0, R3
/* 0x192294 */    STR.W           R0, [R7,#var_AC]
/* 0x192298 */    UXTH            R0, R2
/* 0x19229A */    STR.W           R0, [R7,#var_A8]
/* 0x19229E */    UXTH            R0, R4
/* 0x1922A0 */    STR.W           R0, [R7,#var_B0]
/* 0x1922A4 */    UXTH            R0, R1
/* 0x1922A6 */    STR.W           R3, [R7,#var_74]
/* 0x1922AA */    STR.W           R2, [R7,#var_78]
/* 0x1922AE */    STR.W           R4, [R7,#var_6C]
/* 0x1922B2 */    STR.W           R1, [R7,#var_70]
/* 0x1922B6 */    STR.W           R0, [R7,#var_B4]
/* 0x1922BA */    MOVW            R0, #0x636B
/* 0x1922BE */    MOVW            R1, #0x8435
/* 0x1922C2 */    MOVT            R0, #0x3619
/* 0x1922C6 */    MOVT            R1, #0xBB3
/* 0x1922CA */    MLA.W           R10, R10, R1, R0
/* 0x1922CE */    LDR.W           R1, [R7,#var_80]
/* 0x1922D2 */    ADD.W           R2, R8, R5
/* 0x1922D6 */    LDR.W           R11, [R7,#var_68]
/* 0x1922DA */    MOV.W           R0, R10,LSR#25
/* 0x1922DE */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x1922E2 */    LDRD.W          R6, R1, [R2,#4]
/* 0x1922E6 */    LDR.W           R3, [R7,#var_70]
/* 0x1922EA */    UXTH            R4, R1
/* 0x1922EC */    LDR.W           R9, [R7,#var_6C]
/* 0x1922F0 */    UXTH.W          LR, R0
/* 0x1922F4 */    MUL.W           LR, LR, R11
/* 0x1922F8 */    MULS            R4, R3
/* 0x1922FA */    ASRS            R4, R4, #0x10
/* 0x1922FC */    SMLABT.W        R1, R3, R1, R4
/* 0x192300 */    UXTH            R4, R6
/* 0x192302 */    MUL.W           R4, R4, R9
/* 0x192306 */    LDR.W           R3, [R7,#var_78]
/* 0x19230A */    SMLATB.W        R1, R6, R9, R1
/* 0x19230E */    ADD.W           R1, R1, R4,ASR#16
/* 0x192312 */    LDR.W           R4, [R8,R5]
/* 0x192316 */    ADDS            R5, #4
/* 0x192318 */    SMLATB.W        R1, R4, R3, R1
/* 0x19231C */    UXTH            R4, R4
/* 0x19231E */    MULS            R4, R3
/* 0x192320 */    ADD.W           R1, R1, R4,ASR#16
/* 0x192324 */    LDRD.W          R4, R2, [R2,#-8]
/* 0x192328 */    LDR.W           R3, [R7,#var_74]
/* 0x19232C */    SMLATB.W        R1, R2, R3, R1
/* 0x192330 */    UXTH            R2, R2
/* 0x192332 */    MULS            R2, R3
/* 0x192334 */    LDR.W           R3, [R7,#var_7C]
/* 0x192338 */    ADD.W           R1, R1, R2,ASR#16
/* 0x19233C */    UXTH            R2, R4
/* 0x19233E */    MULS            R2, R3
/* 0x192340 */    SMLATB.W        R1, R4, R3, R1
/* 0x192344 */    ADD.W           R1, R1, R2,ASR#16
/* 0x192348 */    SMLATB.W        R0, R0, R11, R1
/* 0x19234C */    MOVS            R1, #8
/* 0x19234E */    ADD.W           R0, R0, LR,ASR#16
/* 0x192352 */    ADD.W           R0, R1, R0,LSL#2
/* 0x192356 */    STR.W           R0, [R8,R12,LSL#2]
/* 0x19235A */    ADD.W           R12, R12, #1
/* 0x19235E */    LDR.W           R0, [R7,#var_64]
/* 0x192362 */    CMP             R12, R0
/* 0x192364 */    BLT             loc_1922BA
/* 0x192366 */    LDR.W           R0, [R7,#var_8C]
/* 0x19236A */    SUB.W           LR, R7, #-var_98
/* 0x19236E */    SUB.W           R11, R7, #-var_AC
/* 0x192372 */    STR.W           R10, [R7,#var_9C]
/* 0x192376 */    ADD             R0, R12
/* 0x192378 */    STR.W           R0, [R7,#var_8C]
/* 0x19237C */    LDR.W           R8, [R7,#var_A0]
/* 0x192380 */    LDRD.W          R9, R12, [R7,#var_D4]
/* 0x192384 */    LDM.W           LR, {R4,R10,LR}
/* 0x192388 */    LDM.W           R11, {R0,R6,R11}
/* 0x19238C */    LDRD.W          R5, R3, [R7,#var_B4]
/* 0x192390 */    B               loc_1923A4
/* 0x192392 */    LDRH.W          R11, [R9]
/* 0x192396 */    MOV             R12, R1
/* 0x192398 */    LDRH.W          R0, [LR]
/* 0x19239C */    MOV             R10, R2
/* 0x19239E */    LDRH            R6, [R2]
/* 0x1923A0 */    LDRH            R3, [R4]
/* 0x1923A2 */    LDRH            R5, [R1]
/* 0x1923A4 */    LDR.W           R2, [R7,#var_C8]
/* 0x1923A8 */    SXTH            R1, R3
/* 0x1923AA */    SXTH            R3, R5
/* 0x1923AC */    SXTH            R0, R0
/* 0x1923AE */    SXTH            R6, R6
/* 0x1923B0 */    SXTH.W          R5, R11
/* 0x1923B4 */    SMULBB.W        R3, R3, R2
/* 0x1923B8 */    MOV             R11, R12
/* 0x1923BA */    SMULBB.W        R1, R1, R2
/* 0x1923BE */    SMULBB.W        R0, R0, R2
/* 0x1923C2 */    SMULBB.W        R6, R6, R2
/* 0x1923C6 */    SMULBB.W        R5, R5, R2
/* 0x1923CA */    LSRS            R3, R3, #0xF
/* 0x1923CC */    LSRS            R1, R1, #0xF
/* 0x1923CE */    STRH.W          R3, [R12]
/* 0x1923D2 */    STRH            R1, [R4]
/* 0x1923D4 */    LSRS            R0, R0, #0xF
/* 0x1923D6 */    LSRS            R1, R6, #0xF
/* 0x1923D8 */    STRH.W          R1, [R10]
/* 0x1923DC */    STRH.W          R0, [LR]
/* 0x1923E0 */    LSRS            R0, R5, #0xF
/* 0x1923E2 */    STRH.W          R0, [R9]
/* 0x1923E6 */    LDRB.W          R0, [R8,#0xACD]
/* 0x1923EA */    CBZ             R0, loc_192408
/* 0x1923EC */    LDR.W           R0, [R7,#var_84]
/* 0x1923F0 */    LDR.W           R1, [R7,#var_D8]
/* 0x1923F4 */    LDR.W           R5, [R7,#var_64]
/* 0x1923F8 */    SXTH            R0, R0
/* 0x1923FA */    LDR.W           R6, [R7,#var_88]
/* 0x1923FE */    SMULBB.W        R0, R1, R0
/* 0x192402 */    MOV.W           R12, R0,LSR#15
/* 0x192406 */    B               loc_192410
/* 0x192408 */    LDR.W           R5, [R7,#var_64]
/* 0x19240C */    LDRD.W          R6, R12, [R7,#var_88]
/* 0x192410 */    LDR.W           R0, [R7,#var_C4]
/* 0x192414 */    MOVW            R2, #0x28F
/* 0x192418 */    ADDS            R6, #1
/* 0x19241A */    MOV             R3, R0
/* 0x19241C */    LDR             R0, [R3]
/* 0x19241E */    UXTH            R1, R0
/* 0x192420 */    SMLABT.W        R0, R2, R0, R0
/* 0x192424 */    MULS            R1, R2
/* 0x192426 */    LDRSH.W         R2, [R8,#0x90C]
/* 0x19242A */    ADD.W           R0, R0, R1,LSR#16
/* 0x19242E */    ADD.W           R1, R2, R2,LSL#3
/* 0x192432 */    CMP.W           R0, R1,LSL#9
/* 0x192436 */    IT GE
/* 0x192438 */    LSLGE           R0, R1, #9
/* 0x19243A */    MOVS            R1, #1
/* 0x19243C */    STR             R0, [R3]
/* 0x19243E */    ADD.W           R0, R1, R0,ASR#7
/* 0x192442 */    LDR.W           LR, [R7,#var_90]
/* 0x192446 */    MOV             R1, R11
/* 0x192448 */    MOV.W           R10, R0,ASR#1
/* 0x19244C */    LDR.W           R0, [R7,#var_C0]
/* 0x192450 */    LDRD.W          R4, R2, [R7,#var_98]
/* 0x192454 */    CMP             R6, R0
/* 0x192456 */    BLT.W           loc_192246
/* 0x19245A */    LDR.W           R1, [R7,#var_E8]
/* 0x19245E */    ADDW            R2, R8, #0x504
/* 0x192462 */    LDR.W           R0, [R7,#var_CC]
/* 0x192466 */    STR.W           R12, [R7,#var_84]
/* 0x19246A */    ADD.W           R12, R0, R1,LSL#2
/* 0x19246E */    STR.W           R10, [R7,#var_C0]
/* 0x192472 */    SUB.W           R9, R12, #0x40 ; '@'
/* 0x192476 */    STR.W           R2, [R7,#var_C4]
/* 0x19247A */    LDM             R2!, {R0,R3-R6}
/* 0x19247C */    MOV             LR, R9
/* 0x19247E */    STM.W           LR!, {R0,R3-R6}
/* 0x192482 */    LDM             R2!, {R0,R3-R6}
/* 0x192484 */    STM.W           LR!, {R0,R3-R6}
/* 0x192488 */    LDM.W           R2, {R0,R1,R3-R6}
/* 0x19248C */    STM.W           LR, {R0,R1,R3-R6}
/* 0x192490 */    MOV             R6, R9
/* 0x192492 */    LDR.W           R1, [R8,#0x918]
/* 0x192496 */    CMP             R1, #1
/* 0x192498 */    MOV             R0, R1
/* 0x19249A */    STR.W           R0, [R7,#var_70]
/* 0x19249E */    BLT.W           loc_1926D8
/* 0x1924A2 */    LDR.W           R0, [R7,#var_F0]
/* 0x1924A6 */    MOVS            R1, #1
/* 0x1924A8 */    LDR.W           R11, [R6,#0x1C]
/* 0x1924AC */    SUB.W           LR, R12, #0x2C ; ','
/* 0x1924B0 */    LDR.W           R10, [R6,#0x24]
/* 0x1924B4 */    MOV.W           R12, #0
/* 0x1924B8 */    ADD.W           R0, R1, R0,ASR#21
/* 0x1924BC */    LDR             R3, [R6,#0x2C]
/* 0x1924BE */    LDR.W           R9, [R6,#0x34]
/* 0x1924C2 */    ASRS            R0, R0, #1
/* 0x1924C4 */    LDR             R5, [R6,#0x3C]
/* 0x1924C6 */    STR.W           R0, [R7,#var_78]
/* 0x1924CA */    LDR.W           R0, [R7,#var_EC]
/* 0x1924CE */    STR.W           R6, [R7,#var_74]
/* 0x1924D2 */    SXTH            R0, R0
/* 0x1924D4 */    STR.W           R0, [R7,#var_7C]
/* 0x1924D8 */    LDR.W           R0, [R7,#var_B8]
/* 0x1924DC */    ASRS            R0, R0, #1
/* 0x1924DE */    STR.W           R0, [R7,#var_80]
/* 0x1924E2 */    LDRSH.W         R0, [R7,#var_36]
/* 0x1924E6 */    STR.W           R0, [R7,#var_88]
/* 0x1924EA */    LDRSH.W         R0, [R7,#var_38]
/* 0x1924EE */    STR.W           R0, [R7,#var_8C]
/* 0x1924F2 */    LDRSH.W         R0, [R7,#var_3A]
/* 0x1924F6 */    STR.W           R0, [R7,#var_90]
/* 0x1924FA */    LDRSH.W         R0, [R7,#var_3C]
/* 0x1924FE */    STR.W           R0, [R7,#var_94]
/* 0x192502 */    LDRSH.W         R0, [R7,#var_3E]
/* 0x192506 */    STR.W           R0, [R7,#var_98]
/* 0x19250A */    LDRSH.W         R0, [R7,#var_40]
/* 0x19250E */    STR.W           R0, [R7,#var_A4]
/* 0x192512 */    LDRSH.W         R0, [R7,#dest]
/* 0x192516 */    STR.W           R0, [R7,#var_A8]
/* 0x19251A */    LDRSH.W         R0, [R7,#var_46]
/* 0x19251E */    STR.W           R0, [R7,#var_AC]
/* 0x192522 */    LDRSH.W         R0, [R7,#var_44]
/* 0x192526 */    STR.W           R0, [R7,#var_B0]
/* 0x19252A */    LDRSH.W         R0, [R7,#var_42]
/* 0x19252E */    STR.W           R0, [R7,#var_B4]
/* 0x192532 */    LDR.W           R2, [R7,#var_A8]
/* 0x192536 */    UXTH            R0, R5
/* 0x192538 */    ADD.W           R6, R6, R12,LSL#2
/* 0x19253C */    LDR.W           R1, [R7,#var_80]
/* 0x192540 */    MULS            R0, R2
/* 0x192542 */    LDR             R4, [R6,#0x38]
/* 0x192544 */    STR.W           R4, [R7,#var_64]
/* 0x192548 */    SMLABT.W        R2, R2, R5, R1
/* 0x19254C */    LDR.W           R1, [R7,#var_AC]
/* 0x192550 */    UXTH            R5, R4
/* 0x192552 */    LDR.W           R8, [R6,#0x28]
/* 0x192556 */    MULS            R5, R1
/* 0x192558 */    ADD.W           R0, R2, R0,ASR#16
/* 0x19255C */    SMLATB.W        R0, R4, R1, R0
/* 0x192560 */    LDR.W           R1, [R7,#var_B0]
/* 0x192564 */    LDR             R4, [R6,#0x20]
/* 0x192566 */    LDR             R2, [R6,#0x30]
/* 0x192568 */    STR.W           R2, [R7,#var_68]
/* 0x19256C */    ADD.W           R0, R0, R5,ASR#16
/* 0x192570 */    LDR             R5, [R6,#0x18]
/* 0x192572 */    UXTH.W          R6, R9
/* 0x192576 */    SMLATB.W        R0, R9, R1, R0
/* 0x19257A */    MULS            R6, R1
/* 0x19257C */    LDR.W           R1, [R7,#var_B4]
/* 0x192580 */    ADD.W           R9, R12, #0x10
/* 0x192584 */    STR.W           R4, [R7,#var_6C]
/* 0x192588 */    ADD.W           R0, R0, R6,ASR#16
/* 0x19258C */    UXTH            R6, R2
/* 0x19258E */    MULS            R6, R1
/* 0x192590 */    SMLATB.W        R0, R2, R1, R0
/* 0x192594 */    LDR.W           R1, [R7,#var_A4]
/* 0x192598 */    ADD.W           R0, R0, R6,ASR#16
/* 0x19259C */    SMLATB.W        R0, R3, R1, R0
/* 0x1925A0 */    UXTH            R3, R3
/* 0x1925A2 */    MULS            R3, R1
/* 0x1925A4 */    LDR.W           R1, [R7,#var_98]
/* 0x1925A8 */    ADD.W           R0, R0, R3,ASR#16
/* 0x1925AC */    UXTH.W          R3, R8
/* 0x1925B0 */    MULS            R3, R1
/* 0x1925B2 */    SMLATB.W        R0, R8, R1, R0
/* 0x1925B6 */    LDR.W           R1, [R7,#var_94]
/* 0x1925BA */    ADD.W           R0, R0, R3,ASR#16
/* 0x1925BE */    UXTH.W          R3, R10
/* 0x1925C2 */    MULS            R3, R1
/* 0x1925C4 */    SMLATB.W        R0, R10, R1, R0
/* 0x1925C8 */    LDR.W           R1, [R7,#var_90]
/* 0x1925CC */    ADD.W           R0, R0, R3,ASR#16
/* 0x1925D0 */    UXTH            R3, R4
/* 0x1925D2 */    MULS            R3, R1
/* 0x1925D4 */    SMLATB.W        R0, R4, R1, R0
/* 0x1925D8 */    LDR.W           R1, [R7,#var_8C]
/* 0x1925DC */    ADD.W           R0, R0, R3,ASR#16
/* 0x1925E0 */    UXTH.W          R3, R11
/* 0x1925E4 */    MULS            R3, R1
/* 0x1925E6 */    SMLATB.W        R0, R11, R1, R0
/* 0x1925EA */    LDR.W           R1, [R7,#var_88]
/* 0x1925EE */    ADD.W           R0, R0, R3,ASR#16
/* 0x1925F2 */    UXTH            R3, R5
/* 0x1925F4 */    MULS            R3, R1
/* 0x1925F6 */    SMLATB.W        R0, R5, R1, R0
/* 0x1925FA */    ADD.W           R3, R0, R3,ASR#16
/* 0x1925FE */    LDR.W           R0, [R7,#var_B8]
/* 0x192602 */    CMP             R0, #0xB
/* 0x192604 */    BLT             loc_192632
/* 0x192606 */    LDR.W           R0, [R7,#var_A0]
/* 0x19260A */    SUB.W           R10, R7, #-dest
/* 0x19260E */    MOV             R6, LR
/* 0x192610 */    LDR.W           R5, [R0,#0x924]
/* 0x192614 */    MOVS            R0, #0xA
/* 0x192616 */    LDR.W           R2, [R6],#-4
/* 0x19261A */    LDRSH.W         R4, [R10,R0,LSL#1]
/* 0x19261E */    ADDS            R0, #1
/* 0x192620 */    CMP             R0, R5
/* 0x192622 */    UXTH            R1, R2
/* 0x192624 */    MUL.W           R1, R4, R1
/* 0x192628 */    SMLABT.W        R2, R4, R2, R3
/* 0x19262C */    ADD.W           R3, R2, R1,ASR#16
/* 0x192630 */    BLT             loc_192616
/* 0x192632 */    LDR.W           R6, [R7,#var_74]
/* 0x192636 */    CMP.W           R3, #0xF8000000
/* 0x19263A */    MOV             R1, #0x7FFFFFF
/* 0x19263E */    LDR.W           R0, [R6,R9,LSL#2]
/* 0x192642 */    IT LE
/* 0x192644 */    MOVLE.W         R3, #0xF8000000
/* 0x192648 */    CMP             R3, R1
/* 0x19264A */    IT GE
/* 0x19264C */    MOVGE           R3, R1
/* 0x19264E */    ADD.W           R5, R0, R3,LSL#4
/* 0x192652 */    LSLS            R3, R3, #4
/* 0x192654 */    CMP             R5, #0
/* 0x192656 */    BLT             loc_192664
/* 0x192658 */    ANDS            R0, R3
/* 0x19265A */    CMP             R0, #0
/* 0x19265C */    IT LT
/* 0x19265E */    MOVLT.W         R5, #0x80000000
/* 0x192662 */    B               loc_192670
/* 0x192664 */    ORRS            R0, R3
/* 0x192666 */    CMP.W           R0, #0xFFFFFFFF
/* 0x19266A */    IT GT
/* 0x19266C */    MOVGT           R5, #0x7FFFFFFF
/* 0x192670 */    LDRD.W          R11, R3, [R7,#var_6C]
/* 0x192674 */    UXTH            R0, R5
/* 0x192676 */    LDR.W           R1, [R7,#var_7C]
/* 0x19267A */    MOV             R2, #0xFFFF8000
/* 0x192682 */    STR.W           R5, [R6,R9,LSL#2]
/* 0x192686 */    ADD.W           LR, LR, #4
/* 0x19268A */    MULS            R0, R1
/* 0x19268C */    MOV             R10, R8
/* 0x19268E */    ASRS            R0, R0, #0x10
/* 0x192690 */    SMLABT.W        R0, R1, R5, R0
/* 0x192694 */    LDR.W           R1, [R7,#var_78]
/* 0x192698 */    MLA.W           R0, R1, R5, R0
/* 0x19269C */    MOVS            R1, #1
/* 0x19269E */    ADD.W           R0, R1, R0,ASR#7
/* 0x1926A2 */    ASRS            R1, R0, #1
/* 0x1926A4 */    CMP             R1, R2
/* 0x1926A6 */    IT GT
/* 0x1926A8 */    ASRGT           R2, R0, #1
/* 0x1926AA */    CMP.W           R2, #0x8000
/* 0x1926AE */    IT GE
/* 0x1926B0 */    MOVWGE          R2, #0x7FFF
/* 0x1926B4 */    CMP.W           R1, #0x8000
/* 0x1926B8 */    IT GE
/* 0x1926BA */    MOVWGE          R2, #0x7FFF
/* 0x1926BE */    LDR.W           R0, [R7,#var_BC]
/* 0x1926C2 */    STRH.W          R2, [R0,R12,LSL#1]
/* 0x1926C6 */    ADD.W           R12, R12, #1
/* 0x1926CA */    LDR.W           R0, [R7,#var_70]
/* 0x1926CE */    LDR.W           R9, [R7,#var_64]
/* 0x1926D2 */    CMP             R12, R0
/* 0x1926D4 */    BLT.W           loc_192532
/* 0x1926D8 */    LDR.W           R0, [R7,#var_70]
/* 0x1926DC */    LDR.W           R12, [R7,#var_C4]
/* 0x1926E0 */    ADD.W           R0, R6, R0,LSL#2
/* 0x1926E4 */    LDM             R0!, {R1-R3,R5,R6}
/* 0x1926E6 */    STM.W           R12!, {R1-R3,R5,R6}
/* 0x1926EA */    LDM             R0!, {R1-R3,R5,R6}
/* 0x1926EC */    STM.W           R12!, {R1-R3,R5,R6}
/* 0x1926F0 */    LDM.W           R0, {R1-R6}
/* 0x1926F4 */    STM.W           R12, {R1-R6}
/* 0x1926F8 */    LDR.W           R1, [R7,#var_E4]
/* 0x1926FC */    LDR.W           R0, [R7,#var_9C]
/* 0x192700 */    STR             R0, [R1]
/* 0x192702 */    LDR.W           R1, [R7,#var_E0]
/* 0x192706 */    LDR.W           R0, [R7,#var_84]
/* 0x19270A */    STRH            R0, [R1]
/* 0x19270C */    LDR.W           R0, [R7,#var_DC]
/* 0x192710 */    LDR.W           R1, [R7,#var_C0]
/* 0x192714 */    STRD.W          R1, R1, [R0]
/* 0x192718 */    STRD.W          R1, R1, [R0,#8]
/* 0x19271C */    LDR             R0, =(__stack_chk_guard_ptr - 0x192726)
/* 0x19271E */    LDR.W           R1, [R7,#var_24]
/* 0x192722 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x192724 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x192726 */    LDR             R0, [R0]
/* 0x192728 */    SUBS            R0, R0, R1
/* 0x19272A */    ITTTT EQ
/* 0x19272C */    SUBEQ.W         R4, R7, #-var_1C
/* 0x192730 */    MOVEQ           SP, R4
/* 0x192732 */    POPEQ.W         {R8-R11}
/* 0x192736 */    POPEQ           {R4-R7,PC}
/* 0x192738 */    BLX             __stack_chk_fail

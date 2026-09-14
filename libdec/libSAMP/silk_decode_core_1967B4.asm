; =========================================================================
; Full Function Name : silk_decode_core
; Start Address       : 0x1967B4
; End Address         : 0x1971CE
; =========================================================================

/* 0x1967B4 */    PUSH            {R4-R7,LR}
/* 0x1967B6 */    ADD             R7, SP, #0xC
/* 0x1967B8 */    PUSH.W          {R8-R11}
/* 0x1967BC */    SUB             SP, SP, #0x94
/* 0x1967BE */    MOV             R6, R0
/* 0x1967C0 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x1967CE)
/* 0x1967C4 */    STR.W           R2, [R7,#src]
/* 0x1967C8 */    MOV             R10, R1
/* 0x1967CA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1967CC */    MOVS            R1, #7
/* 0x1967CE */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1967D0 */    LDR             R0, [R0]
/* 0x1967D2 */    STR.W           R0, [R7,#var_24]
/* 0x1967D6 */    LDR.W           R0, [R6,#0x920]
/* 0x1967DA */    ADD.W           R2, R1, R0,LSL#1
/* 0x1967DE */    BIC.W           R2, R2, #7
/* 0x1967E2 */    SUB.W           R2, SP, R2
/* 0x1967E6 */    STR.W           R2, [R7,#var_94]
/* 0x1967EA */    MOV             SP, R2
/* 0x1967EC */    LDR.W           R2, [R6,#0x918]
/* 0x1967F0 */    ADD             R0, R2
/* 0x1967F2 */    ADD.W           R0, R1, R0,LSL#2
/* 0x1967F6 */    BIC.W           R0, R0, #7
/* 0x1967FA */    SUB.W           R0, SP, R0
/* 0x1967FE */    STR.W           R0, [R7,#var_98]
/* 0x196802 */    MOV             SP, R0
/* 0x196804 */    LDR.W           R0, [R6,#0x91C]
/* 0x196808 */    ADD.W           R1, R1, R0,LSL#2
/* 0x19680C */    BIC.W           R1, R1, #7
/* 0x196810 */    SUB.W           R5, SP, R1
/* 0x196814 */    MOVS            R1, #0x47 ; 'G'
/* 0x196816 */    ADD.W           R0, R1, R0,LSL#2
/* 0x19681A */    MOV             R8, R5
/* 0x19681C */    BIC.W           R0, R0, #7
/* 0x196820 */    MOV             SP, R5
/* 0x196822 */    SUB.W           R0, SP, R0
/* 0x196826 */    STR.W           R0, [R7,#var_7C]
/* 0x19682A */    MOV             SP, R0
/* 0x19682C */    LDRSB.W         R0, [R6,#0xACF]
/* 0x196830 */    CMP             R2, #1
/* 0x196832 */    STR.W           R0, [R7,#var_9C]
/* 0x196836 */    MOV             R0, R6
/* 0x196838 */    STR.W           R0, [R7,#var_60]
/* 0x19683C */    BLT             loc_1968C6
/* 0x19683E */    LDR.W           R0, =(silk_Quantization_Offsets_Q10_ptr - 0x196852)
/* 0x196842 */    MOV             R2, #0xFFFFFFFC
/* 0x196846 */    LDRSB.W         R1, [R6,#0xACD]
/* 0x19684A */    MOVW            R12, #0x636B
/* 0x19684E */    ADD             R0, PC; silk_Quantization_Offsets_Q10_ptr
/* 0x196850 */    LDR.W           R6, [R7,#var_60]
/* 0x196854 */    MOVW            LR, #0x8435
/* 0x196858 */    MOVT            R12, #0x3619
/* 0x19685C */    LDR             R0, [R0]; silk_Quantization_Offsets_Q10
/* 0x19685E */    AND.W           R1, R2, R1,LSL#1
/* 0x196862 */    LDRSB.W         R6, [R6,#0xACE]
/* 0x196866 */    MOVT            LR, #0xBB3
/* 0x19686A */    ADD             R0, R1
/* 0x19686C */    LDR.W           R2, [R7,#var_60]
/* 0x196870 */    LDRSH.W         R0, [R0,R6,LSL#1]
/* 0x196874 */    ADDS            R1, R2, #4
/* 0x196876 */    LDRSB.W         R5, [R2,#0xAD2]
/* 0x19687A */    MOVS            R2, #0
/* 0x19687C */    LSLS            R0, R0, #4
/* 0x19687E */    B               loc_196886
/* 0x196880 */    ORR.W           R5, R5, #0x500
/* 0x196884 */    B               loc_19689E
/* 0x196886 */    MLA.W           R6, R5, LR, R12
/* 0x19688A */    LDRSH.W         R4, [R3,R2,LSL#1]
/* 0x19688E */    CMP             R4, #1
/* 0x196890 */    MOV.W           R5, R4,LSL#14
/* 0x196894 */    STR.W           R5, [R1,R2,LSL#2]
/* 0x196898 */    BLT             loc_1968A4
/* 0x19689A */    SUB.W           R5, R5, #0x500
/* 0x19689E */    STR.W           R5, [R1,R2,LSL#2]
/* 0x1968A2 */    B               loc_1968AA
/* 0x1968A4 */    CMP.W           R4, #0xFFFFFFFF
/* 0x1968A8 */    BLE             loc_196880
/* 0x1968AA */    ADD             R5, R0
/* 0x1968AC */    CMP             R6, #0
/* 0x1968AE */    IT LT
/* 0x1968B0 */    NEGLT           R5, R5
/* 0x1968B2 */    STR.W           R5, [R1,R2,LSL#2]
/* 0x1968B6 */    ADDS            R5, R6, R4
/* 0x1968B8 */    ADDS            R2, #1
/* 0x1968BA */    LDR.W           R6, [R7,#var_60]
/* 0x1968BE */    LDR.W           R4, [R6,#0x918]
/* 0x1968C2 */    CMP             R2, R4
/* 0x1968C4 */    BLT             loc_196886
/* 0x1968C6 */    ADDW            R12, R6, #0x504
/* 0x1968CA */    STR.W           R12, [R7,#var_AC]
/* 0x1968CE */    LDR.W           R1, [R7,#var_7C]
/* 0x1968D2 */    MOV             LR, R8
/* 0x1968D4 */    LDM.W           R12!, {R2-R6}
/* 0x1968D8 */    STM             R1!, {R2-R6}
/* 0x1968DA */    LDM.W           R12!, {R2-R6}
/* 0x1968DE */    STM             R1!, {R2-R6}
/* 0x1968E0 */    LDM.W           R12, {R0,R2-R6}
/* 0x1968E4 */    STM             R1!, {R0,R2-R6}
/* 0x1968E6 */    LDR.W           R6, [R7,#var_60]
/* 0x1968EA */    LDR.W           R0, [R6,#0x914]
/* 0x1968EE */    CMP             R0, #1
/* 0x1968F0 */    BLT.W           loc_197192
/* 0x1968F4 */    MOVW            R0, #0x1044
/* 0x1968F8 */    ADD.W           R9, R6, #4
/* 0x1968FC */    ADD             R0, R6
/* 0x1968FE */    STR.W           R0, [R7,#var_90]
/* 0x196902 */    LDR.W           R0, [R7,#var_98]
/* 0x196906 */    MOV.W           R11, #0
/* 0x19690A */    SUBS            R0, #4
/* 0x19690C */    STR.W           R0, [R7,#var_A0]
/* 0x196910 */    LDR.W           R0, [R7,#var_94]
/* 0x196914 */    SUBS            R0, #2
/* 0x196916 */    STR.W           R0, [R7,#var_A8]
/* 0x19691A */    ADD.W           R0, R6, #0x1040
/* 0x19691E */    STR.W           R0, [R7,#var_88]
/* 0x196922 */    LDR.W           R0, [R6,#0x920]
/* 0x196926 */    STR.W           R0, [R7,#var_84]
/* 0x19692A */    LDR.W           R0, [R7,#src]
/* 0x19692E */    STR.W           R0, [R7,#var_64]
/* 0x196932 */    STR.W           R10, [R7,#var_8C]
/* 0x196936 */    STR.W           LR, [R7,#var_78]
/* 0x19693A */    MOV             R0, #0xFFFFFFE0
/* 0x19693E */    LDR.W           R2, [R6,#0x924]
/* 0x196942 */    AND.W           R0, R0, R11,LSL#4
/* 0x196946 */    ADD             R0, R10
/* 0x196948 */    ADD.W           R1, R0, #0x20 ; ' '; src
/* 0x19694C */    SUB.W           R0, R7, #-dest; dest
/* 0x196950 */    LSLS            R2, R2, #1; n
/* 0x196952 */    STR.W           R1, [R7,#var_50]
/* 0x196956 */    BLX             j_memcpy
/* 0x19695A */    ADD.W           R0, R10, R11,LSL#2
/* 0x19695E */    LDR.W           R4, [R0,#0x10]!
/* 0x196962 */    STR.W           R0, [R7,#var_4C]
/* 0x196966 */    CMP             R4, #0
/* 0x196968 */    MOV             R0, R4
/* 0x19696A */    IT MI
/* 0x19696C */    NEGMI           R0, R4
/* 0x19696E */    CLZ.W           R8, R0
/* 0x196972 */    SUB.W           R0, R8, #1
/* 0x196976 */    LSL.W           R5, R4, R0
/* 0x19697A */    MOV             R0, #0x1FFFFFFF
/* 0x19697E */    ASRS            R1, R5, #0x10
/* 0x196980 */    BLX             sub_220A40
/* 0x196984 */    UXTH            R2, R5
/* 0x196986 */    SXTH            R1, R0
/* 0x196988 */    MULS            R2, R1
/* 0x19698A */    MOVS            R3, #1
/* 0x19698C */    ADD.W           R3, R3, R0,ASR#15
/* 0x196990 */    LDRB.W          R12, [R6,#0xACD]
/* 0x196994 */    ASRS            R3, R3, #1
/* 0x196996 */    STR.W           R4, [R7,#var_6C]
/* 0x19699A */    ASRS            R2, R2, #0x10
/* 0x19699C */    SMLABT.W        R2, R0, R5, R2
/* 0x1969A0 */    NEGS            R2, R2
/* 0x1969A2 */    LSLS            R2, R2, #3
/* 0x1969A4 */    MULS            R3, R2
/* 0x1969A6 */    ADD.W           R3, R3, R0,LSL#16
/* 0x1969AA */    SMLATB.W        R0, R2, R0, R3
/* 0x1969AE */    UXTH            R2, R2
/* 0x1969B0 */    MULS            R2, R1
/* 0x1969B2 */    ADD.W           R3, R0, R2,ASR#16
/* 0x1969B6 */    ADD.W           R0, R11, R11,LSL#2
/* 0x1969BA */    ADD.W           LR, R10, R0,LSL#1
/* 0x1969BE */    RSB.W           R0, R8, #0x3E ; '>'
/* 0x1969C2 */    CMP             R0, #0x2F ; '/'
/* 0x1969C4 */    BGT             loc_1969E8
/* 0x1969C6 */    RSB.W           R6, R0, #0x2F ; '/'
/* 0x1969CA */    MOV             R0, #0x7FFFFFFF
/* 0x1969CE */    MOV.W           R2, #0x80000000
/* 0x1969D2 */    LSRS            R0, R6
/* 0x1969D4 */    ASRS            R2, R6
/* 0x1969D6 */    CMP             R2, R0
/* 0x1969D8 */    BLE             loc_1969FE
/* 0x1969DA */    CMP             R3, R2
/* 0x1969DC */    MOV             R4, R2
/* 0x1969DE */    BGT             loc_196A0C
/* 0x1969E0 */    CMP             R3, R0
/* 0x1969E2 */    IT LT
/* 0x1969E4 */    MOVLT           R3, R0
/* 0x1969E6 */    B               loc_196A0A
/* 0x1969E8 */    SUB.W           R2, R0, #0x2F ; '/'
/* 0x1969EC */    CMP             R0, #0x4F ; 'O'
/* 0x1969EE */    MOV.W           R0, #0
/* 0x1969F2 */    IT LT
/* 0x1969F4 */    ASRLT.W         R0, R3, R2
/* 0x1969F8 */    STR.W           R0, [R7,#var_54]
/* 0x1969FC */    B               loc_196A1C
/* 0x1969FE */    CMP             R3, R0
/* 0x196A00 */    MOV             R4, R0
/* 0x196A02 */    BGT             loc_196A0C
/* 0x196A04 */    CMP             R3, R2
/* 0x196A06 */    IT LT
/* 0x196A08 */    MOVLT           R3, R2
/* 0x196A0A */    MOV             R4, R3
/* 0x196A0C */    LSL.W           R0, R4, R6
/* 0x196A10 */    LDR.W           R6, [R7,#var_60]
/* 0x196A14 */    STR.W           R0, [R7,#var_54]
/* 0x196A18 */    LDR.W           R4, [R7,#var_6C]
/* 0x196A1C */    ADD.W           R0, LR, #0x60 ; '`'
/* 0x196A20 */    STR.W           R0, [R7,#var_5C]
/* 0x196A24 */    LDR             R0, [R6]
/* 0x196A26 */    CMP             R4, R0
/* 0x196A28 */    BNE             loc_196A32
/* 0x196A2A */    MOV.W           LR, #0x10000
/* 0x196A2E */    MOV             R0, R4
/* 0x196A30 */    B               loc_196C4A
/* 0x196A32 */    CMP             R0, #0
/* 0x196A34 */    MOV             R2, R0
/* 0x196A36 */    IT MI
/* 0x196A38 */    NEGMI           R2, R0
/* 0x196A3A */    CLZ.W           R3, R2
/* 0x196A3E */    SUBS            R2, R3, #1
/* 0x196A40 */    LSLS            R0, R2
/* 0x196A42 */    UXTH            R2, R0
/* 0x196A44 */    MULS            R2, R1
/* 0x196A46 */    ASRS            R2, R2, #0x10
/* 0x196A48 */    SMLABT.W        R2, R1, R0, R2
/* 0x196A4C */    SMMUL.W         R6, R2, R5
/* 0x196A50 */    SUB.W           R0, R0, R6,LSL#3
/* 0x196A54 */    UXTH            R6, R0
/* 0x196A56 */    SMLABT.W        R0, R1, R0, R2
/* 0x196A5A */    MULS            R6, R1
/* 0x196A5C */    ADD.W           R2, R0, R6,ASR#16
/* 0x196A60 */    RSB.W           R0, R8, #1
/* 0x196A64 */    ADD             R0, R3
/* 0x196A66 */    ADDS            R0, #0x1C
/* 0x196A68 */    CMP             R0, #0xF
/* 0x196A6A */    BGT             loc_196A8E
/* 0x196A6C */    RSB.W           R1, R0, #0x10
/* 0x196A70 */    MOV             R0, #0x7FFFFFFF
/* 0x196A74 */    MOV.W           R3, #0x80000000
/* 0x196A78 */    LSRS            R0, R1
/* 0x196A7A */    ASRS            R3, R1
/* 0x196A7C */    CMP             R3, R0
/* 0x196A7E */    BLE             loc_196AA0
/* 0x196A80 */    CMP             R2, R3
/* 0x196A82 */    MOV             R6, R3
/* 0x196A84 */    BGT             loc_196AAE
/* 0x196A86 */    CMP             R2, R0
/* 0x196A88 */    IT LT
/* 0x196A8A */    MOVLT           R2, R0
/* 0x196A8C */    B               loc_196AAC
/* 0x196A8E */    SUB.W           R3, R0, #0x10
/* 0x196A92 */    CMP             R0, #0x30 ; '0'
/* 0x196A94 */    MOV.W           LR, #0
/* 0x196A98 */    IT LT
/* 0x196A9A */    ASRLT.W         LR, R2, R3
/* 0x196A9E */    B               loc_196AB2
/* 0x196AA0 */    CMP             R2, R0
/* 0x196AA2 */    MOV             R6, R0
/* 0x196AA4 */    BGT             loc_196AAE
/* 0x196AA6 */    CMP             R2, R3
/* 0x196AA8 */    IT LT
/* 0x196AAA */    MOVLT           R2, R3
/* 0x196AAC */    MOV             R6, R2
/* 0x196AAE */    LSL.W           LR, R6, R1
/* 0x196AB2 */    LDR.W           R1, [R7,#var_7C]
/* 0x196AB6 */    UXTH.W          R2, LR
/* 0x196ABA */    MOV.W           R8, #1
/* 0x196ABE */    LDRD.W          R0, R6, [R1]
/* 0x196AC2 */    LDRD.W          R5, R3, [R1,#8]
/* 0x196AC6 */    SXTH            R4, R0
/* 0x196AC8 */    MULS            R4, R2
/* 0x196ACA */    ASRS            R4, R4, #0x10
/* 0x196ACC */    SMLABT.W        R4, R0, LR, R4
/* 0x196AD0 */    ADD.W           R0, R8, R0,ASR#15
/* 0x196AD4 */    ASRS            R0, R0, #1
/* 0x196AD6 */    MLA.W           R0, R0, LR, R4
/* 0x196ADA */    STR             R0, [R1]
/* 0x196ADC */    SXTH            R0, R6
/* 0x196ADE */    MULS            R0, R2
/* 0x196AE0 */    ASRS            R0, R0, #0x10
/* 0x196AE2 */    SMLABT.W        R0, R6, LR, R0
/* 0x196AE6 */    ADD.W           R6, R8, R6,ASR#15
/* 0x196AEA */    ASRS            R6, R6, #1
/* 0x196AEC */    MLA.W           R0, R6, LR, R0
/* 0x196AF0 */    ADD.W           R6, R8, R5,ASR#15
/* 0x196AF4 */    ASRS            R6, R6, #1
/* 0x196AF6 */    STR             R0, [R1,#4]
/* 0x196AF8 */    SXTH            R0, R5
/* 0x196AFA */    MULS            R0, R2
/* 0x196AFC */    ASRS            R0, R0, #0x10
/* 0x196AFE */    SMLABT.W        R0, R5, LR, R0
/* 0x196B02 */    MLA.W           R0, R6, LR, R0
/* 0x196B06 */    STR             R0, [R1,#8]
/* 0x196B08 */    LDR             R0, [R1,#0x24]
/* 0x196B0A */    SXTH            R6, R0
/* 0x196B0C */    MULS            R6, R2
/* 0x196B0E */    ASRS            R6, R6, #0x10
/* 0x196B10 */    SMLABT.W        R6, R0, LR, R6
/* 0x196B14 */    ADD.W           R0, R8, R0,ASR#15
/* 0x196B18 */    ASRS            R0, R0, #1
/* 0x196B1A */    MLA.W           R6, R0, LR, R6
/* 0x196B1E */    LDR             R0, [R1,#0x20]
/* 0x196B20 */    SXTH            R5, R0
/* 0x196B22 */    MULS            R5, R2
/* 0x196B24 */    ASRS            R5, R5, #0x10
/* 0x196B26 */    SMLABT.W        R5, R0, LR, R5
/* 0x196B2A */    ADD.W           R0, R8, R0,ASR#15
/* 0x196B2E */    ASRS            R0, R0, #1
/* 0x196B30 */    MLA.W           R5, R0, LR, R5
/* 0x196B34 */    LDR             R0, [R1,#0x1C]
/* 0x196B36 */    SXTH            R4, R0
/* 0x196B38 */    MULS            R4, R2
/* 0x196B3A */    ASRS            R4, R4, #0x10
/* 0x196B3C */    SMLABT.W        R4, R0, LR, R4
/* 0x196B40 */    ADD.W           R0, R8, R0,ASR#15
/* 0x196B44 */    ASRS            R0, R0, #1
/* 0x196B46 */    MLA.W           R4, R0, LR, R4
/* 0x196B4A */    SXTH            R0, R3
/* 0x196B4C */    MULS            R0, R2
/* 0x196B4E */    ASRS            R0, R0, #0x10
/* 0x196B50 */    SMLABT.W        R0, R3, LR, R0
/* 0x196B54 */    ADD.W           R3, R8, R3,ASR#15
/* 0x196B58 */    ASRS            R3, R3, #1
/* 0x196B5A */    MLA.W           R0, R3, LR, R0
/* 0x196B5E */    STR             R0, [R1,#0xC]
/* 0x196B60 */    LDR             R0, [R1,#0x10]
/* 0x196B62 */    SXTH            R3, R0
/* 0x196B64 */    MULS            R3, R2
/* 0x196B66 */    ASRS            R3, R3, #0x10
/* 0x196B68 */    SMLABT.W        R3, R0, LR, R3
/* 0x196B6C */    ADD.W           R0, R8, R0,ASR#15
/* 0x196B70 */    ASRS            R0, R0, #1
/* 0x196B72 */    MLA.W           R0, R0, LR, R3
/* 0x196B76 */    STR             R0, [R1,#0x10]
/* 0x196B78 */    LDR             R0, [R1,#0x14]
/* 0x196B7A */    SXTH            R3, R0
/* 0x196B7C */    MULS            R3, R2
/* 0x196B7E */    ASRS            R3, R3, #0x10
/* 0x196B80 */    SMLABT.W        R3, R0, LR, R3
/* 0x196B84 */    ADD.W           R0, R8, R0,ASR#15
/* 0x196B88 */    ASRS            R0, R0, #1
/* 0x196B8A */    MLA.W           R0, R0, LR, R3
/* 0x196B8E */    STR             R0, [R1,#0x14]
/* 0x196B90 */    LDR             R0, [R1,#0x18]
/* 0x196B92 */    SXTH            R3, R0
/* 0x196B94 */    MULS            R3, R2
/* 0x196B96 */    ASRS            R3, R3, #0x10
/* 0x196B98 */    SMLABT.W        R3, R0, LR, R3
/* 0x196B9C */    ADD.W           R0, R8, R0,ASR#15
/* 0x196BA0 */    ASRS            R0, R0, #1
/* 0x196BA2 */    MLA.W           R0, R0, LR, R3
/* 0x196BA6 */    ADD.W           R3, R1, #0x18
/* 0x196BAA */    STM             R3!, {R0,R4-R6}
/* 0x196BAC */    LDR             R0, [R1,#0x28]
/* 0x196BAE */    LDR.W           R6, [R7,#var_60]
/* 0x196BB2 */    LDR.W           R4, [R7,#var_6C]
/* 0x196BB6 */    SXTH            R3, R0
/* 0x196BB8 */    MULS            R3, R2
/* 0x196BBA */    ASRS            R3, R3, #0x10
/* 0x196BBC */    SMLABT.W        R3, R0, LR, R3
/* 0x196BC0 */    ADD.W           R0, R8, R0,ASR#15
/* 0x196BC4 */    ASRS            R0, R0, #1
/* 0x196BC6 */    MLA.W           R0, R0, LR, R3
/* 0x196BCA */    STR             R0, [R1,#0x28]
/* 0x196BCC */    LDR             R0, [R1,#0x2C]
/* 0x196BCE */    SXTH            R3, R0
/* 0x196BD0 */    MULS            R3, R2
/* 0x196BD2 */    ASRS            R3, R3, #0x10
/* 0x196BD4 */    SMLABT.W        R3, R0, LR, R3
/* 0x196BD8 */    ADD.W           R0, R8, R0,ASR#15
/* 0x196BDC */    ASRS            R0, R0, #1
/* 0x196BDE */    MLA.W           R0, R0, LR, R3
/* 0x196BE2 */    STR             R0, [R1,#0x2C]
/* 0x196BE4 */    LDR             R0, [R1,#0x30]
/* 0x196BE6 */    SXTH            R3, R0
/* 0x196BE8 */    MULS            R3, R2
/* 0x196BEA */    ASRS            R3, R3, #0x10
/* 0x196BEC */    SMLABT.W        R3, R0, LR, R3
/* 0x196BF0 */    ADD.W           R0, R8, R0,ASR#15
/* 0x196BF4 */    ASRS            R0, R0, #1
/* 0x196BF6 */    MLA.W           R0, R0, LR, R3
/* 0x196BFA */    STR             R0, [R1,#0x30]
/* 0x196BFC */    LDR             R0, [R1,#0x34]
/* 0x196BFE */    SXTH            R3, R0
/* 0x196C00 */    MULS            R3, R2
/* 0x196C02 */    ASRS            R3, R3, #0x10
/* 0x196C04 */    SMLABT.W        R3, R0, LR, R3
/* 0x196C08 */    ADD.W           R0, R8, R0,ASR#15
/* 0x196C0C */    ASRS            R0, R0, #1
/* 0x196C0E */    MLA.W           R0, R0, LR, R3
/* 0x196C12 */    STR             R0, [R1,#0x34]
/* 0x196C14 */    LDR             R0, [R1,#0x38]
/* 0x196C16 */    SXTH            R3, R0
/* 0x196C18 */    MULS            R3, R2
/* 0x196C1A */    ASRS            R3, R3, #0x10
/* 0x196C1C */    SMLABT.W        R3, R0, LR, R3
/* 0x196C20 */    ADD.W           R0, R8, R0,ASR#15
/* 0x196C24 */    ASRS            R0, R0, #1
/* 0x196C26 */    MLA.W           R0, R0, LR, R3
/* 0x196C2A */    STR             R0, [R1,#0x38]
/* 0x196C2C */    LDR             R0, [R1,#0x3C]
/* 0x196C2E */    SXTH            R3, R0
/* 0x196C30 */    MULS            R2, R3
/* 0x196C32 */    ASRS            R2, R2, #0x10
/* 0x196C34 */    SMLABT.W        R2, R0, LR, R2
/* 0x196C38 */    ADD.W           R0, R8, R0,ASR#15
/* 0x196C3C */    ASRS            R0, R0, #1
/* 0x196C3E */    MLA.W           R0, R0, LR, R2
/* 0x196C42 */    STR             R0, [R1,#0x3C]
/* 0x196C44 */    LDR.W           R0, [R7,#var_4C]
/* 0x196C48 */    LDR             R0, [R0]
/* 0x196C4A */    STR             R0, [R6]
/* 0x196C4C */    LDR.W           R0, [R7,#var_88]
/* 0x196C50 */    LDR             R0, [R0]
/* 0x196C52 */    STR.W           R9, [R7,#var_74]
/* 0x196C56 */    CBZ             R0, loc_196CA0
/* 0x196C58 */    LDR.W           R0, [R7,#var_90]
/* 0x196C5C */    LDR             R0, [R0]
/* 0x196C5E */    CMP             R0, #2
/* 0x196C60 */    BNE             loc_196CA0
/* 0x196C62 */    CMP.W           R11, #1
/* 0x196C66 */    BGT             loc_196CA0
/* 0x196C68 */    LDRB.W          R0, [R6,#0xACD]
/* 0x196C6C */    CMP             R0, #2
/* 0x196C6E */    BEQ             loc_196CA0
/* 0x196C70 */    LDR.W           R1, [R7,#var_5C]
/* 0x196C74 */    MOVS            R0, #0
/* 0x196C76 */    STR             R0, [R1,#4]
/* 0x196C78 */    STRH            R0, [R1,#8]
/* 0x196C7A */    STR             R0, [R1]
/* 0x196C7C */    MOV.W           R0, #0x1000
/* 0x196C80 */    STRH            R0, [R1,#4]
/* 0x196C82 */    LDR.W           R9, [R6,#0x904]
/* 0x196C86 */    STR.W           R9, [R10,R11,LSL#2]
/* 0x196C8A */    CMP.W           R11, #0
/* 0x196C8E */    BNE             loc_196CB0
/* 0x196C90 */    LDR.W           R0, [R6,#0x920]
/* 0x196C94 */    LDR.W           R1, [R6,#0x924]
/* 0x196C98 */    SUB.W           R2, R0, R9
/* 0x196C9C */    SUBS            R2, R2, R1
/* 0x196C9E */    B               loc_196CFE
/* 0x196CA0 */    CMP.W           R12, #2
/* 0x196CA4 */    BNE             loc_196D3E
/* 0x196CA6 */    LDR.W           R9, [R10,R11,LSL#2]
/* 0x196CAA */    CMP.W           R11, #0
/* 0x196CAE */    BEQ             loc_196C90
/* 0x196CB0 */    LDR.W           R0, [R7,#var_9C]
/* 0x196CB4 */    CMP             R0, #3
/* 0x196CB6 */    BGT             loc_196D4E
/* 0x196CB8 */    CMP.W           R11, #2
/* 0x196CBC */    BNE             loc_196D4E
/* 0x196CBE */    LDR.W           R0, [R7,#var_60]
/* 0x196CC2 */    LDR.W           R1, [R6,#0x91C]
/* 0x196CC6 */    LDR.W           R4, [R6,#0x920]
/* 0x196CCA */    LDR.W           R6, [R0,#0x924]
/* 0x196CCE */    LDR.W           R0, [R7,#var_60]
/* 0x196CD2 */    LSLS            R2, R1, #2; n
/* 0x196CD4 */    LDR.W           R1, [R7,#src]; src
/* 0x196CD8 */    ADD.W           R0, R0, R4,LSL#1
/* 0x196CDC */    ADDW            R0, R0, #0x544; dest
/* 0x196CE0 */    BLX             j_memcpy
/* 0x196CE4 */    LDR.W           R0, [R7,#var_60]
/* 0x196CE8 */    SUB.W           R2, R4, R9
/* 0x196CEC */    LDR.W           R1, [R7,#var_60]
/* 0x196CF0 */    SUBS            R2, R2, R6
/* 0x196CF2 */    LDR.W           R6, [R7,#var_60]
/* 0x196CF6 */    LDR.W           R0, [R0,#0x920]
/* 0x196CFA */    LDR.W           R1, [R1,#0x924]
/* 0x196CFE */    LDR.W           R3, [R6,#0x91C]
/* 0x196D02 */    SUBS            R2, #2
/* 0x196D04 */    MLA.W           R3, R3, R11, R2
/* 0x196D08 */    SUB             SP, SP, #8
/* 0x196D0A */    STR             R1, [SP,#0xB8+var_B8]
/* 0x196D0C */    LDR             R1, [R7,#arg_0]
/* 0x196D0E */    STR             R1, [SP,#0xB8+var_B4]
/* 0x196D10 */    ADD.W           R1, R6, R3,LSL#1
/* 0x196D14 */    SUBS            R3, R0, R2
/* 0x196D16 */    LDR.W           R0, [R7,#var_94]
/* 0x196D1A */    ADDW            R1, R1, #0x544
/* 0x196D1E */    ADD.W           R0, R0, R2,LSL#1
/* 0x196D22 */    LDR.W           R2, [R7,#var_50]
/* 0x196D26 */    BLX             j_silk_LPC_analysis_filter
/* 0x196D2A */    ADD             SP, SP, #8
/* 0x196D2C */    CMP.W           R11, #0
/* 0x196D30 */    BEQ             loc_196D9A
/* 0x196D32 */    LDR.W           R6, [R7,#var_54]
/* 0x196D36 */    CMP.W           R9, #0xFFFFFFFF
/* 0x196D3A */    BGE             loc_196DB4
/* 0x196D3C */    B               loc_196DF0
/* 0x196D3E */    LDR.W           R5, [R6,#0x91C]
/* 0x196D42 */    STR.W           R9, [R7,#var_68]
/* 0x196D46 */    CMP             R5, #1
/* 0x196D48 */    BGE.W           loc_196EFE
/* 0x196D4C */    B               loc_197152
/* 0x196D4E */    CMP.W           LR, #0x10000
/* 0x196D52 */    BEQ             loc_196DF0
/* 0x196D54 */    CMP.W           R9, #0xFFFFFFFF
/* 0x196D58 */    BLT             loc_196DF0
/* 0x196D5A */    LDR.W           R1, [R7,#var_84]
/* 0x196D5E */    ADD.W           R2, R9, #2
/* 0x196D62 */    LDR.W           R0, [R7,#var_A0]
/* 0x196D66 */    UXTH.W          R12, LR
/* 0x196D6A */    MOV.W           R6, LR,ASR#16
/* 0x196D6E */    ADD.W           R0, R0, R1,LSL#2
/* 0x196D72 */    LDR             R5, [R0]
/* 0x196D74 */    MOVS            R1, #1
/* 0x196D76 */    SUBS            R2, #1
/* 0x196D78 */    SXTH            R4, R5
/* 0x196D7A */    ADD.W           R5, R1, R5,ASR#15
/* 0x196D7E */    MUL.W           R3, R4, R12
/* 0x196D82 */    MOV.W           R5, R5,ASR#1
/* 0x196D86 */    SMULBB.W        R4, R4, R6
/* 0x196D8A */    ADD.W           R3, R4, R3,ASR#16
/* 0x196D8E */    MLA.W           R3, R5, LR, R3
/* 0x196D92 */    STR.W           R3, [R0],#-4
/* 0x196D96 */    BNE             loc_196D72
/* 0x196D98 */    B               loc_196DF0
/* 0x196D9A */    LDR.W           R2, [R7,#var_54]
/* 0x196D9E */    LDRSH.W         R0, [R10,#0x88]
/* 0x196DA2 */    UXTH            R1, R2
/* 0x196DA4 */    MULS            R1, R0
/* 0x196DA6 */    ASRS            R1, R1, #0x10
/* 0x196DA8 */    SMLABT.W        R0, R0, R2, R1
/* 0x196DAC */    LSLS            R6, R0, #2
/* 0x196DAE */    CMP.W           R9, #0xFFFFFFFF
/* 0x196DB2 */    BLT             loc_196DF0
/* 0x196DB4 */    LDR.W           R0, [R7,#var_60]
/* 0x196DB8 */    UXTH            R3, R6
/* 0x196DBA */    LDR.W           R2, [R7,#var_84]
/* 0x196DBE */    ASRS            R6, R6, #0x10
/* 0x196DC0 */    LDR.W           R1, [R0,#0x920]
/* 0x196DC4 */    LDR.W           R0, [R7,#var_A0]
/* 0x196DC8 */    ADD.W           R0, R0, R2,LSL#2
/* 0x196DCC */    LDR.W           R2, [R7,#var_A8]
/* 0x196DD0 */    ADD.W           R1, R2, R1,LSL#1
/* 0x196DD4 */    ADD.W           R2, R9, #2
/* 0x196DD8 */    LDRSH.W         R4, [R1],#-2
/* 0x196DDC */    SUBS            R2, #1
/* 0x196DDE */    MUL.W           R5, R3, R4
/* 0x196DE2 */    SMULBB.W        R4, R6, R4
/* 0x196DE6 */    ADD.W           R5, R4, R5,ASR#16
/* 0x196DEA */    STR.W           R5, [R0],#-4
/* 0x196DEE */    BNE             loc_196DD8
/* 0x196DF0 */    LDR.W           R0, [R7,#var_60]
/* 0x196DF4 */    LDR.W           R5, [R0,#0x91C]
/* 0x196DF8 */    CMP             R5, #1
/* 0x196DFA */    BLT.W           loc_19714E
/* 0x196DFE */    LDR.W           R1, [R7,#var_5C]
/* 0x196E02 */    MOVS            R0, #8
/* 0x196E04 */    STR.W           R11, [R7,#var_80]
/* 0x196E08 */    SUB.W           R10, R0, R9,LSL#2
/* 0x196E0C */    LDR.W           R2, [R7,#var_84]
/* 0x196E10 */    MOV             R3, R1
/* 0x196E12 */    LDRSH.W         R1, [R3]
/* 0x196E16 */    STR.W           R1, [R7,#var_4C]
/* 0x196E1A */    LDRSH.W         R1, [R3,#2]
/* 0x196E1E */    STR.W           R1, [R7,#var_50]
/* 0x196E22 */    LDRSH.W         R0, [R3,#4]
/* 0x196E26 */    STR.W           R0, [R7,#var_54]
/* 0x196E2A */    LDR.W           R1, [R7,#var_98]
/* 0x196E2E */    LDRSH.W         R0, [R3,#6]
/* 0x196E32 */    STR.W           R0, [R7,#var_58]
/* 0x196E36 */    ADD.W           R11, R1, R2,LSL#2
/* 0x196E3A */    LDRSH.W         R0, [R3,#8]
/* 0x196E3E */    MOVS            R2, #0
/* 0x196E40 */    STR.W           R0, [R7,#var_5C]
/* 0x196E44 */    MOV             R8, R5
/* 0x196E46 */    ADD.W           R5, R11, R10
/* 0x196E4A */    SUB.W           R12, R5, #0x10
/* 0x196E4E */    LDR.W           R6, [R11,R10]
/* 0x196E52 */    ADD.W           R10, R10, #4
/* 0x196E56 */    LDM.W           R12, {R3,R4,R12}
/* 0x196E5A */    UXTH.W          LR, R6
/* 0x196E5E */    LDR.W           R9, [R7,#var_4C]
/* 0x196E62 */    LDR.W           R5, [R5,#-4]
/* 0x196E66 */    LDR.W           R0, [R7,#var_50]
/* 0x196E6A */    MUL.W           R1, LR, R9
/* 0x196E6E */    LDR.W           LR, [R7,#var_78]
/* 0x196E72 */    ASRS            R1, R1, #0x10
/* 0x196E74 */    SMLABT.W        R1, R9, R6, R1
/* 0x196E78 */    UXTH            R6, R5
/* 0x196E7A */    MULS            R6, R0
/* 0x196E7C */    SMLATB.W        R1, R5, R0, R1
/* 0x196E80 */    LDR.W           R0, [R7,#var_54]
/* 0x196E84 */    UXTH            R5, R3
/* 0x196E86 */    ADD.W           R1, R1, R6,ASR#16
/* 0x196E8A */    UXTH.W          R6, R12
/* 0x196E8E */    MULS            R6, R0
/* 0x196E90 */    SMLATB.W        R1, R12, R0, R1
/* 0x196E94 */    LDR.W           R0, [R7,#var_58]
/* 0x196E98 */    ADD.W           R1, R1, R6,ASR#16
/* 0x196E9C */    UXTH            R6, R4
/* 0x196E9E */    MULS            R6, R0
/* 0x196EA0 */    SMLATB.W        R1, R4, R0, R1
/* 0x196EA4 */    LDR.W           R0, [R7,#var_5C]
/* 0x196EA8 */    MULS            R5, R0
/* 0x196EAA */    ADD.W           R1, R1, R6,ASR#16
/* 0x196EAE */    SMLATB.W        R1, R3, R0, R1
/* 0x196EB2 */    LDR.W           R0, [R7,#var_74]
/* 0x196EB6 */    LDR.W           R3, [R0,R2,LSL#2]
/* 0x196EBA */    ADD.W           R1, R1, R5,ASR#16
/* 0x196EBE */    MOV             R5, R8
/* 0x196EC0 */    ADD.W           R1, R3, R1,LSL#1
/* 0x196EC4 */    ADDS            R1, #4
/* 0x196EC6 */    STR.W           R1, [LR,R2,LSL#2]
/* 0x196ECA */    LSLS            R1, R1, #1
/* 0x196ECC */    STR.W           R1, [R11,R2,LSL#2]
/* 0x196ED0 */    ADDS            R2, #1
/* 0x196ED2 */    CMP             R2, R5
/* 0x196ED4 */    BLT             loc_196E44
/* 0x196ED6 */    LDR.W           R10, [R7,#var_8C]
/* 0x196EDA */    LDR.W           R6, [R7,#var_60]
/* 0x196EDE */    LDR.W           R9, [R7,#var_74]
/* 0x196EE2 */    LDR.W           R11, [R7,#var_80]
/* 0x196EE6 */    LDR.W           R4, [R7,#var_6C]
/* 0x196EEA */    LDR.W           R0, [R7,#var_84]
/* 0x196EEE */    STR.W           LR, [R7,#var_68]
/* 0x196EF2 */    ADD             R0, R2
/* 0x196EF4 */    STR.W           R0, [R7,#var_84]
/* 0x196EF8 */    CMP             R5, #1
/* 0x196EFA */    BLT.W           loc_197152
/* 0x196EFE */    LDR.W           R12, [R7,#var_7C]
/* 0x196F02 */    MOV             R2, R4
/* 0x196F04 */    MOVS            R0, #1
/* 0x196F06 */    ADD.W           R2, R0, R2,ASR#21
/* 0x196F0A */    LSRS            R1, R4, #6
/* 0x196F0C */    STR.W           R11, [R7,#var_80]
/* 0x196F10 */    ASRS            R0, R2, #1
/* 0x196F12 */    LDR.W           R10, [R12,#0x1C]
/* 0x196F16 */    LDR.W           R8, [R12,#0x24]
/* 0x196F1A */    MOV.W           R11, #0
/* 0x196F1E */    LDR.W           LR, [R12,#0x2C]
/* 0x196F22 */    LDR.W           R9, [R12,#0x3C]
/* 0x196F26 */    STR.W           R0, [R7,#var_6C]
/* 0x196F2A */    SXTH            R0, R1
/* 0x196F2C */    STR.W           R0, [R7,#var_70]
/* 0x196F30 */    MOVS            R0, #0x40 ; '@'
/* 0x196F32 */    STR.W           R0, [R7,#var_4C]
/* 0x196F36 */    LDRSH.W         R1, [R7,#dest]
/* 0x196F3A */    UXTH.W          R3, R9
/* 0x196F3E */    LDR.W           R4, [R6,#0x924]
/* 0x196F42 */    LDRSH.W         R2, [R7,#var_46]
/* 0x196F46 */    MULS            R3, R1
/* 0x196F48 */    LDRSH.W         R5, [R7,#var_44]
/* 0x196F4C */    ASRS            R6, R4, #1
/* 0x196F4E */    SMLABT.W        R1, R1, R9, R6
/* 0x196F52 */    STR.W           R4, [R7,#var_5C]
/* 0x196F56 */    LDRSH.W         R0, [R7,#var_42]
/* 0x196F5A */    ADD.W           R3, R1, R3,ASR#16
/* 0x196F5E */    ADD.W           R1, R12, R11,LSL#2
/* 0x196F62 */    LDR             R6, [R1,#0x38]
/* 0x196F64 */    LDR             R4, [R1,#0x30]
/* 0x196F66 */    STR.W           R4, [R7,#var_50]
/* 0x196F6A */    SMLATB.W        R3, R6, R2, R3
/* 0x196F6E */    UXTH            R6, R6
/* 0x196F70 */    MULS            R2, R6
/* 0x196F72 */    LDR.W           R9, [R1,#0x18]
/* 0x196F76 */    ADD.W           R2, R3, R2,ASR#16
/* 0x196F7A */    LDR             R3, [R1,#0x34]
/* 0x196F7C */    UXTH            R6, R3
/* 0x196F7E */    SMLATB.W        R2, R3, R5, R2
/* 0x196F82 */    MULS            R6, R5
/* 0x196F84 */    UXTH            R3, R4
/* 0x196F86 */    LDR             R5, [R1,#0x28]
/* 0x196F88 */    MULS            R3, R0
/* 0x196F8A */    STR.W           R5, [R7,#var_54]
/* 0x196F8E */    ADD.W           R6, R2, R6,ASR#16
/* 0x196F92 */    LDR             R2, [R1,#0x20]
/* 0x196F94 */    SMLATB.W        R0, R4, R0, R6
/* 0x196F98 */    LDRSH.W         R6, [R7,#var_40]
/* 0x196F9C */    LDRSH.W         R4, [R7,#var_3E]
/* 0x196FA0 */    STR.W           R2, [R7,#var_58]
/* 0x196FA4 */    ADD.W           R0, R0, R3,ASR#16
/* 0x196FA8 */    UXTH.W          R3, LR
/* 0x196FAC */    MULS            R3, R6
/* 0x196FAE */    SMLATB.W        R0, LR, R6, R0
/* 0x196FB2 */    ADD.W           R0, R0, R3,ASR#16
/* 0x196FB6 */    UXTH            R3, R5
/* 0x196FB8 */    MULS            R3, R4
/* 0x196FBA */    SMLATB.W        R0, R5, R4, R0
/* 0x196FBE */    LDRSH.W         R4, [R7,#var_3C]
/* 0x196FC2 */    ADD.W           R0, R0, R3,ASR#16
/* 0x196FC6 */    UXTH.W          R3, R8
/* 0x196FCA */    MULS            R3, R4
/* 0x196FCC */    SMLATB.W        R0, R8, R4, R0
/* 0x196FD0 */    LDRSH.W         R4, [R7,#var_3A]
/* 0x196FD4 */    ADD.W           R0, R0, R3,ASR#16
/* 0x196FD8 */    UXTH            R3, R2
/* 0x196FDA */    MULS            R3, R4
/* 0x196FDC */    SMLATB.W        R0, R2, R4, R0
/* 0x196FE0 */    LDRSH.W         R4, [R7,#var_38]
/* 0x196FE4 */    LDR.W           R2, [R7,#var_5C]
/* 0x196FE8 */    CMP             R2, #0x10
/* 0x196FEA */    ADD.W           R0, R0, R3,ASR#16
/* 0x196FEE */    UXTH.W          R3, R10
/* 0x196FF2 */    MUL.W           R3, R4, R3
/* 0x196FF6 */    SMLATB.W        R0, R10, R4, R0
/* 0x196FFA */    LDRSH.W         R4, [R7,#var_36]
/* 0x196FFE */    MOV             R10, R12
/* 0x197000 */    ADD.W           R0, R0, R3,ASR#16
/* 0x197004 */    UXTH.W          R3, R9
/* 0x197008 */    MUL.W           R3, R4, R3
/* 0x19700C */    SMLATB.W        R0, R9, R4, R0
/* 0x197010 */    ADD.W           R0, R0, R3,ASR#16
/* 0x197014 */    BNE             loc_197092
/* 0x197016 */    LDRSH.W         R2, [R7,#var_34]
/* 0x19701A */    LDRSH.W         R3, [R7,#var_32]
/* 0x19701E */    LDRSH.W         R6, [R7,#var_30]
/* 0x197022 */    LDRSH.W         R8, [R7,#var_2E]
/* 0x197026 */    LDRD.W          R12, R9, [R1,#4]
/* 0x19702A */    LDRD.W          R4, R5, [R1,#0xC]
/* 0x19702E */    LDR             R1, [R1,#0x14]
/* 0x197030 */    SMLABT.W        R0, R2, R1, R0
/* 0x197034 */    UXTH            R1, R1
/* 0x197036 */    MULS            R1, R2
/* 0x197038 */    UXTH            R2, R4
/* 0x19703A */    MULS            R2, R6
/* 0x19703C */    ADD.W           R0, R0, R1,ASR#16
/* 0x197040 */    UXTH            R1, R5
/* 0x197042 */    MULS            R1, R3
/* 0x197044 */    SMLATB.W        R0, R5, R3, R0
/* 0x197048 */    LDRSH.W         R3, [R7,#var_2A]
/* 0x19704C */    ADD.W           R0, R0, R1,ASR#16
/* 0x197050 */    UXTH.W          R1, R9
/* 0x197054 */    SMLATB.W        R0, R4, R6, R0
/* 0x197058 */    LDR.W           R6, [R7,#var_4C]
/* 0x19705C */    MUL.W           R1, R1, R8
/* 0x197060 */    UXTH.W          R4, R12
/* 0x197064 */    ADD.W           R5, R10, R6
/* 0x197068 */    ADD.W           R0, R0, R2,ASR#16
/* 0x19706C */    LDRSH.W         R2, [R7,#var_2C]
/* 0x197070 */    SMLATB.W        R0, R9, R8, R0
/* 0x197074 */    LDR.W           R5, [R5,#-0x40]
/* 0x197078 */    MULS            R4, R2
/* 0x19707A */    ADD.W           R0, R0, R1,ASR#16
/* 0x19707E */    UXTH            R1, R5
/* 0x197080 */    SMLATB.W        R0, R12, R2, R0
/* 0x197084 */    MULS            R1, R3
/* 0x197086 */    ADD.W           R0, R0, R4,ASR#16
/* 0x19708A */    SMLATB.W        R0, R5, R3, R0
/* 0x19708E */    ADD.W           R0, R0, R1,ASR#16
/* 0x197092 */    LDR.W           R1, [R7,#var_68]
/* 0x197096 */    CMP.W           R0, #0xF8000000
/* 0x19709A */    MOV             R2, #0x7FFFFFF
/* 0x19709E */    LDR.W           R1, [R1,R11,LSL#2]
/* 0x1970A2 */    IT LE
/* 0x1970A4 */    MOVLE.W         R0, #0xF8000000
/* 0x1970A8 */    CMP             R0, R2
/* 0x1970AA */    IT GE
/* 0x1970AC */    MOVGE           R0, R2
/* 0x1970AE */    ADD.W           R9, R1, R0,LSL#4
/* 0x1970B2 */    LSLS            R0, R0, #4
/* 0x1970B4 */    CMP.W           R9, #0
/* 0x1970B8 */    BLT             loc_1970C6
/* 0x1970BA */    ANDS            R0, R1
/* 0x1970BC */    CMP             R0, #0
/* 0x1970BE */    IT LT
/* 0x1970C0 */    MOVLT.W         R9, #0x80000000
/* 0x1970C4 */    B               loc_1970D2
/* 0x1970C6 */    ORRS            R0, R1
/* 0x1970C8 */    CMP.W           R0, #0xFFFFFFFF
/* 0x1970CC */    IT GT
/* 0x1970CE */    MOVGT           R9, #0x7FFFFFFF
/* 0x1970D2 */    LDR.W           R0, [R7,#var_6C]
/* 0x1970D6 */    UXTH.W          R1, R9
/* 0x1970DA */    LDR.W           R2, [R7,#var_70]
/* 0x1970DE */    MOV             R12, R10
/* 0x1970E0 */    LDR.W           R3, [R7,#var_4C]
/* 0x1970E4 */    MUL.W           R0, R9, R0
/* 0x1970E8 */    LDR.W           R6, [R7,#var_60]
/* 0x1970EC */    MULS            R1, R2
/* 0x1970EE */    STR.W           R9, [R10,R3]
/* 0x1970F2 */    SMLABT.W        R0, R2, R9, R0
/* 0x1970F6 */    MOV             R2, #0xFFFF8000
/* 0x1970FE */    ADDS            R3, #4
/* 0x197100 */    ADD.W           R0, R0, R1,ASR#16
/* 0x197104 */    MOVS            R1, #1
/* 0x197106 */    ADD.W           R0, R1, R0,ASR#7
/* 0x19710A */    ASRS            R1, R0, #1
/* 0x19710C */    CMP             R1, R2
/* 0x19710E */    MOV             R1, R2
/* 0x197110 */    IT GT
/* 0x197112 */    ASRGT           R1, R0, #1
/* 0x197114 */    MOVW            R0, #0x7FFF
/* 0x197118 */    CMP             R1, R0
/* 0x19711A */    IT GE
/* 0x19711C */    MOVGE           R1, R0
/* 0x19711E */    LDR.W           R0, [R7,#var_64]
/* 0x197122 */    STRH.W          R1, [R0,R11,LSL#1]
/* 0x197126 */    ADD.W           R11, R11, #1
/* 0x19712A */    STR.W           R3, [R7,#var_4C]
/* 0x19712E */    LDR.W           R5, [R6,#0x91C]
/* 0x197132 */    LDRD.W          R10, R8, [R7,#var_58]
/* 0x197136 */    LDR.W           LR, [R7,#var_50]
/* 0x19713A */    CMP             R11, R5
/* 0x19713C */    BLT.W           loc_196F36
/* 0x197140 */    LDR.W           R10, [R7,#var_8C]
/* 0x197144 */    LDR.W           R9, [R7,#var_74]
/* 0x197148 */    LDR.W           R11, [R7,#var_80]
/* 0x19714C */    B               loc_197152
/* 0x19714E */    LDR.W           R9, [R7,#var_74]
/* 0x197152 */    LDR.W           R0, [R7,#var_7C]
/* 0x197156 */    MOV             R8, R5
/* 0x197158 */    ADD.W           R9, R9, R8,LSL#2
/* 0x19715C */    ADD.W           R11, R11, #1
/* 0x197160 */    ADD.W           R12, R0, R5,LSL#2
/* 0x197164 */    MOV             R1, R0
/* 0x197166 */    LDM.W           R12!, {R2-R6}
/* 0x19716A */    STM             R1!, {R2-R6}
/* 0x19716C */    LDM.W           R12!, {R2-R6}
/* 0x197170 */    STM             R1!, {R2-R6}
/* 0x197172 */    LDM.W           R12, {R0,R2-R6}
/* 0x197176 */    STM             R1!, {R0,R2-R6}
/* 0x197178 */    LDR.W           R0, [R7,#var_64]
/* 0x19717C */    LDR.W           R6, [R7,#var_60]
/* 0x197180 */    ADD.W           R0, R0, R8,LSL#1
/* 0x197184 */    STR.W           R0, [R7,#var_64]
/* 0x197188 */    LDR.W           R0, [R6,#0x914]
/* 0x19718C */    CMP             R11, R0
/* 0x19718E */    BLT.W           loc_19693A
/* 0x197192 */    LDR.W           R4, [R7,#var_7C]
/* 0x197196 */    LDR.W           R12, [R7,#var_AC]
/* 0x19719A */    LDM             R4!, {R0-R3,R6}
/* 0x19719C */    STM.W           R12!, {R0-R3,R6}
/* 0x1971A0 */    LDM             R4!, {R0-R3,R6}
/* 0x1971A2 */    STM.W           R12!, {R0-R3,R6}
/* 0x1971A6 */    LDM.W           R4, {R0-R3,R5,R6}
/* 0x1971AA */    STM.W           R12, {R0-R3,R5,R6}
/* 0x1971AE */    LDR             R0, =(__stack_chk_guard_ptr - 0x1971B8)
/* 0x1971B0 */    LDR.W           R1, [R7,#var_24]
/* 0x1971B4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1971B6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1971B8 */    LDR             R0, [R0]
/* 0x1971BA */    SUBS            R0, R0, R1
/* 0x1971BC */    ITTTT EQ
/* 0x1971BE */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1971C2 */    MOVEQ           SP, R4
/* 0x1971C4 */    POPEQ.W         {R8-R11}
/* 0x1971C8 */    POPEQ           {R4-R7,PC}
/* 0x1971CA */    BLX             __stack_chk_fail

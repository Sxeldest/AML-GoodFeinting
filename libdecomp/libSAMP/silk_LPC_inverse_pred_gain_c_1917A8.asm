; =========================================================================
; Full Function Name : silk_LPC_inverse_pred_gain_c
; Start Address       : 0x1917A8
; End Address         : 0x191B9A
; =========================================================================

/* 0x1917A8 */    PUSH            {R4-R7,LR}
/* 0x1917AA */    ADD             R7, SP, #0xC
/* 0x1917AC */    PUSH.W          {R8-R11}
/* 0x1917B0 */    SUB             SP, SP, #0x84
/* 0x1917B2 */    LDR.W           R2, =(__stack_chk_guard_ptr - 0x1917BC)
/* 0x1917B6 */    CMP             R1, #1
/* 0x1917B8 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1917BA */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1917BC */    LDR             R2, [R2]
/* 0x1917BE */    STR             R2, [SP,#0xA0+var_20]
/* 0x1917C0 */    BLT             loc_1917E2
/* 0x1917C2 */    ADD             R2, SP, #0xA0+var_80
/* 0x1917C4 */    MOVS            R5, #0
/* 0x1917C6 */    MOV             R3, R1
/* 0x1917C8 */    LDRSH.W         R6, [R0],#2
/* 0x1917CC */    SUBS            R3, #1
/* 0x1917CE */    ADD             R5, R6
/* 0x1917D0 */    MOV.W           R6, R6,LSL#12
/* 0x1917D4 */    STR.W           R6, [R2],#4
/* 0x1917D8 */    BNE             loc_1917C8
/* 0x1917DA */    CMP.W           R5, #0x1000
/* 0x1917DE */    BGE.W           loc_191B4C
/* 0x1917E2 */    SUBS            R0, R1, #1
/* 0x1917E4 */    ADD.W           R11, SP, #0xA0+var_80
/* 0x1917E8 */    MOVW            R3, #0xEF9E
/* 0x1917EC */    MOVW            R6, #0xDF3C
/* 0x1917F0 */    LDR.W           R2, [R11,R0,LSL#2]
/* 0x1917F4 */    MOVT            R3, #0xFF
/* 0x1917F8 */    MOVT            R6, #0x1FF
/* 0x1917FC */    ADD             R3, R2
/* 0x1917FE */    MOVW            R4, #:lower16:(elf_hash_chain+0x2EAE)
/* 0x191802 */    CMP             R3, R6
/* 0x191804 */    MOV.W           R6, #0
/* 0x191808 */    IT HI
/* 0x19180A */    MOVHI           R6, #1
/* 0x19180C */    MOVT            R4, #:upper16:(elf_hash_chain+0x2EAE)
/* 0x191810 */    CMP             R1, #2
/* 0x191812 */    BLT.W           loc_191B50
/* 0x191816 */    SUBS            R3, R1, #2
/* 0x191818 */    STR             R3, [SP,#0xA0+var_94]
/* 0x19181A */    MOV.W           R3, #0x40000000
/* 0x19181E */    MOV.W           R10, #1
/* 0x191822 */    MOV.W           R12, #0
/* 0x191826 */    MOV             R5, R0
/* 0x191828 */    LSLS            R0, R6, #0x1F
/* 0x19182A */    MOV             R9, R1
/* 0x19182C */    MOV.W           R0, #0
/* 0x191830 */    BNE.W           loc_191B80
/* 0x191834 */    SUB.W           R1, R0, R2,LSL#7
/* 0x191838 */    STR             R1, [SP,#0xA0+var_84]
/* 0x19183A */    SMMUL.W         R1, R1, R1
/* 0x19183E */    RSB.W           R1, R1, #0x40000000
/* 0x191842 */    UMULL.W         R2, R6, R3, R1
/* 0x191846 */    ASRS            R2, R1, #0x1F
/* 0x191848 */    MLA.W           R2, R3, R2, R6
/* 0x19184C */    MLA.W           R2, R12, R1, R2
/* 0x191850 */    LSLS            R2, R2, #2
/* 0x191852 */    CMP             R2, R4
/* 0x191854 */    BLT.W           loc_191B80
/* 0x191858 */    CMP             R1, #0
/* 0x19185A */    MOV             R0, R1
/* 0x19185C */    STRD.W          R2, R5, [SP,#0xA0+var_9C]
/* 0x191860 */    IT MI
/* 0x191862 */    NEGMI           R0, R1
/* 0x191864 */    CLZ.W           R8, R0
/* 0x191868 */    SUB.W           R0, R8, #1
/* 0x19186C */    LSL.W           R5, R1, R0
/* 0x191870 */    MOV             R0, #0x1FFFFFFF
/* 0x191874 */    ASRS            R1, R5, #0x10
/* 0x191876 */    BLX             sub_220A40
/* 0x19187A */    UXTH            R1, R5
/* 0x19187C */    SXTH            R2, R0
/* 0x19187E */    MULS            R1, R2
/* 0x191880 */    ADD.W           R3, R10, R0,ASR#15
/* 0x191884 */    ASRS            R3, R3, #1
/* 0x191886 */    ASRS            R1, R1, #0x10
/* 0x191888 */    SMLABT.W        R1, R0, R5, R1
/* 0x19188C */    NEGS            R1, R1
/* 0x19188E */    LSLS            R1, R1, #3
/* 0x191890 */    MULS            R3, R1
/* 0x191892 */    UXTH            R6, R1
/* 0x191894 */    MULS            R2, R6
/* 0x191896 */    ADD.W           R3, R3, R0,LSL#16
/* 0x19189A */    SMLATB.W        R0, R1, R0, R3
/* 0x19189E */    MOVS            R3, #0
/* 0x1918A0 */    CMP             R3, #0
/* 0x1918A2 */    ADD.W           R0, R0, R2,ASR#16
/* 0x1918A6 */    BLE             loc_1918B6
/* 0x1918A8 */    MOV.W           R12, #0x80000000
/* 0x1918AC */    STR             R0, [SP,#0xA0+var_88]
/* 0x1918AE */    CMP.W           R3, R9,LSR#1
/* 0x1918B2 */    BNE             loc_1918F2
/* 0x1918B4 */    B               loc_191B06
/* 0x1918B6 */    MOV             R1, #0x7FFFFFFF
/* 0x1918BA */    MOV.W           R2, #0x80000000
/* 0x1918BE */    CMP.W           R10, #0
/* 0x1918C2 */    MOV.W           R12, #0x80000000
/* 0x1918C6 */    BNE             loc_1918D8
/* 0x1918C8 */    CMP             R0, R2
/* 0x1918CA */    MOV.W           R6, #0x80000000
/* 0x1918CE */    BGT             loc_1918E8
/* 0x1918D0 */    CMP             R0, R1
/* 0x1918D2 */    IT LT
/* 0x1918D4 */    MOVLT           R0, R1
/* 0x1918D6 */    B               loc_1918E6
/* 0x1918D8 */    CMP             R0, R1
/* 0x1918DA */    MOV             R6, #0x7FFFFFFF
/* 0x1918DE */    BGT             loc_1918E8
/* 0x1918E0 */    CMP             R0, R2
/* 0x1918E2 */    IT LT
/* 0x1918E4 */    MOVLT           R0, R2
/* 0x1918E6 */    MOV             R6, R0
/* 0x1918E8 */    STR             R6, [SP,#0xA0+var_88]
/* 0x1918EA */    CMP.W           R3, R9,LSR#1
/* 0x1918EE */    BEQ.W           loc_191B06
/* 0x1918F2 */    RSB.W           R0, R8, #0x20 ; ' '
/* 0x1918F6 */    MOV.W           R9, R9,LSR#1
/* 0x1918FA */    CMP             R0, #1
/* 0x1918FC */    BNE             loc_1919D6
/* 0x1918FE */    LDR.W           LR, [SP,#0xA0+var_94]
/* 0x191902 */    MOV.W           R8, #0
/* 0x191906 */    LDR.W           R1, [R11,LR,LSL#2]
/* 0x19190A */    LDR             R3, [SP,#0xA0+var_84]
/* 0x19190C */    LDR.W           R0, [R11,R8,LSL#2]
/* 0x191910 */    SMULL.W         R4, R5, R1, R3
/* 0x191914 */    MOV             R6, R0
/* 0x191916 */    LSRS            R4, R4, #0x1E
/* 0x191918 */    ORR.W           R4, R4, R5,LSL#2
/* 0x19191C */    LSRS            R5, R5, #0x1E
/* 0x19191E */    ADDS            R4, #1
/* 0x191920 */    ADC.W           R5, R5, #0
/* 0x191924 */    MOVS.W          R5, R5,LSR#1
/* 0x191928 */    MOV.W           R4, R4,RRX
/* 0x19192C */    SUBS            R5, R0, R4
/* 0x19192E */    CMP.W           R5, #0xFFFFFFFF
/* 0x191932 */    ITE GT
/* 0x191934 */    EORGT.W         R4, R4, #0x80000000
/* 0x191938 */    EORLE.W         R6, R6, #0x80000000
/* 0x19193C */    ANDS            R4, R6
/* 0x19193E */    CMP             R4, #0
/* 0x191940 */    IT LT
/* 0x191942 */    EORLT.W         R5, R12, R5,ASR#31
/* 0x191946 */    LDR             R2, [SP,#0xA0+var_88]
/* 0x191948 */    SMULL.W         R4, R5, R5, R2
/* 0x19194C */    AND.W           R6, R4, #1
/* 0x191950 */    MOVS.W          R5, R5,ASR#1
/* 0x191954 */    MOV.W           R4, R4,RRX
/* 0x191958 */    ADDS            R4, R4, R6
/* 0x19195A */    ADC.W           R5, R5, #0
/* 0x19195E */    ADDS.W          R6, R4, #0x80000000
/* 0x191962 */    ADCS.W          R5, R5, #0
/* 0x191966 */    BNE.W           loc_191B4C
/* 0x19196A */    SMULL.W         R0, R5, R0, R3
/* 0x19196E */    LSRS            R0, R0, #0x1E
/* 0x191970 */    ORR.W           R0, R0, R5,LSL#2
/* 0x191974 */    LSRS            R5, R5, #0x1E
/* 0x191976 */    ADDS            R0, #1
/* 0x191978 */    ADC.W           R5, R5, #0
/* 0x19197C */    MOVS.W          R5, R5,LSR#1
/* 0x191980 */    MOV.W           R0, R0,RRX
/* 0x191984 */    SUBS            R5, R1, R0
/* 0x191986 */    CMP.W           R5, #0xFFFFFFFF
/* 0x19198A */    ITE GT
/* 0x19198C */    EORGT.W         R0, R0, #0x80000000
/* 0x191990 */    EORLE.W         R1, R1, #0x80000000
/* 0x191994 */    ANDS            R0, R1
/* 0x191996 */    CMP             R0, #0
/* 0x191998 */    IT LT
/* 0x19199A */    EORLT.W         R5, R12, R5,ASR#31
/* 0x19199E */    STR.W           R4, [R11,R8,LSL#2]
/* 0x1919A2 */    SMULL.W         R0, R1, R5, R2
/* 0x1919A6 */    AND.W           R4, R0, #1
/* 0x1919AA */    MOVS.W          R1, R1,ASR#1
/* 0x1919AE */    MOV.W           R0, R0,RRX
/* 0x1919B2 */    ADDS            R0, R0, R4
/* 0x1919B4 */    ADC.W           R1, R1, #0
/* 0x1919B8 */    ADDS.W          R4, R0, #0x80000000
/* 0x1919BC */    ADCS.W          R1, R1, #0
/* 0x1919C0 */    BNE.W           loc_191B4C
/* 0x1919C4 */    STR.W           R0, [R11,LR,LSL#2]
/* 0x1919C8 */    ADD.W           R8, R8, #1
/* 0x1919CC */    SUB.W           LR, LR, #1
/* 0x1919D0 */    CMP             R8, R9
/* 0x1919D2 */    BLT             loc_191906
/* 0x1919D4 */    B               loc_191B06
/* 0x1919D6 */    SUBS            R3, R0, #1
/* 0x1919D8 */    LDR             R0, [SP,#0xA0+var_94]
/* 0x1919DA */    MOV.W           LR, #0
/* 0x1919DE */    STR.W           R9, [SP,#0xA0+var_90]
/* 0x1919E2 */    LDR.W           R6, [R11,R0,LSL#2]
/* 0x1919E6 */    LDR.W           R8, [SP,#0xA0+var_84]
/* 0x1919EA */    STR             R0, [SP,#0xA0+var_8C]
/* 0x1919EC */    LDR.W           R5, [R11,LR,LSL#2]
/* 0x1919F0 */    SMULL.W         R0, R1, R6, R8
/* 0x1919F4 */    MOV             R2, R5
/* 0x1919F6 */    LSRS            R0, R0, #0x1E
/* 0x1919F8 */    ORR.W           R0, R0, R1,LSL#2
/* 0x1919FC */    LSRS            R1, R1, #0x1E
/* 0x1919FE */    ADDS            R0, #1
/* 0x191A00 */    ADC.W           R1, R1, #0
/* 0x191A04 */    MOVS.W          R1, R1,LSR#1
/* 0x191A08 */    MOV.W           R0, R0,RRX
/* 0x191A0C */    SUBS            R1, R5, R0
/* 0x191A0E */    CMP.W           R1, #0xFFFFFFFF
/* 0x191A12 */    ITE GT
/* 0x191A14 */    EORGT.W         R0, R0, #0x80000000
/* 0x191A18 */    EORLE.W         R2, R2, #0x80000000
/* 0x191A1C */    ANDS            R0, R2
/* 0x191A1E */    CMP             R0, #0
/* 0x191A20 */    RSB.W           R0, R3, #0x20 ; ' '
/* 0x191A24 */    IT LT
/* 0x191A26 */    EORLT.W         R1, R12, R1,ASR#31
/* 0x191A2A */    LDR.W           R10, [SP,#0xA0+var_88]
/* 0x191A2E */    SMULL.W         R2, R11, R1, R10
/* 0x191A32 */    SUB.W           R1, R3, #0x20 ; ' '
/* 0x191A36 */    CMP             R1, #0
/* 0x191A38 */    ASR.W           R12, R11, R3
/* 0x191A3C */    LSR.W           R2, R2, R3
/* 0x191A40 */    IT GE
/* 0x191A42 */    MOVGE.W         R12, R11,ASR#31
/* 0x191A46 */    LSL.W           R9, R11, R0
/* 0x191A4A */    ORR.W           R2, R2, R9
/* 0x191A4E */    CMP             R1, #0
/* 0x191A50 */    IT GE
/* 0x191A52 */    ASRGE.W         R2, R11, R1
/* 0x191A56 */    MOV             R9, R3
/* 0x191A58 */    ADDS            R2, #1
/* 0x191A5A */    ADC.W           R4, R12, #0
/* 0x191A5E */    MOVS.W          R4, R4,ASR#1
/* 0x191A62 */    MOV.W           R2, R2,RRX
/* 0x191A66 */    ADDS.W          R3, R2, #0x80000000
/* 0x191A6A */    ADCS.W          R3, R4, #0
/* 0x191A6E */    BNE             loc_191B4C
/* 0x191A70 */    SMULL.W         R3, R5, R5, R8
/* 0x191A74 */    MOV.W           R12, #0x80000000
/* 0x191A78 */    LSRS            R3, R3, #0x1E
/* 0x191A7A */    ORR.W           R3, R3, R5,LSL#2
/* 0x191A7E */    LSRS            R5, R5, #0x1E
/* 0x191A80 */    ADDS            R3, #1
/* 0x191A82 */    ADC.W           R5, R5, #0
/* 0x191A86 */    MOVS.W          R5, R5,LSR#1
/* 0x191A8A */    MOV.W           R3, R3,RRX
/* 0x191A8E */    SUBS            R5, R6, R3
/* 0x191A90 */    CMP.W           R5, #0xFFFFFFFF
/* 0x191A94 */    ITE GT
/* 0x191A96 */    EORGT.W         R3, R3, #0x80000000
/* 0x191A9A */    EORLE.W         R6, R6, #0x80000000
/* 0x191A9E */    ANDS            R3, R6
/* 0x191AA0 */    CMP             R3, #0
/* 0x191AA2 */    MOV.W           R3, #0x80000000
/* 0x191AA6 */    IT LT
/* 0x191AA8 */    EORLT.W         R5, R3, R5,ASR#31
/* 0x191AAC */    CMP             R1, #0
/* 0x191AAE */    SMULL.W         R3, R6, R5, R10
/* 0x191AB2 */    ADD             R5, SP, #0xA0+var_80
/* 0x191AB4 */    STR.W           R2, [R5,LR,LSL#2]
/* 0x191AB8 */    MOV             R11, R5
/* 0x191ABA */    ASR.W           R2, R6, R9
/* 0x191ABE */    LSL.W           R0, R6, R0
/* 0x191AC2 */    IT GE
/* 0x191AC4 */    ASRGE           R2, R6, #0x1F
/* 0x191AC6 */    LSR.W           R3, R3, R9
/* 0x191ACA */    ORRS            R0, R3
/* 0x191ACC */    CMP             R1, #0
/* 0x191ACE */    IT GE
/* 0x191AD0 */    ASRGE.W         R0, R6, R1
/* 0x191AD4 */    MOV             R3, R9
/* 0x191AD6 */    ADDS            R0, #1
/* 0x191AD8 */    ADC.W           R1, R2, #0
/* 0x191ADC */    MOVS.W          R1, R1,ASR#1
/* 0x191AE0 */    MOV.W           R0, R0,RRX
/* 0x191AE4 */    ADDS.W          R2, R0, #0x80000000
/* 0x191AE8 */    ADCS.W          R1, R1, #0
/* 0x191AEC */    BNE             loc_191B4C
/* 0x191AEE */    LDR             R1, [SP,#0xA0+var_8C]
/* 0x191AF0 */    ADD.W           LR, LR, #1
/* 0x191AF4 */    LDR.W           R9, [SP,#0xA0+var_90]
/* 0x191AF8 */    STR.W           R0, [R11,R1,LSL#2]
/* 0x191AFC */    MOV             R0, R1
/* 0x191AFE */    SUBS            R0, #1
/* 0x191B00 */    CMP             LR, R9
/* 0x191B02 */    BLT.W           loc_1919E2
/* 0x191B06 */    LDR             R1, [SP,#0xA0+var_98]
/* 0x191B08 */    MOVW            R3, #0xEF9E
/* 0x191B0C */    MOVW            R6, #0xDF3C
/* 0x191B10 */    MOVT            R3, #0xFF
/* 0x191B14 */    SUBS            R0, R1, #1
/* 0x191B16 */    MOVT            R6, #0x1FF
/* 0x191B1A */    MOVW            R4, #:lower16:(elf_hash_chain+0x2EAE)
/* 0x191B1E */    MOV.W           R10, #1
/* 0x191B22 */    LDR.W           R2, [R11,R0,LSL#2]
/* 0x191B26 */    MOVT            R4, #:upper16:(elf_hash_chain+0x2EAE)
/* 0x191B2A */    ADD             R3, R2
/* 0x191B2C */    CMP             R3, R6
/* 0x191B2E */    MOV.W           R6, #0
/* 0x191B32 */    IT HI
/* 0x191B34 */    MOVHI           R6, #1
/* 0x191B36 */    LDR             R3, [SP,#0xA0+var_9C]
/* 0x191B38 */    LDR             R5, [SP,#0xA0+var_94]
/* 0x191B3A */    CMP             R1, #1
/* 0x191B3C */    MOV.W           R12, R3,ASR#31
/* 0x191B40 */    SUB.W           R5, R5, #1
/* 0x191B44 */    STR             R5, [SP,#0xA0+var_94]
/* 0x191B46 */    BGT.W           loc_191826
/* 0x191B4A */    B               loc_191B58
/* 0x191B4C */    MOVS            R0, #0
/* 0x191B4E */    B               loc_191B80
/* 0x191B50 */    MOV.W           R3, #0x40000000
/* 0x191B54 */    MOV.W           R12, #0
/* 0x191B58 */    MOVS            R0, #0
/* 0x191B5A */    CBNZ            R6, loc_191B80
/* 0x191B5C */    LDR             R1, [SP,#0xA0+var_80]
/* 0x191B5E */    SUB.W           R0, R0, R1,LSL#7
/* 0x191B62 */    SMMUL.W         R0, R0, R0
/* 0x191B66 */    RSB.W           R0, R0, #0x40000000
/* 0x191B6A */    UMULL.W         R1, R2, R3, R0
/* 0x191B6E */    ASRS            R1, R0, #0x1F
/* 0x191B70 */    MLA.W           R1, R3, R1, R2
/* 0x191B74 */    MLA.W           R0, R12, R0, R1
/* 0x191B78 */    LSLS            R0, R0, #2
/* 0x191B7A */    CMP             R0, R4
/* 0x191B7C */    IT LT
/* 0x191B7E */    MOVLT           R0, #0
/* 0x191B80 */    LDR             R1, =(__stack_chk_guard_ptr - 0x191B88)
/* 0x191B82 */    LDR             R2, [SP,#0xA0+var_20]
/* 0x191B84 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x191B86 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x191B88 */    LDR             R1, [R1]
/* 0x191B8A */    SUBS            R1, R1, R2
/* 0x191B8C */    ITTT EQ
/* 0x191B8E */    ADDEQ           SP, SP, #0x84
/* 0x191B90 */    POPEQ.W         {R8-R11}
/* 0x191B94 */    POPEQ           {R4-R7,PC}
/* 0x191B96 */    BLX             __stack_chk_fail

; =========================================================================
; Full Function Name : sub_1928C4
; Start Address       : 0x1928C4
; End Address         : 0x1929FC
; =========================================================================

/* 0x1928C4 */    PUSH            {R4-R7,LR}
/* 0x1928C6 */    ADD             R7, SP, #0xC
/* 0x1928C8 */    PUSH.W          {R8-R11}
/* 0x1928CC */    SUB             SP, SP, #0x14
/* 0x1928CE */    MOV             R5, R2
/* 0x1928D0 */    LDR             R2, =(__stack_chk_guard_ptr - 0x1928DC)
/* 0x1928D2 */    LDR.W           R9, [R7,#arg_8]
/* 0x1928D6 */    MOV             R4, R3
/* 0x1928D8 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x1928DA */    LDR             R2, [R2]; __stack_chk_guard
/* 0x1928DC */    LDR             R2, [R2]
/* 0x1928DE */    STR.W           R2, [R7,#var_24]
/* 0x1928E2 */    MOVS            R2, #7
/* 0x1928E4 */    ADD.W           R2, R2, R9,LSL#2
/* 0x1928E8 */    BIC.W           R2, R2, #7
/* 0x1928EC */    SUB.W           R2, SP, R2
/* 0x1928F0 */    MOV             SP, R2
/* 0x1928F2 */    CMP.W           R9, #0
/* 0x1928F6 */    BLE             loc_1929C6
/* 0x1928F8 */    STRD.W          R1, R5, [R7,#var_30]
/* 0x1928FC */    MOVW            LR, #0x8000
/* 0x192900 */    LDR             R1, [R7,#arg_C]
/* 0x192902 */    MOVT            LR, #0xFFFF
/* 0x192906 */    STR.W           R4, [R7,#var_28]
/* 0x19290A */    MOVW            R12, #0x7FFF
/* 0x19290E */    SUBS            R1, #2
/* 0x192910 */    LDRD.W          R6, R3, [R7,#arg_0]
/* 0x192914 */    LDR             R3, [R3]
/* 0x192916 */    MOV             R11, R9
/* 0x192918 */    MUL.W           R1, R1, R9
/* 0x19291C */    ADD.W           R5, R6, R1,LSL#2
/* 0x192920 */    MOVS            R1, #1
/* 0x192922 */    ADD.W           R1, R1, R3,ASR#15
/* 0x192926 */    SXTH            R6, R3
/* 0x192928 */    MOV.W           R8, R1,ASR#1
/* 0x19292C */    MOV             R1, R2
/* 0x19292E */    LDR.W           R9, [R5],#4
/* 0x192932 */    UXTH.W          R10, R9
/* 0x192936 */    MUL.W           R4, R6, R10
/* 0x19293A */    ASRS            R4, R4, #0x10
/* 0x19293C */    SMLABT.W        R4, R6, R9, R4
/* 0x192940 */    MLA.W           R4, R8, R9, R4
/* 0x192944 */    ASRS            R3, R4, #8
/* 0x192946 */    CMP             R3, LR
/* 0x192948 */    MOV             R3, LR
/* 0x19294A */    IT GT
/* 0x19294C */    ASRGT           R3, R4, #8
/* 0x19294E */    CMP             R3, R12
/* 0x192950 */    IT GE
/* 0x192952 */    MOVGE           R3, R12
/* 0x192954 */    SUBS.W          R11, R11, #1
/* 0x192958 */    STRH.W          R3, [R2],#2
/* 0x19295C */    BNE             loc_19292E
/* 0x19295E */    LDR             R2, [R7,#arg_C]
/* 0x192960 */    MOVW            R11, #0x7FFF
/* 0x192964 */    LDR.W           R9, [R7,#arg_8]
/* 0x192968 */    SUBS            R2, #1
/* 0x19296A */    LDR             R3, [R7,#arg_4]
/* 0x19296C */    LDR             R6, [R7,#arg_0]
/* 0x19296E */    MUL.W           R2, R2, R9
/* 0x192972 */    ADD.W           R10, R1, R9,LSL#1
/* 0x192976 */    LDR             R3, [R3,#4]
/* 0x192978 */    SXTH.W          R8, R3
/* 0x19297C */    ADD.W           R5, R6, R2,LSL#2
/* 0x192980 */    MOVS            R2, #1
/* 0x192982 */    ADD.W           R2, R2, R3,ASR#15
/* 0x192986 */    MOV             R6, R9
/* 0x192988 */    MOV.W           R12, R2,ASR#1
/* 0x19298C */    MOV             R2, R10
/* 0x19298E */    LDR.W           R3, [R5],#4
/* 0x192992 */    UXTH            R4, R3
/* 0x192994 */    MUL.W           R4, R8, R4
/* 0x192998 */    ASRS            R4, R4, #0x10
/* 0x19299A */    SMLABT.W        R4, R8, R3, R4
/* 0x19299E */    MLA.W           R3, R12, R3, R4
/* 0x1929A2 */    ASRS            R4, R3, #8
/* 0x1929A4 */    CMP             R4, LR
/* 0x1929A6 */    MOV             R4, LR
/* 0x1929A8 */    IT GT
/* 0x1929AA */    ASRGT           R4, R3, #8
/* 0x1929AC */    CMP             R4, R11
/* 0x1929AE */    IT GE
/* 0x1929B0 */    MOVGE           R4, R11
/* 0x1929B2 */    SUBS            R6, #1
/* 0x1929B4 */    STRH.W          R4, [R2],#2
/* 0x1929B8 */    BNE             loc_19298E
/* 0x1929BA */    LDRD.W          R5, R4, [R7,#var_2C]
/* 0x1929BE */    MOV             R2, R1
/* 0x1929C0 */    LDR.W           R1, [R7,#var_30]
/* 0x1929C4 */    B               loc_1929CA
/* 0x1929C6 */    ADD.W           R10, R2, R9,LSL#1
/* 0x1929CA */    MOV             R3, R9
/* 0x1929CC */    BLX             j_silk_sum_sqr_shift
/* 0x1929D0 */    MOV             R0, R5
/* 0x1929D2 */    MOV             R1, R4
/* 0x1929D4 */    MOV             R2, R10
/* 0x1929D6 */    MOV             R3, R9
/* 0x1929D8 */    BLX             j_silk_sum_sqr_shift
/* 0x1929DC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1929E6)
/* 0x1929DE */    LDR.W           R1, [R7,#var_24]
/* 0x1929E2 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1929E4 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1929E6 */    LDR             R0, [R0]
/* 0x1929E8 */    SUBS            R0, R0, R1
/* 0x1929EA */    ITTTT EQ
/* 0x1929EC */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1929F0 */    MOVEQ           SP, R4
/* 0x1929F2 */    POPEQ.W         {R8-R11}
/* 0x1929F6 */    POPEQ           {R4-R7,PC}
/* 0x1929F8 */    BLX             __stack_chk_fail

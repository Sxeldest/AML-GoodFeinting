; =========================================================================
; Full Function Name : silk_resampler_private_IIR_FIR
; Start Address       : 0x19391C
; End Address         : 0x193B0C
; =========================================================================

/* 0x19391C */    PUSH            {R4-R7,LR}
/* 0x19391E */    ADD             R7, SP, #0xC
/* 0x193920 */    PUSH.W          {R8-R11}
/* 0x193924 */    SUB             SP, SP, #0x3C
/* 0x193926 */    MOV             R8, R1
/* 0x193928 */    LDR             R1, =(__stack_chk_guard_ptr - 0x19392E)
/* 0x19392A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x19392C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x19392E */    LDR             R1, [R1]
/* 0x193930 */    STR.W           R1, [R7,#var_24]
/* 0x193934 */    MOVS            R1, #0x17
/* 0x193936 */    LDR.W           R4, [R0,#0x10C]
/* 0x19393A */    ADD.W           R1, R1, R4,LSL#2
/* 0x19393E */    BIC.W           R1, R1, #7
/* 0x193942 */    SUB.W           R10, SP, R1
/* 0x193946 */    MOV             SP, R10
/* 0x193948 */    MOV             R1, R0
/* 0x19394A */    MOVW            R11, #0x8000
/* 0x19394E */    LDR.W           LR, [R1,#0x18]!
/* 0x193952 */    MOVT            R11, #0xFFFF
/* 0x193956 */    LDR.W           R12, [R1,#4]
/* 0x19395A */    LDR             R5, [R1,#8]
/* 0x19395C */    LDR             R6, [R1,#0xC]
/* 0x19395E */    STR.W           LR, [R10]
/* 0x193962 */    STR.W           R6, [R10,#0xC]
/* 0x193966 */    STR.W           R5, [R10,#8]
/* 0x19396A */    STR.W           R12, [R10,#4]
/* 0x19396E */    STR.W           R1, [R7,#var_54]
/* 0x193972 */    LDR.W           R9, [R1,#0xF8]
/* 0x193976 */    ADD.W           R1, R10, #0x10
/* 0x19397A */    STR.W           R1, [R7,#var_4C]
/* 0x19397E */    LDR             R1, =(silk_resampler_frac_FIR_12_ptr - 0x193988)
/* 0x193980 */    STR.W           R0, [R7,#var_50]
/* 0x193984 */    ADD             R1, PC; silk_resampler_frac_FIR_12_ptr
/* 0x193986 */    STR.W           R9, [R7,#var_3C]
/* 0x19398A */    LDR             R6, [R1]; silk_resampler_frac_FIR_12
/* 0x19398C */    STR.W           R6, [R7,#var_28]
/* 0x193990 */    B               loc_1939BC
/* 0x193992 */    ADD.W           R1, R10, R5,LSL#2
/* 0x193996 */    LDR.W           R0, [R10,R5,LSL#2]
/* 0x19399A */    LDRD.W          R2, R6, [R1,#4]
/* 0x19399E */    LDR             R1, [R1,#0xC]
/* 0x1939A0 */    STM.W           R10, {R0,R2,R6}
/* 0x1939A4 */    LDR.W           R0, [R7,#var_50]
/* 0x1939A8 */    LDR.W           R2, [R7,#var_48]
/* 0x1939AC */    STR.W           R1, [R10,#0xC]
/* 0x1939B0 */    LDR.W           R6, [R7,#var_28]
/* 0x1939B4 */    ADD.W           R2, R2, R5,LSL#1
/* 0x1939B8 */    LDR.W           R4, [R0,#0x10C]
/* 0x1939BC */    CMP             R3, R4
/* 0x1939BE */    STR.W           R3, [R7,#var_40]
/* 0x1939C2 */    IT LT
/* 0x1939C4 */    MOVLT           R4, R3
/* 0x1939C6 */    LDR.W           R1, [R7,#var_4C]
/* 0x1939CA */    MOV             R3, R4
/* 0x1939CC */    STR.W           R2, [R7,#var_48]
/* 0x1939D0 */    BLX             j_silk_resampler_private_up2_HQ
/* 0x1939D4 */    LSLS            R0, R4, #0x11
/* 0x1939D6 */    CMP             R0, #1
/* 0x1939D8 */    STR.W           R4, [R7,#var_44]
/* 0x1939DC */    BLT             loc_193AC6
/* 0x1939DE */    MOVS            R1, #0
/* 0x1939E0 */    STR.W           R0, [R7,#var_38]
/* 0x1939E4 */    UXTH            R2, R1
/* 0x1939E6 */    MOV             LR, R11
/* 0x1939E8 */    LSLS            R2, R2, #1
/* 0x1939EA */    UXTAH.W         R2, R2, R1
/* 0x1939EE */    UBFX.W          R3, R2, #0xE, #0x10
/* 0x1939F2 */    LSLS            R2, R2, #2
/* 0x1939F4 */    ADD.W           R5, R6, R3,LSL#3
/* 0x1939F8 */    ASRS            R6, R1, #0x10
/* 0x1939FA */    LDRSH.W         R0, [R5,#4]
/* 0x1939FE */    STR.W           R0, [R7,#var_34]
/* 0x193A02 */    LDRSH.W         R0, [R5,#6]
/* 0x193A06 */    LDRSH.W         R4, [R5,#2]
/* 0x193A0A */    ADD.W           R5, R10, R6,LSL#1
/* 0x193A0E */    STR.W           R0, [R7,#var_2C]
/* 0x193A12 */    MOV             R0, R8
/* 0x193A14 */    MOV             R8, R10
/* 0x193A16 */    LDRSH.W         R10, [R5,#2]
/* 0x193A1A */    LDRSH.W         R12, [R5,#4]
/* 0x193A1E */    LDRSH.W         R11, [R5,#6]
/* 0x193A22 */    SMULBB.W        R4, R4, R10
/* 0x193A26 */    MOV             R10, R8
/* 0x193A28 */    MOV             R8, R0
/* 0x193A2A */    LDR.W           R0, [R7,#var_28]
/* 0x193A2E */    LDRSH.W         R6, [R10,R6,LSL#1]
/* 0x193A32 */    LDRSH.W         R9, [R5,#8]
/* 0x193A36 */    LDRSH.W         R3, [R0,R3,LSL#3]
/* 0x193A3A */    LDR.W           R0, [R7,#var_34]
/* 0x193A3E */    STR.W           R9, [R7,#var_30]
/* 0x193A42 */    LDR.W           R9, [R7,#var_3C]
/* 0x193A46 */    SMLABB.W        R3, R3, R6, R4
/* 0x193A4A */    LDR.W           R6, [R7,#var_30]
/* 0x193A4E */    SMLABB.W        R0, R0, R12, R3
/* 0x193A52 */    MOVS            R3, #0xB
/* 0x193A54 */    SUB.W           R2, R3, R2,LSR#16
/* 0x193A58 */    LDR.W           R3, [R7,#var_28]
/* 0x193A5C */    ADD             R1, R9
/* 0x193A5E */    LDRSH.W         R12, [R3,R2,LSL#3]
/* 0x193A62 */    LDR.W           R3, [R7,#var_28]
/* 0x193A66 */    ADD.W           R2, R3, R2,LSL#3
/* 0x193A6A */    LDR.W           R3, [R7,#var_2C]
/* 0x193A6E */    LDRSH.W         R4, [R2,#4]
/* 0x193A72 */    SMLABB.W        R0, R3, R11, R0
/* 0x193A76 */    MOV             R11, LR
/* 0x193A78 */    LDRSH.W         LR, [R2,#2]
/* 0x193A7C */    LDRSH.W         R2, [R2,#6]
/* 0x193A80 */    LDRSH.W         R3, [R5,#0xC]
/* 0x193A84 */    SMLABB.W        R0, R2, R6, R0
/* 0x193A88 */    LDRSH.W         R2, [R5,#0xE]
/* 0x193A8C */    LDRSH.W         R5, [R5,#0xA]
/* 0x193A90 */    LDR.W           R6, [R7,#var_28]
/* 0x193A94 */    SMLABB.W        R0, R4, R5, R0
/* 0x193A98 */    SMLABB.W        R0, LR, R3, R0
/* 0x193A9C */    MOVW            R3, #0x7FFF
/* 0x193AA0 */    SMLABB.W        R0, R12, R2, R0
/* 0x193AA4 */    MOVS            R2, #1
/* 0x193AA6 */    ADD.W           R0, R2, R0,ASR#14
/* 0x193AAA */    ASRS            R2, R0, #1
/* 0x193AAC */    CMP             R2, R11
/* 0x193AAE */    MOV             R2, R11
/* 0x193AB0 */    IT GT
/* 0x193AB2 */    ASRGT           R2, R0, #1
/* 0x193AB4 */    LDR.W           R0, [R7,#var_38]
/* 0x193AB8 */    CMP             R2, R3
/* 0x193ABA */    IT GE
/* 0x193ABC */    MOVGE           R2, R3
/* 0x193ABE */    CMP             R1, R0
/* 0x193AC0 */    STRH.W          R2, [R8],#2
/* 0x193AC4 */    BLT             loc_1939E4
/* 0x193AC6 */    LDRD.W          R5, R3, [R7,#var_44]
/* 0x193ACA */    SUBS            R3, R3, R5
/* 0x193ACC */    CMP             R3, #1
/* 0x193ACE */    BGE.W           loc_193992
/* 0x193AD2 */    LDR.W           R6, [R7,#var_54]
/* 0x193AD6 */    ADD.W           R1, R10, R5,LSL#2
/* 0x193ADA */    LDR.W           R0, [R10,R5,LSL#2]
/* 0x193ADE */    LDR             R2, [R1,#4]
/* 0x193AE0 */    LDR             R3, [R1,#8]
/* 0x193AE2 */    LDR             R1, [R1,#0xC]
/* 0x193AE4 */    STR             R0, [R6]
/* 0x193AE6 */    LDR             R0, =(__stack_chk_guard_ptr - 0x193AEE)
/* 0x193AE8 */    STR             R1, [R6,#0xC]
/* 0x193AEA */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x193AEC */    STR             R3, [R6,#8]
/* 0x193AEE */    STR             R2, [R6,#4]
/* 0x193AF0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x193AF2 */    LDR.W           R1, [R7,#var_24]
/* 0x193AF6 */    LDR             R0, [R0]
/* 0x193AF8 */    SUBS            R0, R0, R1
/* 0x193AFA */    ITTTT EQ
/* 0x193AFC */    SUBEQ.W         R4, R7, #-var_1C
/* 0x193B00 */    MOVEQ           SP, R4
/* 0x193B02 */    POPEQ.W         {R8-R11}
/* 0x193B06 */    POPEQ           {R4-R7,PC}
/* 0x193B08 */    BLX             __stack_chk_fail

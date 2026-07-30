; =========================================================================
; Full Function Name : silk_decode_signs
; Start Address       : 0x195944
; End Address         : 0x195B94
; =========================================================================

/* 0x195944 */    PUSH            {R4-R7,LR}
/* 0x195946 */    ADD             R7, SP, #0xC
/* 0x195948 */    PUSH.W          {R8-R11}
/* 0x19594C */    SUB             SP, SP, #0xC
/* 0x19594E */    MOV             R5, R0
/* 0x195950 */    LDR             R0, =(__stack_chk_guard_ptr - 0x195958)
/* 0x195952 */    MOV             R4, R1
/* 0x195954 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x195956 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x195958 */    LDR             R0, [R0]
/* 0x19595A */    STR             R0, [SP,#0x28+var_20]
/* 0x19595C */    MOVS            R0, #0
/* 0x19595E */    STRB.W          R0, [R7,#var_21]
/* 0x195962 */    ADD.W           R0, R2, #8
/* 0x195966 */    MOV.W           R9, R0,ASR#4
/* 0x19596A */    CMP.W           R9, #1
/* 0x19596E */    BLT.W           loc_195B7A
/* 0x195972 */    LDR             R0, =(silk_sign_iCDF_ptr - 0x195982)
/* 0x195974 */    SUB.W           R8, R7, #-var_22
/* 0x195978 */    LDR             R1, [R7,#arg_0]
/* 0x19597A */    MOV.W           R11, #0xFFFFFFFF
/* 0x19597E */    ADD             R0, PC; silk_sign_iCDF_ptr
/* 0x195980 */    LDR             R6, [R7,#arg_4]
/* 0x195982 */    ADD.W           R1, R1, R3,LSL#1
/* 0x195986 */    LDR             R0, [R0]; silk_sign_iCDF
/* 0x195988 */    SXTH            R1, R1
/* 0x19598A */    RSB.W           R1, R1, R1,LSL#3
/* 0x19598E */    ADD.W           R10, R0, R1
/* 0x195992 */    LDR             R0, [R6]
/* 0x195994 */    CMP             R0, #1
/* 0x195996 */    BLT.W           loc_195B6C
/* 0x19599A */    AND.W           R0, R0, #0x1F
/* 0x19599E */    CMP             R0, #6
/* 0x1959A0 */    IT CS
/* 0x1959A2 */    MOVCS           R0, #6
/* 0x1959A4 */    LDRB.W          R0, [R10,R0]
/* 0x1959A8 */    STRB.W          R0, [R7,#var_22]
/* 0x1959AC */    LDRSH.W         R0, [R4]
/* 0x1959B0 */    CMP             R0, #1
/* 0x1959B2 */    BLT             loc_1959C8
/* 0x1959B4 */    MOV             R0, R5
/* 0x1959B6 */    MOV             R1, R8
/* 0x1959B8 */    MOVS            R2, #8
/* 0x1959BA */    BLX             j_ec_dec_icdf
/* 0x1959BE */    LDRH            R1, [R4]
/* 0x1959C0 */    ADD.W           R0, R11, R0,LSL#1
/* 0x1959C4 */    MULS            R0, R1
/* 0x1959C6 */    STRH            R0, [R4]
/* 0x1959C8 */    LDRSH.W         R0, [R4,#2]
/* 0x1959CC */    CMP             R0, #0
/* 0x1959CE */    BLE             loc_1959E4
/* 0x1959D0 */    MOV             R0, R5
/* 0x1959D2 */    MOV             R1, R8
/* 0x1959D4 */    MOVS            R2, #8
/* 0x1959D6 */    BLX             j_ec_dec_icdf
/* 0x1959DA */    LDRH            R1, [R4,#2]
/* 0x1959DC */    ADD.W           R0, R11, R0,LSL#1
/* 0x1959E0 */    MULS            R0, R1
/* 0x1959E2 */    STRH            R0, [R4,#2]
/* 0x1959E4 */    LDRSH.W         R0, [R4,#4]
/* 0x1959E8 */    CMP             R0, #1
/* 0x1959EA */    BLT             loc_195A00
/* 0x1959EC */    MOV             R0, R5
/* 0x1959EE */    MOV             R1, R8
/* 0x1959F0 */    MOVS            R2, #8
/* 0x1959F2 */    BLX             j_ec_dec_icdf
/* 0x1959F6 */    LDRH            R1, [R4,#4]
/* 0x1959F8 */    ADD.W           R0, R11, R0,LSL#1
/* 0x1959FC */    MULS            R0, R1
/* 0x1959FE */    STRH            R0, [R4,#4]
/* 0x195A00 */    LDRSH.W         R0, [R4,#6]
/* 0x195A04 */    CMP             R0, #1
/* 0x195A06 */    BLT             loc_195A1C
/* 0x195A08 */    MOV             R0, R5
/* 0x195A0A */    MOV             R1, R8
/* 0x195A0C */    MOVS            R2, #8
/* 0x195A0E */    BLX             j_ec_dec_icdf
/* 0x195A12 */    LDRH            R1, [R4,#6]
/* 0x195A14 */    ADD.W           R0, R11, R0,LSL#1
/* 0x195A18 */    MULS            R0, R1
/* 0x195A1A */    STRH            R0, [R4,#6]
/* 0x195A1C */    LDRSH.W         R0, [R4,#8]
/* 0x195A20 */    CMP             R0, #1
/* 0x195A22 */    BLT             loc_195A38
/* 0x195A24 */    MOV             R0, R5
/* 0x195A26 */    MOV             R1, R8
/* 0x195A28 */    MOVS            R2, #8
/* 0x195A2A */    BLX             j_ec_dec_icdf
/* 0x195A2E */    LDRH            R1, [R4,#8]
/* 0x195A30 */    ADD.W           R0, R11, R0,LSL#1
/* 0x195A34 */    MULS            R0, R1
/* 0x195A36 */    STRH            R0, [R4,#8]
/* 0x195A38 */    LDRSH.W         R0, [R4,#0xA]
/* 0x195A3C */    CMP             R0, #1
/* 0x195A3E */    BLT             loc_195A54
/* 0x195A40 */    MOV             R0, R5
/* 0x195A42 */    MOV             R1, R8
/* 0x195A44 */    MOVS            R2, #8
/* 0x195A46 */    BLX             j_ec_dec_icdf
/* 0x195A4A */    LDRH            R1, [R4,#0xA]
/* 0x195A4C */    ADD.W           R0, R11, R0,LSL#1
/* 0x195A50 */    MULS            R0, R1
/* 0x195A52 */    STRH            R0, [R4,#0xA]
/* 0x195A54 */    LDRSH.W         R0, [R4,#0xC]
/* 0x195A58 */    CMP             R0, #1
/* 0x195A5A */    BLT             loc_195A70
/* 0x195A5C */    MOV             R0, R5
/* 0x195A5E */    MOV             R1, R8
/* 0x195A60 */    MOVS            R2, #8
/* 0x195A62 */    BLX             j_ec_dec_icdf
/* 0x195A66 */    LDRH            R1, [R4,#0xC]
/* 0x195A68 */    ADD.W           R0, R11, R0,LSL#1
/* 0x195A6C */    MULS            R0, R1
/* 0x195A6E */    STRH            R0, [R4,#0xC]
/* 0x195A70 */    LDRSH.W         R0, [R4,#0xE]
/* 0x195A74 */    CMP             R0, #1
/* 0x195A76 */    BLT             loc_195A8C
/* 0x195A78 */    MOV             R0, R5
/* 0x195A7A */    MOV             R1, R8
/* 0x195A7C */    MOVS            R2, #8
/* 0x195A7E */    BLX             j_ec_dec_icdf
/* 0x195A82 */    LDRH            R1, [R4,#0xE]
/* 0x195A84 */    ADD.W           R0, R11, R0,LSL#1
/* 0x195A88 */    MULS            R0, R1
/* 0x195A8A */    STRH            R0, [R4,#0xE]
/* 0x195A8C */    LDRSH.W         R0, [R4,#0x10]
/* 0x195A90 */    CMP             R0, #1
/* 0x195A92 */    BLT             loc_195AA8
/* 0x195A94 */    MOV             R0, R5
/* 0x195A96 */    MOV             R1, R8
/* 0x195A98 */    MOVS            R2, #8
/* 0x195A9A */    BLX             j_ec_dec_icdf
/* 0x195A9E */    LDRH            R1, [R4,#0x10]
/* 0x195AA0 */    ADD.W           R0, R11, R0,LSL#1
/* 0x195AA4 */    MULS            R0, R1
/* 0x195AA6 */    STRH            R0, [R4,#0x10]
/* 0x195AA8 */    LDRSH.W         R0, [R4,#0x12]
/* 0x195AAC */    CMP             R0, #1
/* 0x195AAE */    BLT             loc_195AC4
/* 0x195AB0 */    MOV             R0, R5
/* 0x195AB2 */    MOV             R1, R8
/* 0x195AB4 */    MOVS            R2, #8
/* 0x195AB6 */    BLX             j_ec_dec_icdf
/* 0x195ABA */    LDRH            R1, [R4,#0x12]
/* 0x195ABC */    ADD.W           R0, R11, R0,LSL#1
/* 0x195AC0 */    MULS            R0, R1
/* 0x195AC2 */    STRH            R0, [R4,#0x12]
/* 0x195AC4 */    LDRSH.W         R0, [R4,#0x14]
/* 0x195AC8 */    CMP             R0, #1
/* 0x195ACA */    BLT             loc_195AE0
/* 0x195ACC */    MOV             R0, R5
/* 0x195ACE */    MOV             R1, R8
/* 0x195AD0 */    MOVS            R2, #8
/* 0x195AD2 */    BLX             j_ec_dec_icdf
/* 0x195AD6 */    LDRH            R1, [R4,#0x14]
/* 0x195AD8 */    ADD.W           R0, R11, R0,LSL#1
/* 0x195ADC */    MULS            R0, R1
/* 0x195ADE */    STRH            R0, [R4,#0x14]
/* 0x195AE0 */    LDRSH.W         R0, [R4,#0x16]
/* 0x195AE4 */    CMP             R0, #1
/* 0x195AE6 */    BLT             loc_195AFC
/* 0x195AE8 */    MOV             R0, R5
/* 0x195AEA */    MOV             R1, R8
/* 0x195AEC */    MOVS            R2, #8
/* 0x195AEE */    BLX             j_ec_dec_icdf
/* 0x195AF2 */    LDRH            R1, [R4,#0x16]
/* 0x195AF4 */    ADD.W           R0, R11, R0,LSL#1
/* 0x195AF8 */    MULS            R0, R1
/* 0x195AFA */    STRH            R0, [R4,#0x16]
/* 0x195AFC */    LDRSH.W         R0, [R4,#0x18]
/* 0x195B00 */    CMP             R0, #1
/* 0x195B02 */    BLT             loc_195B18
/* 0x195B04 */    MOV             R0, R5
/* 0x195B06 */    MOV             R1, R8
/* 0x195B08 */    MOVS            R2, #8
/* 0x195B0A */    BLX             j_ec_dec_icdf
/* 0x195B0E */    LDRH            R1, [R4,#0x18]
/* 0x195B10 */    ADD.W           R0, R11, R0,LSL#1
/* 0x195B14 */    MULS            R0, R1
/* 0x195B16 */    STRH            R0, [R4,#0x18]
/* 0x195B18 */    LDRSH.W         R0, [R4,#0x1A]
/* 0x195B1C */    CMP             R0, #1
/* 0x195B1E */    BLT             loc_195B34
/* 0x195B20 */    MOV             R0, R5
/* 0x195B22 */    MOV             R1, R8
/* 0x195B24 */    MOVS            R2, #8
/* 0x195B26 */    BLX             j_ec_dec_icdf
/* 0x195B2A */    LDRH            R1, [R4,#0x1A]
/* 0x195B2C */    ADD.W           R0, R11, R0,LSL#1
/* 0x195B30 */    MULS            R0, R1
/* 0x195B32 */    STRH            R0, [R4,#0x1A]
/* 0x195B34 */    LDRSH.W         R0, [R4,#0x1C]
/* 0x195B38 */    CMP             R0, #1
/* 0x195B3A */    BLT             loc_195B50
/* 0x195B3C */    MOV             R0, R5
/* 0x195B3E */    MOV             R1, R8
/* 0x195B40 */    MOVS            R2, #8
/* 0x195B42 */    BLX             j_ec_dec_icdf
/* 0x195B46 */    LDRH            R1, [R4,#0x1C]
/* 0x195B48 */    ADD.W           R0, R11, R0,LSL#1
/* 0x195B4C */    MULS            R0, R1
/* 0x195B4E */    STRH            R0, [R4,#0x1C]
/* 0x195B50 */    LDRSH.W         R0, [R4,#0x1E]
/* 0x195B54 */    CMP             R0, #1
/* 0x195B56 */    BLT             loc_195B6C
/* 0x195B58 */    MOV             R0, R5
/* 0x195B5A */    MOV             R1, R8
/* 0x195B5C */    MOVS            R2, #8
/* 0x195B5E */    BLX             j_ec_dec_icdf
/* 0x195B62 */    LDRH            R1, [R4,#0x1E]
/* 0x195B64 */    ADD.W           R0, R11, R0,LSL#1
/* 0x195B68 */    MULS            R0, R1
/* 0x195B6A */    STRH            R0, [R4,#0x1E]
/* 0x195B6C */    ADDS            R6, #4
/* 0x195B6E */    SUBS.W          R9, R9, #1
/* 0x195B72 */    ADD.W           R4, R4, #0x20 ; ' '
/* 0x195B76 */    BNE.W           loc_195992
/* 0x195B7A */    LDR             R0, =(__stack_chk_guard_ptr - 0x195B82)
/* 0x195B7C */    LDR             R1, [SP,#0x28+var_20]
/* 0x195B7E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x195B80 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x195B82 */    LDR             R0, [R0]
/* 0x195B84 */    SUBS            R0, R0, R1
/* 0x195B86 */    ITTT EQ
/* 0x195B88 */    ADDEQ           SP, SP, #0xC
/* 0x195B8A */    POPEQ.W         {R8-R11}
/* 0x195B8E */    POPEQ           {R4-R7,PC}
/* 0x195B90 */    BLX             __stack_chk_fail

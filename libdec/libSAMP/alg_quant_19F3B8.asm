; =========================================================================
; Full Function Name : alg_quant
; Start Address       : 0x19F3B8
; End Address         : 0x19F4FC
; =========================================================================

/* 0x19F3B8 */    PUSH            {R4-R7,LR}
/* 0x19F3BA */    ADD             R7, SP, #0xC
/* 0x19F3BC */    PUSH.W          {R8-R11}
/* 0x19F3C0 */    SUB             SP, SP, #0x14
/* 0x19F3C2 */    MOV             R10, R0
/* 0x19F3C4 */    LDR             R0, =(__stack_chk_guard_ptr - 0x19F3D0)
/* 0x19F3C6 */    MOV             R6, R1
/* 0x19F3C8 */    LDR.W           R9, [R7,#arg_0]
/* 0x19F3CC */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19F3CE */    MOV             R8, R3
/* 0x19F3D0 */    MOV             R4, R2
/* 0x19F3D2 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19F3D4 */    LDR             R0, [R0]
/* 0x19F3D6 */    STR.W           R0, [R7,#var_24]
/* 0x19F3DA */    MOVS            R0, #0x13
/* 0x19F3DC */    ADD.W           R0, R0, R6,LSL#2
/* 0x19F3E0 */    BIC.W           R0, R0, #7
/* 0x19F3E4 */    SUB.W           R5, SP, R0
/* 0x19F3E8 */    MOV             SP, R5
/* 0x19F3EA */    STRD.W          R4, R8, [SP,#0x30+var_38]!
/* 0x19F3EE */    MOV             R0, R10
/* 0x19F3F0 */    MOVS            R2, #1
/* 0x19F3F2 */    MOV             R3, R9
/* 0x19F3F4 */    BLX             j_exp_rotation
/* 0x19F3F8 */    ADD             SP, SP, #8
/* 0x19F3FA */    SUB             SP, SP, #8
/* 0x19F3FC */    MOV             R0, R10
/* 0x19F3FE */    MOV             R1, R5
/* 0x19F400 */    MOV             R2, R4
/* 0x19F402 */    MOV             R3, R6
/* 0x19F404 */    BLX             j_op_pvq_search_c
/* 0x19F408 */    ADD             SP, SP, #8
/* 0x19F40A */    LDR             R3, [R7,#arg_4]
/* 0x19F40C */    MOV             R11, R0
/* 0x19F40E */    MOV             R0, R5
/* 0x19F410 */    MOV             R1, R6
/* 0x19F412 */    MOV             R2, R4
/* 0x19F414 */    BLX             j_encode_pulses
/* 0x19F418 */    LDR             R0, [R7,#arg_C]
/* 0x19F41A */    CBZ             R0, loc_19F496
/* 0x19F41C */    CLZ.W           R0, R11
/* 0x19F420 */    STRD.W          R4, R8, [R7,#var_2C]
/* 0x19F424 */    RSB.W           R8, R0, #0x1F
/* 0x19F428 */    LDR             R4, [R7,#arg_8]
/* 0x19F42A */    BIC.W           R0, R8, #1
/* 0x19F42E */    SUB.W           R1, R0, #0xE
/* 0x19F432 */    RSB.W           R0, R0, #0xE
/* 0x19F436 */    MOV.W           R2, R8,ASR#1
/* 0x19F43A */    CMP             R2, #7
/* 0x19F43C */    LSL.W           R0, R11, R0
/* 0x19F440 */    IT GT
/* 0x19F442 */    ASRGT.W         R0, R11, R1
/* 0x19F446 */    BLX             j_celt_rsqrt_norm
/* 0x19F44A */    SMULBB.W        R0, R4, R0
/* 0x19F44E */    MOV.W           R1, #0x8000
/* 0x19F452 */    MOVS            R2, #1
/* 0x19F454 */    MOVS            R3, #0
/* 0x19F456 */    ADD.W           R0, R1, R0,LSL#1
/* 0x19F45A */    ADD.W           R1, R2, R8,ASR#1
/* 0x19F45E */    LSLS            R2, R1
/* 0x19F460 */    ASRS            R0, R0, #0x10
/* 0x19F462 */    ASRS            R2, R2, #1
/* 0x19F464 */    LDRSH.W         R4, [R5,R3,LSL#2]
/* 0x19F468 */    SMLABB.W        R4, R4, R0, R2
/* 0x19F46C */    ASRS            R4, R1
/* 0x19F46E */    STRH.W          R4, [R10,R3,LSL#1]
/* 0x19F472 */    ADDS            R3, #1
/* 0x19F474 */    CMP             R3, R6
/* 0x19F476 */    BLT             loc_19F464
/* 0x19F478 */    SUB             SP, SP, #8
/* 0x19F47A */    LDR.W           R0, [R7,#var_2C]
/* 0x19F47E */    MOV             R1, R6
/* 0x19F480 */    STR             R0, [SP,#0x38+var_38]
/* 0x19F482 */    MOV.W           R2, #0xFFFFFFFF
/* 0x19F486 */    LDR.W           R0, [R7,#var_28]
/* 0x19F48A */    MOV             R3, R9
/* 0x19F48C */    STR             R0, [SP,#0x38+var_34]
/* 0x19F48E */    MOV             R0, R10
/* 0x19F490 */    BLX             j_exp_rotation
/* 0x19F494 */    ADD             SP, SP, #8
/* 0x19F496 */    CMP.W           R9, #2
/* 0x19F49A */    BGE             loc_19F4A0
/* 0x19F49C */    MOVS            R0, #1
/* 0x19F49E */    B               loc_19F4DC
/* 0x19F4A0 */    MOV             R0, R6
/* 0x19F4A2 */    MOV             R1, R9
/* 0x19F4A4 */    BLX             sub_220A6C
/* 0x19F4A8 */    MOV             R1, R0
/* 0x19F4AA */    MOVS            R0, #0
/* 0x19F4AC */    MOV.W           R12, #0
/* 0x19F4B0 */    MUL.W           R6, R12, R1
/* 0x19F4B4 */    MOVS            R4, #0
/* 0x19F4B6 */    MOVS            R3, #0
/* 0x19F4B8 */    ADDS            R2, R4, R6
/* 0x19F4BA */    ADDS            R4, #1
/* 0x19F4BC */    CMP             R4, R1
/* 0x19F4BE */    LDR.W           R2, [R5,R2,LSL#2]
/* 0x19F4C2 */    ORR.W           R3, R3, R2
/* 0x19F4C6 */    BLT             loc_19F4B8
/* 0x19F4C8 */    CMP             R3, #0
/* 0x19F4CA */    IT NE
/* 0x19F4CC */    MOVNE           R3, #1
/* 0x19F4CE */    LSL.W           R2, R3, R12
/* 0x19F4D2 */    ADD.W           R12, R12, #1
/* 0x19F4D6 */    ORRS            R0, R2
/* 0x19F4D8 */    CMP             R12, R9
/* 0x19F4DA */    BNE             loc_19F4B0
/* 0x19F4DC */    LDR             R1, =(__stack_chk_guard_ptr - 0x19F4E6)
/* 0x19F4DE */    LDR.W           R2, [R7,#var_24]
/* 0x19F4E2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x19F4E4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x19F4E6 */    LDR             R1, [R1]
/* 0x19F4E8 */    SUBS            R1, R1, R2
/* 0x19F4EA */    ITTTT EQ
/* 0x19F4EC */    SUBEQ.W         R4, R7, #-var_1C
/* 0x19F4F0 */    MOVEQ           SP, R4
/* 0x19F4F2 */    POPEQ.W         {R8-R11}
/* 0x19F4F6 */    POPEQ           {R4-R7,PC}
/* 0x19F4F8 */    BLX             __stack_chk_fail

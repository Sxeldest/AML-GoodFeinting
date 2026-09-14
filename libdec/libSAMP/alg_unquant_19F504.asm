; =========================================================================
; Full Function Name : alg_unquant
; Start Address       : 0x19F504
; End Address         : 0x19F61C
; =========================================================================

/* 0x19F504 */    PUSH            {R4-R7,LR}
/* 0x19F506 */    ADD             R7, SP, #0xC
/* 0x19F508 */    PUSH.W          {R8-R11}
/* 0x19F50C */    SUB             SP, SP, #0xC
/* 0x19F50E */    MOV             R5, R0
/* 0x19F510 */    LDR             R0, =(__stack_chk_guard_ptr - 0x19F51C)
/* 0x19F512 */    STR.W           R3, [R7,#var_28]
/* 0x19F516 */    MOV             R8, R1
/* 0x19F518 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19F51A */    LDR             R3, [R7,#arg_4]
/* 0x19F51C */    MOV             R10, R2
/* 0x19F51E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19F520 */    LDR             R0, [R0]
/* 0x19F522 */    STR.W           R0, [R7,#var_24]
/* 0x19F526 */    MOVS            R0, #7
/* 0x19F528 */    ADD.W           R0, R0, R8,LSL#2
/* 0x19F52C */    BIC.W           R0, R0, #7
/* 0x19F530 */    SUB.W           R4, SP, R0
/* 0x19F534 */    MOV             SP, R4
/* 0x19F536 */    MOV             R0, R4
/* 0x19F538 */    BLX             j_decode_pulses
/* 0x19F53C */    CLZ.W           R1, R0
/* 0x19F540 */    RSB.W           R11, R1, #0x1F
/* 0x19F544 */    BIC.W           R1, R11, #1
/* 0x19F548 */    SUB.W           R2, R1, #0xE
/* 0x19F54C */    RSB.W           R1, R1, #0xE
/* 0x19F550 */    MOV.W           R3, R11,ASR#1
/* 0x19F554 */    CMP             R3, #7
/* 0x19F556 */    LSL.W           R1, R0, R1
/* 0x19F55A */    IT GT
/* 0x19F55C */    ASRGT.W         R1, R0, R2
/* 0x19F560 */    MOV             R0, R1
/* 0x19F562 */    BLX             j_celt_rsqrt_norm
/* 0x19F566 */    LDR             R1, [R7,#arg_8]
/* 0x19F568 */    MOVS            R2, #1
/* 0x19F56A */    LDR.W           R9, [R7,#arg_0]
/* 0x19F56E */    MOVS            R3, #0
/* 0x19F570 */    SMULBB.W        R0, R1, R0
/* 0x19F574 */    MOV.W           R1, #0x8000
/* 0x19F578 */    ADD.W           R0, R1, R0,LSL#1
/* 0x19F57C */    ADD.W           R1, R2, R11,ASR#1
/* 0x19F580 */    LSLS            R2, R1
/* 0x19F582 */    ASRS            R0, R0, #0x10
/* 0x19F584 */    ASRS            R2, R2, #1
/* 0x19F586 */    LDRSH.W         R6, [R4,R3,LSL#2]
/* 0x19F58A */    SMLABB.W        R6, R6, R0, R2
/* 0x19F58E */    ASRS            R6, R1
/* 0x19F590 */    STRH.W          R6, [R5,R3,LSL#1]
/* 0x19F594 */    ADDS            R3, #1
/* 0x19F596 */    CMP             R3, R8
/* 0x19F598 */    BLT             loc_19F586
/* 0x19F59A */    SUB             SP, SP, #8
/* 0x19F59C */    LDR.W           R0, [R7,#var_28]
/* 0x19F5A0 */    MOV             R1, R8
/* 0x19F5A2 */    STR.W           R10, [SP,#0x30+var_30]
/* 0x19F5A6 */    MOV.W           R2, #0xFFFFFFFF
/* 0x19F5AA */    STR             R0, [SP,#0x30+var_2C]
/* 0x19F5AC */    MOV             R0, R5
/* 0x19F5AE */    MOV             R3, R9
/* 0x19F5B0 */    BLX             j_exp_rotation
/* 0x19F5B4 */    ADD             SP, SP, #8
/* 0x19F5B6 */    CMP.W           R9, #2
/* 0x19F5BA */    BGE             loc_19F5C0
/* 0x19F5BC */    MOVS            R0, #1
/* 0x19F5BE */    B               loc_19F5FC
/* 0x19F5C0 */    MOV             R0, R8
/* 0x19F5C2 */    MOV             R1, R9
/* 0x19F5C4 */    BLX             sub_220A6C
/* 0x19F5C8 */    MOV             R1, R0
/* 0x19F5CA */    MOVS            R0, #0
/* 0x19F5CC */    MOV.W           R12, #0
/* 0x19F5D0 */    MUL.W           R6, R12, R1
/* 0x19F5D4 */    MOVS            R5, #0
/* 0x19F5D6 */    MOVS            R3, #0
/* 0x19F5D8 */    ADDS            R2, R5, R6
/* 0x19F5DA */    ADDS            R5, #1
/* 0x19F5DC */    CMP             R5, R1
/* 0x19F5DE */    LDR.W           R2, [R4,R2,LSL#2]
/* 0x19F5E2 */    ORR.W           R3, R3, R2
/* 0x19F5E6 */    BLT             loc_19F5D8
/* 0x19F5E8 */    CMP             R3, #0
/* 0x19F5EA */    IT NE
/* 0x19F5EC */    MOVNE           R3, #1
/* 0x19F5EE */    LSL.W           R2, R3, R12
/* 0x19F5F2 */    ADD.W           R12, R12, #1
/* 0x19F5F6 */    ORRS            R0, R2
/* 0x19F5F8 */    CMP             R12, R9
/* 0x19F5FA */    BNE             loc_19F5D0
/* 0x19F5FC */    LDR             R1, =(__stack_chk_guard_ptr - 0x19F606)
/* 0x19F5FE */    LDR.W           R2, [R7,#var_24]
/* 0x19F602 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x19F604 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x19F606 */    LDR             R1, [R1]
/* 0x19F608 */    SUBS            R1, R1, R2
/* 0x19F60A */    ITTTT EQ
/* 0x19F60C */    SUBEQ.W         R4, R7, #-var_1C
/* 0x19F610 */    MOVEQ           SP, R4
/* 0x19F612 */    POPEQ.W         {R8-R11}
/* 0x19F616 */    POPEQ           {R4-R7,PC}
/* 0x19F618 */    BLX             __stack_chk_fail

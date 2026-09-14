; =========================================================================
; Full Function Name : sub_159450
; Start Address       : 0x159450
; End Address         : 0x1594F4
; =========================================================================

/* 0x159450 */    PUSH            {R4-R7,LR}
/* 0x159452 */    ADD             R7, SP, #0xC
/* 0x159454 */    PUSH.W          {R8,R9,R11}
/* 0x159458 */    SUB             SP, SP, #0x18
/* 0x15945A */    MOV             R4, R0
/* 0x15945C */    LDRD.W          R5, R0, [R0,#4]
/* 0x159460 */    MOV             R8, R2
/* 0x159462 */    MOV             R9, R1
/* 0x159464 */    CMP             R5, R0
/* 0x159466 */    BCS             loc_15947C
/* 0x159468 */    LDR.W           R1, [R9]
/* 0x15946C */    MOV             R0, R5
/* 0x15946E */    MOV             R2, R8
/* 0x159470 */    BL              sub_15917E
/* 0x159474 */    ADD.W           R0, R5, #0x28 ; '('
/* 0x159478 */    STR             R0, [R4,#4]
/* 0x15947A */    B               loc_1594E4
/* 0x15947C */    LDR             R6, [R4]
/* 0x15947E */    SUBS            R1, R5, R6
/* 0x159480 */    MOV             R5, #0xCCCCCCCD
/* 0x159488 */    ASRS            R1, R1, #3
/* 0x15948A */    MUL.W           R2, R1, R5
/* 0x15948E */    MOV             R1, #0x6666666
/* 0x159496 */    ADDS            R3, R2, #1
/* 0x159498 */    CMP             R3, R1
/* 0x15949A */    BHI             loc_1594EE
/* 0x15949C */    SUBS            R0, R0, R6
/* 0x15949E */    MOV             R6, #0x3333333
/* 0x1594A6 */    ASRS            R0, R0, #3
/* 0x1594A8 */    MULS            R0, R5
/* 0x1594AA */    CMP.W           R3, R0,LSL#1
/* 0x1594AE */    IT LS
/* 0x1594B0 */    LSLLS           R3, R0, #1
/* 0x1594B2 */    CMP             R0, R6
/* 0x1594B4 */    IT CC
/* 0x1594B6 */    MOVCC           R1, R3
/* 0x1594B8 */    ADD.W           R3, R4, #8
/* 0x1594BC */    ADD             R0, SP, #0x30+var_2C
/* 0x1594BE */    BL              sub_159504
/* 0x1594C2 */    LDR.W           R1, [R9]
/* 0x1594C6 */    LDR             R0, [SP,#0x30+var_24]
/* 0x1594C8 */    MOV             R2, R8
/* 0x1594CA */    BL              sub_15917E
/* 0x1594CE */    LDR             R0, [SP,#0x30+var_24]
/* 0x1594D0 */    ADDS            R0, #0x28 ; '('
/* 0x1594D2 */    STR             R0, [SP,#0x30+var_24]
/* 0x1594D4 */    ADD             R1, SP, #0x30+var_2C
/* 0x1594D6 */    MOV             R0, R4
/* 0x1594D8 */    BL              sub_15955C
/* 0x1594DC */    ADD             R0, SP, #0x30+var_2C
/* 0x1594DE */    BL              sub_1595DC
/* 0x1594E2 */    LDR             R0, [R4,#4]
/* 0x1594E4 */    SUBS            R0, #0x28 ; '('
/* 0x1594E6 */    ADD             SP, SP, #0x18
/* 0x1594E8 */    POP.W           {R8,R9,R11}
/* 0x1594EC */    POP             {R4-R7,PC}
/* 0x1594EE */    MOV             R0, R4
/* 0x1594F0 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)

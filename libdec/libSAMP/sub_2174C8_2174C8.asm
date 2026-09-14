; =========================================================================
; Full Function Name : sub_2174C8
; Start Address       : 0x2174C8
; End Address         : 0x217666
; =========================================================================

/* 0x2174C8 */    PUSH            {R4-R7,LR}
/* 0x2174CA */    ADD             R7, SP, #0xC
/* 0x2174CC */    PUSH.W          {R4-R9,R11}
/* 0x2174D0 */    MOV             R4, R0
/* 0x2174D2 */    LDR             R0, =(__stack_chk_guard_ptr - 0x2174D8)
/* 0x2174D4 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x2174D6 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x2174D8 */    LDR             R0, [R0]
/* 0x2174DA */    STR             R0, [SP,#0x28+var_1C]
/* 0x2174DC */    LDRD.W          R2, R1, [R4]
/* 0x2174E0 */    CMP             R2, R1
/* 0x2174E2 */    BEQ.W           loc_2175E8
/* 0x2174E6 */    LDRB            R0, [R2]
/* 0x2174E8 */    MOVS            R5, #0
/* 0x2174EA */    CMP             R0, #0x54 ; 'T'
/* 0x2174EC */    BNE             loc_2175EA
/* 0x2174EE */    ADDS            R0, R2, #1
/* 0x2174F0 */    STR             R0, [R4]
/* 0x2174F2 */    CMP             R0, R1
/* 0x2174F4 */    STR             R5, [SP,#0x28+var_20]
/* 0x2174F6 */    BEQ             loc_217538
/* 0x2174F8 */    LDRB            R3, [R0]
/* 0x2174FA */    MOVS            R6, #0
/* 0x2174FC */    MOVS            R5, #0
/* 0x2174FE */    CMP             R3, #0x4C ; 'L'
/* 0x217500 */    BNE             loc_217528
/* 0x217502 */    ADDS            R0, R2, #2
/* 0x217504 */    STR             R0, [R4]
/* 0x217506 */    ADD             R1, SP, #0x28+var_20
/* 0x217508 */    MOV             R0, R4
/* 0x21750A */    BL              sub_2178F6
/* 0x21750E */    CMP             R0, #0
/* 0x217510 */    BNE             loc_2175E8
/* 0x217512 */    LDRD.W          R0, R1, [R4]
/* 0x217516 */    CMP             R0, R1
/* 0x217518 */    BEQ             loc_2175E8
/* 0x21751A */    LDRB            R2, [R0]
/* 0x21751C */    CMP             R2, #0x5F ; '_'
/* 0x21751E */    BNE             loc_2175E8
/* 0x217520 */    LDR             R2, [SP,#0x28+var_20]
/* 0x217522 */    ADDS            R0, #1
/* 0x217524 */    STR             R0, [R4]
/* 0x217526 */    ADDS            R5, R2, #1
/* 0x217528 */    CMP             R0, R1
/* 0x21752A */    STR             R6, [SP,#0x28+var_24]
/* 0x21752C */    BEQ             loc_21753C
/* 0x21752E */    LDRB            R1, [R0]
/* 0x217530 */    CMP             R1, #0x5F ; '_'
/* 0x217532 */    BNE             loc_21753C
/* 0x217534 */    MOVS            R6, #0
/* 0x217536 */    B               loc_21755C
/* 0x217538 */    MOVS            R5, #0
/* 0x21753A */    STR             R5, [SP,#0x28+var_24]
/* 0x21753C */    ADD             R1, SP, #0x28+var_24
/* 0x21753E */    MOV             R0, R4
/* 0x217540 */    BL              sub_2178F6
/* 0x217544 */    CMP             R0, #0
/* 0x217546 */    BNE             loc_2175E8
/* 0x217548 */    LDR             R0, [SP,#0x28+var_24]
/* 0x21754A */    ADDS            R6, R0, #1
/* 0x21754C */    LDRD.W          R0, R1, [R4]
/* 0x217550 */    STR             R6, [SP,#0x28+var_24]
/* 0x217552 */    CMP             R0, R1
/* 0x217554 */    BEQ             loc_2175E8
/* 0x217556 */    LDRB            R1, [R0]
/* 0x217558 */    CMP             R1, #0x5F ; '_'
/* 0x21755A */    BNE             loc_2175E8
/* 0x21755C */    ADDS            R0, #1
/* 0x21755E */    STR             R0, [R4]
/* 0x217560 */    LDRB.W          R0, [R4,#0x185]
/* 0x217564 */    CBZ             R0, loc_2175B6
/* 0x217566 */    CBNZ            R5, loc_2175B6
/* 0x217568 */    ADD.W           R0, R4, #0x198
/* 0x21756C */    MOVS            R1, #0x14
/* 0x21756E */    BL              sub_216EF0
/* 0x217572 */    MOV             R5, R0
/* 0x217574 */    MOVS            R1, #0
/* 0x217576 */    STRB            R1, [R5,#0x10]
/* 0x217578 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle24ForwardTemplateReferenceE - 0x217580); `vtable for'`anonymous namespace'::itanium_demangle::ForwardTemplateReference ...
/* 0x21757A */    LDR             R0, =0x2020224
/* 0x21757C */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::ForwardTemplateReference
/* 0x21757E */    STRD.W          R6, R1, [R5,#8]
/* 0x217582 */    ADDS            R2, #8
/* 0x217584 */    STRD.W          R2, R0, [R5]
/* 0x217588 */    LDRD.W          R0, R1, [R4,#0x16C]
/* 0x21758C */    CMP             R0, R1
/* 0x21758E */    BNE             loc_217658
/* 0x217590 */    LDR.W           R9, [R4,#0x168]
/* 0x217594 */    SUB.W           R8, R0, R9
/* 0x217598 */    ADD.W           R0, R4, #0x174
/* 0x21759C */    CMP             R9, R0
/* 0x21759E */    BEQ             loc_217624
/* 0x2175A0 */    MOV.W           R1, R8,LSL#1; size
/* 0x2175A4 */    MOV             R0, R9; ptr
/* 0x2175A6 */    BLX             realloc
/* 0x2175AA */    MOV             R6, R0
/* 0x2175AC */    CMP             R0, #0
/* 0x2175AE */    STR.W           R0, [R4,#0x168]
/* 0x2175B2 */    BNE             loc_217644
/* 0x2175B4 */    B               loc_217662
/* 0x2175B6 */    LDRD.W          R1, R0, [R4,#0x14C]
/* 0x2175BA */    SUBS            R0, R0, R1
/* 0x2175BC */    CMP.W           R5, R0,ASR#2
/* 0x2175C0 */    BCS             loc_2175DA
/* 0x2175C2 */    LDR.W           R2, [R1,R5,LSL#2]
/* 0x2175C6 */    CBZ             R2, loc_2175DA
/* 0x2175C8 */    LDRD.W          R1, R2, [R2]
/* 0x2175CC */    SUBS            R2, R2, R1
/* 0x2175CE */    CMP.W           R6, R2,ASR#2
/* 0x2175D2 */    BCS             loc_2175DA
/* 0x2175D4 */    LDR.W           R5, [R1,R6,LSL#2]
/* 0x2175D8 */    B               loc_2175EA
/* 0x2175DA */    LDR.W           R1, [R4,#0x188]
/* 0x2175DE */    CMP             R1, R5
/* 0x2175E0 */    BNE             loc_2175E8
/* 0x2175E2 */    ASRS            R0, R0, #2
/* 0x2175E4 */    CMP             R5, R0
/* 0x2175E6 */    BLS             loc_217606
/* 0x2175E8 */    MOVS            R5, #0
/* 0x2175EA */    LDR             R0, [SP,#0x28+var_1C]
/* 0x2175EC */    LDR             R1, =(__stack_chk_guard_ptr - 0x2175F2)
/* 0x2175EE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x2175F0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x2175F2 */    LDR             R1, [R1]
/* 0x2175F4 */    CMP             R1, R0
/* 0x2175F6 */    ITTTT EQ
/* 0x2175F8 */    MOVEQ           R0, R5
/* 0x2175FA */    ADDEQ           SP, SP, #0x10
/* 0x2175FC */    POPEQ.W         {R8,R9,R11}
/* 0x217600 */    POPEQ           {R4-R7,PC}
/* 0x217602 */    BLX             __stack_chk_fail
/* 0x217606 */    BNE             loc_217616
/* 0x217608 */    MOVS            R1, #0
/* 0x21760A */    ADD.W           R0, R4, #0x14C
/* 0x21760E */    STR             R1, [SP,#0x28+var_28]
/* 0x217610 */    MOV             R1, SP
/* 0x217612 */    BL              sub_21794A
/* 0x217616 */    LDR             R1, =(aAuto - 0x21761E); "auto" ...
/* 0x217618 */    MOV             R0, R4
/* 0x21761A */    ADD             R1, PC; "auto"
/* 0x21761C */    BL              sub_2179C0
/* 0x217620 */    MOV             R5, R0
/* 0x217622 */    B               loc_2175EA
/* 0x217624 */    MOV.W           R0, R8,LSL#1; size
/* 0x217628 */    BLX             malloc
/* 0x21762C */    CBZ             R0, loc_217662
/* 0x21762E */    MOV             R6, R0
/* 0x217630 */    CMP.W           R8, #0
/* 0x217634 */    BEQ             loc_217640
/* 0x217636 */    MOV             R0, R6; dest
/* 0x217638 */    MOV             R1, R9; src
/* 0x21763A */    MOV             R2, R8; n
/* 0x21763C */    BLX             j_memmove
/* 0x217640 */    STR.W           R6, [R4,#0x168]
/* 0x217644 */    MOV.W           R0, R8,ASR#1
/* 0x217648 */    MOV.W           R1, R8,ASR#2
/* 0x21764C */    ADD.W           R0, R6, R0,LSL#2
/* 0x217650 */    STR.W           R0, [R4,#0x170]
/* 0x217654 */    ADD.W           R0, R6, R1,LSL#2
/* 0x217658 */    ADDS            R1, R0, #4
/* 0x21765A */    STR.W           R1, [R4,#0x16C]
/* 0x21765E */    STR             R5, [R0]
/* 0x217660 */    B               loc_2175EA
/* 0x217662 */    BLX             j__ZSt9terminatev; std::terminate(void)

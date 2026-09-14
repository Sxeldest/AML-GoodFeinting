; =========================================================================
; Full Function Name : sub_10F574
; Start Address       : 0x10F574
; End Address         : 0x10F688
; =========================================================================

/* 0x10F574 */    PUSH            {R4-R7,LR}
/* 0x10F576 */    ADD             R7, SP, #0xC
/* 0x10F578 */    PUSH.W          {R11}
/* 0x10F57C */    SUB             SP, SP, #0x18
/* 0x10F57E */    MOV             R6, R0
/* 0x10F580 */    LDR             R0, [R0,#4]
/* 0x10F582 */    LDR             R3, [R6,#8]
/* 0x10F584 */    MOV             R5, R1
/* 0x10F586 */    CMP             R0, R3
/* 0x10F588 */    BCS             loc_10F5AC
/* 0x10F58A */    VLDR            D16, [R5]
/* 0x10F58E */    MOVS            R3, #0
/* 0x10F590 */    LDR             R1, [R5,#8]
/* 0x10F592 */    STR             R1, [R0,#8]
/* 0x10F594 */    VSTR            D16, [R0]
/* 0x10F598 */    LDRD.W          R1, R2, [R5,#0xC]
/* 0x10F59C */    STRD.W          R3, R3, [R5]
/* 0x10F5A0 */    STR             R3, [R5,#8]
/* 0x10F5A2 */    STRD.W          R1, R2, [R0,#0xC]
/* 0x10F5A6 */    ADDS            R0, #0x14
/* 0x10F5A8 */    STR             R0, [R6,#4]
/* 0x10F5AA */    B               loc_10F67A
/* 0x10F5AC */    LDR.W           R12, [R6]
/* 0x10F5B0 */    MOV             LR, #0xCCCCCCCD
/* 0x10F5B8 */    MOVW            R1, #0xCCCC
/* 0x10F5BC */    SUB.W           R0, R0, R12
/* 0x10F5C0 */    MOVT            R1, #0xCCC
/* 0x10F5C4 */    ASRS            R0, R0, #2
/* 0x10F5C6 */    MUL.W           R2, R0, LR
/* 0x10F5CA */    ADDS            R0, R2, #1
/* 0x10F5CC */    CMP             R0, R1
/* 0x10F5CE */    BHI             loc_10F682
/* 0x10F5D0 */    SUB.W           R3, R3, R12
/* 0x10F5D4 */    MOV             R4, #0x6666666
/* 0x10F5DC */    ASRS            R3, R3, #2
/* 0x10F5DE */    MUL.W           R3, R3, LR
/* 0x10F5E2 */    CMP.W           R0, R3,LSL#1
/* 0x10F5E6 */    IT LS
/* 0x10F5E8 */    LSLLS           R0, R3, #1
/* 0x10F5EA */    CMP             R3, R4
/* 0x10F5EC */    IT CC
/* 0x10F5EE */    MOVCC           R1, R0
/* 0x10F5F0 */    ADD.W           R3, R6, #8
/* 0x10F5F4 */    ADD             R0, SP, #0x28+var_24
/* 0x10F5F6 */    BL              sub_10FC00
/* 0x10F5FA */    LDR             R1, [SP,#0x28+var_1C]
/* 0x10F5FC */    MOVS            R2, #0
/* 0x10F5FE */    VLDR            D16, [R5]
/* 0x10F602 */    LDR             R0, [R5,#8]
/* 0x10F604 */    STR             R0, [R1,#8]
/* 0x10F606 */    VSTR            D16, [R1]
/* 0x10F60A */    LDRD.W          R3, R4, [R5,#0xC]
/* 0x10F60E */    STRD.W          R2, R2, [R5]
/* 0x10F612 */    STR             R2, [R5,#8]
/* 0x10F614 */    STRD.W          R3, R4, [R1,#0xC]
/* 0x10F618 */    LDRD.W          R1, R3, [R6]
/* 0x10F61C */    LDRD.W          R0, R12, [SP,#0x28+var_20]
/* 0x10F620 */    ADD.W           R5, R12, #0x14
/* 0x10F624 */    CMP             R3, R1
/* 0x10F626 */    STR             R5, [SP,#0x28+var_1C]
/* 0x10F628 */    BEQ             loc_10F660
/* 0x10F62A */    VLDR            D16, [R3,#-0x14]
/* 0x10F62E */    LDR.W           R5, [R3,#-0xC]
/* 0x10F632 */    STR.W           R5, [R0,#-0xC]
/* 0x10F636 */    VSTR            D16, [R0,#-0x14]
/* 0x10F63A */    LDRD.W          R5, R4, [R3,#-8]
/* 0x10F63E */    STRD.W          R2, R2, [R3,#-0x14]
/* 0x10F642 */    STR.W           R2, [R3,#-0xC]
/* 0x10F646 */    SUBS            R3, #0x14
/* 0x10F648 */    STRD.W          R5, R4, [R0,#-8]
/* 0x10F64C */    CMP             R3, R1
/* 0x10F64E */    LDR             R0, [SP,#0x28+var_20]
/* 0x10F650 */    SUB.W           R0, R0, #0x14
/* 0x10F654 */    STR             R0, [SP,#0x28+var_20]
/* 0x10F656 */    BNE             loc_10F62A
/* 0x10F658 */    LDR             R5, [SP,#0x28+var_1C]
/* 0x10F65A */    LDRD.W          R2, R1, [R6]
/* 0x10F65E */    B               loc_10F662
/* 0x10F660 */    MOV             R2, R1
/* 0x10F662 */    STR             R0, [R6]
/* 0x10F664 */    LDR             R0, [R6,#8]
/* 0x10F666 */    LDR             R3, [SP,#0x28+var_18]
/* 0x10F668 */    STRD.W          R2, R2, [SP,#0x28+var_24]
/* 0x10F66C */    STRD.W          R1, R0, [SP,#0x28+var_1C]
/* 0x10F670 */    ADD             R0, SP, #0x28+var_24
/* 0x10F672 */    STRD.W          R5, R3, [R6,#4]
/* 0x10F676 */    BL              sub_10FC58
/* 0x10F67A */    ADD             SP, SP, #0x18
/* 0x10F67C */    POP.W           {R11}
/* 0x10F680 */    POP             {R4-R7,PC}
/* 0x10F682 */    MOV             R0, R6
/* 0x10F684 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)

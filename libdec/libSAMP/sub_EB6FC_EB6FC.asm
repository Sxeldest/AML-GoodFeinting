; =========================================================================
; Full Function Name : sub_EB6FC
; Start Address       : 0xEB6FC
; End Address         : 0xEB7A6
; =========================================================================

/* 0xEB6FC */    PUSH            {R4-R7,LR}
/* 0xEB6FE */    ADD             R7, SP, #0xC
/* 0xEB700 */    PUSH.W          {R11}
/* 0xEB704 */    SUB             SP, SP, #0x18
/* 0xEB706 */    MOV             R4, R0
/* 0xEB708 */    LDRD.W          R6, R0, [R0,#4]
/* 0xEB70C */    MOV             R5, R1
/* 0xEB70E */    CMP             R6, R0
/* 0xEB710 */    BCS             loc_EB730
/* 0xEB712 */    MOVS            R0, #0
/* 0xEB714 */    STRD.W          R0, R0, [R6,#8]
/* 0xEB718 */    VLDR            D16, [R5]
/* 0xEB71C */    STRB            R0, [R6]
/* 0xEB71E */    MOV             R0, R6
/* 0xEB720 */    VMOV            R2, R3, D16
/* 0xEB724 */    BL              sub_EA660
/* 0xEB728 */    ADD.W           R0, R6, #0x10
/* 0xEB72C */    STR             R0, [R4,#4]
/* 0xEB72E */    B               loc_EB796
/* 0xEB730 */    LDR             R3, [R4]
/* 0xEB732 */    MOVS            R1, #1
/* 0xEB734 */    SUBS            R2, R6, R3
/* 0xEB736 */    ADD.W           R1, R1, R2,ASR#4
/* 0xEB73A */    CMP.W           R1, #0x10000000
/* 0xEB73E */    BCS             loc_EB7A0
/* 0xEB740 */    SUBS            R0, R0, R3
/* 0xEB742 */    MOV             R3, #0x7FFFFFF0
/* 0xEB74A */    ADD             R6, SP, #0x28+var_24
/* 0xEB74C */    CMP.W           R1, R0,ASR#3
/* 0xEB750 */    IT LS
/* 0xEB752 */    ASRLS           R1, R0, #3
/* 0xEB754 */    CMP             R0, R3
/* 0xEB756 */    ADD.W           R3, R4, #8
/* 0xEB75A */    MOV.W           R2, R2,ASR#4
/* 0xEB75E */    MOV             R0, R6
/* 0xEB760 */    IT CS
/* 0xEB762 */    MOVCS           R1, #0xFFFFFFF
/* 0xEB766 */    BL              sub_E5D88
/* 0xEB76A */    LDR             R0, [SP,#0x28+var_1C]
/* 0xEB76C */    MOVS            R1, #0
/* 0xEB76E */    STRD.W          R1, R1, [R0,#8]
/* 0xEB772 */    VLDR            D16, [R5]
/* 0xEB776 */    STRB            R1, [R0]
/* 0xEB778 */    VMOV            R2, R3, D16
/* 0xEB77C */    BL              sub_EA660
/* 0xEB780 */    LDR             R0, [SP,#0x28+var_1C]
/* 0xEB782 */    ADDS            R0, #0x10
/* 0xEB784 */    STR             R0, [SP,#0x28+var_1C]
/* 0xEB786 */    MOV             R0, R4
/* 0xEB788 */    MOV             R1, R6
/* 0xEB78A */    BL              sub_E5DD0
/* 0xEB78E */    ADD             R0, SP, #0x28+var_24
/* 0xEB790 */    BL              sub_E5E26
/* 0xEB794 */    LDR             R0, [R4,#4]
/* 0xEB796 */    SUBS            R0, #0x10
/* 0xEB798 */    ADD             SP, SP, #0x18
/* 0xEB79A */    POP.W           {R11}
/* 0xEB79E */    POP             {R4-R7,PC}
/* 0xEB7A0 */    MOV             R0, R4
/* 0xEB7A2 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)

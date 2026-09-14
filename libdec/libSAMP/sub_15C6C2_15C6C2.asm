; =========================================================================
; Full Function Name : sub_15C6C2
; Start Address       : 0x15C6C2
; End Address         : 0x15C840
; =========================================================================

/* 0x15C6C2 */    PUSH            {R4-R7,LR}
/* 0x15C6C4 */    ADD             R7, SP, #0xC
/* 0x15C6C6 */    PUSH.W          {R8-R11}
/* 0x15C6CA */    SUB             SP, SP, #0x1C
/* 0x15C6CC */    LDR.W           R9, [R0,#0x20]
/* 0x15C6D0 */    STR             R0, [SP,#0x38+var_30]
/* 0x15C6D2 */    CMP.W           R9, #0
/* 0x15C6D6 */    BEQ.W           loc_15C838
/* 0x15C6DA */    LDR             R0, [SP,#0x38+var_30]
/* 0x15C6DC */    ADD.W           R11, SP, #0x38+var_28
/* 0x15C6E0 */    MOV.W           R10, #0
/* 0x15C6E4 */    ADD.W           R1, R0, #0x18
/* 0x15C6E8 */    ADDS            R0, #4
/* 0x15C6EA */    STR             R1, [SP,#0x38+var_2C]
/* 0x15C6EC */    STR             R0, [SP,#0x38+var_34]
/* 0x15C6EE */    MOV             R5, R9
/* 0x15C6F0 */    LDR.W           R6, [R5,#0xC]!
/* 0x15C6F4 */    LDRB            R0, [R6,#0x11]
/* 0x15C6F6 */    CMP             R0, #0
/* 0x15C6F8 */    BEQ             loc_15C7B2
/* 0x15C6FA */    MOV             R0, R6
/* 0x15C6FC */    BL              sub_15BD1E
/* 0x15C700 */    CMP             R0, #0
/* 0x15C702 */    BEQ             loc_15C7B2
/* 0x15C704 */    MOV             R0, R11
/* 0x15C706 */    MOV             R1, R6
/* 0x15C708 */    BL              sub_15C840
/* 0x15C70C */    LDR.W           R8, [R6,#8]
/* 0x15C710 */    LDRD.W          R0, R1, [SP,#0x38+var_28]
/* 0x15C714 */    CMP.W           R8, #0
/* 0x15C718 */    STR.W           R10, [SP,#0x38+var_24]
/* 0x15C71C */    STR             R1, [R6,#8]
/* 0x15C71E */    STR             R0, [R6,#4]
/* 0x15C720 */    STR.W           R10, [SP,#0x38+var_28]
/* 0x15C724 */    BEQ             loc_15C752
/* 0x15C726 */    ADD.W           R0, R8, #4
/* 0x15C72A */    DMB.W           ISH
/* 0x15C72E */    LDREX.W         R1, [R0]
/* 0x15C732 */    SUBS            R2, R1, #1
/* 0x15C734 */    STREX.W         R3, R2, [R0]
/* 0x15C738 */    CMP             R3, #0
/* 0x15C73A */    BNE             loc_15C72E
/* 0x15C73C */    DMB.W           ISH
/* 0x15C740 */    CBNZ            R1, loc_15C752
/* 0x15C742 */    LDR.W           R0, [R8]
/* 0x15C746 */    LDR             R1, [R0,#8]
/* 0x15C748 */    MOV             R0, R8
/* 0x15C74A */    BLX             R1
/* 0x15C74C */    MOV             R0, R8; this
/* 0x15C74E */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x15C752 */    LDR             R4, [SP,#0x38+var_24]
/* 0x15C754 */    CBZ             R4, loc_15C77E
/* 0x15C756 */    ADDS            R0, R4, #4
/* 0x15C758 */    DMB.W           ISH
/* 0x15C75C */    LDREX.W         R1, [R0]
/* 0x15C760 */    SUBS            R2, R1, #1
/* 0x15C762 */    STREX.W         R3, R2, [R0]
/* 0x15C766 */    CMP             R3, #0
/* 0x15C768 */    BNE             loc_15C75C
/* 0x15C76A */    DMB.W           ISH
/* 0x15C76E */    CBNZ            R1, loc_15C77E
/* 0x15C770 */    LDR             R0, [R4]
/* 0x15C772 */    LDR             R1, [R0,#8]
/* 0x15C774 */    MOV             R0, R4
/* 0x15C776 */    BLX             R1
/* 0x15C778 */    MOV             R0, R4; this
/* 0x15C77A */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x15C77E */    LDR             R0, [R6,#4]
/* 0x15C780 */    CBZ             R0, loc_15C7CA
/* 0x15C782 */    LDR             R0, [R0]
/* 0x15C784 */    MOVS            R1, #0
/* 0x15C786 */    BL              sub_164C70
/* 0x15C78A */    MOV             R2, R0
/* 0x15C78C */    LDR             R0, [R6,#4]
/* 0x15C78E */    MOV             R3, R1
/* 0x15C790 */    LDR             R0, [R0]
/* 0x15C792 */    BL              sub_164B90
/* 0x15C796 */    STRD.W          R0, R1, [R6,#0x18]
/* 0x15C79A */    ADD.W           R2, R6, #0xC
/* 0x15C79E */    LDR             R1, [SP,#0x38+var_34]
/* 0x15C7A0 */    ADD.W           R0, R6, #0x10
/* 0x15C7A4 */    STRB.W          R10, [R6,#0x11]
/* 0x15C7A8 */    MOV             R3, R2
/* 0x15C7AA */    STR             R0, [SP,#0x38+var_38]
/* 0x15C7AC */    MOV             R0, R11
/* 0x15C7AE */    BL              sub_15DCEC
/* 0x15C7B2 */    LDR             R0, [R6,#4]
/* 0x15C7B4 */    CBZ             R0, loc_15C82C
/* 0x15C7B6 */    LDRB            R1, [R6,#0x12]
/* 0x15C7B8 */    CBZ             R1, loc_15C7E4
/* 0x15C7BA */    MOV             R0, R6
/* 0x15C7BC */    BL              sub_15BD48
/* 0x15C7C0 */    CBZ             R0, loc_15C7F4
/* 0x15C7C2 */    LDR             R0, [SP,#0x38+var_30]
/* 0x15C7C4 */    MOV             R1, R5
/* 0x15C7C6 */    BL              sub_15BEC4
/* 0x15C7CA */    LDR             R1, [SP,#0x38+var_2C]
/* 0x15C7CC */    MOV             R0, R11
/* 0x15C7CE */    MOV             R2, R9
/* 0x15C7D0 */    LDR.W           R4, [R9]
/* 0x15C7D4 */    BL              sub_15DA90
/* 0x15C7D8 */    MOV             R0, R11
/* 0x15C7DA */    MOVS            R1, #0
/* 0x15C7DC */    BL              sub_15D7C0
/* 0x15C7E0 */    MOV             R9, R4
/* 0x15C7E2 */    B               loc_15C830
/* 0x15C7E4 */    LDRB            R1, [R6,#0x11]
/* 0x15C7E6 */    CBNZ            R1, loc_15C82C
/* 0x15C7E8 */    LDRB            R0, [R0,#4]
/* 0x15C7EA */    DMB.W           ISH
/* 0x15C7EE */    LSLS            R0, R0, #0x1F
/* 0x15C7F0 */    BNE             loc_15C7BA
/* 0x15C7F2 */    B               loc_15C82C
/* 0x15C7F4 */    LDR             R5, [R6,#8]
/* 0x15C7F6 */    MOVS            R0, #1
/* 0x15C7F8 */    STR.W           R10, [R6,#4]
/* 0x15C7FC */    STRB            R0, [R6,#0x12]
/* 0x15C7FE */    STR.W           R10, [R6,#8]
/* 0x15C802 */    CBZ             R5, loc_15C82C
/* 0x15C804 */    ADDS            R0, R5, #4
/* 0x15C806 */    DMB.W           ISH
/* 0x15C80A */    LDREX.W         R1, [R0]
/* 0x15C80E */    SUBS            R2, R1, #1
/* 0x15C810 */    STREX.W         R3, R2, [R0]
/* 0x15C814 */    CMP             R3, #0
/* 0x15C816 */    BNE             loc_15C80A
/* 0x15C818 */    DMB.W           ISH
/* 0x15C81C */    CBNZ            R1, loc_15C82C
/* 0x15C81E */    LDR             R0, [R5]
/* 0x15C820 */    LDR             R1, [R0,#8]
/* 0x15C822 */    MOV             R0, R5
/* 0x15C824 */    BLX             R1
/* 0x15C826 */    MOV             R0, R5; this
/* 0x15C828 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x15C82C */    LDR.W           R9, [R9]
/* 0x15C830 */    CMP.W           R9, #0
/* 0x15C834 */    BNE.W           loc_15C6EE
/* 0x15C838 */    ADD             SP, SP, #0x1C
/* 0x15C83A */    POP.W           {R8-R11}
/* 0x15C83E */    POP             {R4-R7,PC}

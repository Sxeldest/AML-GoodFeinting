; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6assignIPwEENS_9_MetaBaseIXaasr27__is_cpp17_forward_iteratorIT_EE5valuesr38__libcpp_string_gets_noexcept_iteratorIS9_EE5valueEE13_EnableIfImplIRS5_EES9_S9_
; Start Address       : 0x20C71C
; End Address         : 0x20C7A2
; =========================================================================

/* 0x20C71C */    PUSH            {R4-R7,LR}
/* 0x20C71E */    ADD             R7, SP, #0xC
/* 0x20C720 */    PUSH.W          {R8}
/* 0x20C724 */    SUB             SP, SP, #0x10
/* 0x20C726 */    MOV             R4, R0
/* 0x20C728 */    LDRB            R0, [R0]
/* 0x20C72A */    LDR             R3, [R4]
/* 0x20C72C */    MOV             R6, R1
/* 0x20C72E */    ANDS.W          R12, R0, #1
/* 0x20C732 */    MOV             R5, R2
/* 0x20C734 */    BIC.W           R1, R3, #1
/* 0x20C738 */    SUB.W           R1, R1, #1
/* 0x20C73C */    IT EQ
/* 0x20C73E */    MOVEQ           R1, #1
/* 0x20C740 */    SUBS            R2, R2, R6
/* 0x20C742 */    MOV.W           R8, R2,ASR#2
/* 0x20C746 */    CMP.W           R1, R2,ASR#2
/* 0x20C74A */    BCS             loc_20C76C
/* 0x20C74C */    MOVS            R2, #0
/* 0x20C74E */    LDR             R3, [R4,#4]
/* 0x20C750 */    CMP.W           R12, #0
/* 0x20C754 */    IT EQ
/* 0x20C756 */    LSREQ           R3, R0, #1
/* 0x20C758 */    STRD.W          R2, R3, [SP,#0x20+var_20]
/* 0x20C75C */    MOV             R0, R4
/* 0x20C75E */    STR             R2, [SP,#0x20+var_18]
/* 0x20C760 */    SUB.W           R2, R8, R1
/* 0x20C764 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9__grow_byEjjjjjj; std::wstring::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x20C768 */    LDRB            R0, [R4]
/* 0x20C76A */    B               loc_20C76E
/* 0x20C76C */    UXTB            R0, R3
/* 0x20C76E */    LSLS            R0, R0, #0x1F
/* 0x20C770 */    LDR             R1, [R4,#8]
/* 0x20C772 */    ADD.W           R0, R4, #4
/* 0x20C776 */    IT EQ
/* 0x20C778 */    MOVEQ           R1, R0
/* 0x20C77A */    CMP             R6, R5
/* 0x20C77C */    BEQ             loc_20C784
/* 0x20C77E */    LDM             R6!, {R2}
/* 0x20C780 */    STM             R1!, {R2}
/* 0x20C782 */    B               loc_20C77A
/* 0x20C784 */    MOVS            R2, #0
/* 0x20C786 */    STR             R2, [R1]
/* 0x20C788 */    LDRB            R1, [R4]
/* 0x20C78A */    LSLS            R1, R1, #0x1F
/* 0x20C78C */    ITTE EQ
/* 0x20C78E */    MOVEQ.W         R0, R8,LSL#1
/* 0x20C792 */    STRBEQ          R0, [R4]
/* 0x20C794 */    STRNE.W         R8, [R0]
/* 0x20C798 */    MOV             R0, R4
/* 0x20C79A */    ADD             SP, SP, #0x10
/* 0x20C79C */    POP.W           {R8}
/* 0x20C7A0 */    POP             {R4-R7,PC}

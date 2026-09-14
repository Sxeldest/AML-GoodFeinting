; =========================================================================
; Full Function Name : _ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE11do_get_dateES4_S4_RNS_8ios_baseERjP2tm
; Start Address       : 0x201068
; End Address         : 0x2010BC
; =========================================================================

/* 0x201068 */    PUSH            {R4-R7,LR}
/* 0x20106A */    ADD             R7, SP, #0xC
/* 0x20106C */    PUSH.W          {R4-R9,R11}
/* 0x201070 */    MOV             R6, R1
/* 0x201072 */    MOV             R4, R0
/* 0x201074 */    LDR.W           R1, [R0,#8]!
/* 0x201078 */    MOV             R8, R3
/* 0x20107A */    MOV             R9, R2
/* 0x20107C */    LDR             R1, [R1,#0x14]
/* 0x20107E */    BLX             R1
/* 0x201080 */    MOV             R1, R0
/* 0x201082 */    LDR             R3, [R0,#8]
/* 0x201084 */    LDRB            R0, [R0]
/* 0x201086 */    LDR.W           R2, [R1,#4]!
/* 0x20108A */    ANDS.W          R5, R0, #1
/* 0x20108E */    IT EQ
/* 0x201090 */    MOVEQ           R3, R1
/* 0x201092 */    LDR             R1, [R7,#arg_4]
/* 0x201094 */    CMP             R5, #0
/* 0x201096 */    STR             R1, [SP,#0x28+var_24]
/* 0x201098 */    LDR             R1, [R7,#arg_0]
/* 0x20109A */    STR             R1, [SP,#0x28+var_28]
/* 0x20109C */    MOV             R1, R6
/* 0x20109E */    STR             R3, [SP,#0x28+var_20]
/* 0x2010A0 */    IT EQ
/* 0x2010A2 */    LSREQ           R2, R0, #1
/* 0x2010A4 */    ADD.W           R0, R3, R2,LSL#2
/* 0x2010A8 */    STR             R0, [SP,#0x28+var_1C]
/* 0x2010AA */    MOV             R0, R4
/* 0x2010AC */    MOV             R2, R9
/* 0x2010AE */    MOV             R3, R8
/* 0x2010B0 */    BLX             j__ZNKSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEE3getES4_S4_RNS_8ios_baseERjP2tmPKwSC_; std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>>::get(std::istreambuf_iterator<wchar_t>,std::istreambuf_iterator<wchar_t>,std::ios_base &,uint &,tm *,wchar_t const*,wchar_t const*)
/* 0x2010B4 */    ADD             SP, SP, #0x10
/* 0x2010B6 */    POP.W           {R8,R9,R11}
/* 0x2010BA */    POP             {R4-R7,PC}

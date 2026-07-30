; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE4copyEPwjj
; Start Address       : 0x211FA8
; End Address         : 0x211FF2
; =========================================================================

/* 0x211FA8 */    PUSH            {R4-R7,LR}
/* 0x211FAA */    ADD             R7, SP, #0xC
/* 0x211FAC */    PUSH.W          {R11}
/* 0x211FB0 */    LDRB            R6, [R0]
/* 0x211FB2 */    MOV             R4, R2
/* 0x211FB4 */    MOV             R2, R0
/* 0x211FB6 */    LDR.W           R5, [R2,#4]!
/* 0x211FBA */    ANDS.W          R12, R6, #1
/* 0x211FBE */    IT EQ
/* 0x211FC0 */    LSREQ           R5, R6, #1
/* 0x211FC2 */    CMP             R5, R3
/* 0x211FC4 */    BCC             loc_211FEE
/* 0x211FC6 */    LDR             R0, [R0,#8]
/* 0x211FC8 */    CMP.W           R12, #0
/* 0x211FCC */    IT EQ
/* 0x211FCE */    MOVEQ           R0, R2
/* 0x211FD0 */    ADD.W           R2, R0, R3,LSL#2
/* 0x211FD4 */    SUBS            R0, R5, R3
/* 0x211FD6 */    CMP             R0, R4
/* 0x211FD8 */    IT CC
/* 0x211FDA */    MOVCC           R4, R0
/* 0x211FDC */    MOV             R0, R1
/* 0x211FDE */    MOV             R1, R2
/* 0x211FE0 */    MOV             R2, R4
/* 0x211FE2 */    BLX             j__ZNSt6__ndk111char_traitsIwE4copyEPwPKwj; std::char_traits<wchar_t>::copy(wchar_t *,wchar_t const*,uint)
/* 0x211FE6 */    MOV             R0, R4
/* 0x211FE8 */    POP.W           {R11}
/* 0x211FEC */    POP             {R4-R7,PC}
/* 0x211FEE */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)

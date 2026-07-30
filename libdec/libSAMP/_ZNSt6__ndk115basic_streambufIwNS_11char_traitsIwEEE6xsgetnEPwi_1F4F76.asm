; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE6xsgetnEPwi
; Start Address       : 0x1F4F76
; End Address         : 0x1F4FD4
; =========================================================================

/* 0x1F4F76 */    PUSH            {R4-R7,LR}
/* 0x1F4F78 */    ADD             R7, SP, #0xC
/* 0x1F4F7A */    PUSH.W          {R8,R9,R11}
/* 0x1F4F7E */    MOV             R8, R2
/* 0x1F4F80 */    MOV             R9, R1
/* 0x1F4F82 */    MOV             R4, R0
/* 0x1F4F84 */    MOVS            R6, #0
/* 0x1F4F86 */    CMP             R6, R8
/* 0x1F4F88 */    BGE             loc_1F4FCC
/* 0x1F4F8A */    LDRD.W          R1, R0, [R4,#0xC]
/* 0x1F4F8E */    CMP             R1, R0
/* 0x1F4F90 */    BCS             loc_1F4FB6
/* 0x1F4F92 */    SUBS            R0, R0, R1
/* 0x1F4F94 */    SUB.W           R5, R8, R6
/* 0x1F4F98 */    CMP.W           R5, R0,ASR#2
/* 0x1F4F9C */    IT GE
/* 0x1F4F9E */    ASRGE           R5, R0, #2
/* 0x1F4FA0 */    MOV             R0, R9
/* 0x1F4FA2 */    MOV             R2, R5
/* 0x1F4FA4 */    BLX             j__ZNSt6__ndk111char_traitsIwE4copyEPwPKwj; std::char_traits<wchar_t>::copy(wchar_t *,wchar_t const*,uint)
/* 0x1F4FA8 */    LDR             R0, [R4,#0xC]
/* 0x1F4FAA */    ADD.W           R9, R9, R5,LSL#2
/* 0x1F4FAE */    ADD.W           R0, R0, R5,LSL#2
/* 0x1F4FB2 */    STR             R0, [R4,#0xC]
/* 0x1F4FB4 */    B               loc_1F4FC8
/* 0x1F4FB6 */    LDR             R0, [R4]
/* 0x1F4FB8 */    LDR             R1, [R0,#0x28]
/* 0x1F4FBA */    MOV             R0, R4
/* 0x1F4FBC */    BLX             R1
/* 0x1F4FBE */    ADDS            R1, R0, #1
/* 0x1F4FC0 */    BEQ             loc_1F4FCC
/* 0x1F4FC2 */    STR.W           R0, [R9],#4
/* 0x1F4FC6 */    MOVS            R5, #1
/* 0x1F4FC8 */    ADD             R6, R5
/* 0x1F4FCA */    B               loc_1F4F86
/* 0x1F4FCC */    MOV             R0, R6
/* 0x1F4FCE */    POP.W           {R8,R9,R11}
/* 0x1F4FD2 */    POP             {R4-R7,PC}

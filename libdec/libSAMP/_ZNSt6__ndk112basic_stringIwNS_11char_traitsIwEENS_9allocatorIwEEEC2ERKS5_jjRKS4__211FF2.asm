; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEEC2ERKS5_jjRKS4_
; Start Address       : 0x211FF2
; End Address         : 0x21203A
; =========================================================================

/* 0x211FF2 */    PUSH            {R4-R7,LR}
/* 0x211FF4 */    ADD             R7, SP, #0xC
/* 0x211FF6 */    PUSH.W          {R8}
/* 0x211FFA */    LDRB            R4, [R1]
/* 0x211FFC */    MOV             R5, R1
/* 0x211FFE */    MOV             R8, R0
/* 0x212000 */    LDR.W           R0, [R5,#4]!
/* 0x212004 */    ANDS.W          R6, R4, #1
/* 0x212008 */    IT EQ
/* 0x21200A */    LSREQ           R0, R4, #1
/* 0x21200C */    CMP             R0, R2
/* 0x21200E */    BCC             loc_212034
/* 0x212010 */    LDR             R1, [R1,#8]
/* 0x212012 */    CMP             R6, #0
/* 0x212014 */    IT EQ
/* 0x212016 */    MOVEQ           R1, R5
/* 0x212018 */    SUBS            R0, R0, R2
/* 0x21201A */    ADD.W           R1, R1, R2,LSL#2
/* 0x21201E */    CMP             R0, R3
/* 0x212020 */    IT CC
/* 0x212022 */    MOVCC           R3, R0
/* 0x212024 */    MOV             R0, R8
/* 0x212026 */    MOV             R2, R3
/* 0x212028 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEPKwj; std::wstring::__init(wchar_t const*,uint)
/* 0x21202C */    MOV             R0, R8
/* 0x21202E */    POP.W           {R8}
/* 0x212032 */    POP             {R4-R7,PC}
/* 0x212034 */    MOV             R0, R8
/* 0x212036 */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_out_of_rangeEv; std::__basic_string_common<true>::__throw_out_of_range(void)

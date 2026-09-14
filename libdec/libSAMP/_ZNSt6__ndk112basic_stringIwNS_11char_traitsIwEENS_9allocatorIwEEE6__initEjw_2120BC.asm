; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6__initEjw
; Start Address       : 0x2120BC
; End Address         : 0x212110
; =========================================================================

/* 0x2120BC */    PUSH            {R4-R7,LR}
/* 0x2120BE */    ADD             R7, SP, #0xC
/* 0x2120C0 */    PUSH.W          {R8}
/* 0x2120C4 */    MOV             R5, R0
/* 0x2120C6 */    LDR             R0, =0x3FFFFFF0
/* 0x2120C8 */    CMP             R1, R0
/* 0x2120CA */    BCS             loc_21210A
/* 0x2120CC */    MOV             R8, R2
/* 0x2120CE */    MOV             R4, R1
/* 0x2120D0 */    CMP             R1, #1
/* 0x2120D2 */    BHI             loc_2120DC
/* 0x2120D4 */    LSLS            R0, R4, #1
/* 0x2120D6 */    STRB.W          R0, [R5],#4
/* 0x2120DA */    B               loc_2120F4
/* 0x2120DC */    ADDS            R0, R4, #4
/* 0x2120DE */    BIC.W           R6, R0, #3
/* 0x2120E2 */    MOV             R0, R5
/* 0x2120E4 */    MOV             R1, R6
/* 0x2120E6 */    BL              sub_20E690
/* 0x2120EA */    ADDS            R1, R6, #1
/* 0x2120EC */    STRD.W          R1, R4, [R5]
/* 0x2120F0 */    STR             R0, [R5,#8]
/* 0x2120F2 */    MOV             R5, R0
/* 0x2120F4 */    MOV             R0, R5; int
/* 0x2120F6 */    MOV             R1, R4; n
/* 0x2120F8 */    MOV             R2, R8; c
/* 0x2120FA */    BLX             j__ZNSt6__ndk111char_traitsIwE6assignEPwjw; std::char_traits<wchar_t>::assign(wchar_t *,uint,wchar_t)
/* 0x2120FE */    MOVS            R0, #0
/* 0x212100 */    STR.W           R0, [R5,R4,LSL#2]
/* 0x212104 */    POP.W           {R8}
/* 0x212108 */    POP             {R4-R7,PC}
/* 0x21210A */    MOV             R0, R5
/* 0x21210C */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)

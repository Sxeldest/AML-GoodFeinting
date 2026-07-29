; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE7reserveEj
; Start Address       : 0x211E14
; End Address         : 0x211ECE
; =========================================================================

/* 0x211E14 */    PUSH            {R4-R7,LR}
/* 0x211E16 */    ADD             R7, SP, #0xC
/* 0x211E18 */    PUSH.W          {R7-R11}
/* 0x211E1C */    MOV             R4, R0
/* 0x211E1E */    LDR             R0, =0x3FFFFFF0
/* 0x211E20 */    CMP             R1, R0
/* 0x211E22 */    BCS             loc_211EC8
/* 0x211E24 */    MOV             R10, R4
/* 0x211E26 */    LDRB            R2, [R4]
/* 0x211E28 */    LDR.W           R0, [R10,#4]!
/* 0x211E2C */    ANDS.W          R3, R2, #1
/* 0x211E30 */    MOV             R5, R0
/* 0x211E32 */    IT EQ
/* 0x211E34 */    LSREQ           R5, R2, #1
/* 0x211E36 */    CMP             R5, R1
/* 0x211E38 */    IT HI
/* 0x211E3A */    MOVHI           R1, R5
/* 0x211E3C */    ADDS            R2, R1, #4
/* 0x211E3E */    MOVS            R6, #1
/* 0x211E40 */    BIC.W           R2, R2, #3
/* 0x211E44 */    CMP             R1, #1
/* 0x211E46 */    IT HI
/* 0x211E48 */    SUBHI           R6, R2, #1
/* 0x211E4A */    LDR             R1, [R4]
/* 0x211E4C */    BIC.W           R2, R1, #1
/* 0x211E50 */    SUBS            R2, #1
/* 0x211E52 */    CMP             R3, #0
/* 0x211E54 */    IT EQ
/* 0x211E56 */    MOVEQ           R2, #1
/* 0x211E58 */    CMP             R6, R2
/* 0x211E5A */    BEQ             loc_211EC2
/* 0x211E5C */    CMP             R6, #1
/* 0x211E5E */    BNE             loc_211E72
/* 0x211E60 */    UXTB            R1, R1
/* 0x211E62 */    LDR.W           R9, [R4,#8]
/* 0x211E66 */    AND.W           R2, R1, #1
/* 0x211E6A */    MOV.W           R11, #1
/* 0x211E6E */    MOV             R8, R10
/* 0x211E70 */    B               loc_211E98
/* 0x211E72 */    ADDS            R1, R6, #1
/* 0x211E74 */    CMP             R6, R2
/* 0x211E76 */    BLS             loc_211E80
/* 0x211E78 */    MOV             R0, R4
/* 0x211E7A */    BL              sub_20E690
/* 0x211E7E */    B               loc_211E86
/* 0x211E80 */    MOV             R0, R4
/* 0x211E82 */    BL              sub_20E690
/* 0x211E86 */    LDRB            R1, [R4]
/* 0x211E88 */    MOV             R8, R0
/* 0x211E8A */    LDRD.W          R0, R9, [R4,#4]
/* 0x211E8E */    ANDS.W          R2, R1, #1
/* 0x211E92 */    IT EQ
/* 0x211E94 */    MOVEQ           R9, R10
/* 0x211E96 */    MOV             R11, R2
/* 0x211E98 */    CMP             R2, #0
/* 0x211E9A */    IT EQ
/* 0x211E9C */    LSREQ           R0, R1, #1
/* 0x211E9E */    ADDS            R2, R0, #1
/* 0x211EA0 */    MOV             R0, R8
/* 0x211EA2 */    MOV             R1, R9
/* 0x211EA4 */    BLX             j__ZNSt6__ndk111char_traitsIwE4copyEPwPKwj; std::char_traits<wchar_t>::copy(wchar_t *,wchar_t const*,uint)
/* 0x211EA8 */    CMP.W           R11, #0
/* 0x211EAC */    ITT NE
/* 0x211EAE */    MOVNE           R0, R9; void *
/* 0x211EB0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x211EB4 */    CMP             R6, #1
/* 0x211EB6 */    ITTEE EQ
/* 0x211EB8 */    LSLEQ           R0, R5, #1
/* 0x211EBA */    STRBEQ          R0, [R4]
/* 0x211EBC */    ADDNE           R0, R6, #2
/* 0x211EBE */    STMNE.W         R4, {R0,R5,R8}
/* 0x211EC2 */    POP.W           {R3,R8-R11}
/* 0x211EC6 */    POP             {R4-R7,PC}
/* 0x211EC8 */    MOV             R0, R4
/* 0x211ECA */    BLX             j__ZNKSt6__ndk121__basic_string_commonILb1EE20__throw_length_errorEv; std::__basic_string_common<true>::__throw_length_error(void)

; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_RKS4_
; Start Address       : 0x21059C
; End Address         : 0x2105C4
; =========================================================================

/* 0x21059C */    PUSH            {R4,R6,R7,LR}
/* 0x21059E */    ADD             R7, SP, #8
/* 0x2105A0 */    MOV             R4, R0
/* 0x2105A2 */    LDRB            R0, [R1]
/* 0x2105A4 */    LSLS            R0, R0, #0x1F
/* 0x2105A6 */    BNE             loc_2105B6
/* 0x2105A8 */    LDR             R0, [R1,#8]
/* 0x2105AA */    STR             R0, [R4,#8]
/* 0x2105AC */    VLDR            D16, [R1]
/* 0x2105B0 */    VSTR            D16, [R4]
/* 0x2105B4 */    B               loc_2105C0
/* 0x2105B6 */    LDRD.W          R2, R1, [R1,#4]
/* 0x2105BA */    MOV             R0, R4
/* 0x2105BC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcj; std::string::__init_copy_ctor_external(char const*,uint)
/* 0x2105C0 */    MOV             R0, R4
/* 0x2105C2 */    POP             {R4,R6,R7,PC}

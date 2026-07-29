; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_
; Start Address       : 0x2104F6
; End Address         : 0x21051E
; =========================================================================

/* 0x2104F6 */    PUSH            {R4,R6,R7,LR}
/* 0x2104F8 */    ADD             R7, SP, #8
/* 0x2104FA */    MOV             R4, R0
/* 0x2104FC */    LDRB            R0, [R1]
/* 0x2104FE */    LSLS            R0, R0, #0x1F
/* 0x210500 */    BNE             loc_210510
/* 0x210502 */    LDR             R0, [R1,#8]
/* 0x210504 */    STR             R0, [R4,#8]
/* 0x210506 */    VLDR            D16, [R1]
/* 0x21050A */    VSTR            D16, [R4]
/* 0x21050E */    B               loc_21051A
/* 0x210510 */    LDRD.W          R2, R1, [R1,#4]
/* 0x210514 */    MOV             R0, R4
/* 0x210516 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE25__init_copy_ctor_externalEPKcj; std::string::__init_copy_ctor_external(char const*,uint)
/* 0x21051A */    MOV             R0, R4
/* 0x21051C */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEPKc
; Start Address       : 0x21109C
; End Address         : 0x2110BC
; =========================================================================

/* 0x21109C */    PUSH            {R2-R5,R7,LR}
/* 0x21109E */    ADD             R7, SP, #0x10
/* 0x2110A0 */    MOV             R5, R0
/* 0x2110A2 */    MOV             R0, R1; s
/* 0x2110A4 */    MOV             R4, R1
/* 0x2110A6 */    BLX             strlen
/* 0x2110AA */    STR             R0, [SP,#0x10+var_10]
/* 0x2110AC */    MOV             R0, R5
/* 0x2110AE */    MOVS            R1, #0
/* 0x2110B0 */    MOV.W           R2, #0xFFFFFFFF
/* 0x2110B4 */    MOV             R3, R4
/* 0x2110B6 */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj; std::string::compare(uint,uint,char const*,uint)
/* 0x2110BA */    POP             {R2-R5,R7,PC}

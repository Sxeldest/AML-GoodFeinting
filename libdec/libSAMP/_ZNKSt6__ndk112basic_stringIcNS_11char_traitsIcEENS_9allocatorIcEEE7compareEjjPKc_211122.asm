; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKc
; Start Address       : 0x211122
; End Address         : 0x211150
; =========================================================================

/* 0x211122 */    PUSH            {R4-R7,LR}
/* 0x211124 */    ADD             R7, SP, #0xC
/* 0x211126 */    PUSH.W          {R8}
/* 0x21112A */    SUB             SP, SP, #8
/* 0x21112C */    MOV             R5, R0
/* 0x21112E */    MOV             R0, R3; s
/* 0x211130 */    MOV             R4, R3
/* 0x211132 */    MOV             R8, R2
/* 0x211134 */    MOV             R6, R1
/* 0x211136 */    BLX             strlen
/* 0x21113A */    STR             R0, [SP,#0x18+var_18]
/* 0x21113C */    MOV             R0, R5
/* 0x21113E */    MOV             R1, R6
/* 0x211140 */    MOV             R2, R8
/* 0x211142 */    MOV             R3, R4
/* 0x211144 */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj; std::string::compare(uint,uint,char const*,uint)
/* 0x211148 */    ADD             SP, SP, #8
/* 0x21114A */    POP.W           {R8}
/* 0x21114E */    POP             {R4-R7,PC}

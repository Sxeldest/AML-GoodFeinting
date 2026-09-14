; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKc
; Start Address       : 0x21056E
; End Address         : 0x21059C
; =========================================================================

/* 0x21056E */    PUSH            {R4-R7,LR}
/* 0x210570 */    ADD             R7, SP, #0xC
/* 0x210572 */    PUSH.W          {R8}
/* 0x210576 */    SUB             SP, SP, #8
/* 0x210578 */    MOV             R5, R0
/* 0x21057A */    MOV             R0, R3; s
/* 0x21057C */    MOV             R4, R3
/* 0x21057E */    MOV             R8, R2
/* 0x210580 */    MOV             R6, R1
/* 0x210582 */    BLX             strlen
/* 0x210586 */    STR             R0, [SP,#0x18+var_18]
/* 0x210588 */    MOV             R0, R5
/* 0x21058A */    MOV             R1, R6
/* 0x21058C */    MOV             R2, R8
/* 0x21058E */    MOV             R3, R4
/* 0x210590 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7replaceEjjPKcj; std::string::replace(uint,uint,char const*,uint)
/* 0x210594 */    ADD             SP, SP, #8
/* 0x210596 */    POP.W           {R8}
/* 0x21059A */    POP             {R4-R7,PC}

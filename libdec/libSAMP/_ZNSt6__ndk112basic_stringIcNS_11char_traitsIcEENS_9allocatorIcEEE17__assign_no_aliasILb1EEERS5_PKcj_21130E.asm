; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb1EEERS5_PKcj
; Start Address       : 0x21130E
; End Address         : 0x211358
; =========================================================================

/* 0x21130E */    PUSH            {R4-R7,LR}
/* 0x211310 */    ADD             R7, SP, #0xC
/* 0x211312 */    PUSH.W          {R11}
/* 0x211316 */    SUB             SP, SP, #0x10
/* 0x211318 */    MOV             R5, R2
/* 0x21131A */    MOV             R4, R0
/* 0x21131C */    CMP             R2, #0xA
/* 0x21131E */    BHI             loc_211336
/* 0x211320 */    LSLS            R0, R5, #1
/* 0x211322 */    MOV             R6, R4
/* 0x211324 */    STRB.W          R0, [R6],#1
/* 0x211328 */    MOV             R2, R5
/* 0x21132A */    MOV             R0, R6; dest
/* 0x21132C */    BLX             j__ZNSt6__ndk111char_traitsIcE4copyEPcPKcj; std::char_traits<char>::copy(char *,char const*,uint)
/* 0x211330 */    MOVS            R0, #0
/* 0x211332 */    STRB            R0, [R6,R5]
/* 0x211334 */    B               loc_21134E
/* 0x211336 */    LDRB            R0, [R4]
/* 0x211338 */    SUB.W           R2, R5, #0xA
/* 0x21133C */    STR             R1, [SP,#0x20+var_14]
/* 0x21133E */    MOVS            R1, #0xA
/* 0x211340 */    LSRS            R3, R0, #1
/* 0x211342 */    MOVS            R0, #0
/* 0x211344 */    STMEA.W         SP, {R0,R3,R5}
/* 0x211348 */    MOV             R0, R4
/* 0x21134A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc; std::string::__grow_by_and_replace(uint,uint,uint,uint,uint,uint,char const*)
/* 0x21134E */    MOV             R0, R4
/* 0x211350 */    ADD             SP, SP, #0x10
/* 0x211352 */    POP.W           {R11}
/* 0x211356 */    POP             {R4-R7,PC}

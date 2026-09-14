; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17__assign_no_aliasILb0EEERS5_PKcj
; Start Address       : 0x211358
; End Address         : 0x2113A2
; =========================================================================

/* 0x211358 */    PUSH            {R4-R7,LR}
/* 0x21135A */    ADD             R7, SP, #0xC
/* 0x21135C */    PUSH.W          {R11}
/* 0x211360 */    SUB             SP, SP, #0x10
/* 0x211362 */    MOV             R4, R0
/* 0x211364 */    LDR             R0, [R0]
/* 0x211366 */    MOV             R5, R2
/* 0x211368 */    BIC.W           R0, R0, #1
/* 0x21136C */    CMP             R0, R2
/* 0x21136E */    BLS             loc_211382
/* 0x211370 */    LDR             R6, [R4,#8]
/* 0x211372 */    MOV             R2, R5
/* 0x211374 */    STR             R5, [R4,#4]
/* 0x211376 */    MOV             R0, R6; dest
/* 0x211378 */    BLX             j__ZNSt6__ndk111char_traitsIcE4copyEPcPKcj; std::char_traits<char>::copy(char *,char const*,uint)
/* 0x21137C */    MOVS            R0, #0
/* 0x21137E */    STRB            R0, [R6,R5]
/* 0x211380 */    B               loc_211398
/* 0x211382 */    LDR             R3, [R4,#4]
/* 0x211384 */    MOVS            R2, #0
/* 0x211386 */    STR             R1, [SP,#0x20+var_14]
/* 0x211388 */    SUBS            R1, R5, R0
/* 0x21138A */    STMEA.W         SP, {R2,R3,R5}
/* 0x21138E */    ADDS            R2, R1, #1
/* 0x211390 */    SUBS            R1, R0, #1
/* 0x211392 */    MOV             R0, R4
/* 0x211394 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc; std::string::__grow_by_and_replace(uint,uint,uint,uint,uint,uint,char const*)
/* 0x211398 */    MOV             R0, R4
/* 0x21139A */    ADD             SP, SP, #0x10
/* 0x21139C */    POP.W           {R11}
/* 0x2113A0 */    POP             {R4-R7,PC}

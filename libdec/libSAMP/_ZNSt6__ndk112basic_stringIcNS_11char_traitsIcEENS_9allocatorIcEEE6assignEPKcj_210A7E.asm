; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKcj
; Start Address       : 0x210A7E
; End Address         : 0x210AEA
; =========================================================================

/* 0x210A7E */    PUSH            {R4-R7,LR}
/* 0x210A80 */    ADD             R7, SP, #0xC
/* 0x210A82 */    PUSH.W          {R11}
/* 0x210A86 */    SUB             SP, SP, #0x10
/* 0x210A88 */    MOV             R4, R0
/* 0x210A8A */    LDRB            R0, [R0]
/* 0x210A8C */    LDR             R3, [R4]
/* 0x210A8E */    MOV             R5, R2
/* 0x210A90 */    ANDS.W          R2, R0, #1
/* 0x210A94 */    BIC.W           R3, R3, #1
/* 0x210A98 */    SUB.W           R6, R3, #1
/* 0x210A9C */    IT EQ
/* 0x210A9E */    MOVEQ           R6, #0xA
/* 0x210AA0 */    CMP             R6, R5
/* 0x210AA2 */    BCS             loc_210AC0
/* 0x210AA4 */    LDR             R3, [R4,#4]
/* 0x210AA6 */    CMP             R2, #0
/* 0x210AA8 */    IT EQ
/* 0x210AAA */    LSREQ           R3, R0, #1
/* 0x210AAC */    MOVS            R0, #0
/* 0x210AAE */    SUBS            R2, R5, R6
/* 0x210AB0 */    STMEA.W         SP, {R0,R3,R5}
/* 0x210AB4 */    MOV             R0, R4
/* 0x210AB6 */    STR             R1, [SP,#0x20+var_14]
/* 0x210AB8 */    MOV             R1, R6
/* 0x210ABA */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc; std::string::__grow_by_and_replace(uint,uint,uint,uint,uint,uint,char const*)
/* 0x210ABE */    B               loc_210AE0
/* 0x210AC0 */    LDR             R6, [R4,#8]
/* 0x210AC2 */    CMP             R2, #0
/* 0x210AC4 */    IT EQ
/* 0x210AC6 */    ADDEQ           R6, R4, #1
/* 0x210AC8 */    MOV             R0, R6; dest
/* 0x210ACA */    MOV             R2, R5
/* 0x210ACC */    BLX             j__ZNSt6__ndk111char_traitsIcE4moveEPcPKcj; std::char_traits<char>::move(char *,char const*,uint)
/* 0x210AD0 */    MOVS            R0, #0
/* 0x210AD2 */    STRB            R0, [R6,R5]
/* 0x210AD4 */    LDRB            R0, [R4]
/* 0x210AD6 */    LSLS            R0, R0, #0x1F
/* 0x210AD8 */    ITEE NE
/* 0x210ADA */    STRNE           R5, [R4,#4]
/* 0x210ADC */    LSLEQ           R0, R5, #1
/* 0x210ADE */    STRBEQ          R0, [R4]
/* 0x210AE0 */    MOV             R0, R4
/* 0x210AE2 */    ADD             SP, SP, #0x10
/* 0x210AE4 */    POP.W           {R11}
/* 0x210AE8 */    POP             {R4-R7,PC}

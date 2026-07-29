; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEjc
; Start Address       : 0x210F66
; End Address         : 0x210FD8
; =========================================================================

/* 0x210F66 */    PUSH            {R4-R7,LR}
/* 0x210F68 */    ADD             R7, SP, #0xC
/* 0x210F6A */    PUSH.W          {R8}
/* 0x210F6E */    SUB             SP, SP, #0x10
/* 0x210F70 */    MOV             R4, R0
/* 0x210F72 */    LDRB            R0, [R0]
/* 0x210F74 */    LDR             R3, [R4]
/* 0x210F76 */    MOV             R5, R1
/* 0x210F78 */    MOV             R8, R2
/* 0x210F7A */    ANDS.W          R2, R0, #1
/* 0x210F7E */    BIC.W           R1, R3, #1
/* 0x210F82 */    SUB.W           R1, R1, #1
/* 0x210F86 */    IT EQ
/* 0x210F88 */    MOVEQ           R1, #0xA
/* 0x210F8A */    CMP             R1, R5
/* 0x210F8C */    BCS             loc_210FAA
/* 0x210F8E */    MOVS            R6, #0
/* 0x210F90 */    LDR             R3, [R4,#4]
/* 0x210F92 */    CMP             R2, #0
/* 0x210F94 */    IT EQ
/* 0x210F96 */    LSREQ           R3, R0, #1
/* 0x210F98 */    SUBS            R2, R5, R1
/* 0x210F9A */    MOV             R0, R4
/* 0x210F9C */    STRD.W          R6, R3, [SP,#0x20+var_20]
/* 0x210FA0 */    STR             R6, [SP,#0x20+var_18]
/* 0x210FA2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj; std::string::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x210FA6 */    LDRB            R0, [R4]
/* 0x210FA8 */    B               loc_210FAC
/* 0x210FAA */    UXTB            R0, R3
/* 0x210FAC */    LSLS            R0, R0, #0x1F
/* 0x210FAE */    LDR             R6, [R4,#8]
/* 0x210FB0 */    IT EQ
/* 0x210FB2 */    ADDEQ           R6, R4, #1
/* 0x210FB4 */    MOV             R0, R6; int
/* 0x210FB6 */    MOV             R1, R5
/* 0x210FB8 */    MOV             R2, R8
/* 0x210FBA */    BLX             j__ZNSt6__ndk111char_traitsIcE6assignEPcjc; std::char_traits<char>::assign(char *,uint,char)
/* 0x210FBE */    MOVS            R0, #0
/* 0x210FC0 */    STRB            R0, [R6,R5]
/* 0x210FC2 */    LDRB            R0, [R4]
/* 0x210FC4 */    LSLS            R0, R0, #0x1F
/* 0x210FC6 */    ITTE EQ
/* 0x210FC8 */    LSLEQ           R0, R5, #1
/* 0x210FCA */    STRBEQ          R0, [R4]
/* 0x210FCC */    STRNE           R5, [R4,#4]
/* 0x210FCE */    MOV             R0, R4
/* 0x210FD0 */    ADD             SP, SP, #0x10
/* 0x210FD2 */    POP.W           {R8}
/* 0x210FD6 */    POP             {R4-R7,PC}

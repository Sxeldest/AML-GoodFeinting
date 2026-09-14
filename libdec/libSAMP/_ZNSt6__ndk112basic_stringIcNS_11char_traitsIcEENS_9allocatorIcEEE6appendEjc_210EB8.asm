; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEjc
; Start Address       : 0x210EB8
; End Address         : 0x210F3C
; =========================================================================

/* 0x210EB8 */    PUSH            {R4-R7,LR}
/* 0x210EBA */    ADD             R7, SP, #0xC
/* 0x210EBC */    PUSH.W          {R4-R10}
/* 0x210EC0 */    MOV             R4, R0
/* 0x210EC2 */    CBZ             R1, loc_210F32
/* 0x210EC4 */    MOV             R10, R1
/* 0x210EC6 */    LDRD.W          R0, R5, [R4]
/* 0x210ECA */    LDRB            R1, [R4]
/* 0x210ECC */    MOV             R8, R2
/* 0x210ECE */    ANDS.W          R2, R1, #1
/* 0x210ED2 */    IT EQ
/* 0x210ED4 */    LSREQ           R5, R1, #1
/* 0x210ED6 */    BIC.W           R1, R0, #1
/* 0x210EDA */    SUB.W           R1, R1, #1
/* 0x210EDE */    IT EQ
/* 0x210EE0 */    MOVEQ           R1, #0xA
/* 0x210EE2 */    SUBS            R2, R1, R5
/* 0x210EE4 */    CMP             R2, R10
/* 0x210EE6 */    BCS             loc_210F04
/* 0x210EE8 */    ADD.W           R9, R5, R10
/* 0x210EEC */    MOVS            R0, #0
/* 0x210EEE */    SUB.W           R2, R9, R1
/* 0x210EF2 */    STRD.W          R5, R0, [SP,#0x28+var_28]
/* 0x210EF6 */    STR             R0, [SP,#0x28+var_20]
/* 0x210EF8 */    MOV             R0, R4
/* 0x210EFA */    MOV             R3, R5
/* 0x210EFC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9__grow_byEjjjjjj; std::string::__grow_by(uint,uint,uint,uint,uint,uint)
/* 0x210F00 */    LDRB            R0, [R4]
/* 0x210F02 */    B               loc_210F0A
/* 0x210F04 */    ADD.W           R9, R5, R10
/* 0x210F08 */    UXTB            R0, R0
/* 0x210F0A */    LSLS            R0, R0, #0x1F
/* 0x210F0C */    LDR             R6, [R4,#8]
/* 0x210F0E */    IT EQ
/* 0x210F10 */    ADDEQ           R6, R4, #1
/* 0x210F12 */    ADDS            R0, R6, R5; int
/* 0x210F14 */    MOV             R1, R10
/* 0x210F16 */    MOV             R2, R8
/* 0x210F18 */    BLX             j__ZNSt6__ndk111char_traitsIcE6assignEPcjc; std::char_traits<char>::assign(char *,uint,char)
/* 0x210F1C */    LDRB            R0, [R4]
/* 0x210F1E */    LSLS            R0, R0, #0x1F
/* 0x210F20 */    ITTE EQ
/* 0x210F22 */    MOVEQ.W         R0, R9,LSL#1
/* 0x210F26 */    STRBEQ          R0, [R4]
/* 0x210F28 */    STRNE.W         R9, [R4,#4]
/* 0x210F2C */    MOVS            R0, #0
/* 0x210F2E */    STRB.W          R0, [R6,R9]
/* 0x210F32 */    MOV             R0, R4
/* 0x210F34 */    ADD             SP, SP, #0x10
/* 0x210F36 */    POP.W           {R8-R10}
/* 0x210F3A */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : _ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj
; Start Address       : 0x210BAC
; End Address         : 0x210C2A
; =========================================================================

/* 0x210BAC */    PUSH            {R4-R7,LR}
/* 0x210BAE */    ADD             R7, SP, #0xC
/* 0x210BB0 */    PUSH.W          {R8}
/* 0x210BB4 */    SUB             SP, SP, #0x10
/* 0x210BB6 */    MOV             R6, R2
/* 0x210BB8 */    LDRD.W          R2, R5, [R0]
/* 0x210BBC */    LDRB            R3, [R0]
/* 0x210BBE */    MOV             R4, R0
/* 0x210BC0 */    BIC.W           R2, R2, #1
/* 0x210BC4 */    ANDS.W          R0, R3, #1
/* 0x210BC8 */    IT EQ
/* 0x210BCA */    LSREQ           R5, R3, #1
/* 0x210BCC */    SUB.W           R3, R2, #1
/* 0x210BD0 */    IT EQ
/* 0x210BD2 */    MOVEQ           R3, #0xA
/* 0x210BD4 */    SUBS            R2, R3, R5
/* 0x210BD6 */    CMP             R2, R6
/* 0x210BD8 */    BCS             loc_210BF4
/* 0x210BDA */    MOVS            R0, #0
/* 0x210BDC */    STRD.W          R6, R1, [SP,#0x20+var_18]
/* 0x210BE0 */    STRD.W          R5, R0, [SP,#0x20+var_20]
/* 0x210BE4 */    ADDS            R0, R5, R6
/* 0x210BE6 */    SUBS            R2, R0, R3
/* 0x210BE8 */    MOV             R1, R3
/* 0x210BEA */    MOV             R0, R4
/* 0x210BEC */    MOV             R3, R5
/* 0x210BEE */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE21__grow_by_and_replaceEjjjjjjPKc; std::string::__grow_by_and_replace(uint,uint,uint,uint,uint,uint,char const*)
/* 0x210BF2 */    B               loc_210C20
/* 0x210BF4 */    CBZ             R6, loc_210C20
/* 0x210BF6 */    LDR.W           R8, [R4,#8]
/* 0x210BFA */    CMP             R0, #0
/* 0x210BFC */    IT EQ
/* 0x210BFE */    ADDEQ.W         R8, R4, #1
/* 0x210C02 */    ADD.W           R0, R8, R5; dest
/* 0x210C06 */    MOV             R2, R6
/* 0x210C08 */    BLX             j__ZNSt6__ndk111char_traitsIcE4copyEPcPKcj; std::char_traits<char>::copy(char *,char const*,uint)
/* 0x210C0C */    LDRB            R1, [R4]
/* 0x210C0E */    ADDS            R0, R5, R6
/* 0x210C10 */    LSLS            R1, R1, #0x1F
/* 0x210C12 */    ITTE EQ
/* 0x210C14 */    LSLEQ           R1, R0, #1
/* 0x210C16 */    STRBEQ          R1, [R4]
/* 0x210C18 */    STRNE           R0, [R4,#4]
/* 0x210C1A */    MOVS            R1, #0
/* 0x210C1C */    STRB.W          R1, [R8,R0]
/* 0x210C20 */    MOV             R0, R4
/* 0x210C22 */    ADD             SP, SP, #0x10
/* 0x210C24 */    POP.W           {R8}
/* 0x210C28 */    POP             {R4-R7,PC}

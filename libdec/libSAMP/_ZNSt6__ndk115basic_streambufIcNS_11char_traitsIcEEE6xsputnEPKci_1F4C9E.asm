; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEE6xsputnEPKci
; Start Address       : 0x1F4C9E
; End Address         : 0x1F4CFA
; =========================================================================

/* 0x1F4C9E */    PUSH            {R4-R7,LR}
/* 0x1F4CA0 */    ADD             R7, SP, #0xC
/* 0x1F4CA2 */    PUSH.W          {R8,R9,R11}
/* 0x1F4CA6 */    MOV             R8, R2
/* 0x1F4CA8 */    MOV             R9, R1
/* 0x1F4CAA */    MOV             R4, R0
/* 0x1F4CAC */    MOVS            R6, #0
/* 0x1F4CAE */    CMP             R6, R8
/* 0x1F4CB0 */    BGE             loc_1F4CF2
/* 0x1F4CB2 */    LDRD.W          R0, R1, [R4,#0x18]; dest
/* 0x1F4CB6 */    CMP             R0, R1
/* 0x1F4CB8 */    BCS             loc_1F4CDA
/* 0x1F4CBA */    SUBS            R5, R1, R0
/* 0x1F4CBC */    SUB.W           R2, R8, R6
/* 0x1F4CC0 */    CMP             R2, R5
/* 0x1F4CC2 */    IT LT
/* 0x1F4CC4 */    MOVLT           R5, R2
/* 0x1F4CC6 */    MOV             R1, R9
/* 0x1F4CC8 */    MOV             R2, R5
/* 0x1F4CCA */    BLX             j__ZNSt6__ndk111char_traitsIcE4copyEPcPKcj; std::char_traits<char>::copy(char *,char const*,uint)
/* 0x1F4CCE */    LDR             R0, [R4,#0x18]
/* 0x1F4CD0 */    ADD             R6, R5
/* 0x1F4CD2 */    ADD             R9, R5
/* 0x1F4CD4 */    ADD             R0, R5
/* 0x1F4CD6 */    STR             R0, [R4,#0x18]
/* 0x1F4CD8 */    B               loc_1F4CAE
/* 0x1F4CDA */    LDR             R0, [R4]
/* 0x1F4CDC */    LDRB.W          R1, [R9]
/* 0x1F4CE0 */    LDR             R2, [R0,#0x34]
/* 0x1F4CE2 */    MOV             R0, R4
/* 0x1F4CE4 */    BLX             R2
/* 0x1F4CE6 */    ADDS            R0, #1
/* 0x1F4CE8 */    BEQ             loc_1F4CF2
/* 0x1F4CEA */    ADDS            R6, #1
/* 0x1F4CEC */    ADD.W           R9, R9, #1
/* 0x1F4CF0 */    B               loc_1F4CAE
/* 0x1F4CF2 */    MOV             R0, R6
/* 0x1F4CF4 */    POP.W           {R8,R9,R11}
/* 0x1F4CF8 */    POP             {R4-R7,PC}

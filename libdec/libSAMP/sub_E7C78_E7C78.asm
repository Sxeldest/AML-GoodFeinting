; =========================================================================
; Full Function Name : sub_E7C78
; Start Address       : 0xE7C78
; End Address         : 0xE7CD2
; =========================================================================

/* 0xE7C78 */    PUSH            {R4-R7,LR}
/* 0xE7C7A */    ADD             R7, SP, #0xC
/* 0xE7C7C */    PUSH.W          {R8,R9,R11}
/* 0xE7C80 */    SUB             SP, SP, #0x18
/* 0xE7C82 */    LDRD.W          R6, R5, [R1,#0x20]
/* 0xE7C86 */    MOV.W           R9, #0
/* 0xE7C8A */    STRD.W          R9, R9, [R0]
/* 0xE7C8E */    CMP             R6, R5
/* 0xE7C90 */    STR.W           R9, [R0,#8]
/* 0xE7C94 */    BEQ             loc_E7CCA
/* 0xE7C96 */    ADD.W           R8, SP, #0x30+var_28
/* 0xE7C9A */    MOV             R4, R0
/* 0xE7C9C */    LDRB            R1, [R6]
/* 0xE7C9E */    CMP             R1, #0x1F
/* 0xE7CA0 */    BHI             loc_E7CBE
/* 0xE7CA2 */    STRD.W          R9, R9, [SP,#0x30+var_28]
/* 0xE7CA6 */    STRB.W          R9, [SP,#0x30+var_20]
/* 0xE7CAA */    MOV             R0, R8
/* 0xE7CAC */    MOVS            R2, #9
/* 0xE7CAE */    STR             R1, [SP,#0x30+var_30]
/* 0xE7CB0 */    BL              sub_EB088
/* 0xE7CB4 */    MOV             R0, R4; int
/* 0xE7CB6 */    MOV             R1, R8; s
/* 0xE7CB8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0xE7CBC */    B               loc_E7CC4
/* 0xE7CBE */    MOV             R0, R4
/* 0xE7CC0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE7CC4 */    ADDS            R6, #1
/* 0xE7CC6 */    CMP             R6, R5
/* 0xE7CC8 */    BNE             loc_E7C9C
/* 0xE7CCA */    ADD             SP, SP, #0x18
/* 0xE7CCC */    POP.W           {R8,R9,R11}
/* 0xE7CD0 */    POP             {R4-R7,PC}

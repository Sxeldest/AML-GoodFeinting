; =========================================================================
; Full Function Name : sub_FE8B4
; Start Address       : 0xFE8B4
; End Address         : 0xFE8E0
; =========================================================================

/* 0xFE8B4 */    PUSH            {R4-R7,LR}
/* 0xFE8B6 */    ADD             R7, SP, #0xC
/* 0xFE8B8 */    PUSH.W          {R11}
/* 0xFE8BC */    MOV             R6, R0
/* 0xFE8BE */    LDR             R0, =(dword_25AE80 - 0xFE8C8)
/* 0xFE8C0 */    MOV             R4, R2
/* 0xFE8C2 */    MOV             R5, R1
/* 0xFE8C4 */    ADD             R0, PC; dword_25AE80 ; int
/* 0xFE8C6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0xFE8CA */    LDR             R0, =(off_25AE8C - 0xFE8D4)
/* 0xFE8CC */    MOV             R1, R5
/* 0xFE8CE */    MOV             R2, R4
/* 0xFE8D0 */    ADD             R0, PC; off_25AE8C
/* 0xFE8D2 */    LDR             R3, [R0]
/* 0xFE8D4 */    MOV             R0, R6
/* 0xFE8D6 */    POP.W           {R11}
/* 0xFE8DA */    POP.W           {R4-R7,LR}
/* 0xFE8DE */    BX              R3

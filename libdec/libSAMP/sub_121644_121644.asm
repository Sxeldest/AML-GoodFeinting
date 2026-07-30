; =========================================================================
; Full Function Name : sub_121644
; Start Address       : 0x121644
; End Address         : 0x121672
; =========================================================================

/* 0x121644 */    PUSH            {R4-R7,LR}
/* 0x121646 */    ADD             R7, SP, #0xC
/* 0x121648 */    PUSH.W          {R11}
/* 0x12164C */    MOV             R6, R0
/* 0x12164E */    LDR             R0, =(dword_263960 - 0x121658)
/* 0x121650 */    MOV             R5, R1
/* 0x121652 */    LDR             R1, [R1,#4]; s
/* 0x121654 */    ADD             R0, PC; dword_263960 ; int
/* 0x121656 */    MOV             R4, R2
/* 0x121658 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x12165C */    LDR             R0, =(dword_26396C - 0x121666)
/* 0x12165E */    MOV             R1, R4
/* 0x121660 */    LDR             R2, [R6,#4]
/* 0x121662 */    ADD             R0, PC; dword_26396C
/* 0x121664 */    STR             R4, [R0]
/* 0x121666 */    MOV             R0, R5
/* 0x121668 */    POP.W           {R11}
/* 0x12166C */    POP.W           {R4-R7,LR}
/* 0x121670 */    BX              R2

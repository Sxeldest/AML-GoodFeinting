; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE13find_first_ofEPKcjj
; Start Address       : 0x210948
; End Address         : 0x210978
; =========================================================================

/* 0x210948 */    PUSH            {R4-R7,LR}
/* 0x21094A */    ADD             R7, SP, #0xC
/* 0x21094C */    PUSH.W          {R11}
/* 0x210950 */    SUB             SP, SP, #8
/* 0x210952 */    LDRB            R6, [R0]
/* 0x210954 */    MOV             R4, R2
/* 0x210956 */    MOV             R2, R1
/* 0x210958 */    LDRD.W          R1, R5, [R0,#4]
/* 0x21095C */    STR             R3, [SP,#0x18+var_18]
/* 0x21095E */    ANDS.W          R3, R6, #1
/* 0x210962 */    ITT EQ
/* 0x210964 */    ADDEQ           R5, R0, #1
/* 0x210966 */    LSREQ           R1, R6, #1
/* 0x210968 */    MOV             R0, R5
/* 0x21096A */    MOV             R3, R4
/* 0x21096C */    BL              sub_210978
/* 0x210970 */    ADD             SP, SP, #8
/* 0x210972 */    POP.W           {R11}
/* 0x210976 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_12FD4C
; Start Address       : 0x12FD4C
; End Address         : 0x12FD94
; =========================================================================

/* 0x12FD4C */    PUSH            {R4,R5,R7,LR}
/* 0x12FD4E */    ADD             R7, SP, #8
/* 0x12FD50 */    SUB             SP, SP, #0x10
/* 0x12FD52 */    MOV             R4, R0
/* 0x12FD54 */    ADDS            R0, #0x64 ; 'd'
/* 0x12FD56 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0x12FD5A */    LDRB.W          R0, [R4,#0x64]
/* 0x12FD5E */    LDRD.W          R2, R1, [R4,#0x68]
/* 0x12FD62 */    ANDS.W          R3, R0, #1
/* 0x12FD66 */    ITT EQ
/* 0x12FD68 */    ADDEQ.W         R1, R4, #0x65 ; 'e'
/* 0x12FD6C */    LSREQ           R2, R0, #1
/* 0x12FD6E */    MOV             R0, SP
/* 0x12FD70 */    BL              sub_164D04
/* 0x12FD74 */    MOV             R5, R4
/* 0x12FD76 */    LDRB.W          R0, [R5,#0x58]!
/* 0x12FD7A */    LSLS            R0, R0, #0x1F
/* 0x12FD7C */    ITT NE
/* 0x12FD7E */    LDRNE           R0, [R4,#0x60]; void *
/* 0x12FD80 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12FD84 */    VLDR            D16, [SP,#0x18+var_18]
/* 0x12FD88 */    LDR             R0, [SP,#0x18+var_10]
/* 0x12FD8A */    STR             R0, [R5,#8]
/* 0x12FD8C */    VSTR            D16, [R5]
/* 0x12FD90 */    ADD             SP, SP, #0x10
/* 0x12FD92 */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEPKcjj
; Start Address       : 0x210424
; End Address         : 0x210454
; =========================================================================

/* 0x210424 */    PUSH            {R4-R7,LR}
/* 0x210426 */    ADD             R7, SP, #0xC
/* 0x210428 */    PUSH.W          {R11}
/* 0x21042C */    SUB             SP, SP, #8
/* 0x21042E */    LDRB            R6, [R0]
/* 0x210430 */    MOV             R4, R2
/* 0x210432 */    MOV             R2, R1
/* 0x210434 */    LDRD.W          R1, R5, [R0,#4]
/* 0x210438 */    STR             R3, [SP,#0x18+var_18]
/* 0x21043A */    ANDS.W          R3, R6, #1
/* 0x21043E */    ITT EQ
/* 0x210440 */    ADDEQ           R5, R0, #1
/* 0x210442 */    LSREQ           R1, R6, #1
/* 0x210444 */    MOV             R0, R5
/* 0x210446 */    MOV             R3, R4
/* 0x210448 */    BL              sub_210454
/* 0x21044C */    ADD             SP, SP, #8
/* 0x21044E */    POP.W           {R11}
/* 0x210452 */    POP             {R4-R7,PC}

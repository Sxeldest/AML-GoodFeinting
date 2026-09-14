; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5rfindEcj
; Start Address       : 0x210F3C
; End Address         : 0x210F66
; =========================================================================

/* 0x210F3C */    PUSH            {R4-R7,LR}
/* 0x210F3E */    ADD             R7, SP, #0xC
/* 0x210F40 */    PUSH.W          {R11}
/* 0x210F44 */    LDRB            R5, [R0]
/* 0x210F46 */    MOV             R3, R2
/* 0x210F48 */    MOV             R2, R1
/* 0x210F4A */    LDRD.W          R1, R4, [R0,#4]
/* 0x210F4E */    ANDS.W          R6, R5, #1
/* 0x210F52 */    ITT EQ
/* 0x210F54 */    ADDEQ           R4, R0, #1
/* 0x210F56 */    LSREQ           R1, R5, #1
/* 0x210F58 */    MOV             R0, R4
/* 0x210F5A */    POP.W           {R11}
/* 0x210F5E */    POP.W           {R4-R7,LR}
/* 0x210F62 */    B.W             sub_1F307E

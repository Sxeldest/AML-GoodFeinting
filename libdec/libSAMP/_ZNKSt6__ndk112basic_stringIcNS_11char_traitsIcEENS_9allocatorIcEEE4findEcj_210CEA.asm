; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEcj
; Start Address       : 0x210CEA
; End Address         : 0x210D14
; =========================================================================

/* 0x210CEA */    PUSH            {R4-R7,LR}
/* 0x210CEC */    ADD             R7, SP, #0xC
/* 0x210CEE */    PUSH.W          {R11}
/* 0x210CF2 */    LDRB            R5, [R0]
/* 0x210CF4 */    MOV             R3, R2
/* 0x210CF6 */    MOV             R2, R1
/* 0x210CF8 */    LDRD.W          R1, R4, [R0,#4]
/* 0x210CFC */    ANDS.W          R6, R5, #1
/* 0x210D00 */    ITT EQ
/* 0x210D02 */    ADDEQ           R4, R0, #1
/* 0x210D04 */    LSREQ           R1, R5, #1
/* 0x210D06 */    MOV             R0, R4
/* 0x210D08 */    POP.W           {R11}
/* 0x210D0C */    POP.W           {R4-R7,LR}
/* 0x210D10 */    B.W             sub_210D14

; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE13find_first_ofEPKwjj
; Start Address       : 0x211C58
; End Address         : 0x211C8C
; =========================================================================

/* 0x211C58 */    PUSH            {R4-R7,LR}
/* 0x211C5A */    ADD             R7, SP, #0xC
/* 0x211C5C */    PUSH.W          {R11}
/* 0x211C60 */    SUB             SP, SP, #8
/* 0x211C62 */    MOV             R6, R0
/* 0x211C64 */    LDR             R5, [R0,#8]
/* 0x211C66 */    LDRB            R0, [R0]
/* 0x211C68 */    MOV             R4, R2
/* 0x211C6A */    MOV             R2, R1
/* 0x211C6C */    LDR.W           R1, [R6,#4]!
/* 0x211C70 */    STR             R3, [SP,#0x18+var_18]
/* 0x211C72 */    ANDS.W          R3, R0, #1
/* 0x211C76 */    ITT EQ
/* 0x211C78 */    MOVEQ           R5, R6
/* 0x211C7A */    LSREQ           R1, R0, #1
/* 0x211C7C */    MOV             R0, R5
/* 0x211C7E */    MOV             R3, R4
/* 0x211C80 */    BL              sub_211C8C
/* 0x211C84 */    ADD             SP, SP, #8
/* 0x211C86 */    POP.W           {R11}
/* 0x211C8A */    POP             {R4-R7,PC}

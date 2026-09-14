; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE4findEPKcjj
; Start Address       : 0x211190
; End Address         : 0x2111C0
; =========================================================================

/* 0x211190 */    PUSH            {R4-R7,LR}
/* 0x211192 */    ADD             R7, SP, #0xC
/* 0x211194 */    PUSH.W          {R11}
/* 0x211198 */    SUB             SP, SP, #8
/* 0x21119A */    LDRB            R6, [R0]
/* 0x21119C */    MOV             R4, R2
/* 0x21119E */    MOV             R2, R1
/* 0x2111A0 */    LDRD.W          R1, R5, [R0,#4]
/* 0x2111A4 */    STR             R3, [SP,#0x18+var_18]
/* 0x2111A6 */    ANDS.W          R3, R6, #1
/* 0x2111AA */    ITT EQ
/* 0x2111AC */    ADDEQ           R5, R0, #1
/* 0x2111AE */    LSREQ           R1, R6, #1
/* 0x2111B0 */    MOV             R0, R5
/* 0x2111B2 */    MOV             R3, R4
/* 0x2111B4 */    BL              sub_2111C0
/* 0x2111B8 */    ADD             SP, SP, #8
/* 0x2111BA */    POP.W           {R11}
/* 0x2111BE */    POP             {R4-R7,PC}

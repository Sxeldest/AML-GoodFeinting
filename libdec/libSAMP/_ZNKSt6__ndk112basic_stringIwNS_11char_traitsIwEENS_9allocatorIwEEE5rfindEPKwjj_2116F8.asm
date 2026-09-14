; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE5rfindEPKwjj
; Start Address       : 0x2116F8
; End Address         : 0x21172C
; =========================================================================

/* 0x2116F8 */    PUSH            {R4-R7,LR}
/* 0x2116FA */    ADD             R7, SP, #0xC
/* 0x2116FC */    PUSH.W          {R11}
/* 0x211700 */    SUB             SP, SP, #8
/* 0x211702 */    MOV             R6, R0
/* 0x211704 */    LDR             R5, [R0,#8]
/* 0x211706 */    LDRB            R0, [R0]
/* 0x211708 */    MOV             R4, R2
/* 0x21170A */    MOV             R2, R1
/* 0x21170C */    LDR.W           R1, [R6,#4]!
/* 0x211710 */    STR             R3, [SP,#0x18+var_18]
/* 0x211712 */    ANDS.W          R3, R0, #1
/* 0x211716 */    ITT EQ
/* 0x211718 */    MOVEQ           R5, R6
/* 0x21171A */    LSREQ           R1, R0, #1
/* 0x21171C */    MOV             R0, R5
/* 0x21171E */    MOV             R3, R4
/* 0x211720 */    BL              sub_21172C
/* 0x211724 */    ADD             SP, SP, #8
/* 0x211726 */    POP.W           {R11}
/* 0x21172A */    POP             {R4-R7,PC}

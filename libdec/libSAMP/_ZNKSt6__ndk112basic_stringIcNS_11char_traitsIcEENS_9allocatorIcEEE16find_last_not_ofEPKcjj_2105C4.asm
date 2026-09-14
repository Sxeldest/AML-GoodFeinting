; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE16find_last_not_ofEPKcjj
; Start Address       : 0x2105C4
; End Address         : 0x2105F4
; =========================================================================

/* 0x2105C4 */    PUSH            {R4-R7,LR}
/* 0x2105C6 */    ADD             R7, SP, #0xC
/* 0x2105C8 */    PUSH.W          {R11}
/* 0x2105CC */    SUB             SP, SP, #8
/* 0x2105CE */    LDRB            R6, [R0]
/* 0x2105D0 */    MOV             R4, R2
/* 0x2105D2 */    MOV             R2, R1; int
/* 0x2105D4 */    LDRD.W          R1, R5, [R0,#4]
/* 0x2105D8 */    STR             R3, [SP,#0x18+n]; n
/* 0x2105DA */    ANDS.W          R3, R6, #1
/* 0x2105DE */    ITT EQ
/* 0x2105E0 */    ADDEQ           R5, R0, #1
/* 0x2105E2 */    LSREQ           R1, R6, #1; int
/* 0x2105E4 */    MOV             R0, R5; int
/* 0x2105E6 */    MOV             R3, R4; int
/* 0x2105E8 */    BL              sub_2105F4
/* 0x2105EC */    ADD             SP, SP, #8
/* 0x2105EE */    POP.W           {R11}
/* 0x2105F2 */    POP             {R4-R7,PC}

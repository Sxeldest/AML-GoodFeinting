; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE17find_first_not_ofEPKcjj
; Start Address       : 0x210642
; End Address         : 0x210672
; =========================================================================

/* 0x210642 */    PUSH            {R4-R7,LR}
/* 0x210644 */    ADD             R7, SP, #0xC
/* 0x210646 */    PUSH.W          {R11}
/* 0x21064A */    SUB             SP, SP, #8
/* 0x21064C */    LDRB            R6, [R0]
/* 0x21064E */    MOV             R4, R2
/* 0x210650 */    MOV             R2, R1; int
/* 0x210652 */    LDRD.W          R1, R5, [R0,#4]
/* 0x210656 */    STR             R3, [SP,#0x18+n]; n
/* 0x210658 */    ANDS.W          R3, R6, #1
/* 0x21065C */    ITT EQ
/* 0x21065E */    ADDEQ           R5, R0, #1
/* 0x210660 */    LSREQ           R1, R6, #1; int
/* 0x210662 */    MOV             R0, R5; int
/* 0x210664 */    MOV             R3, R4; int
/* 0x210666 */    BL              sub_210672
/* 0x21066A */    ADD             SP, SP, #8
/* 0x21066C */    POP.W           {R11}
/* 0x210670 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : _ZNKSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE17find_first_not_ofEPKwjj
; Start Address       : 0x21192C
; End Address         : 0x211960
; =========================================================================

/* 0x21192C */    PUSH            {R4-R7,LR}
/* 0x21192E */    ADD             R7, SP, #0xC
/* 0x211930 */    PUSH.W          {R11}
/* 0x211934 */    SUB             SP, SP, #8
/* 0x211936 */    MOV             R6, R0
/* 0x211938 */    LDR             R5, [R0,#8]
/* 0x21193A */    LDRB            R0, [R0]
/* 0x21193C */    MOV             R4, R2
/* 0x21193E */    MOV             R2, R1; int
/* 0x211940 */    LDR.W           R1, [R6,#4]!
/* 0x211944 */    STR             R3, [SP,#0x18+n]; n
/* 0x211946 */    ANDS.W          R3, R0, #1
/* 0x21194A */    ITT EQ
/* 0x21194C */    MOVEQ           R5, R6
/* 0x21194E */    LSREQ           R1, R0, #1; int
/* 0x211950 */    MOV             R0, R5; int
/* 0x211952 */    MOV             R3, R4; int
/* 0x211954 */    BL              sub_211960
/* 0x211958 */    ADD             SP, SP, #8
/* 0x21195A */    POP.W           {R11}
/* 0x21195E */    POP             {R4-R7,PC}

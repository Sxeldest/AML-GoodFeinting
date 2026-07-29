; =========================================================================
; Full Function Name : sub_21D5FC
; Start Address       : 0x21D5FC
; End Address         : 0x21D65C
; =========================================================================

/* 0x21D5FC */    PUSH            {R4-R7,LR}
/* 0x21D5FE */    ADD             R7, SP, #0xC
/* 0x21D600 */    PUSH.W          {R8}
/* 0x21D604 */    MOV             R5, R0
/* 0x21D606 */    LDR             R0, [R0,#0xC]
/* 0x21D608 */    MOV             R4, R1
/* 0x21D60A */    LDR             R1, [R0]
/* 0x21D60C */    LDR             R2, [R1,#0x10]
/* 0x21D60E */    MOV             R1, R4
/* 0x21D610 */    BLX             R2
/* 0x21D612 */    LDR             R0, [R5,#0xC]
/* 0x21D614 */    MOV             R1, R4
/* 0x21D616 */    BL              sub_217AF6
/* 0x21D61A */    LDR             R6, =(aQjk+6 - 0x21D620); "(" ...
/* 0x21D61C */    ADD             R6, PC; "("
/* 0x21D61E */    ADD.W           R8, R6, #1
/* 0x21D622 */    CBNZ            R0, loc_21D636
/* 0x21D624 */    LDR             R0, [R5,#0xC]
/* 0x21D626 */    MOV             R1, R4
/* 0x21D628 */    BL              sub_217B0A
/* 0x21D62C */    CBNZ            R0, loc_21D636
/* 0x21D62E */    LDR             R6, =(asc_84C32 - 0x21D634); " " ...
/* 0x21D630 */    ADD             R6, PC; " "
/* 0x21D632 */    ADD.W           R8, R6, #1
/* 0x21D636 */    MOV             R0, R4
/* 0x21D638 */    MOV             R1, R6
/* 0x21D63A */    MOV             R2, R8
/* 0x21D63C */    BL              sub_216F98
/* 0x21D640 */    LDR             R0, [R5,#8]
/* 0x21D642 */    MOV             R1, R4
/* 0x21D644 */    BL              sub_2154CC
/* 0x21D648 */    LDR             R1, =(asc_86DE9 - 0x21D650); "::*" ...
/* 0x21D64A */    MOV             R0, R4
/* 0x21D64C */    ADD             R1, PC; "::*"
/* 0x21D64E */    ADDS            R2, R1, #3
/* 0x21D650 */    POP.W           {R8}
/* 0x21D654 */    POP.W           {R4-R7,LR}
/* 0x21D658 */    B.W             sub_216F98

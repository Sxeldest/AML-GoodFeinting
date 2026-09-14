; =========================================================================
; Full Function Name : sub_21B230
; Start Address       : 0x21B230
; End Address         : 0x21B264
; =========================================================================

/* 0x21B230 */    PUSH            {R4,R5,R7,LR}
/* 0x21B232 */    ADD             R7, SP, #8
/* 0x21B234 */    MOV             R5, R0
/* 0x21B236 */    LDR             R0, [R0,#8]
/* 0x21B238 */    MOV             R4, R1
/* 0x21B23A */    BL              sub_2154CC
/* 0x21B23E */    LDR             R1, =(aQjk+6 - 0x21B246); "(" ...
/* 0x21B240 */    MOV             R0, R4
/* 0x21B242 */    ADD             R1, PC; "("
/* 0x21B244 */    ADDS            R2, R1, #1
/* 0x21B246 */    BL              sub_216F98
/* 0x21B24A */    ADD.W           R0, R5, #0xC
/* 0x21B24E */    MOV             R1, R4
/* 0x21B250 */    BL              sub_21AC38
/* 0x21B254 */    LDR             R1, =(unk_901C1 - 0x21B25C)
/* 0x21B256 */    MOV             R0, R4
/* 0x21B258 */    ADD             R1, PC; unk_901C1
/* 0x21B25A */    ADDS            R2, R1, #1
/* 0x21B25C */    POP.W           {R4,R5,R7,LR}
/* 0x21B260 */    B.W             sub_216F98

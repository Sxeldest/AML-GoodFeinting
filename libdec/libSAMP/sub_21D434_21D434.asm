; =========================================================================
; Full Function Name : sub_21D434
; Start Address       : 0x21D434
; End Address         : 0x21D486
; =========================================================================

/* 0x21D434 */    PUSH            {R4,R5,R7,LR}
/* 0x21D436 */    ADD             R7, SP, #8
/* 0x21D438 */    MOV             R5, R0
/* 0x21D43A */    LDR             R0, [R0,#0xC]
/* 0x21D43C */    MOV             R4, R1
/* 0x21D43E */    LDR             R1, [R0]
/* 0x21D440 */    LDR             R2, [R1,#0x10]
/* 0x21D442 */    MOV             R1, R4
/* 0x21D444 */    BLX             R2
/* 0x21D446 */    LDR             R0, [R5,#8]
/* 0x21D448 */    LSLS            R1, R0, #0x1F
/* 0x21D44A */    BEQ             loc_21D45A
/* 0x21D44C */    LDR             R1, =(aConst - 0x21D454); " const" ...
/* 0x21D44E */    MOV             R0, R4
/* 0x21D450 */    ADD             R1, PC; " const"
/* 0x21D452 */    ADDS            R2, R1, #6
/* 0x21D454 */    BL              sub_216F98
/* 0x21D458 */    LDR             R0, [R5,#8]
/* 0x21D45A */    LSLS            R1, R0, #0x1E
/* 0x21D45C */    BPL             loc_21D46E
/* 0x21D45E */    LDR             R1, =(aVolatile - 0x21D466); " volatile" ...
/* 0x21D460 */    MOV             R0, R4
/* 0x21D462 */    ADD             R1, PC; " volatile"
/* 0x21D464 */    ADD.W           R2, R1, #9
/* 0x21D468 */    BL              sub_216F98
/* 0x21D46C */    LDR             R0, [R5,#8]
/* 0x21D46E */    LSLS            R0, R0, #0x1D
/* 0x21D470 */    IT PL
/* 0x21D472 */    POPPL           {R4,R5,R7,PC}
/* 0x21D474 */    LDR             R1, =(aRestrict - 0x21D47C); " restrict" ...
/* 0x21D476 */    MOV             R0, R4
/* 0x21D478 */    ADD             R1, PC; " restrict"
/* 0x21D47A */    ADD.W           R2, R1, #9
/* 0x21D47E */    POP.W           {R4,R5,R7,LR}
/* 0x21D482 */    B.W             sub_216F98

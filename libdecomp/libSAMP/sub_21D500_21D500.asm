; =========================================================================
; Full Function Name : sub_21D500
; Start Address       : 0x21D500
; End Address         : 0x21D52E
; =========================================================================

/* 0x21D500 */    PUSH            {R4,R5,R7,LR}
/* 0x21D502 */    ADD             R7, SP, #8
/* 0x21D504 */    MOV             R4, R1
/* 0x21D506 */    LDR             R1, =(aPixelVector - 0x21D510); "pixel vector[" ...
/* 0x21D508 */    MOV             R5, R0
/* 0x21D50A */    MOV             R0, R4
/* 0x21D50C */    ADD             R1, PC; "pixel vector["
/* 0x21D50E */    ADD.W           R2, R1, #0xD
/* 0x21D512 */    BL              sub_216F98
/* 0x21D516 */    LDR             R0, [R5,#8]
/* 0x21D518 */    MOV             R1, R4
/* 0x21D51A */    BL              sub_2154CC
/* 0x21D51E */    LDR             R1, =(unk_8919A - 0x21D526)
/* 0x21D520 */    MOV             R0, R4
/* 0x21D522 */    ADD             R1, PC; unk_8919A
/* 0x21D524 */    ADDS            R2, R1, #1
/* 0x21D526 */    POP.W           {R4,R5,R7,LR}
/* 0x21D52A */    B.W             sub_216F98

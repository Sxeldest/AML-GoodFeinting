; =========================================================================
; Full Function Name : sub_21AE3C
; Start Address       : 0x21AE3C
; End Address         : 0x21AE5E
; =========================================================================

/* 0x21AE3C */    PUSH            {R4,R5,R7,LR}
/* 0x21AE3E */    ADD             R7, SP, #8
/* 0x21AE40 */    MOV             R4, R1
/* 0x21AE42 */    LDR             R1, =(aFp - 0x21AE4C); "fp" ...
/* 0x21AE44 */    MOV             R5, R0
/* 0x21AE46 */    MOV             R0, R4
/* 0x21AE48 */    ADD             R1, PC; "fp"
/* 0x21AE4A */    ADDS            R2, R1, #2
/* 0x21AE4C */    BL              sub_216F98
/* 0x21AE50 */    LDRD.W          R1, R2, [R5,#8]
/* 0x21AE54 */    MOV             R0, R4
/* 0x21AE56 */    POP.W           {R4,R5,R7,LR}
/* 0x21AE5A */    B.W             sub_216F98

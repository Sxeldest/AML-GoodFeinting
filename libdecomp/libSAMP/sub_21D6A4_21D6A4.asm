; =========================================================================
; Full Function Name : sub_21D6A4
; Start Address       : 0x21D6A4
; End Address         : 0x21D6CA
; =========================================================================

/* 0x21D6A4 */    PUSH            {R4,R5,R7,LR}
/* 0x21D6A6 */    ADD             R7, SP, #8
/* 0x21D6A8 */    MOV             R4, R1
/* 0x21D6AA */    LDRD.W          R1, R2, [R0,#8]
/* 0x21D6AE */    MOV             R5, R0
/* 0x21D6B0 */    MOV             R0, R4
/* 0x21D6B2 */    BL              sub_216F98
/* 0x21D6B6 */    MOV             R0, R4
/* 0x21D6B8 */    MOVS            R1, #0x20 ; ' '
/* 0x21D6BA */    BL              sub_2154F2
/* 0x21D6BE */    LDR             R0, [R5,#0x10]
/* 0x21D6C0 */    MOV             R1, R4
/* 0x21D6C2 */    POP.W           {R4,R5,R7,LR}
/* 0x21D6C6 */    B.W             sub_2154CC

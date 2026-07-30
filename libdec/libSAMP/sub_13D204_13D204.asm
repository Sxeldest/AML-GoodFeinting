; =========================================================================
; Full Function Name : sub_13D204
; Start Address       : 0x13D204
; End Address         : 0x13D230
; =========================================================================

/* 0x13D204 */    PUSH            {R4,R6,R7,LR}
/* 0x13D206 */    ADD             R7, SP, #8
/* 0x13D208 */    MOV             R4, R0
/* 0x13D20A */    LDR             R0, =(off_2349A8 - 0x13D212)
/* 0x13D20C */    MOVS            R1, #1
/* 0x13D20E */    ADD             R0, PC; off_2349A8
/* 0x13D210 */    LDR             R0, [R0]; dword_381BF4
/* 0x13D212 */    LDR             R0, [R0]
/* 0x13D214 */    BL              sub_17C1DA
/* 0x13D218 */    CBNZ            R0, locret_13D22E
/* 0x13D21A */    LDR             R0, =(off_234A24 - 0x13D226)
/* 0x13D21C */    ADD.W           R2, R4, #0x58 ; 'X'
/* 0x13D220 */    MOV             R1, R4
/* 0x13D222 */    ADD             R0, PC; off_234A24
/* 0x13D224 */    LDR             R0, [R0]; dword_23DEEC
/* 0x13D226 */    LDR             R0, [R0]
/* 0x13D228 */    LDR             R0, [R0,#0x58]
/* 0x13D22A */    BL              sub_12F718
/* 0x13D22E */    POP             {R4,R6,R7,PC}

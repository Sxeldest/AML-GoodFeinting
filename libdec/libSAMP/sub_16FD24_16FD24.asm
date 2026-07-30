; =========================================================================
; Full Function Name : sub_16FD24
; Start Address       : 0x16FD24
; End Address         : 0x16FDA2
; =========================================================================

/* 0x16FD24 */    PUSH            {R4-R7,LR}
/* 0x16FD26 */    ADD             R7, SP, #0xC
/* 0x16FD28 */    PUSH.W          {R11}
/* 0x16FD2C */    LDR             R6, =(dword_381B58 - 0x16FD36)
/* 0x16FD2E */    MOVW            R0, #0x2D20
/* 0x16FD32 */    ADD             R6, PC; dword_381B58
/* 0x16FD34 */    LDR             R4, [R6]
/* 0x16FD36 */    LDRB            R1, [R4,R0]
/* 0x16FD38 */    CBZ             R1, loc_16FD5A
/* 0x16FD3A */    ADDS            R5, R4, R0
/* 0x16FD3C */    LDR             R0, =(asc_8D501 - 0x16FD42); "\n" ...
/* 0x16FD3E */    ADD             R0, PC; "\n"
/* 0x16FD40 */    BL              sub_170B40
/* 0x16FD44 */    LDR             R0, [R5,#4]
/* 0x16FD46 */    CMP             R0, #4
/* 0x16FD48 */    BEQ             loc_16FD60
/* 0x16FD4A */    CMP             R0, #2
/* 0x16FD4C */    BEQ             loc_16FD82
/* 0x16FD4E */    CMP             R0, #1
/* 0x16FD50 */    BNE             loc_16FD88
/* 0x16FD52 */    LDR             R0, [R5,#8]; stream
/* 0x16FD54 */    BLX             fflush
/* 0x16FD58 */    B               loc_16FD88
/* 0x16FD5A */    POP.W           {R11}
/* 0x16FD5E */    POP             {R4-R7,PC}
/* 0x16FD60 */    LDR             R0, [R5,#0xC]
/* 0x16FD62 */    CMP             R0, #2
/* 0x16FD64 */    BLT             loc_16FD88
/* 0x16FD66 */    LDR             R0, [R6]
/* 0x16FD68 */    LDR.W           R2, [R0,#0xCC]
/* 0x16FD6C */    CBZ             R2, loc_16FD88
/* 0x16FD6E */    LDR             R3, [R5,#0x14]
/* 0x16FD70 */    LDR             R1, =(unk_381B5C - 0x16FD7C)
/* 0x16FD72 */    LDR.W           R0, [R0,#0xD0]
/* 0x16FD76 */    CMP             R3, #0
/* 0x16FD78 */    ADD             R1, PC; unk_381B5C
/* 0x16FD7A */    IT NE
/* 0x16FD7C */    MOVNE           R1, R3
/* 0x16FD7E */    BLX             R2
/* 0x16FD80 */    B               loc_16FD88
/* 0x16FD82 */    LDR             R0, [R5,#8]; stream
/* 0x16FD84 */    BLX             fclose
/* 0x16FD88 */    MOVS            R0, #0
/* 0x16FD8A */    STRD.W          R0, R0, [R5,#4]
/* 0x16FD8E */    STRB            R0, [R5]
/* 0x16FD90 */    MOVW            R0, #0x2D2C
/* 0x16FD94 */    ADD             R0, R4
/* 0x16FD96 */    POP.W           {R11}
/* 0x16FD9A */    POP.W           {R4-R7,LR}
/* 0x16FD9E */    B.W             sub_16DC80

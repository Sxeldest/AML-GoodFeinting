; =========================================================================
; Full Function Name : sub_FAE20
; Start Address       : 0xFAE20
; End Address         : 0xFAE3C
; =========================================================================

/* 0xFAE20 */    PUSH            {R4,R5,R7,LR}
/* 0xFAE22 */    ADD             R7, SP, #8
/* 0xFAE24 */    MOV             R4, R0
/* 0xFAE26 */    LDR             R0, [R0,#4]
/* 0xFAE28 */    CBZ             R0, loc_FAE2C
/* 0xFAE2A */    POP             {R4,R5,R7,PC}
/* 0xFAE2C */    MOVS            R0, #0x14; unsigned int
/* 0xFAE2E */    BLX             j__Znwj; operator new(uint)
/* 0xFAE32 */    MOV             R5, R0
/* 0xFAE34 */    BL              sub_FA524
/* 0xFAE38 */    STR             R5, [R4,#4]
/* 0xFAE3A */    POP             {R4,R5,R7,PC}

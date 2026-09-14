; =========================================================================
; Full Function Name : sub_161B14
; Start Address       : 0x161B14
; End Address         : 0x161B30
; =========================================================================

/* 0x161B14 */    PUSH            {R4,R5,R7,LR}
/* 0x161B16 */    ADD             R7, SP, #8
/* 0x161B18 */    MOV             R4, R0
/* 0x161B1A */    LDR             R0, [R0,#4]
/* 0x161B1C */    CBZ             R0, loc_161B20
/* 0x161B1E */    POP             {R4,R5,R7,PC}
/* 0x161B20 */    MOVS            R0, #8; unsigned int
/* 0x161B22 */    BLX             j__Znwj; operator new(uint)
/* 0x161B26 */    MOV             R5, R0
/* 0x161B28 */    BL              sub_1619A4
/* 0x161B2C */    STR             R5, [R4,#4]
/* 0x161B2E */    POP             {R4,R5,R7,PC}

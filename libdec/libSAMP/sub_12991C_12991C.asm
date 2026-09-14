; =========================================================================
; Full Function Name : sub_12991C
; Start Address       : 0x12991C
; End Address         : 0x129938
; =========================================================================

/* 0x12991C */    PUSH            {R4,R5,R7,LR}
/* 0x12991E */    ADD             R7, SP, #8
/* 0x129920 */    MOV             R4, R0
/* 0x129922 */    LDR             R0, [R0,#4]
/* 0x129924 */    CBZ             R0, loc_129928
/* 0x129926 */    POP             {R4,R5,R7,PC}
/* 0x129928 */    MOVS            R0, #4; unsigned int
/* 0x12992A */    BLX             j__Znwj; operator new(uint)
/* 0x12992E */    MOV             R5, R0
/* 0x129930 */    BL              sub_129650
/* 0x129934 */    STR             R5, [R4,#4]
/* 0x129936 */    POP             {R4,R5,R7,PC}

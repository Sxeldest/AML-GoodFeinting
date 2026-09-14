; =========================================================================
; Full Function Name : sub_128878
; Start Address       : 0x128878
; End Address         : 0x128894
; =========================================================================

/* 0x128878 */    PUSH            {R4,R5,R7,LR}
/* 0x12887A */    ADD             R7, SP, #8
/* 0x12887C */    MOV             R4, R0
/* 0x12887E */    LDR             R0, [R0,#4]
/* 0x128880 */    CBZ             R0, loc_128884
/* 0x128882 */    POP             {R4,R5,R7,PC}
/* 0x128884 */    MOVS            R0, #0x1C; unsigned int
/* 0x128886 */    BLX             j__Znwj; operator new(uint)
/* 0x12888A */    MOV             R5, R0
/* 0x12888C */    BL              sub_128478
/* 0x128890 */    STR             R5, [R4,#4]
/* 0x128892 */    POP             {R4,R5,R7,PC}

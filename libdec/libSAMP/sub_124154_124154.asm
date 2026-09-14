; =========================================================================
; Full Function Name : sub_124154
; Start Address       : 0x124154
; End Address         : 0x124170
; =========================================================================

/* 0x124154 */    PUSH            {R4,R5,R7,LR}
/* 0x124156 */    ADD             R7, SP, #8
/* 0x124158 */    MOV             R4, R0
/* 0x12415A */    LDR             R0, [R0,#4]
/* 0x12415C */    CBZ             R0, loc_124160
/* 0x12415E */    POP             {R4,R5,R7,PC}
/* 0x124160 */    MOVS            R0, #4; unsigned int
/* 0x124162 */    BLX             j__Znwj; operator new(uint)
/* 0x124166 */    MOV             R5, R0
/* 0x124168 */    BL              sub_123E98
/* 0x12416C */    STR             R5, [R4,#4]
/* 0x12416E */    POP             {R4,R5,R7,PC}

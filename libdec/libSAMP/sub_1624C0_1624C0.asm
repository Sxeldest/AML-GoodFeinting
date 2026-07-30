; =========================================================================
; Full Function Name : sub_1624C0
; Start Address       : 0x1624C0
; End Address         : 0x1624DC
; =========================================================================

/* 0x1624C0 */    PUSH            {R4,R5,R7,LR}
/* 0x1624C2 */    ADD             R7, SP, #8
/* 0x1624C4 */    MOV             R4, R0
/* 0x1624C6 */    LDR             R0, [R0,#4]
/* 0x1624C8 */    CBZ             R0, loc_1624CC
/* 0x1624CA */    POP             {R4,R5,R7,PC}
/* 0x1624CC */    MOVS            R0, #8; unsigned int
/* 0x1624CE */    BLX             j__Znwj; operator new(uint)
/* 0x1624D2 */    MOV             R5, R0
/* 0x1624D4 */    BL              sub_162350
/* 0x1624D8 */    STR             R5, [R4,#4]
/* 0x1624DA */    POP             {R4,R5,R7,PC}

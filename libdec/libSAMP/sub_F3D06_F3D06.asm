; =========================================================================
; Full Function Name : sub_F3D06
; Start Address       : 0xF3D06
; End Address         : 0xF3D22
; =========================================================================

/* 0xF3D06 */    PUSH            {R4,R5,R7,LR}
/* 0xF3D08 */    ADD             R7, SP, #8
/* 0xF3D0A */    MOV             R4, R0
/* 0xF3D0C */    LDR             R0, [R0,#4]
/* 0xF3D0E */    CBZ             R0, loc_F3D12
/* 0xF3D10 */    POP             {R4,R5,R7,PC}
/* 0xF3D12 */    MOVS            R0, #0x10; unsigned int
/* 0xF3D14 */    BLX             j__Znwj; operator new(uint)
/* 0xF3D18 */    MOV             R5, R0
/* 0xF3D1A */    BL              sub_F3AA4
/* 0xF3D1E */    STR             R5, [R4,#4]
/* 0xF3D20 */    POP             {R4,R5,R7,PC}

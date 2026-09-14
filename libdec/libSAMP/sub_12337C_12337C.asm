; =========================================================================
; Full Function Name : sub_12337C
; Start Address       : 0x12337C
; End Address         : 0x12339A
; =========================================================================

/* 0x12337C */    PUSH            {R4,R5,R7,LR}
/* 0x12337E */    ADD             R7, SP, #8
/* 0x123380 */    MOV             R4, R0
/* 0x123382 */    LDR             R0, [R0,#4]
/* 0x123384 */    CBZ             R0, loc_123388
/* 0x123386 */    POP             {R4,R5,R7,PC}
/* 0x123388 */    MOVW            R0, #0x4004; unsigned int
/* 0x12338C */    BLX             j__Znwj; operator new(uint)
/* 0x123390 */    MOV             R5, R0
/* 0x123392 */    BL              sub_121BA8
/* 0x123396 */    STR             R5, [R4,#4]
/* 0x123398 */    POP             {R4,R5,R7,PC}

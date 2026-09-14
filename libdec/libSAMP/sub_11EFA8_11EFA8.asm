; =========================================================================
; Full Function Name : sub_11EFA8
; Start Address       : 0x11EFA8
; End Address         : 0x11EFC4
; =========================================================================

/* 0x11EFA8 */    PUSH            {R4,R5,R7,LR}
/* 0x11EFAA */    ADD             R7, SP, #8
/* 0x11EFAC */    MOV             R4, R0
/* 0x11EFAE */    LDR             R0, [R0,#4]
/* 0x11EFB0 */    CBZ             R0, loc_11EFB4
/* 0x11EFB2 */    POP             {R4,R5,R7,PC}
/* 0x11EFB4 */    MOVS            R0, #0xC; unsigned int
/* 0x11EFB6 */    BLX             j__Znwj; operator new(uint)
/* 0x11EFBA */    MOV             R5, R0
/* 0x11EFBC */    BL              sub_11E8B4
/* 0x11EFC0 */    STR             R5, [R4,#4]
/* 0x11EFC2 */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_11E1FC
; Start Address       : 0x11E1FC
; End Address         : 0x11E218
; =========================================================================

/* 0x11E1FC */    PUSH            {R4,R5,R7,LR}
/* 0x11E1FE */    ADD             R7, SP, #8
/* 0x11E200 */    MOV             R4, R0
/* 0x11E202 */    LDR             R0, [R0,#4]
/* 0x11E204 */    CBZ             R0, loc_11E208
/* 0x11E206 */    POP             {R4,R5,R7,PC}
/* 0x11E208 */    MOVS            R0, #4; unsigned int
/* 0x11E20A */    BLX             j__Znwj; operator new(uint)
/* 0x11E20E */    MOV             R5, R0
/* 0x11E210 */    BL              sub_11E040
/* 0x11E214 */    STR             R5, [R4,#4]
/* 0x11E216 */    POP             {R4,R5,R7,PC}

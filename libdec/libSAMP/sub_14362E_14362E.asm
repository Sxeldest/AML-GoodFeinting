; =========================================================================
; Full Function Name : sub_14362E
; Start Address       : 0x14362E
; End Address         : 0x14365E
; =========================================================================

/* 0x14362E */    PUSH            {R4,R5,R7,LR}
/* 0x143630 */    ADD             R7, SP, #8
/* 0x143632 */    MOV             R4, R0
/* 0x143634 */    LDR.W           R0, [R0,#0x3B0]
/* 0x143638 */    LDR             R0, [R0,#0xC]
/* 0x14363A */    CBZ             R0, loc_143644
/* 0x14363C */    BL              sub_148820
/* 0x143640 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x143644 */    MOV             R0, #0x23008; unsigned int
/* 0x14364C */    BLX             j__Znwj; operator new(uint)
/* 0x143650 */    MOV             R5, R0
/* 0x143652 */    BL              sub_1487C6
/* 0x143656 */    LDR.W           R0, [R4,#0x3B0]
/* 0x14365A */    STR             R5, [R0,#0xC]
/* 0x14365C */    POP             {R4,R5,R7,PC}

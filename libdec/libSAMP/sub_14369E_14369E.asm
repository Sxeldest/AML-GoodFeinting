; =========================================================================
; Full Function Name : sub_14369E
; Start Address       : 0x14369E
; End Address         : 0x1436C8
; =========================================================================

/* 0x14369E */    PUSH            {R4,R5,R7,LR}
/* 0x1436A0 */    ADD             R7, SP, #8
/* 0x1436A2 */    MOV             R4, R0
/* 0x1436A4 */    LDR.W           R0, [R0,#0x3B0]
/* 0x1436A8 */    LDR             R0, [R0,#0x20]
/* 0x1436AA */    CBZ             R0, loc_1436B4
/* 0x1436AC */    BL              nullsub_12
/* 0x1436B0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1436B4 */    MOVS            R0, #1; unsigned int
/* 0x1436B6 */    BLX             j__Znwj; operator new(uint)
/* 0x1436BA */    MOV             R5, R0
/* 0x1436BC */    BL              nullsub_11
/* 0x1436C0 */    LDR.W           R0, [R4,#0x3B0]
/* 0x1436C4 */    STR             R5, [R0,#0x20]
/* 0x1436C6 */    POP             {R4,R5,R7,PC}

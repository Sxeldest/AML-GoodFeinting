; =========================================================================
; Full Function Name : sub_1435C2
; Start Address       : 0x1435C2
; End Address         : 0x1435EE
; =========================================================================

/* 0x1435C2 */    PUSH            {R4,R5,R7,LR}
/* 0x1435C4 */    ADD             R7, SP, #8
/* 0x1435C6 */    MOV             R4, R0
/* 0x1435C8 */    LDR.W           R0, [R0,#0x3B0]
/* 0x1435CC */    LDR             R0, [R0,#8]
/* 0x1435CE */    CBZ             R0, loc_1435D8
/* 0x1435D0 */    BL              sub_13E73A
/* 0x1435D4 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1435D8 */    MOV.W           R0, #0x1400; unsigned int
/* 0x1435DC */    BLX             j__Znwj; operator new(uint)
/* 0x1435E0 */    MOV             R5, R0
/* 0x1435E2 */    BL              sub_13E728
/* 0x1435E6 */    LDR.W           R0, [R4,#0x3B0]
/* 0x1435EA */    STR             R5, [R0,#8]
/* 0x1435EC */    POP             {R4,R5,R7,PC}

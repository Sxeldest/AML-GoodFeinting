; =========================================================================
; Full Function Name : sub_12C4B0
; Start Address       : 0x12C4B0
; End Address         : 0x12C4D4
; =========================================================================

/* 0x12C4B0 */    PUSH            {R4,R6,R7,LR}
/* 0x12C4B2 */    ADD             R7, SP, #8
/* 0x12C4B4 */    LDR             R1, =(_ZTV11ButtonPanel - 0x12C4BE); `vtable for'ButtonPanel ...
/* 0x12C4B6 */    MOV             R4, R0
/* 0x12C4B8 */    LDR             R0, [R0,#0x6C]; void *
/* 0x12C4BA */    ADD             R1, PC; `vtable for'ButtonPanel
/* 0x12C4BC */    ADD.W           R1, R1, #8
/* 0x12C4C0 */    STR             R1, [R4]
/* 0x12C4C2 */    CBZ             R0, loc_12C4CA
/* 0x12C4C4 */    STR             R0, [R4,#0x70]
/* 0x12C4C6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x12C4CA */    MOV             R0, R4
/* 0x12C4CC */    POP.W           {R4,R6,R7,LR}
/* 0x12C4D0 */    B.W             sub_12BCE4

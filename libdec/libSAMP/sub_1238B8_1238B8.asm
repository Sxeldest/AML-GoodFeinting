; =========================================================================
; Full Function Name : sub_1238B8
; Start Address       : 0x1238B8
; End Address         : 0x1238CE
; =========================================================================

/* 0x1238B8 */    PUSH            {R4,R6,R7,LR}
/* 0x1238BA */    ADD             R7, SP, #8
/* 0x1238BC */    MOV             R4, R0
/* 0x1238BE */    LDR             R0, [R0,#4]
/* 0x1238C0 */    CBZ             R0, loc_1238CA
/* 0x1238C2 */    BL              sub_123AA4
/* 0x1238C6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1238CA */    MOV             R0, R4
/* 0x1238CC */    POP             {R4,R6,R7,PC}

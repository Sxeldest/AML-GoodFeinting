; =========================================================================
; Full Function Name : sub_150EC4
; Start Address       : 0x150EC4
; End Address         : 0x150EF2
; =========================================================================

/* 0x150EC4 */    PUSH            {R4-R7,LR}
/* 0x150EC6 */    ADD             R7, SP, #0xC
/* 0x150EC8 */    PUSH.W          {R11}
/* 0x150ECC */    CBZ             R1, loc_150EEC
/* 0x150ECE */    MOV             R4, R1
/* 0x150ED0 */    MOVS            R5, #0
/* 0x150ED2 */    LDR             R0, [R4,#0xC]
/* 0x150ED4 */    LDR             R6, [R4]
/* 0x150ED6 */    STR             R5, [R4,#0xC]
/* 0x150ED8 */    CBZ             R0, loc_150EE0
/* 0x150EDA */    LDR             R1, [R0]
/* 0x150EDC */    LDR             R1, [R1,#4]
/* 0x150EDE */    BLX             R1
/* 0x150EE0 */    MOV             R0, R4; void *
/* 0x150EE2 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x150EE6 */    CMP             R6, #0
/* 0x150EE8 */    MOV             R4, R6
/* 0x150EEA */    BNE             loc_150ED2
/* 0x150EEC */    POP.W           {R11}
/* 0x150EF0 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_152EC6
; Start Address       : 0x152EC6
; End Address         : 0x152EE2
; =========================================================================

/* 0x152EC6 */    PUSH            {R4,R6,R7,LR}
/* 0x152EC8 */    ADD             R7, SP, #8
/* 0x152ECA */    LDR             R1, [R0,#8]; void *
/* 0x152ECC */    MOV             R4, R0
/* 0x152ECE */    BL              sub_152EE2
/* 0x152ED2 */    LDR             R0, [R4]; void *
/* 0x152ED4 */    MOVS            R1, #0
/* 0x152ED6 */    STR             R1, [R4]
/* 0x152ED8 */    CBZ             R0, loc_152EDE
/* 0x152EDA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x152EDE */    MOV             R0, R4
/* 0x152EE0 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_1595DC
; Start Address       : 0x1595DC
; End Address         : 0x1595F2
; =========================================================================

/* 0x1595DC */    PUSH            {R4,R6,R7,LR}
/* 0x1595DE */    ADD             R7, SP, #8
/* 0x1595E0 */    MOV             R4, R0
/* 0x1595E2 */    BL              sub_1595F2
/* 0x1595E6 */    LDR             R0, [R4]; void *
/* 0x1595E8 */    CBZ             R0, loc_1595EE
/* 0x1595EA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1595EE */    MOV             R0, R4
/* 0x1595F0 */    POP             {R4,R6,R7,PC}

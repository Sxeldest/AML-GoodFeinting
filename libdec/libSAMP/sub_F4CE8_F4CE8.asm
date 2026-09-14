; =========================================================================
; Full Function Name : sub_F4CE8
; Start Address       : 0xF4CE8
; End Address         : 0xF4D00
; =========================================================================

/* 0xF4CE8 */    PUSH            {R4,R6,R7,LR}
/* 0xF4CEA */    ADD             R7, SP, #8
/* 0xF4CEC */    LDR             R1, [R0,#4]
/* 0xF4CEE */    MOV             R4, R0
/* 0xF4CF0 */    BL              sub_F4D00
/* 0xF4CF4 */    LDR             R0, [R4]; void *
/* 0xF4CF6 */    CBZ             R0, loc_F4CFC
/* 0xF4CF8 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF4CFC */    MOV             R0, R4
/* 0xF4CFE */    POP             {R4,R6,R7,PC}

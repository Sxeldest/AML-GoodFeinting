; =========================================================================
; Full Function Name : sub_F4D2E
; Start Address       : 0xF4D2E
; End Address         : 0xF4D48
; =========================================================================

/* 0xF4D2E */    PUSH            {R4,R6,R7,LR}
/* 0xF4D30 */    ADD             R7, SP, #8
/* 0xF4D32 */    MOV             R4, R0
/* 0xF4D34 */    LDR             R0, [R0]
/* 0xF4D36 */    CBZ             R0, loc_F4D44
/* 0xF4D38 */    MOV             R0, R4
/* 0xF4D3A */    BL              sub_F4D48
/* 0xF4D3E */    LDR             R0, [R4]; void *
/* 0xF4D40 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF4D44 */    MOV             R0, R4
/* 0xF4D46 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_10C894
; Start Address       : 0x10C894
; End Address         : 0x10C8A6
; =========================================================================

/* 0x10C894 */    PUSH            {R4,R6,R7,LR}
/* 0x10C896 */    ADD             R7, SP, #8
/* 0x10C898 */    MOV             R4, R0
/* 0x10C89A */    LDR             R0, [R0,#4]; void *
/* 0x10C89C */    CBZ             R0, loc_10C8A2
/* 0x10C89E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10C8A2 */    MOV             R0, R4
/* 0x10C8A4 */    POP             {R4,R6,R7,PC}

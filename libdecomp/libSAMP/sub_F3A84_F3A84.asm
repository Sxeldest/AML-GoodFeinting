; =========================================================================
; Full Function Name : sub_F3A84
; Start Address       : 0xF3A84
; End Address         : 0xF3AA2
; =========================================================================

/* 0xF3A84 */    PUSH            {R4,R5,R7,LR}
/* 0xF3A86 */    ADD             R7, SP, #8
/* 0xF3A88 */    LDR             R5, [R0,#4]
/* 0xF3A8A */    MOV             R4, R0
/* 0xF3A8C */    CBZ             R5, loc_F3A9E
/* 0xF3A8E */    LDR             R0, [R5]; void *
/* 0xF3A90 */    CBZ             R0, loc_F3A98
/* 0xF3A92 */    STR             R0, [R5,#4]
/* 0xF3A94 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF3A98 */    MOV             R0, R5; void *
/* 0xF3A9A */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF3A9E */    MOV             R0, R4
/* 0xF3AA0 */    POP             {R4,R5,R7,PC}

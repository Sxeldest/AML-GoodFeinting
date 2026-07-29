; =========================================================================
; Full Function Name : sub_126994
; Start Address       : 0x126994
; End Address         : 0x1269A6
; =========================================================================

/* 0x126994 */    PUSH            {R4,R6,R7,LR}
/* 0x126996 */    ADD             R7, SP, #8
/* 0x126998 */    MOV             R4, R0
/* 0x12699A */    LDR             R0, [R0,#4]; void *
/* 0x12699C */    CBZ             R0, loc_1269A2
/* 0x12699E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x1269A2 */    MOV             R0, R4
/* 0x1269A4 */    POP             {R4,R6,R7,PC}

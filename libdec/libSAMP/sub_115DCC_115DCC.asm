; =========================================================================
; Full Function Name : sub_115DCC
; Start Address       : 0x115DCC
; End Address         : 0x115DDE
; =========================================================================

/* 0x115DCC */    PUSH            {R4,R6,R7,LR}
/* 0x115DCE */    ADD             R7, SP, #8
/* 0x115DD0 */    MOV             R4, R0
/* 0x115DD2 */    LDR             R0, [R0,#4]; void *
/* 0x115DD4 */    CBZ             R0, loc_115DDA
/* 0x115DD6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x115DDA */    MOV             R0, R4
/* 0x115DDC */    POP             {R4,R6,R7,PC}

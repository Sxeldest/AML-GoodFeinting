; =========================================================================
; Full Function Name : sub_11FAC8
; Start Address       : 0x11FAC8
; End Address         : 0x11FADE
; =========================================================================

/* 0x11FAC8 */    PUSH            {R4,R6,R7,LR}
/* 0x11FACA */    ADD             R7, SP, #8
/* 0x11FACC */    MOV             R4, R0
/* 0x11FACE */    LDR             R0, [R0,#4]
/* 0x11FAD0 */    CBZ             R0, loc_11FADA
/* 0x11FAD2 */    BL              sub_11FD18
/* 0x11FAD6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x11FADA */    MOV             R0, R4
/* 0x11FADC */    POP             {R4,R6,R7,PC}

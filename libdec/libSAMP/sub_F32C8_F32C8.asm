; =========================================================================
; Full Function Name : sub_F32C8
; Start Address       : 0xF32C8
; End Address         : 0xF32DE
; =========================================================================

/* 0xF32C8 */    PUSH            {R4,R6,R7,LR}
/* 0xF32CA */    ADD             R7, SP, #8
/* 0xF32CC */    MOV             R4, R0
/* 0xF32CE */    LDR             R0, [R0,#4]
/* 0xF32D0 */    CBZ             R0, loc_F32DA
/* 0xF32D2 */    BL              sub_F3810
/* 0xF32D6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xF32DA */    MOV             R0, R4
/* 0xF32DC */    POP             {R4,R6,R7,PC}

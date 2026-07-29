; =========================================================================
; Full Function Name : sub_120F10
; Start Address       : 0x120F10
; End Address         : 0x120F26
; =========================================================================

/* 0x120F10 */    PUSH            {R4,R6,R7,LR}
/* 0x120F12 */    ADD             R7, SP, #8
/* 0x120F14 */    MOV             R4, R0
/* 0x120F16 */    LDR             R0, [R0,#4]
/* 0x120F18 */    CBZ             R0, loc_120F22
/* 0x120F1A */    BL              sub_121054
/* 0x120F1E */    BLX             j__ZdlPv; operator delete(void *)
/* 0x120F22 */    MOV             R0, R4
/* 0x120F24 */    POP             {R4,R6,R7,PC}

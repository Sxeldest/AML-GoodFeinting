; =========================================================================
; Full Function Name : sub_152F10
; Start Address       : 0x152F10
; End Address         : 0x152F2C
; =========================================================================

/* 0x152F10 */    PUSH            {R4,R6,R7,LR}
/* 0x152F12 */    ADD             R7, SP, #8
/* 0x152F14 */    LDR             R1, [R0,#8]
/* 0x152F16 */    MOV             R4, R0
/* 0x152F18 */    BL              sub_152F2C
/* 0x152F1C */    LDR             R0, [R4]; void *
/* 0x152F1E */    MOVS            R1, #0
/* 0x152F20 */    STR             R1, [R4]
/* 0x152F22 */    CBZ             R0, loc_152F28
/* 0x152F24 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x152F28 */    MOV             R0, R4
/* 0x152F2A */    POP             {R4,R6,R7,PC}

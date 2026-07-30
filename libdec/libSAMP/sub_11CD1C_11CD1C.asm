; =========================================================================
; Full Function Name : sub_11CD1C
; Start Address       : 0x11CD1C
; End Address         : 0x11CD32
; =========================================================================

/* 0x11CD1C */    PUSH            {R4,R6,R7,LR}
/* 0x11CD1E */    ADD             R7, SP, #8
/* 0x11CD20 */    MOV             R4, R0
/* 0x11CD22 */    LDR             R0, [R0,#4]
/* 0x11CD24 */    CBZ             R0, loc_11CD2E
/* 0x11CD26 */    BL              sub_11CEF0
/* 0x11CD2A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x11CD2E */    MOV             R0, R4
/* 0x11CD30 */    POP             {R4,R6,R7,PC}

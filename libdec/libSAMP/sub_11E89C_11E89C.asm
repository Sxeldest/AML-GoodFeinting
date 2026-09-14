; =========================================================================
; Full Function Name : sub_11E89C
; Start Address       : 0x11E89C
; End Address         : 0x11E8B2
; =========================================================================

/* 0x11E89C */    PUSH            {R4,R6,R7,LR}
/* 0x11E89E */    ADD             R7, SP, #8
/* 0x11E8A0 */    MOV             R4, R0
/* 0x11E8A2 */    LDR             R0, [R0,#4]
/* 0x11E8A4 */    CBZ             R0, loc_11E8AE
/* 0x11E8A6 */    BL              sub_11EE60
/* 0x11E8AA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x11E8AE */    MOV             R0, R4
/* 0x11E8B0 */    POP             {R4,R6,R7,PC}

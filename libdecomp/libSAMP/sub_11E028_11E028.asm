; =========================================================================
; Full Function Name : sub_11E028
; Start Address       : 0x11E028
; End Address         : 0x11E03E
; =========================================================================

/* 0x11E028 */    PUSH            {R4,R6,R7,LR}
/* 0x11E02A */    ADD             R7, SP, #8
/* 0x11E02C */    MOV             R4, R0
/* 0x11E02E */    LDR             R0, [R0,#4]
/* 0x11E030 */    CBZ             R0, loc_11E03A
/* 0x11E032 */    BL              sub_11E1B0
/* 0x11E036 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x11E03A */    MOV             R0, R4
/* 0x11E03C */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_129B48
; Start Address       : 0x129B48
; End Address         : 0x129B5E
; =========================================================================

/* 0x129B48 */    PUSH            {R4,R6,R7,LR}
/* 0x129B4A */    ADD             R7, SP, #8
/* 0x129B4C */    MOV             R4, R0
/* 0x129B4E */    LDR             R0, [R0,#4]
/* 0x129B50 */    CBZ             R0, loc_129B5A
/* 0x129B52 */    BL              sub_129BEC
/* 0x129B56 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x129B5A */    MOV             R0, R4
/* 0x129B5C */    POP             {R4,R6,R7,PC}

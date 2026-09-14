; =========================================================================
; Full Function Name : sub_1F3D14
; Start Address       : 0x1F3D14
; End Address         : 0x1F3D24
; =========================================================================

/* 0x1F3D14 */    PUSH            {R4,R6,R7,LR}
/* 0x1F3D16 */    ADD             R7, SP, #8
/* 0x1F3D18 */    MOVS            R1, #0
/* 0x1F3D1A */    MOV             R4, R0
/* 0x1F3D1C */    BL              sub_1F3F4C
/* 0x1F3D20 */    MOV             R0, R4
/* 0x1F3D22 */    POP             {R4,R6,R7,PC}

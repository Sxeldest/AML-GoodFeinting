; =========================================================================
; Full Function Name : sub_147D7C
; Start Address       : 0x147D7C
; End Address         : 0x147DA0
; =========================================================================

/* 0x147D7C */    PUSH            {R4,R5,R7,LR}
/* 0x147D7E */    ADD             R7, SP, #8
/* 0x147D80 */    MOVS            R5, #0
/* 0x147D82 */    MOV             R4, R0
/* 0x147D84 */    STRB            R5, [R0,#0xA]
/* 0x147D86 */    MOVW            R0, #0xFFFF
/* 0x147D8A */    STRH            R0, [R4,#8]
/* 0x147D8C */    MOV.W           R0, #0xFFFFFFFF
/* 0x147D90 */    STRD.W          R5, R0, [R4]
/* 0x147D94 */    BL              sub_F0B30
/* 0x147D98 */    STR             R0, [R4,#0xC]
/* 0x147D9A */    MOV             R0, R4
/* 0x147D9C */    STRH            R5, [R4,#0x34]
/* 0x147D9E */    POP             {R4,R5,R7,PC}

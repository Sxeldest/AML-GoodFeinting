; =========================================================================
; Full Function Name : sub_1F2A50
; Start Address       : 0x1F2A50
; End Address         : 0x1F2A6C
; =========================================================================

/* 0x1F2A50 */    PUSH            {R4,R6,R7,LR}
/* 0x1F2A52 */    ADD             R7, SP, #8
/* 0x1F2A54 */    MOV             R4, R0
/* 0x1F2A56 */    BL              sub_1EE5C6
/* 0x1F2A5A */    MOVS            R0, #0
/* 0x1F2A5C */    STRD.W          R0, R0, [R4,#0xC]
/* 0x1F2A60 */    STR.W           R0, [R4,#0x15]
/* 0x1F2A64 */    STR.W           R0, [R4,#0x11]
/* 0x1F2A68 */    MOV             R0, R4
/* 0x1F2A6A */    POP             {R4,R6,R7,PC}

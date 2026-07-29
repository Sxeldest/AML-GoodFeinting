; =========================================================================
; Full Function Name : sub_14F138
; Start Address       : 0x14F138
; End Address         : 0x14F160
; =========================================================================

/* 0x14F138 */    PUSH            {R4,R5,R7,LR}
/* 0x14F13A */    ADD             R7, SP, #8
/* 0x14F13C */    MOVW            R1, #0x240C; n
/* 0x14F140 */    MOV             R4, R0
/* 0x14F142 */    BLX             sub_22178C
/* 0x14F146 */    ADD.W           R5, R4, #0x2400
/* 0x14F14A */    MOV             R0, R5
/* 0x14F14C */    MOV.W           R1, #0x900
/* 0x14F150 */    BL              sub_14F170
/* 0x14F154 */    BL              sub_108C20
/* 0x14F158 */    MOVS            R0, #0
/* 0x14F15A */    STR             R0, [R5,#0xC]
/* 0x14F15C */    MOV             R0, R4
/* 0x14F15E */    POP             {R4,R5,R7,PC}

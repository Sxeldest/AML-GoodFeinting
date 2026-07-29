; =========================================================================
; Full Function Name : sub_E5108
; Start Address       : 0xE5108
; End Address         : 0xE514C
; =========================================================================

/* 0xE5108 */    PUSH            {R4-R7,LR}
/* 0xE510A */    ADD             R7, SP, #0xC
/* 0xE510C */    PUSH.W          {R8}
/* 0xE5110 */    LDR             R5, [R0,#0x40]
/* 0xE5112 */    CBZ             R5, loc_E5142
/* 0xE5114 */    MOV             R4, R0
/* 0xE5116 */    LDR             R0, [R0]
/* 0xE5118 */    LDR             R1, [R0,#0x18]
/* 0xE511A */    MOV             R0, R4
/* 0xE511C */    BLX             R1
/* 0xE511E */    MOV             R8, R0
/* 0xE5120 */    MOV             R0, R5; stream
/* 0xE5122 */    BLX             fclose
/* 0xE5126 */    MOV             R6, R0
/* 0xE5128 */    LDR             R0, [R4]
/* 0xE512A */    MOVS            R5, #0
/* 0xE512C */    MOVS            R1, #0
/* 0xE512E */    STR             R5, [R4,#0x40]
/* 0xE5130 */    MOVS            R2, #0
/* 0xE5132 */    LDR             R3, [R0,#0xC]
/* 0xE5134 */    MOV             R0, R4
/* 0xE5136 */    BLX             R3
/* 0xE5138 */    ORRS.W          R0, R6, R8
/* 0xE513C */    IT EQ
/* 0xE513E */    MOVEQ           R5, R4
/* 0xE5140 */    B               loc_E5144
/* 0xE5142 */    MOVS            R5, #0
/* 0xE5144 */    MOV             R0, R5
/* 0xE5146 */    POP.W           {R8}
/* 0xE514A */    POP             {R4-R7,PC}

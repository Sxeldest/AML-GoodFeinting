; =========================================================================
; Full Function Name : sub_144040
; Start Address       : 0x144040
; End Address         : 0x14409C
; =========================================================================

/* 0x144040 */    PUSH            {R4,R6,R7,LR}
/* 0x144042 */    ADD             R7, SP, #8
/* 0x144044 */    SUB             SP, SP, #8
/* 0x144046 */    MOV             R4, R1
/* 0x144048 */    MOVS            R0, #0
/* 0x14404A */    ADD             R1, SP, #0x10+var_C; int
/* 0x14404C */    STR             R0, [SP,#0x10+var_C]
/* 0x14404E */    MOV             R0, R4; int
/* 0x144050 */    MOVS            R2, #0x20 ; ' '
/* 0x144052 */    MOVS            R3, #1
/* 0x144054 */    BL              sub_17D786
/* 0x144058 */    LDR             R1, [R4]
/* 0x14405A */    LDR             R0, [R4,#8]
/* 0x14405C */    CMP             R0, R1
/* 0x14405E */    BGE             loc_144088
/* 0x144060 */    LDR             R1, [R4,#0xC]
/* 0x144062 */    ASRS            R2, R0, #3
/* 0x144064 */    LDRB            R1, [R1,R2]
/* 0x144066 */    ADDS            R2, R0, #1
/* 0x144068 */    AND.W           R0, R0, #7
/* 0x14406C */    STR             R2, [R4,#8]
/* 0x14406E */    LSL.W           R0, R1, R0
/* 0x144072 */    LSLS            R0, R0, #0x18
/* 0x144074 */    BPL             loc_144088
/* 0x144076 */    LDR             R0, =(off_234A58 - 0x144080)
/* 0x144078 */    LDRH.W          R1, [SP,#0x10+var_C]
/* 0x14407C */    ADD             R0, PC; off_234A58
/* 0x14407E */    LDR             R0, [R0]; dword_2631B0
/* 0x144080 */    LDR             R0, [R0]
/* 0x144082 */    BL              sub_10BD64
/* 0x144086 */    B               loc_144098
/* 0x144088 */    LDR             R0, =(off_234A58 - 0x144092)
/* 0x14408A */    LDRH.W          R1, [SP,#0x10+var_C]
/* 0x14408E */    ADD             R0, PC; off_234A58
/* 0x144090 */    LDR             R0, [R0]; dword_2631B0
/* 0x144092 */    LDR             R0, [R0]
/* 0x144094 */    BL              sub_10BD3C
/* 0x144098 */    ADD             SP, SP, #8
/* 0x14409A */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_18B104
; Start Address       : 0x18B104
; End Address         : 0x18B156
; =========================================================================

/* 0x18B104 */    PUSH            {R4-R7,LR}
/* 0x18B106 */    ADD             R7, SP, #0xC
/* 0x18B108 */    PUSH.W          {R11}
/* 0x18B10C */    SUB             SP, SP, #0x10
/* 0x18B10E */    MOV             R6, R2
/* 0x18B110 */    SUB.W           R2, R7, #-var_11
/* 0x18B114 */    MOV             R4, R0
/* 0x18B116 */    BL              sub_18B156
/* 0x18B11A */    MOV             R5, R0
/* 0x18B11C */    LDRB.W          R0, [R7,#var_11]
/* 0x18B120 */    CBZ             R0, loc_18B128
/* 0x18B122 */    MOV.W           R5, #0xFFFFFFFF
/* 0x18B126 */    B               loc_18B14C
/* 0x18B128 */    LDR             R1, [R4,#4]
/* 0x18B12A */    LDR             R0, [R6]
/* 0x18B12C */    CMP             R5, R1
/* 0x18B12E */    BCS             loc_18B13E
/* 0x18B130 */    ADD             R1, SP, #0x20+var_1C
/* 0x18B132 */    STR             R0, [SP,#0x20+var_1C]
/* 0x18B134 */    MOV             R0, R4
/* 0x18B136 */    MOV             R2, R5
/* 0x18B138 */    BL              sub_18B1A0
/* 0x18B13C */    B               loc_18B14C
/* 0x18B13E */    ADD             R1, SP, #0x20+var_18
/* 0x18B140 */    STR             R0, [SP,#0x20+var_18]
/* 0x18B142 */    MOV             R0, R4
/* 0x18B144 */    BL              sub_18A49E
/* 0x18B148 */    LDR             R0, [R4,#4]
/* 0x18B14A */    SUBS            R5, R0, #1
/* 0x18B14C */    MOV             R0, R5
/* 0x18B14E */    ADD             SP, SP, #0x10
/* 0x18B150 */    POP.W           {R11}
/* 0x18B154 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_189D76
; Start Address       : 0x189D76
; End Address         : 0x189E52
; =========================================================================

/* 0x189D76 */    PUSH            {R4-R7,LR}
/* 0x189D78 */    ADD             R7, SP, #0xC
/* 0x189D7A */    PUSH.W          {R8}
/* 0x189D7E */    SUB             SP, SP, #0x18
/* 0x189D80 */    MOV             R8, R0
/* 0x189D82 */    MOVS            R0, #0
/* 0x189D84 */    LDR.W           R5, [R8,#0x10]
/* 0x189D88 */    CMP             R5, #0
/* 0x189D8A */    BEQ             loc_189E4A
/* 0x189D8C */    LDR.W           R3, [R8,#0x14]
/* 0x189D90 */    STR             R0, [SP,#0x28+var_14]
/* 0x189D92 */    CMP             R5, R3
/* 0x189D94 */    STRB.W          R0, [R7,#var_19]
/* 0x189D98 */    BEQ             loc_189DE2
/* 0x189D9A */    ADD             R3, SP, #0x28+var_18
/* 0x189D9C */    LDRH            R0, [R5,#8]
/* 0x189D9E */    STR             R2, [SP,#0x28+var_20]
/* 0x189DA0 */    MOV             R2, R5
/* 0x189DA2 */    STRD.W          R0, R3, [SP,#0x28+var_28]
/* 0x189DA6 */    SUB.W           R3, R7, #-var_19
/* 0x189DAA */    MOV             R0, R8
/* 0x189DAC */    BL              sub_18AC96
/* 0x189DB0 */    CBZ             R0, loc_189E0E
/* 0x189DB2 */    LDRB.W          R0, [R7,#var_19]
/* 0x189DB6 */    CMP             R0, #0
/* 0x189DB8 */    BEQ             loc_189E48
/* 0x189DBA */    LDR.W           R4, [R8,#0x10]
/* 0x189DBE */    LDR             R0, [R4,#4]
/* 0x189DC0 */    CMP             R0, #0
/* 0x189DC2 */    BNE             loc_189E48
/* 0x189DC4 */    LDR.W           R0, [R4,#0xD0]
/* 0x189DC8 */    MOV             R1, R4
/* 0x189DCA */    STR.W           R0, [R8,#0x10]
/* 0x189DCE */    ADD.W           R0, R8, #4
/* 0x189DD2 */    BL              sub_18A206
/* 0x189DD6 */    MOV             R0, R4; int
/* 0x189DD8 */    MOV.W           R1, #0x154; n
/* 0x189DDC */    BLX             sub_22178C
/* 0x189DE0 */    B               loc_189E48
/* 0x189DE2 */    LDR             R3, [R5,#4]
/* 0x189DE4 */    SUBS            R0, R3, #1
/* 0x189DE6 */    ADD.W           R3, R3, R3,LSR#31
/* 0x189DEA */    ASRS            R4, R3, #1
/* 0x189DEC */    MOVS            R3, #0
/* 0x189DEE */    ADD.W           R6, R5, R4,LSL#1
/* 0x189DF2 */    LDRH            R6, [R6,#8]
/* 0x189DF4 */    CMP             R6, R1
/* 0x189DF6 */    BEQ             loc_189E12
/* 0x189DF8 */    IT HI
/* 0x189DFA */    SUBHI           R0, R4, #1
/* 0x189DFC */    CMP             R6, R1
/* 0x189DFE */    IT LS
/* 0x189E00 */    ADDLS           R3, R4, #1
/* 0x189E02 */    SUBS            R6, R0, R3
/* 0x189E04 */    ADD.W           R6, R6, R6,LSR#31
/* 0x189E08 */    ADD.W           R4, R3, R6,ASR#1
/* 0x189E0C */    BGE             loc_189DEE
/* 0x189E0E */    MOVS            R0, #0
/* 0x189E10 */    B               loc_189E4A
/* 0x189E12 */    ADD.W           R0, R5, R4,LSL#2
/* 0x189E16 */    MOV             R1, R4
/* 0x189E18 */    LDR             R0, [R0,#0x48]
/* 0x189E1A */    STR             R0, [R2]
/* 0x189E1C */    MOV             R0, R8
/* 0x189E1E */    LDR.W           R2, [R8,#0x10]
/* 0x189E22 */    BL              sub_18AC28
/* 0x189E26 */    LDR.W           R1, [R8,#0x10]
/* 0x189E2A */    LDR             R0, [R1,#4]
/* 0x189E2C */    CBNZ            R0, loc_189E48
/* 0x189E2E */    ADD.W           R0, R8, #4
/* 0x189E32 */    BL              sub_18A206
/* 0x189E36 */    LDR.W           R0, [R8,#0x10]; int
/* 0x189E3A */    MOV.W           R1, #0x154; n
/* 0x189E3E */    BLX             sub_22178C
/* 0x189E42 */    MOVS            R0, #0
/* 0x189E44 */    STRD.W          R0, R0, [R8,#0x10]
/* 0x189E48 */    MOVS            R0, #1
/* 0x189E4A */    ADD             SP, SP, #0x18
/* 0x189E4C */    POP.W           {R8}
/* 0x189E50 */    POP             {R4-R7,PC}

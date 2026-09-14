; =========================================================================
; Full Function Name : sub_142E8A
; Start Address       : 0x142E8A
; End Address         : 0x142F90
; =========================================================================

/* 0x142E8A */    PUSH            {R4-R7,LR}
/* 0x142E8C */    ADD             R7, SP, #0xC
/* 0x142E8E */    PUSH.W          {R8-R11}
/* 0x142E92 */    SUB             SP, SP, #0x124
/* 0x142E94 */    MOV             R4, R0
/* 0x142E96 */    MOVS            R0, #0
/* 0x142E98 */    STRB.W          R0, [R7,#var_1D]
/* 0x142E9C */    MOVS            R3, #0
/* 0x142E9E */    STR             R0, [SP,#0x140+var_24]
/* 0x142EA0 */    LDR.W           R0, [R4,#0x3B0]
/* 0x142EA4 */    LDR             R2, [R1,#0xC]; size
/* 0x142EA6 */    LDR             R1, [R1,#0x14]; src
/* 0x142EA8 */    LDR             R6, [R0]
/* 0x142EAA */    MOV             R0, SP; int
/* 0x142EAC */    BL              sub_17D4F2
/* 0x142EB0 */    LDR.W           R0, [R4,#0x218]
/* 0x142EB4 */    CMP             R0, #5
/* 0x142EB6 */    BNE             loc_142F82
/* 0x142EB8 */    SUB.W           R1, R7, #-var_1D; int
/* 0x142EBC */    MOV             R0, SP; int
/* 0x142EBE */    MOVS            R2, #8
/* 0x142EC0 */    MOVS            R3, #1
/* 0x142EC2 */    BL              sub_17D786
/* 0x142EC6 */    ADD             R1, SP, #0x140+var_24; int
/* 0x142EC8 */    MOV             R0, SP; int
/* 0x142ECA */    MOVS            R2, #0x20 ; ' '
/* 0x142ECC */    MOVS            R3, #1
/* 0x142ECE */    BL              sub_17D786
/* 0x142ED2 */    LDR             R0, [SP,#0x140+var_24]
/* 0x142ED4 */    CMP             R0, #0
/* 0x142ED6 */    BEQ             loc_142F82
/* 0x142ED8 */    CMP             R0, #1
/* 0x142EDA */    BLT             loc_142F82
/* 0x142EDC */    SUB.W           R11, R7, #-var_26
/* 0x142EE0 */    ADD.W           R10, SP, #0x140+var_2C
/* 0x142EE4 */    MOVS            R5, #0
/* 0x142EE6 */    MOV             R4, SP
/* 0x142EE8 */    MOV             R0, R4; int
/* 0x142EEA */    MOV             R1, R11; int
/* 0x142EEC */    MOVS            R2, #0x10
/* 0x142EEE */    MOVS            R3, #1
/* 0x142EF0 */    BL              sub_17D786
/* 0x142EF4 */    LDR             R1, [SP,#0x140+var_140]
/* 0x142EF6 */    LDR             R0, [SP,#0x140+var_138]
/* 0x142EF8 */    CMP             R0, R1
/* 0x142EFA */    BGE             loc_142F14
/* 0x142EFC */    LDR             R1, [SP,#0x140+var_134]
/* 0x142EFE */    ASRS            R2, R0, #3
/* 0x142F00 */    LDRB            R1, [R1,R2]
/* 0x142F02 */    ADDS            R2, R0, #1
/* 0x142F04 */    AND.W           R0, R0, #7
/* 0x142F08 */    STR             R2, [SP,#0x140+var_138]
/* 0x142F0A */    LSL.W           R0, R1, R0
/* 0x142F0E */    UXTB            R0, R0
/* 0x142F10 */    MOV.W           R8, R0,LSR#7
/* 0x142F14 */    MOVS.W          R9, R8,LSL#24
/* 0x142F18 */    BEQ             loc_142F40
/* 0x142F1A */    ADD             R1, SP, #0x140+var_28; int
/* 0x142F1C */    MOV             R0, R4; int
/* 0x142F1E */    MOVS            R2, #0x10
/* 0x142F20 */    MOVS            R3, #1
/* 0x142F22 */    BL              sub_17D786
/* 0x142F26 */    SUB.W           R1, R7, #-var_2A; int
/* 0x142F2A */    MOV             R0, R4; int
/* 0x142F2C */    MOVS            R2, #0x10
/* 0x142F2E */    MOVS            R3, #1
/* 0x142F30 */    BL              sub_17D786
/* 0x142F34 */    MOV             R0, R4; int
/* 0x142F36 */    MOV             R1, R10; int
/* 0x142F38 */    MOVS            R2, #0x10
/* 0x142F3A */    MOVS            R3, #1
/* 0x142F3C */    BL              sub_17D786
/* 0x142F40 */    LDRH.W          R0, [R7,#var_26]
/* 0x142F44 */    CMP.W           R0, #0x3EC
/* 0x142F48 */    BHI             loc_142F7A
/* 0x142F4A */    ADDS            R1, R6, R0
/* 0x142F4C */    LDRB.W          R1, [R1,#0xFB4]
/* 0x142F50 */    CBZ             R1, loc_142F7A
/* 0x142F52 */    ADD.W           R0, R6, R0,LSL#2
/* 0x142F56 */    LDR             R0, [R0,#4]
/* 0x142F58 */    CBZ             R0, loc_142F7A
/* 0x142F5A */    LDR             R0, [R0]
/* 0x142F5C */    CBZ             R0, loc_142F7A
/* 0x142F5E */    CMP.W           R9, #0
/* 0x142F62 */    BEQ             loc_142F76
/* 0x142F64 */    LDRSH.W         R1, [SP,#0x140+var_28]
/* 0x142F68 */    LDRSH.W         R3, [SP,#0x140+var_2C]
/* 0x142F6C */    LDRSH.W         R2, [R7,#var_2A]
/* 0x142F70 */    BL              sub_14B5E4
/* 0x142F74 */    B               loc_142F7A
/* 0x142F76 */    BL              sub_14B674
/* 0x142F7A */    LDR             R0, [SP,#0x140+var_24]
/* 0x142F7C */    ADDS            R5, #1
/* 0x142F7E */    CMP             R5, R0
/* 0x142F80 */    BLT             loc_142EE8
/* 0x142F82 */    MOV             R0, SP
/* 0x142F84 */    BL              sub_17D542
/* 0x142F88 */    ADD             SP, SP, #0x124
/* 0x142F8A */    POP.W           {R8-R11}
/* 0x142F8E */    POP             {R4-R7,PC}

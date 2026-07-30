; =========================================================================
; Full Function Name : sub_147ED4
; Start Address       : 0x147ED4
; End Address         : 0x147F2C
; =========================================================================

/* 0x147ED4 */    PUSH            {R4,R5,R7,LR}
/* 0x147ED6 */    ADD             R7, SP, #8
/* 0x147ED8 */    MOV             R4, R0
/* 0x147EDA */    LDR             R0, [R0]
/* 0x147EDC */    CMP             R0, #1
/* 0x147EDE */    BEQ             loc_147EEE
/* 0x147EE0 */    CMP             R0, #2
/* 0x147EE2 */    BNE             loc_147EF6
/* 0x147EE4 */    MOV             R0, R4
/* 0x147EE6 */    MOVS            R1, #0
/* 0x147EE8 */    BL              sub_147F30
/* 0x147EEC */    B               loc_147EF6
/* 0x147EEE */    MOV             R0, R4
/* 0x147EF0 */    MOVS            R1, #0
/* 0x147EF2 */    BL              sub_148084
/* 0x147EF6 */    LDR             R0, =(off_234A24 - 0x147F06)
/* 0x147EF8 */    MOVW            R1, #0xFFFF
/* 0x147EFC */    STRH            R1, [R4,#8]
/* 0x147EFE */    MOV.W           R1, #0xFFFFFFFF
/* 0x147F02 */    ADD             R0, PC; off_234A24
/* 0x147F04 */    STR             R1, [R4,#4]
/* 0x147F06 */    LDR             R0, [R0]; dword_23DEEC
/* 0x147F08 */    LDR             R0, [R0]
/* 0x147F0A */    LDR.W           R5, [R0,#0x84]
/* 0x147F0E */    MOVS            R0, #0
/* 0x147F10 */    STR             R0, [R4]
/* 0x147F12 */    LDRB.W          R0, [R5,#0x50]
/* 0x147F16 */    CMP             R0, #1
/* 0x147F18 */    BEQ             loc_147F24
/* 0x147F1A */    LDR             R0, [R5]
/* 0x147F1C */    MOVS            R1, #1
/* 0x147F1E */    LDR             R2, [R0,#0x24]
/* 0x147F20 */    MOV             R0, R5
/* 0x147F22 */    BLX             R2
/* 0x147F24 */    MOVS            R0, #1
/* 0x147F26 */    STRB.W          R0, [R5,#0x50]
/* 0x147F2A */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_134DE0
; Start Address       : 0x134DE0
; End Address         : 0x134E26
; =========================================================================

/* 0x134DE0 */    PUSH            {R4-R7,LR}
/* 0x134DE2 */    ADD             R7, SP, #0xC
/* 0x134DE4 */    PUSH.W          {R8}
/* 0x134DE8 */    LDR             R6, [R0,#0x64]
/* 0x134DEA */    MOV             R4, R0
/* 0x134DEC */    LDRB.W          R0, [R6,#0x50]
/* 0x134DF0 */    CBZ             R0, loc_134DFC
/* 0x134DF2 */    LDR             R0, [R6]
/* 0x134DF4 */    MOVS            R1, #0
/* 0x134DF6 */    LDR             R2, [R0,#0x24]
/* 0x134DF8 */    MOV             R0, R6
/* 0x134DFA */    BLX             R2
/* 0x134DFC */    LDR             R5, [R4,#0x60]
/* 0x134DFE */    MOV.W           R8, #0
/* 0x134E02 */    STRB.W          R8, [R6,#0x50]
/* 0x134E06 */    LDRB.W          R0, [R5,#0x50]
/* 0x134E0A */    CBZ             R0, loc_134E16
/* 0x134E0C */    LDR             R0, [R5]
/* 0x134E0E */    MOVS            R1, #0
/* 0x134E10 */    LDR             R2, [R0,#0x24]
/* 0x134E12 */    MOV             R0, R5
/* 0x134E14 */    BLX             R2
/* 0x134E16 */    MOVS            R0, #1
/* 0x134E18 */    STRB.W          R8, [R5,#0x50]
/* 0x134E1C */    STRB.W          R0, [R4,#0x58]
/* 0x134E20 */    POP.W           {R8}
/* 0x134E24 */    POP             {R4-R7,PC}

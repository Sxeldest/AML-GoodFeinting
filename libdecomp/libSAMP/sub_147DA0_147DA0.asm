; =========================================================================
; Full Function Name : sub_147DA0
; Start Address       : 0x147DA0
; End Address         : 0x147E1E
; =========================================================================

/* 0x147DA0 */    PUSH            {R4-R7,LR}
/* 0x147DA2 */    ADD             R7, SP, #0xC
/* 0x147DA4 */    PUSH.W          {R11}
/* 0x147DA8 */    MOV             R4, R0
/* 0x147DAA */    LDR             R0, =(off_234970 - 0x147DB2)
/* 0x147DAC */    MOV             R5, R1
/* 0x147DAE */    ADD             R0, PC; off_234970
/* 0x147DB0 */    LDR             R0, [R0]; dword_23DEF0
/* 0x147DB2 */    LDR             R0, [R0]
/* 0x147DB4 */    BL              sub_E35A0
/* 0x147DB8 */    MOV             R1, R5
/* 0x147DBA */    BL              sub_105696
/* 0x147DBE */    CBZ             R0, loc_147E18
/* 0x147DC0 */    VLDR            D16, [R0,#8]
/* 0x147DC4 */    LDR             R1, =(off_234A24 - 0x147DCC)
/* 0x147DC6 */    LDR             R2, [R0,#0x10]
/* 0x147DC8 */    ADD             R1, PC; off_234A24
/* 0x147DCA */    STR             R2, [R4,#0x18]
/* 0x147DCC */    VSTR            D16, [R4,#0x10]
/* 0x147DD0 */    LDR             R6, [R1]; dword_23DEEC
/* 0x147DD2 */    VLDR            D16, [R0,#0x14]
/* 0x147DD6 */    LDR             R2, [R0,#0x1C]
/* 0x147DD8 */    STR             R2, [R4,#0x24]
/* 0x147DDA */    VSTR            D16, [R4,#0x1C]
/* 0x147DDE */    VLDR            D16, [R0,#0x20]
/* 0x147DE2 */    LDR             R1, [R6]
/* 0x147DE4 */    LDR             R0, [R0,#0x28]
/* 0x147DE6 */    STR             R0, [R4,#0x30]
/* 0x147DE8 */    VSTR            D16, [R4,#0x28]
/* 0x147DEC */    LDR             R0, [R1,#0x78]
/* 0x147DEE */    MOVS            R1, #1
/* 0x147DF0 */    STR             R1, [R4]
/* 0x147DF2 */    ADD.W           R1, R4, #0x10
/* 0x147DF6 */    STR             R5, [R4,#4]
/* 0x147DF8 */    BL              sub_134D18
/* 0x147DFC */    LDR             R0, [R6]
/* 0x147DFE */    LDR.W           R4, [R0,#0x84]
/* 0x147E02 */    LDRB.W          R0, [R4,#0x50]
/* 0x147E06 */    CBZ             R0, loc_147E12
/* 0x147E08 */    LDR             R0, [R4]
/* 0x147E0A */    MOVS            R1, #0
/* 0x147E0C */    LDR             R2, [R0,#0x24]
/* 0x147E0E */    MOV             R0, R4
/* 0x147E10 */    BLX             R2
/* 0x147E12 */    MOVS            R0, #0
/* 0x147E14 */    STRB.W          R0, [R4,#0x50]
/* 0x147E18 */    POP.W           {R11}
/* 0x147E1C */    POP             {R4-R7,PC}

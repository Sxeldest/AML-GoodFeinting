; =========================================================================
; Full Function Name : sub_F5CEC
; Start Address       : 0xF5CEC
; End Address         : 0xF5D60
; =========================================================================

/* 0xF5CEC */    PUSH            {R4,R5,R7,LR}
/* 0xF5CEE */    ADD             R7, SP, #8
/* 0xF5CF0 */    SUB             SP, SP, #0x20
/* 0xF5CF2 */    MOV             R4, R0
/* 0xF5CF4 */    LDR             R0, =(off_23494C - 0xF5CFE)
/* 0xF5CF6 */    MOVW            R2, #0x2C1E
/* 0xF5CFA */    ADD             R0, PC; off_23494C
/* 0xF5CFC */    MOVT            R2, #0x95
/* 0xF5D00 */    LDR             R5, [R0]; dword_23DF24
/* 0xF5D02 */    LDR             R0, [R5]
/* 0xF5D04 */    LDRB            R3, [R0,R2]
/* 0xF5D06 */    CBNZ            R3, loc_F5D5C
/* 0xF5D08 */    ADD             R0, R2
/* 0xF5D0A */    LDRB            R0, [R0,#1]
/* 0xF5D0C */    CBNZ            R0, loc_F5D5C
/* 0xF5D0E */    LDR             R0, =(unk_92D08 - 0xF5D1A)
/* 0xF5D10 */    ADD.W           R1, R1, #0x2B0
/* 0xF5D14 */    ADD             R2, SP, #0x28+var_18
/* 0xF5D16 */    ADD             R0, PC; unk_92D08
/* 0xF5D18 */    VLDR            D16, [R0]
/* 0xF5D1C */    LDR             R0, [R0,#(dword_92D10 - 0x92D08)]
/* 0xF5D1E */    STR             R0, [SP,#0x28+var_10]
/* 0xF5D20 */    ADD             R0, SP, #0x28+var_24
/* 0xF5D22 */    VSTR            D16, [SP,#0x28+var_18]
/* 0xF5D26 */    BL              sub_108FB2
/* 0xF5D2A */    LDR             R0, [SP,#0x28+var_24]
/* 0xF5D2C */    STR.W           R0, [R4,#0x174]
/* 0xF5D30 */    LDR             R0, [SP,#0x28+var_20]
/* 0xF5D32 */    LDR             R1, [R5]
/* 0xF5D34 */    STR.W           R0, [R4,#0x178]
/* 0xF5D38 */    MOV             R0, #0x9FC93C
/* 0xF5D40 */    LDR             R2, [SP,#0x28+var_1C]
/* 0xF5D42 */    LDR             R0, [R1,R0]
/* 0xF5D44 */    STR.W           R2, [R4,#0x17C]
/* 0xF5D48 */    MOV             R2, #0x1D5AB9
/* 0xF5D50 */    ADD             R2, R1
/* 0xF5D52 */    MOV             R1, #0x3E4CCCCD
/* 0xF5D5A */    BLX             R2
/* 0xF5D5C */    ADD             SP, SP, #0x20 ; ' '
/* 0xF5D5E */    POP             {R4,R5,R7,PC}

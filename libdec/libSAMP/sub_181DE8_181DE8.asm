; =========================================================================
; Full Function Name : sub_181DE8
; Start Address       : 0x181DE8
; End Address         : 0x181EC6
; =========================================================================

/* 0x181DE8 */    PUSH            {R4-R7,LR}
/* 0x181DEA */    ADD             R7, SP, #0xC
/* 0x181DEC */    PUSH.W          {R8-R11}
/* 0x181DF0 */    SUB             SP, SP, #0x12C
/* 0x181DF2 */    MOV             R11, R0
/* 0x181DF4 */    LDR             R0, [R0]
/* 0x181DF6 */    MOV             R10, R1
/* 0x181DF8 */    MOV             R9, R3
/* 0x181DFA */    MOV             R8, R2
/* 0x181DFC */    LDR             R1, [R0,#0x2C]
/* 0x181DFE */    MOV             R0, R11
/* 0x181E00 */    BLX             R1
/* 0x181E02 */    CMP.W           R10, #0
/* 0x181E06 */    IT NE
/* 0x181E08 */    CMPNE           R0, #0
/* 0x181E0A */    BEQ             loc_181EBE
/* 0x181E0C */    LDRB.W          R0, [R10]
/* 0x181E10 */    SUBS            R0, #0x33 ; '3'
/* 0x181E12 */    CMN.W           R0, #4
/* 0x181E16 */    LDR             R0, =(off_234E88 - 0x181E1C)
/* 0x181E18 */    ADD             R0, PC; off_234E88
/* 0x181E1A */    STR             R0, [SP,#0x148+var_140]
/* 0x181E1C */    BHI             loc_181E28
/* 0x181E1E */    LDR             R0, [R0]; unk_382751 ; int
/* 0x181E20 */    MOV             R1, R10; name
/* 0x181E22 */    BL              sub_18CC56
/* 0x181E26 */    MOV             R10, R0
/* 0x181E28 */    LDR.W           R0, [R11]
/* 0x181E2C */    ADD             R3, SP, #0x148+var_28
/* 0x181E2E */    MOV             R1, R10
/* 0x181E30 */    MOV             R2, R8
/* 0x181E32 */    LDR.W           R4, [R0,#0xC0]
/* 0x181E36 */    MOV             R0, R11
/* 0x181E38 */    BLX             R4
/* 0x181E3A */    ADD             R0, SP, #0x148+var_13C
/* 0x181E3C */    BL              sub_17D4A8
/* 0x181E40 */    MOVS            R1, #0x37 ; '7'
/* 0x181E42 */    STRB.W          R1, [R7,#var_1D]
/* 0x181E46 */    SUB.W           R1, R7, #-var_1D
/* 0x181E4A */    MOVS            R2, #8
/* 0x181E4C */    MOVS            R3, #1
/* 0x181E4E */    BL              sub_17D628
/* 0x181E52 */    LDR             R2, [R7,#arg_0]
/* 0x181E54 */    CMP             R2, #1
/* 0x181E56 */    BLT             loc_181E62
/* 0x181E58 */    ADD             R0, SP, #0x148+var_13C
/* 0x181E5A */    MOV             R1, R9
/* 0x181E5C */    BL              sub_17D566
/* 0x181E60 */    B               loc_181E76
/* 0x181E62 */    MOVS            R0, #0
/* 0x181E64 */    STRB.W          R0, [R7,#var_1D]
/* 0x181E68 */    ADD             R0, SP, #0x148+var_13C
/* 0x181E6A */    SUB.W           R1, R7, #-var_1D
/* 0x181E6E */    MOVS            R2, #8
/* 0x181E70 */    MOVS            R3, #1
/* 0x181E72 */    BL              sub_17D628
/* 0x181E76 */    LDR.W           R0, [R11,#0x384]
/* 0x181E7A */    CBZ             R0, loc_181EA0
/* 0x181E7C */    MOVS            R4, #0
/* 0x181E7E */    LDR.W           R0, [R11,#0x380]
/* 0x181E82 */    LDR             R1, [SP,#0x148+var_130]
/* 0x181E84 */    LDR             R2, [SP,#0x148+var_13C]
/* 0x181E86 */    LDR.W           R0, [R0,R4,LSL#2]
/* 0x181E8A */    LDRD.W          R3, R6, [SP,#0x148+var_28]
/* 0x181E8E */    LDR             R5, [R0]
/* 0x181E90 */    LDR             R5, [R5,#0x1C]
/* 0x181E92 */    STR             R6, [SP,#0x148+cp]
/* 0x181E94 */    BLX             R5
/* 0x181E96 */    LDR.W           R0, [R11,#0x384]
/* 0x181E9A */    ADDS            R4, #1
/* 0x181E9C */    CMP             R4, R0
/* 0x181E9E */    BCC             loc_181E7E
/* 0x181EA0 */    LDR.W           R1, [R11,#0x7EC]; int
/* 0x181EA4 */    LDR             R3, [SP,#0x148+var_13C]
/* 0x181EA6 */    LDR             R2, [SP,#0x148+var_130]; int
/* 0x181EA8 */    LDR             R0, [SP,#0x148+var_140]
/* 0x181EAA */    ADDS            R3, #7
/* 0x181EAC */    STRD.W          R10, R8, [SP,#0x148+cp]; cp
/* 0x181EB0 */    ASRS            R3, R3, #3; int
/* 0x181EB2 */    LDR             R0, [R0]; int
/* 0x181EB4 */    BL              sub_18CD80
/* 0x181EB8 */    ADD             R0, SP, #0x148+var_13C
/* 0x181EBA */    BL              sub_17D542
/* 0x181EBE */    ADD             SP, SP, #0x12C
/* 0x181EC0 */    POP.W           {R8-R11}
/* 0x181EC4 */    POP             {R4-R7,PC}

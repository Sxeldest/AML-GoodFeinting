; =========================================================================
; Full Function Name : sub_166ECC
; Start Address       : 0x166ECC
; End Address         : 0x166F38
; =========================================================================

/* 0x166ECC */    PUSH            {R7,LR}
/* 0x166ECE */    MOV             R7, SP
/* 0x166ED0 */    LDR             R2, =(dword_381B58 - 0x166EDA)
/* 0x166ED2 */    MOVW            R12, #0x19D0
/* 0x166ED6 */    ADD             R2, PC; dword_381B58
/* 0x166ED8 */    LDR             R2, [R2]
/* 0x166EDA */    LDR.W           LR, [R2,R12]
/* 0x166EDE */    ADD             R2, R12
/* 0x166EE0 */    SUBS.W          R3, LR, R0
/* 0x166EE4 */    IT NE
/* 0x166EE6 */    MOVNE           R3, #1
/* 0x166EE8 */    CMP             LR, R0
/* 0x166EEA */    STRB            R3, [R2,#0xC]
/* 0x166EEC */    BEQ             loc_166EFA
/* 0x166EEE */    MOVS            R3, #0
/* 0x166EF0 */    STRH            R3, [R2,#0xE]
/* 0x166EF2 */    STR             R3, [R2,#8]
/* 0x166EF4 */    CBZ             R0, loc_166EFA
/* 0x166EF6 */    STRD.W          R0, R3, [R2,#0x38]
/* 0x166EFA */    MOVS            R3, #0
/* 0x166EFC */    STRD.W          R3, R3, [R2,#0x14]
/* 0x166F00 */    STR             R0, [R2]
/* 0x166F02 */    STR             R1, [R2,#0x24]
/* 0x166F04 */    STRB            R3, [R2,#0xD]
/* 0x166F06 */    STRB            R3, [R2,#0x10]
/* 0x166F08 */    CBZ             R0, locret_166F20
/* 0x166F0A */    LDR.W           R1, [R2,#0xEC]
/* 0x166F0E */    STR             R0, [R2,#4]
/* 0x166F10 */    CMP             R1, R0
/* 0x166F12 */    ITT NE
/* 0x166F14 */    LDRNE.W         R1, [R2,#0xF8]
/* 0x166F18 */    CMPNE           R1, R0
/* 0x166F1A */    BNE             loc_166F22
/* 0x166F1C */    MOVS            R1, #2
/* 0x166F1E */    STR             R1, [R2,#0x28]
/* 0x166F20 */    POP             {R7,PC}
/* 0x166F22 */    LDR.W           R1, [R2,#0xFC]
/* 0x166F26 */    CMP             R1, R0
/* 0x166F28 */    BEQ             loc_166F1C
/* 0x166F2A */    LDR.W           R3, [R2,#0x100]
/* 0x166F2E */    MOVS            R1, #1
/* 0x166F30 */    CMP             R3, R0
/* 0x166F32 */    IT EQ
/* 0x166F34 */    MOVEQ           R1, #2
/* 0x166F36 */    B               loc_166F1E

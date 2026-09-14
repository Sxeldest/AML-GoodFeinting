; =========================================================================
; Full Function Name : sub_160EEC
; Start Address       : 0x160EEC
; End Address         : 0x160FA0
; =========================================================================

/* 0x160EEC */    PUSH            {R4-R7,LR}
/* 0x160EEE */    ADD             R7, SP, #0xC
/* 0x160EF0 */    PUSH.W          {R8-R11}
/* 0x160EF4 */    SUB             SP, SP, #0x54
/* 0x160EF6 */    MOV             R8, R0
/* 0x160EF8 */    ADD             R0, SP, #0x70+var_4C
/* 0x160EFA */    MOV             R6, R3
/* 0x160EFC */    MOV             R11, R2
/* 0x160EFE */    MOV             R9, R1
/* 0x160F00 */    BL              sub_F06B2
/* 0x160F04 */    BL              sub_F0734
/* 0x160F08 */    MOV             R4, R0
/* 0x160F0A */    LDRD.W          R12, LR, [R7,#arg_8]
/* 0x160F0E */    LDRB            R2, [R4]
/* 0x160F10 */    LDRD.W          R10, R0, [R7,#arg_0]
/* 0x160F14 */    LSLS            R2, R2, #0x1F
/* 0x160F16 */    BNE             loc_160F1E
/* 0x160F18 */    MOVS            R2, #0
/* 0x160F1A */    STRH            R2, [R4]
/* 0x160F1C */    B               loc_160F2E
/* 0x160F1E */    LDR             R2, [R4,#8]
/* 0x160F20 */    MOVS            R1, #0
/* 0x160F22 */    STRB            R1, [R2]
/* 0x160F24 */    LDRB            R3, [R4]
/* 0x160F26 */    LDR             R2, [R4]
/* 0x160F28 */    STR             R1, [R4,#4]
/* 0x160F2A */    LSLS            R1, R3, #0x1F
/* 0x160F2C */    BNE             loc_160F32
/* 0x160F2E */    MOVS            R2, #9
/* 0x160F30 */    B               loc_160F38
/* 0x160F32 */    SUBS            R1, R2, #2
/* 0x160F34 */    BIC.W           R2, R1, #1
/* 0x160F38 */    LDR             R0, [R0]
/* 0x160F3A */    MOVS            R1, #0
/* 0x160F3C */    LDR             R3, [R6]
/* 0x160F3E */    LDR.W           LR, [LR]
/* 0x160F42 */    LDR.W           R6, [R10]
/* 0x160F46 */    LDR.W           R5, [R12]
/* 0x160F4A */    STRD.W          R5, R1, [SP,#0x70+var_30]
/* 0x160F4E */    STRD.W          R6, R1, [SP,#0x70+var_40]
/* 0x160F52 */    STRD.W          R3, R1, [SP,#0x70+var_48]
/* 0x160F56 */    STR.W           LR, [SP,#0x70+var_28]
/* 0x160F5A */    STR             R0, [SP,#0x70+var_38]
/* 0x160F5C */    MOVW            R3, #:lower16:unk_C2C22
/* 0x160F60 */    ADD             R0, SP, #0x70+var_48
/* 0x160F62 */    MOVT            R3, #:upper16:unk_C2C22
/* 0x160F66 */    STRD.W          R0, R1, [SP,#0x70+var_60]
/* 0x160F6A */    ADD             R0, SP, #0x70+var_54
/* 0x160F6C */    STRD.W          R3, R1, [SP,#0x70+var_68]
/* 0x160F70 */    MOV             R1, R4
/* 0x160F72 */    MOV             R3, R9
/* 0x160F74 */    STR.W           R11, [SP,#0x70+var_70]
/* 0x160F78 */    BL              sub_DCA40
/* 0x160F7C */    LDRB            R0, [R4]
/* 0x160F7E */    LDRD.W          R2, R1, [R4,#4]
/* 0x160F82 */    ANDS.W          R3, R0, #1
/* 0x160F86 */    ITT EQ
/* 0x160F88 */    ADDEQ           R1, R4, #1; text
/* 0x160F8A */    LSREQ           R2, R0, #1
/* 0x160F8C */    MOV             R0, R8; int
/* 0x160F8E */    BL              sub_ED4F8
/* 0x160F92 */    ADD             R0, SP, #0x70+var_4C
/* 0x160F94 */    BL              sub_F0720
/* 0x160F98 */    ADD             SP, SP, #0x54 ; 'T'
/* 0x160F9A */    POP.W           {R8-R11}
/* 0x160F9E */    POP             {R4-R7,PC}

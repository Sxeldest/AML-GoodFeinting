; =========================================================================
; Full Function Name : sub_E8F0C
; Start Address       : 0xE8F0C
; End Address         : 0xE9018
; =========================================================================

/* 0xE8F0C */    PUSH            {R4-R7,LR}
/* 0xE8F0E */    ADD             R7, SP, #0xC
/* 0xE8F10 */    PUSH.W          {R8-R10}
/* 0xE8F14 */    SUB             SP, SP, #0x40
/* 0xE8F16 */    MOV             R4, R0
/* 0xE8F18 */    LDR             R0, [R0,#8]
/* 0xE8F1A */    LDR.W           R3, [R0,#-4]
/* 0xE8F1E */    CBZ             R3, loc_E8F68
/* 0xE8F20 */    LDR             R1, [R4,#4]
/* 0xE8F22 */    MOVS            R2, #1
/* 0xE8F24 */    SUBS            R0, R0, R1
/* 0xE8F26 */    MOV.W           R1, #0xFFFFFFFF
/* 0xE8F2A */    ADD.W           R1, R1, R0,ASR#2
/* 0xE8F2E */    ADD.W           R0, R4, #0x30 ; '0'
/* 0xE8F32 */    BL              sub_E9460
/* 0xE8F36 */    CBNZ            R0, loc_E8F68
/* 0xE8F38 */    ADD.W           R1, R4, #0x50 ; 'P'
/* 0xE8F3C */    ADD             R0, SP, #0x58+var_28
/* 0xE8F3E */    BL              sub_E4834
/* 0xE8F42 */    LDR             R1, [R4,#8]
/* 0xE8F44 */    LDRB.W          R2, [SP,#0x58+var_28]
/* 0xE8F48 */    LDR.W           R1, [R1,#-4]
/* 0xE8F4C */    LDRD.W          R6, R12, [R1,#8]
/* 0xE8F50 */    LDRB            R3, [R1]
/* 0xE8F52 */    STRB            R2, [R1]
/* 0xE8F54 */    LDRD.W          R2, R5, [SP,#0x58+var_20]
/* 0xE8F58 */    STRD.W          R2, R5, [R1,#8]
/* 0xE8F5C */    STRB.W          R3, [SP,#0x58+var_28]
/* 0xE8F60 */    STRD.W          R6, R12, [SP,#0x58+var_20]
/* 0xE8F64 */    BL              sub_E3F7A
/* 0xE8F68 */    LDR             R2, [R4,#0x14]
/* 0xE8F6A */    LDRD.W          R1, R0, [R4,#4]
/* 0xE8F6E */    SUBS            R3, R0, #4
/* 0xE8F70 */    SUBS            R2, #1
/* 0xE8F72 */    STR             R3, [R4,#8]
/* 0xE8F74 */    STR             R2, [R4,#0x14]
/* 0xE8F76 */    CMP             R1, R3
/* 0xE8F78 */    ITT NE
/* 0xE8F7A */    LDRNE.W         R1, [R0,#-8]
/* 0xE8F7E */    CMPNE           R1, #0
/* 0xE8F80 */    BNE             loc_E8F8C
/* 0xE8F82 */    MOVS            R0, #1
/* 0xE8F84 */    ADD             SP, SP, #0x40 ; '@'
/* 0xE8F86 */    POP.W           {R8-R10}
/* 0xE8F8A */    POP             {R4-R7,PC}
/* 0xE8F8C */    LDRB            R0, [R1]
/* 0xE8F8E */    SUBS            R0, #1
/* 0xE8F90 */    CMP             R0, #1
/* 0xE8F92 */    BHI             loc_E8F82
/* 0xE8F94 */    ADD             R5, SP, #0x58+var_38
/* 0xE8F96 */    MOV             R0, R5
/* 0xE8F98 */    BL              sub_E9766
/* 0xE8F9C */    ADD.W           R9, SP, #0x58+var_48
/* 0xE8FA0 */    MOV.W           R8, #0x80000000
/* 0xE8FA4 */    MOVS            R6, #0
/* 0xE8FA6 */    MOV.W           R10, #1
/* 0xE8FAA */    LDR             R0, [R4,#8]
/* 0xE8FAC */    LDR.W           R0, [R0,#-4]
/* 0xE8FB0 */    STR.W           R8, [SP,#0x58+var_3C]
/* 0xE8FB4 */    LDRB            R1, [R0]
/* 0xE8FB6 */    STR             R6, [SP,#0x58+var_40]
/* 0xE8FB8 */    CMP             R1, #2
/* 0xE8FBA */    STRD.W          R0, R6, [SP,#0x58+var_48]
/* 0xE8FBE */    BEQ             loc_E8FCC
/* 0xE8FC0 */    CMP             R1, #1
/* 0xE8FC2 */    BNE             loc_E8FD4
/* 0xE8FC4 */    LDR             R0, [R0,#8]
/* 0xE8FC6 */    ADDS            R0, #4
/* 0xE8FC8 */    STR             R0, [SP,#0x58+var_44]
/* 0xE8FCA */    B               loc_E8FD8
/* 0xE8FCC */    LDR             R0, [R0,#8]
/* 0xE8FCE */    LDR             R0, [R0,#4]
/* 0xE8FD0 */    STR             R0, [SP,#0x58+var_40]
/* 0xE8FD2 */    B               loc_E8FD8
/* 0xE8FD4 */    STR.W           R10, [SP,#0x58+var_3C]
/* 0xE8FD8 */    MOV             R0, R5
/* 0xE8FDA */    MOV             R1, R9
/* 0xE8FDC */    BL              sub_E9AA0
/* 0xE8FE0 */    CMP             R0, #0
/* 0xE8FE2 */    BNE             loc_E8F82
/* 0xE8FE4 */    MOV             R0, R5
/* 0xE8FE6 */    BL              sub_E979C
/* 0xE8FEA */    LDRB            R0, [R0]
/* 0xE8FEC */    CMP             R0, #9
/* 0xE8FEE */    BEQ             loc_E8FF8
/* 0xE8FF0 */    MOV             R0, R5
/* 0xE8FF2 */    BL              sub_E9A4C
/* 0xE8FF6 */    B               loc_E8FAA
/* 0xE8FF8 */    LDR             R0, [R4,#8]
/* 0xE8FFA */    VLDR            D16, [SP,#0x58+var_34]
/* 0xE8FFE */    LDR             R2, [SP,#0x58+var_38]
/* 0xE9000 */    LDR.W           R1, [R0,#-4]
/* 0xE9004 */    LDR             R0, [SP,#0x58+var_2C]
/* 0xE9006 */    STR             R0, [SP,#0x58+var_4C]
/* 0xE9008 */    ADD             R0, SP, #0x58+var_48
/* 0xE900A */    STR             R2, [SP,#0x58+var_58]
/* 0xE900C */    MOV             R2, SP
/* 0xE900E */    VSTR            D16, [SP,#0x58+var_54]
/* 0xE9012 */    BL              sub_E9824
/* 0xE9016 */    B               loc_E8F82

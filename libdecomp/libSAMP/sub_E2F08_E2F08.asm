; =========================================================================
; Full Function Name : sub_E2F08
; Start Address       : 0xE2F08
; End Address         : 0xE2FA4
; =========================================================================

/* 0xE2F08 */    PUSH            {R4-R7,LR}
/* 0xE2F0A */    ADD             R7, SP, #0xC
/* 0xE2F0C */    PUSH.W          {R8-R10}
/* 0xE2F10 */    SUB             SP, SP, #0x20
/* 0xE2F12 */    MOV             R4, R0
/* 0xE2F14 */    LDR             R0, [R0,#8]
/* 0xE2F16 */    MOV             R6, R2
/* 0xE2F18 */    LDR             R2, [R4,#0xC]
/* 0xE2F1A */    MOV             R5, R1
/* 0xE2F1C */    ADDS            R1, R0, #1
/* 0xE2F1E */    CMP             R2, R1
/* 0xE2F20 */    BCS             loc_E2F2E
/* 0xE2F22 */    LDR             R0, [R4]
/* 0xE2F24 */    LDR             R2, [R0]
/* 0xE2F26 */    MOV             R0, R4
/* 0xE2F28 */    BLX             R2
/* 0xE2F2A */    LDR             R0, [R4,#8]
/* 0xE2F2C */    ADDS            R1, R0, #1
/* 0xE2F2E */    LDR             R2, [R4,#4]
/* 0xE2F30 */    ADD             R6, R5
/* 0xE2F32 */    ADD.W           R8, SP, #0x38+var_28
/* 0xE2F36 */    STR             R1, [R4,#8]
/* 0xE2F38 */    MOVS            R1, #0x22 ; '"'
/* 0xE2F3A */    MOV.W           R10, #0
/* 0xE2F3E */    MOV             R9, SP
/* 0xE2F40 */    STRB            R1, [R2,R0]
/* 0xE2F42 */    SUBS            R1, R6, R5
/* 0xE2F44 */    MOV             R0, R5
/* 0xE2F46 */    MOV             R2, R8
/* 0xE2F48 */    STR.W           R10, [SP,#0x38+var_20]
/* 0xE2F4C */    STRD.W          R6, R10, [SP,#0x38+var_28]
/* 0xE2F50 */    BL              sub_E29FC
/* 0xE2F54 */    VLDR            D16, [SP,#0x38+var_28]
/* 0xE2F58 */    MOV             R1, R5
/* 0xE2F5A */    LDR             R0, [SP,#0x38+var_20]
/* 0xE2F5C */    STR             R0, [SP,#0x38+var_30]
/* 0xE2F5E */    MOV             R0, R4
/* 0xE2F60 */    VSTR            D16, [SP,#0x38+var_38]
/* 0xE2F64 */    LDR             R2, [SP,#0x38+var_38]
/* 0xE2F66 */    BL              sub_DCF30
/* 0xE2F6A */    LDR             R5, [SP,#0x38+var_38+4]
/* 0xE2F6C */    CBZ             R5, loc_E2F7C
/* 0xE2F6E */    MOV             R0, R4; int
/* 0xE2F70 */    MOV             R1, R9
/* 0xE2F72 */    BL              sub_DE078
/* 0xE2F76 */    MOV             R4, R0
/* 0xE2F78 */    CMP             R5, R6
/* 0xE2F7A */    BNE             loc_E2F42
/* 0xE2F7C */    LDRD.W          R0, R2, [R4,#8]
/* 0xE2F80 */    ADDS            R1, R0, #1
/* 0xE2F82 */    CMP             R2, R1
/* 0xE2F84 */    BCS             loc_E2F92
/* 0xE2F86 */    LDR             R0, [R4]
/* 0xE2F88 */    LDR             R2, [R0]
/* 0xE2F8A */    MOV             R0, R4
/* 0xE2F8C */    BLX             R2
/* 0xE2F8E */    LDR             R0, [R4,#8]
/* 0xE2F90 */    ADDS            R1, R0, #1
/* 0xE2F92 */    LDR             R2, [R4,#4]
/* 0xE2F94 */    STR             R1, [R4,#8]
/* 0xE2F96 */    MOVS            R1, #0x22 ; '"'
/* 0xE2F98 */    STRB            R1, [R2,R0]
/* 0xE2F9A */    MOV             R0, R4
/* 0xE2F9C */    ADD             SP, SP, #0x20 ; ' '
/* 0xE2F9E */    POP.W           {R8-R10}
/* 0xE2FA2 */    POP             {R4-R7,PC}

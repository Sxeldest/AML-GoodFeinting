; =========================================================================
; Full Function Name : sub_177EE8
; Start Address       : 0x177EE8
; End Address         : 0x177F96
; =========================================================================

/* 0x177EE8 */    PUSH            {R4-R7,LR}
/* 0x177EEA */    ADD             R7, SP, #0xC
/* 0x177EEC */    PUSH.W          {R8-R10}
/* 0x177EF0 */    SUB             SP, SP, #0x10
/* 0x177EF2 */    LDR             R5, [R0,#0x40]
/* 0x177EF4 */    MOVS            R6, #0
/* 0x177EF6 */    MOV             R8, R1
/* 0x177EF8 */    MOV             R10, R0
/* 0x177EFA */    CMP             R5, #1
/* 0x177EFC */    STR             R6, [SP,#0x28+var_1C]
/* 0x177EFE */    STRD.W          R6, R6, [SP,#0x28+var_24]
/* 0x177F02 */    BLT             loc_177F1C
/* 0x177F04 */    MOV             R9, R5
/* 0x177F06 */    CMP             R5, #8
/* 0x177F08 */    IT LS
/* 0x177F0A */    MOVLS.W         R9, #8
/* 0x177F0E */    MOV.W           R0, R9,LSL#4
/* 0x177F12 */    BL              sub_1654B0
/* 0x177F16 */    MOV             R6, R0
/* 0x177F18 */    STRD.W          R9, R0, [SP,#0x28+var_20]
/* 0x177F1C */    LSLS            R1, R5, #4; n
/* 0x177F1E */    MOV             R0, R6; int
/* 0x177F20 */    STR             R5, [SP,#0x28+var_24]
/* 0x177F22 */    BLX             sub_22178C
/* 0x177F26 */    LDR.W           R0, [R10,#0x40]
/* 0x177F2A */    CMP             R0, #1
/* 0x177F2C */    BLT             loc_177F42
/* 0x177F2E */    LDR.W           R2, [R10,#0x48]
/* 0x177F32 */    ADDS            R1, R6, #4
/* 0x177F34 */    ADDS            R2, #4
/* 0x177F36 */    LDR.W           R3, [R2],#0x1C
/* 0x177F3A */    SUBS            R0, #1
/* 0x177F3C */    STR.W           R3, [R1],#0x10
/* 0x177F40 */    BNE             loc_177F36
/* 0x177F42 */    MOV             R0, R8; int
/* 0x177F44 */    MOV             R1, R6; base
/* 0x177F46 */    MOV             R2, R5; nmemb
/* 0x177F48 */    BL              sub_177FA4
/* 0x177F4C */    LDR             R0, [SP,#0x28+var_1C]
/* 0x177F4E */    CMP             R5, #1
/* 0x177F50 */    BLT             loc_177F88
/* 0x177F52 */    ADDS            R0, #6
/* 0x177F54 */    MOVS            R1, #0
/* 0x177F56 */    LDR.W           R2, [R0,#6]
/* 0x177F5A */    CBZ             R2, loc_177F7E
/* 0x177F5C */    LDRH            R6, [R0,#4]
/* 0x177F5E */    LDRH            R4, [R0]
/* 0x177F60 */    LDR.W           R2, [R10,#0x20]
/* 0x177F64 */    ADD             R4, R6
/* 0x177F66 */    LDR.W           R12, [R10,#0x48]
/* 0x177F6A */    LDRH            R3, [R0,#2]
/* 0x177F6C */    CMP             R2, R4
/* 0x177F6E */    IT LT
/* 0x177F70 */    MOVLT           R2, R4
/* 0x177F72 */    STR.W           R2, [R10,#0x20]
/* 0x177F76 */    ADD.W           R2, R12, R1
/* 0x177F7A */    STRH            R3, [R2,#8]
/* 0x177F7C */    STRH            R6, [R2,#0xA]
/* 0x177F7E */    ADDS            R1, #0x1C
/* 0x177F80 */    ADDS            R0, #0x10
/* 0x177F82 */    SUBS            R5, #1
/* 0x177F84 */    BNE             loc_177F56
/* 0x177F86 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x177F88 */    CBZ             R0, loc_177F8E
/* 0x177F8A */    BL              sub_165578
/* 0x177F8E */    ADD             SP, SP, #0x10
/* 0x177F90 */    POP.W           {R8-R10}
/* 0x177F94 */    POP             {R4-R7,PC}

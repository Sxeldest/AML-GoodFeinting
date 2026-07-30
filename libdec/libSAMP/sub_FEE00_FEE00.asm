; =========================================================================
; Full Function Name : sub_FEE00
; Start Address       : 0xFEE00
; End Address         : 0xFEF00
; =========================================================================

/* 0xFEE00 */    PUSH            {R4-R7,LR}
/* 0xFEE02 */    ADD             R7, SP, #0xC
/* 0xFEE04 */    PUSH.W          {R8-R10}
/* 0xFEE08 */    MOV             R9, R0
/* 0xFEE0A */    LDR             R0, =(byte_25AEDC - 0xFEE10)
/* 0xFEE0C */    ADD             R0, PC; byte_25AEDC
/* 0xFEE0E */    LDRB            R0, [R0]
/* 0xFEE10 */    DMB.W           ISH
/* 0xFEE14 */    LSLS            R0, R0, #0x1F
/* 0xFEE16 */    BEQ             loc_FEED2
/* 0xFEE18 */    LDR.W           R0, [R9]
/* 0xFEE1C */    LDR.W           R8, [R0,#0x2C]
/* 0xFEE20 */    BL              sub_1082E4
/* 0xFEE24 */    MOV             R5, R0
/* 0xFEE26 */    CBZ             R0, loc_FEE4E
/* 0xFEE28 */    BL              sub_1082E4
/* 0xFEE2C */    LDR.W           R0, [R0,#0x590]
/* 0xFEE30 */    MOV.W           R10, #0
/* 0xFEE34 */    CBZ             R0, loc_FEE52
/* 0xFEE36 */    BL              sub_1082E4
/* 0xFEE3A */    LDR.W           R4, [R0,#0x590]
/* 0xFEE3E */    LDR.W           R6, [R4,#0x464]
/* 0xFEE42 */    BL              sub_1082E4
/* 0xFEE46 */    CMP             R6, R0
/* 0xFEE48 */    IT EQ
/* 0xFEE4A */    MOVEQ           R10, R4
/* 0xFEE4C */    B               loc_FEE52
/* 0xFEE4E */    MOV.W           R10, #0
/* 0xFEE52 */    CMP             R5, R9
/* 0xFEE54 */    IT NE
/* 0xFEE56 */    CMPNE           R10, R9
/* 0xFEE58 */    BNE             loc_FEE72
/* 0xFEE5A */    MOV             R0, R9
/* 0xFEE5C */    BL              sub_128FEC
/* 0xFEE60 */    MOV             R0, R9
/* 0xFEE62 */    BLX             R8
/* 0xFEE64 */    MOV             R0, R9
/* 0xFEE66 */    POP.W           {R8-R10}
/* 0xFEE6A */    POP.W           {R4-R7,LR}
/* 0xFEE6E */    B.W             sub_1290E0
/* 0xFEE72 */    LDR             R5, =(dword_25AED8 - 0xFEE7A)
/* 0xFEE74 */    MOVS            R6, #0
/* 0xFEE76 */    ADD             R5, PC; dword_25AED8
/* 0xFEE78 */    LDR             R1, [R5]
/* 0xFEE7A */    LDR             R4, =(unk_25AEE0 - 0xFEE80)
/* 0xFEE7C */    ADD             R4, PC; unk_25AEE0
/* 0xFEE7E */    LDR.W           R0, [R1,R6,LSL#2]
/* 0xFEE82 */    CBZ             R0, loc_FEE8C
/* 0xFEE84 */    BL              sub_163C02
/* 0xFEE88 */    LDR             R1, [R5]
/* 0xFEE8A */    STRB            R0, [R4,R6]
/* 0xFEE8C */    ADDS            R6, #1
/* 0xFEE8E */    CMP             R6, #0xBE
/* 0xFEE90 */    BNE             loc_FEE7E
/* 0xFEE92 */    MOV             R0, R9
/* 0xFEE94 */    BL              sub_128FEC
/* 0xFEE98 */    MOV             R0, R9
/* 0xFEE9A */    BLX             R8
/* 0xFEE9C */    MOV             R0, R9
/* 0xFEE9E */    BL              sub_1290E0
/* 0xFEEA2 */    MOVS            R6, #0
/* 0xFEEA4 */    LDR             R0, [R5]
/* 0xFEEA6 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0xFEEAA */    CBZ             R0, loc_FEEC6
/* 0xFEEAC */    LDRB            R1, [R4,R6]
/* 0xFEEAE */    BL              sub_163C08
/* 0xFEEB2 */    CMP.W           R10, #0
/* 0xFEEB6 */    BEQ             loc_FEEC6
/* 0xFEEB8 */    CMP             R6, #0x1F
/* 0xFEEBA */    BNE             loc_FEEC6
/* 0xFEEBC */    LDR             R0, [R5]
/* 0xFEEBE */    MOVS            R1, #0
/* 0xFEEC0 */    LDR             R0, [R0,#0x7C]
/* 0xFEEC2 */    BL              sub_163C08
/* 0xFEEC6 */    ADDS            R6, #1
/* 0xFEEC8 */    CMP             R6, #0xBE
/* 0xFEECA */    BNE             loc_FEEA4
/* 0xFEECC */    POP.W           {R8-R10}
/* 0xFEED0 */    POP             {R4-R7,PC}
/* 0xFEED2 */    LDR             R0, =(byte_25AEDC - 0xFEED8)
/* 0xFEED4 */    ADD             R0, PC; byte_25AEDC ; __guard *
/* 0xFEED6 */    BLX             j___cxa_guard_acquire
/* 0xFEEDA */    CMP             R0, #0
/* 0xFEEDC */    BEQ             loc_FEE18
/* 0xFEEDE */    LDR             R0, =(off_23494C - 0xFEEEE)
/* 0xFEEE0 */    MOVW            R3, #0x3794
/* 0xFEEE4 */    LDR             R2, =(dword_25AED8 - 0xFEEF0)
/* 0xFEEE6 */    MOVT            R3, #0x6F ; 'o'
/* 0xFEEEA */    ADD             R0, PC; off_23494C
/* 0xFEEEC */    ADD             R2, PC; dword_25AED8
/* 0xFEEEE */    LDR             R1, [R0]; dword_23DF24
/* 0xFEEF0 */    LDR             R0, =(byte_25AEDC - 0xFEEF8)
/* 0xFEEF2 */    LDR             R1, [R1]
/* 0xFEEF4 */    ADD             R0, PC; byte_25AEDC ; __guard *
/* 0xFEEF6 */    ADD             R1, R3
/* 0xFEEF8 */    STR             R1, [R2]
/* 0xFEEFA */    BLX             j___cxa_guard_release
/* 0xFEEFE */    B               loc_FEE18

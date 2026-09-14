; =========================================================================
; Full Function Name : sub_126EC4
; Start Address       : 0x126EC4
; End Address         : 0x126F5E
; =========================================================================

/* 0x126EC4 */    PUSH            {R4-R7,LR}
/* 0x126EC6 */    ADD             R7, SP, #0xC
/* 0x126EC8 */    PUSH.W          {R8-R10}
/* 0x126ECC */    SUB             SP, SP, #0x30
/* 0x126ECE */    MOV             R8, R0
/* 0x126ED0 */    ADD             R0, SP, #0x48+var_24
/* 0x126ED2 */    MOV             R6, R3
/* 0x126ED4 */    MOV             R10, R2
/* 0x126ED6 */    MOV             R9, R1
/* 0x126ED8 */    BL              sub_F06B2
/* 0x126EDC */    BL              sub_F0734
/* 0x126EE0 */    MOV             R4, R0
/* 0x126EE2 */    LDRB            R0, [R0]
/* 0x126EE4 */    LSLS            R0, R0, #0x1F
/* 0x126EE6 */    BNE             loc_126EEE
/* 0x126EE8 */    MOVS            R0, #0
/* 0x126EEA */    STRH            R0, [R4]
/* 0x126EEC */    B               loc_126EFE
/* 0x126EEE */    LDR             R0, [R4,#8]
/* 0x126EF0 */    MOVS            R1, #0
/* 0x126EF2 */    STRB            R1, [R0]
/* 0x126EF4 */    LDRB            R2, [R4]
/* 0x126EF6 */    LDR             R0, [R4]
/* 0x126EF8 */    STR             R1, [R4,#4]
/* 0x126EFA */    LSLS            R1, R2, #0x1F
/* 0x126EFC */    BNE             loc_126F02
/* 0x126EFE */    MOVS            R2, #9
/* 0x126F00 */    B               loc_126F08
/* 0x126F02 */    SUBS            R0, #2
/* 0x126F04 */    BIC.W           R2, R0, #1
/* 0x126F08 */    LDRB            R3, [R6]
/* 0x126F0A */    LDRD.W          R0, R1, [R6,#4]
/* 0x126F0E */    ANDS.W          R5, R3, #1
/* 0x126F12 */    IT EQ
/* 0x126F14 */    LSREQ           R0, R3, #1
/* 0x126F16 */    STR             R0, [SP,#0x48+var_1C]
/* 0x126F18 */    IT EQ
/* 0x126F1A */    ADDEQ           R1, R6, #1
/* 0x126F1C */    STR             R1, [SP,#0x48+var_20]
/* 0x126F1E */    MOVS            R0, #0
/* 0x126F20 */    MOVS            R3, #0xD
/* 0x126F22 */    ADD             R1, SP, #0x48+var_20
/* 0x126F24 */    STRD.W          R3, R0, [SP,#0x48+var_40]
/* 0x126F28 */    STRD.W          R1, R0, [SP,#0x48+var_38]
/* 0x126F2C */    ADD             R0, SP, #0x48+var_2C
/* 0x126F2E */    MOV             R1, R4
/* 0x126F30 */    MOV             R3, R9
/* 0x126F32 */    STR.W           R10, [SP,#0x48+var_48]
/* 0x126F36 */    BL              sub_DCA40
/* 0x126F3A */    LDRB            R0, [R4]
/* 0x126F3C */    LDRD.W          R2, R1, [R4,#4]
/* 0x126F40 */    ANDS.W          R3, R0, #1
/* 0x126F44 */    ITT EQ
/* 0x126F46 */    ADDEQ           R1, R4, #1; text
/* 0x126F48 */    LSREQ           R2, R0, #1
/* 0x126F4A */    MOV             R0, R8; int
/* 0x126F4C */    BL              sub_ED4F8
/* 0x126F50 */    ADD             R0, SP, #0x48+var_24
/* 0x126F52 */    BL              sub_F0720
/* 0x126F56 */    ADD             SP, SP, #0x30 ; '0'
/* 0x126F58 */    POP.W           {R8-R10}
/* 0x126F5C */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : ec_dec_uint
; Start Address       : 0x193DD8
; End Address         : 0x193FD4
; =========================================================================

/* 0x193DD8 */    PUSH            {R4-R7,LR}
/* 0x193DDA */    ADD             R7, SP, #0xC
/* 0x193DDC */    PUSH.W          {R8-R11}
/* 0x193DE0 */    SUB             SP, SP, #0xC
/* 0x193DE2 */    MOV             R5, R1
/* 0x193DE4 */    SUBS            R1, R5, #1
/* 0x193DE6 */    MOV             R9, R0
/* 0x193DE8 */    CLZ.W           R0, R1
/* 0x193DEC */    MOVW            R11, #1
/* 0x193DF0 */    MOVW            R10, #0xFF00
/* 0x193DF4 */    RSB.W           R2, R0, #0x20 ; ' '
/* 0x193DF8 */    MOVT            R11, #0x80
/* 0x193DFC */    MOVT            R10, #0x7FFF
/* 0x193E00 */    CMP             R2, #9
/* 0x193E02 */    STR             R1, [SP,#0x28+var_20]
/* 0x193E04 */    BLT.W           loc_193F38
/* 0x193E08 */    SUBS            R2, #8
/* 0x193E0A */    LDR.W           R0, [R9,#0x1C]
/* 0x193E0E */    STR             R0, [SP,#0x28+var_28]
/* 0x193E10 */    LSR.W           R8, R1, R2
/* 0x193E14 */    ADD.W           R5, R8, #1
/* 0x193E18 */    LDR.W           R4, [R9,#0x20]
/* 0x193E1C */    MOV             R1, R5
/* 0x193E1E */    STR             R2, [SP,#0x28+var_24]
/* 0x193E20 */    BLX             sub_220A6C
/* 0x193E24 */    MOV             R6, R0
/* 0x193E26 */    MOV             R0, R4
/* 0x193E28 */    MOV             R1, R6
/* 0x193E2A */    BLX             sub_220A6C
/* 0x193E2E */    ADDS            R0, #1
/* 0x193E30 */    MOV             R1, R6
/* 0x193E32 */    CMP             R0, R5
/* 0x193E34 */    IT HI
/* 0x193E36 */    MOVHI           R0, R5
/* 0x193E38 */    LDR             R3, [SP,#0x28+var_28]
/* 0x193E3A */    SUBS.W          R12, R5, R0
/* 0x193E3E */    SUB.W           R0, R8, R12
/* 0x193E42 */    MLS.W           R2, R0, R6, R4
/* 0x193E46 */    IT EQ
/* 0x193E48 */    MLSEQ.W         R1, R0, R1, R3
/* 0x193E4C */    ADD.W           R0, R9, #0x1C
/* 0x193E50 */    CMP             R1, R11
/* 0x193E52 */    STM             R0!, {R1,R2,R6}
/* 0x193E54 */    BCS             loc_193EAE
/* 0x193E56 */    LDR.W           LR, [R9,#4]
/* 0x193E5A */    LDRD.W          R0, R8, [R9,#0x14]
/* 0x193E5E */    LDR.W           R3, [R9,#0x28]
/* 0x193E62 */    ADD.W           R6, R0, #8
/* 0x193E66 */    LSLS            R1, R1, #8
/* 0x193E68 */    CMP             R8, LR
/* 0x193E6A */    STR.W           R6, [R9,#0x14]
/* 0x193E6E */    STR.W           R1, [R9,#0x1C]
/* 0x193E72 */    BCS             loc_193E88
/* 0x193E74 */    LDR.W           R0, [R9]
/* 0x193E78 */    ADD.W           R5, R8, #1
/* 0x193E7C */    STR.W           R5, [R9,#0x18]
/* 0x193E80 */    LDRB.W          R0, [R0,R8]
/* 0x193E84 */    MOV             R8, R5
/* 0x193E86 */    B               loc_193E8A
/* 0x193E88 */    MOVS            R0, #0
/* 0x193E8A */    ORR.W           R3, R0, R3,LSL#8
/* 0x193E8E */    STR.W           R0, [R9,#0x28]
/* 0x193E92 */    AND.W           R2, R10, R2,LSL#8
/* 0x193E96 */    ADDS            R6, #8
/* 0x193E98 */    UBFX.W          R3, R3, #1, #8
/* 0x193E9C */    CMP             R1, R11
/* 0x193E9E */    ORR.W           R2, R2, R3
/* 0x193EA2 */    MOV             R3, R0
/* 0x193EA4 */    EOR.W           R2, R2, #0xFF
/* 0x193EA8 */    STR.W           R2, [R9,#0x20]
/* 0x193EAC */    BCC             loc_193E66
/* 0x193EAE */    LDRD.W          R1, R8, [R9,#0xC]
/* 0x193EB2 */    LDR             R4, [SP,#0x28+var_24]
/* 0x193EB4 */    CMP             R8, R4
/* 0x193EB6 */    LSL.W           LR, R12, R4
/* 0x193EBA */    BCS             loc_193F02
/* 0x193EBC */    CMP.W           R8, #0x11
/* 0x193EC0 */    MOV             R0, R8
/* 0x193EC2 */    IT LE
/* 0x193EC4 */    MOVLE           R0, #0x11
/* 0x193EC6 */    RSB.W           R5, R8, #7
/* 0x193ECA */    LDRD.W          R3, R6, [R9,#4]
/* 0x193ECE */    ADD.W           R12, R5, R0
/* 0x193ED2 */    MOV             R5, R8
/* 0x193ED4 */    CMP             R6, R3
/* 0x193ED6 */    BCS             loc_193EE8
/* 0x193ED8 */    ADDS            R6, #1
/* 0x193EDA */    STR.W           R6, [R9,#8]
/* 0x193EDE */    LDR.W           R0, [R9]
/* 0x193EE2 */    SUBS            R2, R3, R6
/* 0x193EE4 */    LDRB            R0, [R0,R2]
/* 0x193EE6 */    B               loc_193EEA
/* 0x193EE8 */    MOVS            R0, #0
/* 0x193EEA */    LSLS            R0, R5
/* 0x193EEC */    ORRS            R1, R0
/* 0x193EEE */    ADD.W           R0, R5, #8
/* 0x193EF2 */    CMP             R5, #0x11
/* 0x193EF4 */    MOV             R5, R0
/* 0x193EF6 */    BLT             loc_193ED4
/* 0x193EF8 */    BIC.W           R0, R12, #7
/* 0x193EFC */    ADD             R0, R8
/* 0x193EFE */    ADD.W           R8, R0, #8
/* 0x193F02 */    SUB.W           R0, R8, R4
/* 0x193F06 */    STR.W           R0, [R9,#0x10]
/* 0x193F0A */    LDR.W           R0, [R9,#0x14]
/* 0x193F0E */    LSR.W           R2, R1, R4
/* 0x193F12 */    STR.W           R2, [R9,#0xC]
/* 0x193F16 */    MOVS            R2, #1
/* 0x193F18 */    ADD             R0, R4
/* 0x193F1A */    STR.W           R0, [R9,#0x14]
/* 0x193F1E */    LSL.W           R0, R2, R4
/* 0x193F22 */    SUBS            R0, #1
/* 0x193F24 */    ANDS            R0, R1
/* 0x193F26 */    LDR             R1, [SP,#0x28+var_20]
/* 0x193F28 */    ORR.W           R0, R0, LR
/* 0x193F2C */    CMP             R0, R1
/* 0x193F2E */    ITT HI
/* 0x193F30 */    STRHI.W         R2, [R9,#0x2C]
/* 0x193F34 */    MOVHI           R0, R1
/* 0x193F36 */    B               loc_193FCC
/* 0x193F38 */    LDRD.W          R8, R4, [R9,#0x1C]
/* 0x193F3C */    MOV             R1, R5
/* 0x193F3E */    MOV             R0, R8
/* 0x193F40 */    BLX             sub_220A6C
/* 0x193F44 */    MOV             R6, R0
/* 0x193F46 */    MOV             R0, R4
/* 0x193F48 */    MOV             R1, R6
/* 0x193F4A */    BLX             sub_220A6C
/* 0x193F4E */    ADDS            R0, #1
/* 0x193F50 */    CMP             R0, R5
/* 0x193F52 */    IT HI
/* 0x193F54 */    MOVHI           R0, R5
/* 0x193F56 */    LDR             R1, [SP,#0x28+var_20]
/* 0x193F58 */    SUBS            R0, R5, R0
/* 0x193F5A */    SUB.W           R3, R1, R0
/* 0x193F5E */    MOV             R1, R6
/* 0x193F60 */    MLS.W           R2, R3, R6, R4
/* 0x193F64 */    IT EQ
/* 0x193F66 */    MLSEQ.W         R1, R3, R1, R8
/* 0x193F6A */    ADD.W           R3, R9, #0x1C
/* 0x193F6E */    CMP             R1, R11
/* 0x193F70 */    STM             R3!, {R1,R2,R6}
/* 0x193F72 */    BCS             loc_193FCC
/* 0x193F74 */    LDR.W           R12, [R9,#4]
/* 0x193F78 */    LDRD.W          R3, LR, [R9,#0x14]
/* 0x193F7C */    LDR.W           R5, [R9,#0x28]
/* 0x193F80 */    ADD.W           R6, R3, #8
/* 0x193F84 */    LSLS            R1, R1, #8
/* 0x193F86 */    CMP             LR, R12
/* 0x193F88 */    STR.W           R6, [R9,#0x14]
/* 0x193F8C */    STR.W           R1, [R9,#0x1C]
/* 0x193F90 */    BCS             loc_193FA6
/* 0x193F92 */    LDR.W           R3, [R9]
/* 0x193F96 */    ADD.W           R4, LR, #1
/* 0x193F9A */    STR.W           R4, [R9,#0x18]
/* 0x193F9E */    LDRB.W          R3, [R3,LR]
/* 0x193FA2 */    MOV             LR, R4
/* 0x193FA4 */    B               loc_193FA8
/* 0x193FA6 */    MOVS            R3, #0
/* 0x193FA8 */    ORR.W           R4, R3, R5,LSL#8
/* 0x193FAC */    STR.W           R3, [R9,#0x28]
/* 0x193FB0 */    AND.W           R2, R10, R2,LSL#8
/* 0x193FB4 */    ADDS            R6, #8
/* 0x193FB6 */    UBFX.W          R4, R4, #1, #8
/* 0x193FBA */    CMP             R1, R11
/* 0x193FBC */    ORR.W           R2, R2, R4
/* 0x193FC0 */    MOV             R5, R3
/* 0x193FC2 */    EOR.W           R2, R2, #0xFF
/* 0x193FC6 */    STR.W           R2, [R9,#0x20]
/* 0x193FCA */    BCC             loc_193F84
/* 0x193FCC */    ADD             SP, SP, #0xC
/* 0x193FCE */    POP.W           {R8-R11}
/* 0x193FD2 */    POP             {R4-R7,PC}

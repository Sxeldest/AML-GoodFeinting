; =========================================================================
; Full Function Name : sub_E9E8E
; Start Address       : 0xE9E8E
; End Address         : 0xEA0E8
; =========================================================================

/* 0xE9E8E */    PUSH            {R4-R7,LR}
/* 0xE9E90 */    ADD             R7, SP, #0xC
/* 0xE9E92 */    PUSH.W          {R11}
/* 0xE9E96 */    LDR.W           R12, [R1]
/* 0xE9E9A */    MOV             R2, R1
/* 0xE9E9C */    CMP.W           R12, #0
/* 0xE9EA0 */    BEQ             loc_E9EAE
/* 0xE9EA2 */    LDR             R3, [R1,#4]
/* 0xE9EA4 */    CBZ             R3, loc_E9EC2
/* 0xE9EA6 */    MOV             R2, R3
/* 0xE9EA8 */    LDR             R3, [R3]
/* 0xE9EAA */    CMP             R3, #0
/* 0xE9EAC */    BNE             loc_E9EA6
/* 0xE9EAE */    LDR.W           R12, [R2,#4]
/* 0xE9EB2 */    CMP.W           R12, #0
/* 0xE9EB6 */    BNE             loc_E9EC4
/* 0xE9EB8 */    MOV.W           R12, #0
/* 0xE9EBC */    MOV.W           LR, #1
/* 0xE9EC0 */    B               loc_E9ECE
/* 0xE9EC2 */    MOV             R2, R1
/* 0xE9EC4 */    LDR             R3, [R2,#8]
/* 0xE9EC6 */    MOV.W           LR, #0
/* 0xE9ECA */    STR.W           R3, [R12,#8]
/* 0xE9ECE */    LDR             R4, [R2,#8]
/* 0xE9ED0 */    LDR             R3, [R4]
/* 0xE9ED2 */    CMP             R3, R2
/* 0xE9ED4 */    BEQ             loc_E9EDC
/* 0xE9ED6 */    STR.W           R12, [R4,#4]
/* 0xE9EDA */    B               loc_E9EEC
/* 0xE9EDC */    CMP             R2, R0
/* 0xE9EDE */    STR.W           R12, [R4]
/* 0xE9EE2 */    BEQ             loc_E9EE8
/* 0xE9EE4 */    LDR             R3, [R4,#4]
/* 0xE9EE6 */    B               loc_E9EEC
/* 0xE9EE8 */    MOVS            R3, #0
/* 0xE9EEA */    MOV             R0, R12
/* 0xE9EEC */    LDRB            R4, [R2,#0xC]
/* 0xE9EEE */    CMP             R2, R1
/* 0xE9EF0 */    BEQ             loc_E9F1C
/* 0xE9EF2 */    LDR             R5, [R1,#8]
/* 0xE9EF4 */    STR             R5, [R2,#8]
/* 0xE9EF6 */    LDR             R6, [R1,#8]
/* 0xE9EF8 */    LDR             R6, [R6]
/* 0xE9EFA */    SUBS            R6, R6, R1
/* 0xE9EFC */    IT NE
/* 0xE9EFE */    MOVNE           R6, #1
/* 0xE9F00 */    STR.W           R2, [R5,R6,LSL#2]
/* 0xE9F04 */    LDRD.W          R6, R5, [R1]
/* 0xE9F08 */    STRD.W          R6, R5, [R2]
/* 0xE9F0C */    STR             R2, [R6,#8]
/* 0xE9F0E */    CBZ             R5, loc_E9F12
/* 0xE9F10 */    STR             R2, [R5,#8]
/* 0xE9F12 */    LDRB            R5, [R1,#0xC]
/* 0xE9F14 */    CMP             R0, R1
/* 0xE9F16 */    STRB            R5, [R2,#0xC]
/* 0xE9F18 */    IT EQ
/* 0xE9F1A */    MOVEQ           R0, R2
/* 0xE9F1C */    CMP             R4, #0
/* 0xE9F1E */    BEQ.W           loc_EA0E2
/* 0xE9F22 */    CMP             R0, #0
/* 0xE9F24 */    BEQ.W           loc_EA0E2
/* 0xE9F28 */    CMP.W           LR, #0
/* 0xE9F2C */    BEQ             loc_EA006
/* 0xE9F2E */    MOV.W           R12, #1
/* 0xE9F32 */    MOV.W           LR, #0
/* 0xE9F36 */    LDR             R2, [R3,#8]
/* 0xE9F38 */    LDRB            R1, [R3,#0xC]
/* 0xE9F3A */    LDR             R4, [R2]
/* 0xE9F3C */    CMP             R4, R3
/* 0xE9F3E */    BEQ             loc_E9F46
/* 0xE9F40 */    CBZ             R1, loc_E9F4C
/* 0xE9F42 */    MOV             R1, R3
/* 0xE9F44 */    B               loc_E9F80
/* 0xE9F46 */    CBZ             R1, loc_E9FA4
/* 0xE9F48 */    MOV             R1, R3
/* 0xE9F4A */    B               loc_E9FD4
/* 0xE9F4C */    LDR             R1, [R2,#4]
/* 0xE9F4E */    STRB.W          R12, [R3,#0xC]
/* 0xE9F52 */    STRB.W          LR, [R2,#0xC]
/* 0xE9F56 */    LDR             R4, [R1]
/* 0xE9F58 */    STR             R4, [R2,#4]
/* 0xE9F5A */    CBZ             R4, loc_E9F5E
/* 0xE9F5C */    STR             R2, [R4,#8]
/* 0xE9F5E */    LDR             R4, [R2,#8]
/* 0xE9F60 */    STR             R4, [R1,#8]
/* 0xE9F62 */    LDR             R4, [R2,#8]
/* 0xE9F64 */    MOV             R5, R4
/* 0xE9F66 */    LDR.W           R6, [R5],#4
/* 0xE9F6A */    CMP             R6, R2
/* 0xE9F6C */    IT EQ
/* 0xE9F6E */    MOVEQ           R5, R4
/* 0xE9F70 */    STR             R1, [R5]
/* 0xE9F72 */    STR             R2, [R1]
/* 0xE9F74 */    LDR             R4, [R3]
/* 0xE9F76 */    STR             R1, [R2,#8]
/* 0xE9F78 */    CMP             R0, R4
/* 0xE9F7A */    LDR             R1, [R4,#4]
/* 0xE9F7C */    IT EQ
/* 0xE9F7E */    MOVEQ           R0, R3
/* 0xE9F80 */    LDR             R3, [R1]
/* 0xE9F82 */    CBZ             R3, loc_E9F8A
/* 0xE9F84 */    LDRB            R2, [R3,#0xC]
/* 0xE9F86 */    CMP             R2, #0
/* 0xE9F88 */    BEQ             loc_EA016
/* 0xE9F8A */    LDR             R2, [R1,#4]
/* 0xE9F8C */    CBZ             R2, loc_E9F94
/* 0xE9F8E */    LDRB            R4, [R2,#0xC]
/* 0xE9F90 */    CMP             R4, #0
/* 0xE9F92 */    BEQ             loc_EA01A
/* 0xE9F94 */    LDR             R2, [R1,#8]
/* 0xE9F96 */    STRB.W          LR, [R1,#0xC]
/* 0xE9F9A */    CMP             R2, R0
/* 0xE9F9C */    BEQ             loc_EA00E
/* 0xE9F9E */    LDRB            R1, [R2,#0xC]
/* 0xE9FA0 */    CBNZ            R1, loc_E9FF4
/* 0xE9FA2 */    B               loc_EA010
/* 0xE9FA4 */    LDR             R1, [R3,#4]
/* 0xE9FA6 */    STRB.W          R12, [R3,#0xC]
/* 0xE9FAA */    STRB.W          LR, [R2,#0xC]
/* 0xE9FAE */    STR             R1, [R2]
/* 0xE9FB0 */    CBZ             R1, loc_E9FB4
/* 0xE9FB2 */    STR             R2, [R1,#8]
/* 0xE9FB4 */    LDR             R1, [R2,#8]
/* 0xE9FB6 */    STR             R1, [R3,#8]
/* 0xE9FB8 */    LDR             R1, [R2,#8]
/* 0xE9FBA */    MOV             R4, R1
/* 0xE9FBC */    LDR.W           R5, [R4],#4
/* 0xE9FC0 */    CMP             R5, R2
/* 0xE9FC2 */    IT EQ
/* 0xE9FC4 */    MOVEQ           R4, R1
/* 0xE9FC6 */    STR             R3, [R4]
/* 0xE9FC8 */    CMP             R0, R2
/* 0xE9FCA */    LDR             R1, [R2]
/* 0xE9FCC */    STR             R3, [R2,#8]
/* 0xE9FCE */    STR             R2, [R3,#4]
/* 0xE9FD0 */    IT EQ
/* 0xE9FD2 */    MOVEQ           R0, R3
/* 0xE9FD4 */    LDR             R3, [R1]
/* 0xE9FD6 */    CBZ             R3, loc_E9FDE
/* 0xE9FD8 */    LDRB            R2, [R3,#0xC]
/* 0xE9FDA */    CMP             R2, #0
/* 0xE9FDC */    BEQ             loc_EA080
/* 0xE9FDE */    LDR             R2, [R1,#4]
/* 0xE9FE0 */    CBZ             R2, loc_E9FE6
/* 0xE9FE2 */    LDRB            R4, [R2,#0xC]
/* 0xE9FE4 */    CBZ             R4, loc_EA04C
/* 0xE9FE6 */    LDR             R2, [R1,#8]
/* 0xE9FE8 */    STRB.W          LR, [R1,#0xC]
/* 0xE9FEC */    LDRB            R1, [R2,#0xC]
/* 0xE9FEE */    CBZ             R1, loc_EA010
/* 0xE9FF0 */    CMP             R2, R0
/* 0xE9FF2 */    BEQ             loc_EA010
/* 0xE9FF4 */    LDR             R1, [R2,#8]
/* 0xE9FF6 */    MOV             R3, R1
/* 0xE9FF8 */    LDR.W           R4, [R3],#4
/* 0xE9FFC */    CMP             R4, R2
/* 0xE9FFE */    IT NE
/* 0xEA000 */    MOVNE           R3, R1
/* 0xEA002 */    LDR             R3, [R3]
/* 0xEA004 */    B               loc_E9F36
/* 0xEA006 */    MOVS            R0, #1
/* 0xEA008 */    STRB.W          R0, [R12,#0xC]
/* 0xEA00C */    B               loc_EA0E2
/* 0xEA00E */    MOV             R2, R0
/* 0xEA010 */    MOVS            R0, #1
/* 0xEA012 */    STRB            R0, [R2,#0xC]
/* 0xEA014 */    B               loc_EA0E2
/* 0xEA016 */    LDR             R2, [R1,#4]
/* 0xEA018 */    CBZ             R2, loc_EA020
/* 0xEA01A */    LDRB            R0, [R2,#0xC]
/* 0xEA01C */    CMP             R0, #0
/* 0xEA01E */    BEQ             loc_EA0B2
/* 0xEA020 */    MOVS            R0, #1
/* 0xEA022 */    MOVS            R2, #0
/* 0xEA024 */    STRB            R0, [R3,#0xC]
/* 0xEA026 */    LDR             R0, [R3,#4]
/* 0xEA028 */    STRB            R2, [R1,#0xC]
/* 0xEA02A */    STR             R0, [R1]
/* 0xEA02C */    CBZ             R0, loc_EA030
/* 0xEA02E */    STR             R1, [R0,#8]
/* 0xEA030 */    LDR             R0, [R1,#8]
/* 0xEA032 */    STR             R0, [R3,#8]
/* 0xEA034 */    LDR             R0, [R1,#8]
/* 0xEA036 */    MOV             R2, R0
/* 0xEA038 */    LDR.W           R6, [R2],#4
/* 0xEA03C */    CMP             R6, R1
/* 0xEA03E */    IT EQ
/* 0xEA040 */    MOVEQ           R2, R0
/* 0xEA042 */    STR             R3, [R2]
/* 0xEA044 */    MOV             R2, R1
/* 0xEA046 */    STR             R3, [R1,#8]
/* 0xEA048 */    STR             R1, [R3,#4]
/* 0xEA04A */    B               loc_EA0B4
/* 0xEA04C */    CBZ             R3, loc_EA054
/* 0xEA04E */    LDRB            R0, [R3,#0xC]
/* 0xEA050 */    CBZ             R0, loc_EA080
/* 0xEA052 */    LDR             R2, [R1,#4]
/* 0xEA054 */    MOVS            R0, #1
/* 0xEA056 */    MOVS            R3, #0
/* 0xEA058 */    STRB            R0, [R2,#0xC]
/* 0xEA05A */    LDR             R0, [R2]
/* 0xEA05C */    STRB            R3, [R1,#0xC]
/* 0xEA05E */    STR             R0, [R1,#4]
/* 0xEA060 */    CBZ             R0, loc_EA064
/* 0xEA062 */    STR             R1, [R0,#8]
/* 0xEA064 */    LDR             R0, [R1,#8]
/* 0xEA066 */    STR             R0, [R2,#8]
/* 0xEA068 */    LDR             R0, [R1,#8]
/* 0xEA06A */    MOV             R3, R0
/* 0xEA06C */    LDR.W           R6, [R3],#4
/* 0xEA070 */    CMP             R6, R1
/* 0xEA072 */    IT EQ
/* 0xEA074 */    MOVEQ           R3, R0
/* 0xEA076 */    STR             R2, [R3]
/* 0xEA078 */    MOV             R3, R1
/* 0xEA07A */    STR             R2, [R1,#8]
/* 0xEA07C */    STR             R1, [R2]
/* 0xEA07E */    B               loc_EA082
/* 0xEA080 */    MOV             R2, R1
/* 0xEA082 */    LDR             R0, [R2,#8]
/* 0xEA084 */    LDR             R1, [R0]
/* 0xEA086 */    LDRB            R6, [R0,#0xC]
/* 0xEA088 */    STRB            R6, [R2,#0xC]
/* 0xEA08A */    MOVS            R6, #1
/* 0xEA08C */    LDR             R2, [R1,#4]
/* 0xEA08E */    STRB            R6, [R0,#0xC]
/* 0xEA090 */    STRB            R6, [R3,#0xC]
/* 0xEA092 */    STR             R2, [R0]
/* 0xEA094 */    CBZ             R2, loc_EA098
/* 0xEA096 */    STR             R0, [R2,#8]
/* 0xEA098 */    LDR             R2, [R0,#8]
/* 0xEA09A */    STR             R2, [R1,#8]
/* 0xEA09C */    LDR             R2, [R0,#8]
/* 0xEA09E */    MOV             R3, R2
/* 0xEA0A0 */    LDR.W           R6, [R3],#4
/* 0xEA0A4 */    CMP             R6, R0
/* 0xEA0A6 */    IT EQ
/* 0xEA0A8 */    MOVEQ           R3, R2
/* 0xEA0AA */    STR             R1, [R3]
/* 0xEA0AC */    STR             R1, [R0,#8]
/* 0xEA0AE */    STR             R0, [R1,#4]
/* 0xEA0B0 */    B               loc_EA0E2
/* 0xEA0B2 */    MOV             R3, R1
/* 0xEA0B4 */    LDR             R0, [R3,#8]
/* 0xEA0B6 */    LDR             R1, [R0,#4]
/* 0xEA0B8 */    LDRB            R6, [R0,#0xC]
/* 0xEA0BA */    STRB            R6, [R3,#0xC]
/* 0xEA0BC */    MOVS            R6, #1
/* 0xEA0BE */    LDR             R3, [R1]
/* 0xEA0C0 */    STRB            R6, [R0,#0xC]
/* 0xEA0C2 */    STRB            R6, [R2,#0xC]
/* 0xEA0C4 */    STR             R3, [R0,#4]
/* 0xEA0C6 */    CBZ             R3, loc_EA0CA
/* 0xEA0C8 */    STR             R0, [R3,#8]
/* 0xEA0CA */    LDR             R2, [R0,#8]
/* 0xEA0CC */    STR             R2, [R1,#8]
/* 0xEA0CE */    LDR             R2, [R0,#8]
/* 0xEA0D0 */    MOV             R3, R2
/* 0xEA0D2 */    LDR.W           R6, [R3],#4
/* 0xEA0D6 */    CMP             R6, R0
/* 0xEA0D8 */    IT EQ
/* 0xEA0DA */    MOVEQ           R3, R2
/* 0xEA0DC */    STR             R1, [R3]
/* 0xEA0DE */    STR             R1, [R0,#8]
/* 0xEA0E0 */    STR             R0, [R1]
/* 0xEA0E2 */    POP.W           {R11}
/* 0xEA0E6 */    POP             {R4-R7,PC}

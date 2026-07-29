; =========================================================================
; Full Function Name : sub_184D9C
; Start Address       : 0x184D9C
; End Address         : 0x184F38
; =========================================================================

/* 0x184D9C */    PUSH            {R4-R7,LR}
/* 0x184D9E */    ADD             R7, SP, #0xC
/* 0x184DA0 */    PUSH.W          {R11}
/* 0x184DA4 */    SUB             SP, SP, #0x20
/* 0x184DA6 */    VLD1.32         {D16-D17}, [R1]!
/* 0x184DAA */    MOV             R4, SP
/* 0x184DAC */    MOV             R5, R2
/* 0x184DAE */    VLD1.32         {D18-D19}, [R0]!
/* 0x184DB2 */    VLD1.32         {D20-D21}, [R1]
/* 0x184DB6 */    MOVS            R1, #0xC
/* 0x184DB8 */    VLD1.32         {D22-D23}, [R0]
/* 0x184DBC */    MOV             R0, R4
/* 0x184DBE */    VST1.64         {D16-D17}, [R0]!
/* 0x184DC2 */    VST1.64         {D20-D21}, [R0],R1
/* 0x184DC6 */    MOV             R1, R2
/* 0x184DC8 */    LDR             R0, [R0]
/* 0x184DCA */    VST1.32         {D18-D19}, [R1]!
/* 0x184DCE */    CMP             R0, #0
/* 0x184DD0 */    VST1.32         {D22-D23}, [R1]
/* 0x184DD4 */    BMI             loc_184E0A
/* 0x184DD6 */    LDR             R2, [R5,#0x1C]
/* 0x184DD8 */    CMP             R2, R0
/* 0x184DDA */    BHI             loc_184DF6
/* 0x184DDC */    MOVS            R1, #6
/* 0x184DDE */    MOV             R3, R0
/* 0x184DE0 */    CMP             R2, R3
/* 0x184DE2 */    BCC             loc_184E0A
/* 0x184DE4 */    ADDS            R2, R1, #1
/* 0x184DE6 */    BEQ             loc_184E0A
/* 0x184DE8 */    LDR.W           R2, [R5,R1,LSL#2]
/* 0x184DEC */    LDR.W           R3, [R4,R1,LSL#2]
/* 0x184DF0 */    SUBS            R1, #1
/* 0x184DF2 */    CMP             R2, R3
/* 0x184DF4 */    BLS             loc_184DE0
/* 0x184DF6 */    MOVS            R2, #7
/* 0x184DF8 */    MOVS            R1, #0
/* 0x184DFA */    LDR.W           R3, [R5,R2,LSL#2]
/* 0x184DFE */    CBNZ            R3, loc_184E4A
/* 0x184E00 */    SUBS            R2, #1
/* 0x184E02 */    ADDS            R1, #0x20 ; ' '
/* 0x184E04 */    ADDS            R3, R2, #1
/* 0x184E06 */    BNE             loc_184DFA
/* 0x184E08 */    B               loc_184E66
/* 0x184E0A */    LDR             R2, [R5,#0x1C]
/* 0x184E0C */    CMP             R0, R2
/* 0x184E0E */    BHI             loc_184E2C
/* 0x184E10 */    MOVS            R1, #6
/* 0x184E12 */    MOV             R3, R0
/* 0x184E14 */    MOVS            R6, #1
/* 0x184E16 */    CMP             R3, R2
/* 0x184E18 */    BCC             loc_184EF8
/* 0x184E1A */    ADDS            R2, R1, #1
/* 0x184E1C */    BEQ             loc_184EF8
/* 0x184E1E */    LDR.W           R2, [R5,R1,LSL#2]
/* 0x184E22 */    LDR.W           R3, [R4,R1,LSL#2]
/* 0x184E26 */    SUBS            R1, #1
/* 0x184E28 */    CMP             R3, R2
/* 0x184E2A */    BLS             loc_184E16
/* 0x184E2C */    LSRS            R1, R0, #1
/* 0x184E2E */    STR             R1, [SP,#0x30+var_14]
/* 0x184E30 */    MOVS            R1, #6
/* 0x184E32 */    LDR.W           R2, [R4,R1,LSL#2]
/* 0x184E36 */    LSLS            R0, R0, #0x1F
/* 0x184E38 */    ORR.W           R0, R0, R2,LSR#1
/* 0x184E3C */    STR.W           R0, [R4,R1,LSL#2]
/* 0x184E40 */    SUBS            R1, #1
/* 0x184E42 */    ADDS            R0, R1, #1
/* 0x184E44 */    MOV             R0, R2
/* 0x184E46 */    BNE             loc_184E32
/* 0x184E48 */    B               loc_184F30
/* 0x184E4A */    CMP             R2, #0
/* 0x184E4C */    BMI             loc_184E66
/* 0x184E4E */    MOV             R3, R2
/* 0x184E50 */    LDR.W           R6, [R4,R3,LSL#2]
/* 0x184E54 */    CBNZ            R6, loc_184E62
/* 0x184E56 */    SUBS            R6, R3, #1
/* 0x184E58 */    CMP             R3, #0
/* 0x184E5A */    MOV             R3, R6
/* 0x184E5C */    BGT             loc_184E50
/* 0x184E5E */    MOV.W           R3, #0xFFFFFFFF
/* 0x184E62 */    CMP             R3, R2
/* 0x184E64 */    BNE             loc_184EE0
/* 0x184E66 */    MOVS            R6, #1
/* 0x184E68 */    CMP             R0, #0
/* 0x184E6A */    BMI             loc_184EAE
/* 0x184E6C */    LDR             R1, [R5,#0x1C]
/* 0x184E6E */    CMP             R1, R0
/* 0x184E70 */    BHI             loc_184E8C
/* 0x184E72 */    MOVS            R2, #6
/* 0x184E74 */    MOV             R3, R1
/* 0x184E76 */    CMP             R3, R0
/* 0x184E78 */    BCC             loc_184EAE
/* 0x184E7A */    ADDS            R0, R2, #1
/* 0x184E7C */    BEQ             loc_184EAE
/* 0x184E7E */    LDR.W           R3, [R5,R2,LSL#2]
/* 0x184E82 */    LDR.W           R0, [R4,R2,LSL#2]
/* 0x184E86 */    SUBS            R2, #1
/* 0x184E88 */    CMP             R3, R0
/* 0x184E8A */    BLS             loc_184E76
/* 0x184E8C */    MOVS            R0, #0
/* 0x184E8E */    MOVS            R2, #0
/* 0x184E90 */    LDR.W           R3, [R4,R0,LSL#2]
/* 0x184E94 */    ORR.W           R2, R2, R3,LSL#1
/* 0x184E98 */    STR.W           R2, [R4,R0,LSL#2]
/* 0x184E9C */    ADDS            R0, #1
/* 0x184E9E */    LSRS            R2, R3, #0x1F
/* 0x184EA0 */    CMP             R0, #8
/* 0x184EA2 */    BNE             loc_184E90
/* 0x184EA4 */    LDR             R0, [SP,#0x30+var_14]
/* 0x184EA6 */    ADDS            R6, #1
/* 0x184EA8 */    CMP.W           R0, #0xFFFFFFFF
/* 0x184EAC */    BGT             loc_184E6E
/* 0x184EAE */    MOVS            R0, #0x1C
/* 0x184EB0 */    LDR             R1, [R5,R0]
/* 0x184EB2 */    LDR             R2, [R4,R0]
/* 0x184EB4 */    CMP             R2, R1
/* 0x184EB6 */    BHI             loc_184EC4
/* 0x184EB8 */    BCC             loc_184EF6
/* 0x184EBA */    SUBS            R1, R0, #4
/* 0x184EBC */    CMP             R0, #0
/* 0x184EBE */    MOV             R0, R1
/* 0x184EC0 */    BNE             loc_184EB0
/* 0x184EC2 */    B               loc_184EF6
/* 0x184EC4 */    MOVS            R1, #0
/* 0x184EC6 */    MOVS            R0, #7
/* 0x184EC8 */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x184ECC */    ORR.W           R1, R1, R2,LSR#1
/* 0x184ED0 */    STR.W           R1, [R4,R0,LSL#2]
/* 0x184ED4 */    SUBS            R0, #1
/* 0x184ED6 */    LSLS            R1, R2, #0x1F
/* 0x184ED8 */    ADDS            R2, R0, #1
/* 0x184EDA */    BNE             loc_184EC8
/* 0x184EDC */    SUBS            R6, #1
/* 0x184EDE */    B               loc_184EAE
/* 0x184EE0 */    ADD.W           R6, R1, R3,LSL#5
/* 0x184EE4 */    MOV             R0, SP; int
/* 0x184EE6 */    RSB.W           R1, R6, #0xE0
/* 0x184EEA */    BL              sub_1850D2
/* 0x184EEE */    LDR             R0, [SP,#0x30+var_14]
/* 0x184EF0 */    RSB.W           R6, R6, #0xE1
/* 0x184EF4 */    B               loc_184E68
/* 0x184EF6 */    CBZ             R6, loc_184F30
/* 0x184EF8 */    SUBS            R6, #1
/* 0x184EFA */    MOVS            R0, #0x1C
/* 0x184EFC */    LDR             R1, [R5,R0]
/* 0x184EFE */    LDR             R2, [R4,R0]
/* 0x184F00 */    CMP             R2, R1
/* 0x184F02 */    BHI             loc_184F16
/* 0x184F04 */    BCC             loc_184F0E
/* 0x184F06 */    SUBS            R1, R0, #4
/* 0x184F08 */    CMP             R0, #0
/* 0x184F0A */    MOV             R0, R1
/* 0x184F0C */    BNE             loc_184EFC
/* 0x184F0E */    MOV             R0, R5
/* 0x184F10 */    MOV             R1, R4
/* 0x184F12 */    BL              sub_185174
/* 0x184F16 */    MOVS            R1, #0
/* 0x184F18 */    MOVS            R0, #7
/* 0x184F1A */    LDR.W           R2, [R4,R0,LSL#2]
/* 0x184F1E */    ORR.W           R1, R1, R2,LSR#1
/* 0x184F22 */    STR.W           R1, [R4,R0,LSL#2]
/* 0x184F26 */    SUBS            R0, #1
/* 0x184F28 */    LSLS            R1, R2, #0x1F
/* 0x184F2A */    ADDS            R2, R0, #1
/* 0x184F2C */    BNE             loc_184F1A
/* 0x184F2E */    B               loc_184EF6
/* 0x184F30 */    ADD             SP, SP, #0x20 ; ' '
/* 0x184F32 */    POP.W           {R11}
/* 0x184F36 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : opus_fft_impl
; Start Address       : 0x1A1CE8
; End Address         : 0x1A2862
; =========================================================================

/* 0x1A1CE8 */    PUSH            {R4-R7,LR}
/* 0x1A1CEA */    ADD             R7, SP, #0xC
/* 0x1A1CEC */    PUSH.W          {R8-R11}
/* 0x1A1CF0 */    SUB             SP, SP, #0x104
/* 0x1A1CF2 */    STR             R1, [SP,#0x120+var_11C]
/* 0x1A1CF4 */    MOVS            R5, #1
/* 0x1A1CF6 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x1A1CFE)
/* 0x1A1CFA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1A1CFC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1A1CFE */    LDR             R1, [R1]
/* 0x1A1D00 */    STR             R1, [SP,#0x120+var_20]
/* 0x1A1D02 */    ADD             R1, SP, #0x120+var_40
/* 0x1A1D04 */    LDR             R4, [R0,#0xC]
/* 0x1A1D06 */    ADDS            R2, R1, #4
/* 0x1A1D08 */    MOVS            R1, #0
/* 0x1A1D0A */    STR             R5, [SP,#0x120+var_40]
/* 0x1A1D0C */    ADD.W           R3, R0, R1,LSL#2
/* 0x1A1D10 */    LDRSH.W         R6, [R3,#0x10]
/* 0x1A1D14 */    LDRH            R3, [R3,#0x12]
/* 0x1A1D16 */    MULS            R5, R6
/* 0x1A1D18 */    CMP             R3, #1
/* 0x1A1D1A */    STR.W           R5, [R2,R1,LSL#2]
/* 0x1A1D1E */    ADD.W           R1, R1, #1
/* 0x1A1D22 */    BNE             loc_1A1D0C
/* 0x1A1D24 */    CMP             R4, #0
/* 0x1A1D26 */    SUB.W           R3, R1, #1
/* 0x1A1D2A */    IT LE
/* 0x1A1D2C */    MOVLE           R4, #0
/* 0x1A1D2E */    CMP             R3, #0
/* 0x1A1D30 */    STR             R4, [SP,#0x120+var_110]
/* 0x1A1D32 */    BLT.W           loc_1A2848
/* 0x1A1D36 */    LDR             R2, [SP,#0x120+var_11C]
/* 0x1A1D38 */    ADD.W           R1, R0, R1,LSL#2
/* 0x1A1D3C */    ADD.W           R6, R2, #0x3C ; '<'
/* 0x1A1D40 */    STR             R6, [SP,#0x120+var_118]
/* 0x1A1D42 */    LDRSH.W         R1, [R1,#0xE]
/* 0x1A1D46 */    STR             R1, [SP,#0x120+var_108]
/* 0x1A1D48 */    ADDS            R1, R2, #4
/* 0x1A1D4A */    STR             R1, [SP,#0x120+var_114]
/* 0x1A1D4C */    STR             R0, [SP,#0x120+var_10C]
/* 0x1A1D4E */    LDR.W           R8, [SP,#0x120+var_108]
/* 0x1A1D52 */    CMP             R3, #0
/* 0x1A1D54 */    STR             R3, [SP,#0x120+var_100]
/* 0x1A1D56 */    BEQ             loc_1A1D66
/* 0x1A1D58 */    ADD.W           R1, R0, R3,LSL#2
/* 0x1A1D5C */    LDRSH.W         R1, [R1,#0xE]
/* 0x1A1D60 */    STR             R1, [SP,#0x120+var_108]
/* 0x1A1D62 */    LSLS            R1, R3, #1
/* 0x1A1D64 */    B               loc_1A1D6C
/* 0x1A1D66 */    MOVS            R1, #1
/* 0x1A1D68 */    STR             R1, [SP,#0x120+var_108]
/* 0x1A1D6A */    MOVS            R1, #0
/* 0x1A1D6C */    ADD.W           R0, R0, R1,LSL#1
/* 0x1A1D70 */    LDRSH.W         R0, [R0,#0x10]
/* 0x1A1D74 */    SUBS            R0, #2; switch 4 cases
/* 0x1A1D76 */    CMP             R0, #3
/* 0x1A1D78 */    BHI.W           def_1A1D80; jumptable 001A1D80 default case
/* 0x1A1D7C */    STR.W           R8, [SP,#0x120+var_70]
/* 0x1A1D80 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x1A1D84 */    DCW 4; jump table for switch statement
/* 0x1A1D86 */    DCW 0x9B
/* 0x1A1D88 */    DCW 0x195
/* 0x1A1D8A */    DCW 0x1D3
/* 0x1A1D8C */    LDR             R1, [SP,#0x120+var_100]; jumptable 001A1D80 case 2
/* 0x1A1D8E */    ADD             R0, SP, #0x120+var_40
/* 0x1A1D90 */    LDR.W           LR, [R0,R1,LSL#2]
/* 0x1A1D94 */    CMP.W           LR, #1
/* 0x1A1D98 */    BLT.W           def_1A1D80; jumptable 001A1D80 default case
/* 0x1A1D9C */    LDR             R1, [SP,#0x120+var_118]
/* 0x1A1D9E */    LDRD.W          R3, R6, [R1,#-0x3C]
/* 0x1A1DA2 */    MOVW            R8, #0x5A82
/* 0x1A1DA6 */    LDRD.W          R5, R12, [R1,#-0x34]
/* 0x1A1DAA */    MOVW            R9, #0xB504
/* 0x1A1DAE */    LDRD.W          R4, R2, [R1,#-0x1C]
/* 0x1A1DB2 */    SUBS.W          LR, LR, #1
/* 0x1A1DB6 */    SUB.W           R0, R3, R4
/* 0x1A1DBA */    STR.W           R0, [R1,#-0x1C]
/* 0x1A1DBE */    ADD.W           R0, R6, R2
/* 0x1A1DC2 */    STR.W           R0, [R1,#-0x38]
/* 0x1A1DC6 */    SUB.W           R0, R6, R2
/* 0x1A1DCA */    LDR.W           R2, [R1,#-0x14]
/* 0x1A1DCE */    STR.W           R0, [R1,#-0x18]
/* 0x1A1DD2 */    ADD.W           R0, R3, R4
/* 0x1A1DD6 */    LDR.W           R3, [R1,#-0x10]
/* 0x1A1DDA */    STR.W           R0, [R1,#-0x3C]
/* 0x1A1DDE */    ADD.W           R0, R3, R2
/* 0x1A1DE2 */    SUB.W           R2, R3, R2
/* 0x1A1DE6 */    UXTH            R4, R0
/* 0x1A1DE8 */    UXTH            R3, R2
/* 0x1A1DEA */    MOV.W           R0, R0,ASR#16
/* 0x1A1DEE */    MUL.W           R4, R4, R8
/* 0x1A1DF2 */    MOV.W           R2, R2,ASR#16
/* 0x1A1DF6 */    MUL.W           R0, R0, R9
/* 0x1A1DFA */    MUL.W           R3, R3, R8
/* 0x1A1DFE */    MUL.W           R2, R2, R9
/* 0x1A1E02 */    ADD.W           R0, R0, R4,LSR#15
/* 0x1A1E06 */    ADD.W           R4, R0, R5
/* 0x1A1E0A */    STR.W           R4, [R1,#-0x34]
/* 0x1A1E0E */    SUB.W           R0, R5, R0
/* 0x1A1E12 */    STR.W           R0, [R1,#-0x14]
/* 0x1A1E16 */    LDR.W           R0, [R1,#-8]
/* 0x1A1E1A */    ADD.W           R2, R2, R3,LSR#15
/* 0x1A1E1E */    LDR.W           R4, [R1,#-0xC]
/* 0x1A1E22 */    SUB.W           R3, R12, R2
/* 0x1A1E26 */    STR.W           R3, [R1,#-0x10]
/* 0x1A1E2A */    LDR.W           R3, [R1,#-0x2C]
/* 0x1A1E2E */    ADD             R2, R12
/* 0x1A1E30 */    STR.W           R2, [R1,#-0x30]
/* 0x1A1E34 */    SUB.W           R2, R3, R0
/* 0x1A1E38 */    STR.W           R2, [R1,#-0xC]
/* 0x1A1E3C */    LDR.W           R2, [R1,#-0x28]
/* 0x1A1E40 */    ADD             R0, R3
/* 0x1A1E42 */    ADD.W           R6, R2, R4
/* 0x1A1E46 */    STR.W           R6, [R1,#-8]
/* 0x1A1E4A */    SUB.W           R2, R2, R4
/* 0x1A1E4E */    STR.W           R2, [R1,#-0x28]
/* 0x1A1E52 */    STR.W           R0, [R1,#-0x2C]
/* 0x1A1E56 */    LDR.W           R2, [R1,#-4]
/* 0x1A1E5A */    LDR             R3, [R1]
/* 0x1A1E5C */    LDR.W           R0, [R1,#-0x24]
/* 0x1A1E60 */    ADD.W           R6, R3, R2
/* 0x1A1E64 */    SUB.W           R2, R3, R2
/* 0x1A1E68 */    RSB.W           R6, R6, #0
/* 0x1A1E6C */    UXTH            R3, R2
/* 0x1A1E6E */    MOV.W           R2, R2,ASR#16
/* 0x1A1E72 */    MUL.W           R3, R3, R8
/* 0x1A1E76 */    UXTH            R5, R6
/* 0x1A1E78 */    MOV.W           R6, R6,ASR#16
/* 0x1A1E7C */    MUL.W           R2, R2, R9
/* 0x1A1E80 */    MUL.W           R5, R5, R8
/* 0x1A1E84 */    MUL.W           R6, R6, R9
/* 0x1A1E88 */    ADD.W           R2, R2, R3,LSR#15
/* 0x1A1E8C */    SUB.W           R3, R0, R2
/* 0x1A1E90 */    STR.W           R3, [R1,#-4]
/* 0x1A1E94 */    LDR.W           R3, [R1,#-0x20]
/* 0x1A1E98 */    ADD             R0, R2
/* 0x1A1E9A */    ADD.W           R6, R6, R5,LSR#15
/* 0x1A1E9E */    SUB.W           R5, R3, R6
/* 0x1A1EA2 */    STR             R5, [R1]
/* 0x1A1EA4 */    ADD             R3, R6
/* 0x1A1EA6 */    STR.W           R3, [R1,#-0x20]
/* 0x1A1EAA */    STR.W           R0, [R1,#-0x24]
/* 0x1A1EAE */    ADD.W           R1, R1, #0x40 ; '@'
/* 0x1A1EB2 */    BNE.W           loc_1A1D9E
/* 0x1A1EB6 */    B.W             def_1A1D80; jumptable 001A1D80 default case
/* 0x1A1EBA */    LDR             R1, [SP,#0x120+var_100]; jumptable 001A1D80 case 3
/* 0x1A1EBC */    ADD             R0, SP, #0x120+var_40
/* 0x1A1EBE */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x1A1EC2 */    CMP             R1, #1
/* 0x1A1EC4 */    MOV             R0, R1
/* 0x1A1EC6 */    STR             R0, [SP,#0x120+var_8C]
/* 0x1A1EC8 */    BLT.W           def_1A1D80; jumptable 001A1D80 default case
/* 0x1A1ECC */    LDR             R0, [SP,#0x120+var_110]
/* 0x1A1ECE */    MOV.W           R12, R8,LSL#4
/* 0x1A1ED2 */    LDR             R1, [SP,#0x120+var_8C]
/* 0x1A1ED4 */    MOV.W           R11, R8,LSL#3
/* 0x1A1ED8 */    LDR             R6, [SP,#0x120+var_114]
/* 0x1A1EDA */    LSL.W           R0, R1, R0
/* 0x1A1EDE */    LDR             R1, [SP,#0x120+var_108]
/* 0x1A1EE0 */    LSLS            R2, R0, #2
/* 0x1A1EE2 */    MOV.W           LR, R0,LSL#3
/* 0x1A1EE6 */    LSLS            R1, R1, #3
/* 0x1A1EE8 */    STR             R1, [SP,#0x120+var_90]
/* 0x1A1EEA */    LDR             R1, [SP,#0x120+var_10C]
/* 0x1A1EEC */    LDR             R1, [R1,#0x34]
/* 0x1A1EEE */    ADDS            R0, R1, #2
/* 0x1A1EF0 */    MOVS            R1, #0
/* 0x1A1EF2 */    STR             R0, [SP,#0x120+var_94]
/* 0x1A1EF4 */    STRD.W          R2, R12, [SP,#0x120+var_78]
/* 0x1A1EF8 */    STRD.W          LR, R11, [SP,#0x120+var_80]
/* 0x1A1EFC */    LDR             R0, [SP,#0x120+var_94]
/* 0x1A1EFE */    MOV             R5, R8
/* 0x1A1F00 */    STR             R1, [SP,#0x120+var_84]
/* 0x1A1F02 */    STR             R6, [SP,#0x120+var_88]
/* 0x1A1F04 */    MOV             R1, R0
/* 0x1A1F06 */    MOV             R4, R0
/* 0x1A1F08 */    STRD.W          R5, R4, [SP,#0x120+var_54]
/* 0x1A1F0C */    ADD.W           R0, R6, R11
/* 0x1A1F10 */    STR             R1, [SP,#0x120+var_4C]
/* 0x1A1F12 */    LDR.W           R3, [R6,R8,LSL#3]
/* 0x1A1F16 */    LDRSH.W         R10, [R1,#-2]
/* 0x1A1F1A */    STR             R0, [SP,#0x120+var_44]
/* 0x1A1F1C */    LDR.W           R0, [R0,#-4]
/* 0x1A1F20 */    LDRSH.W         R5, [R1]
/* 0x1A1F24 */    MOV             R1, R0
/* 0x1A1F26 */    MOV             R0, R3
/* 0x1A1F28 */    SMULTB.W        R2, R1, R10
/* 0x1A1F2C */    ASRS            R3, R0, #0x10
/* 0x1A1F2E */    STR             R1, [SP,#0x120+var_64]
/* 0x1A1F30 */    MLS.W           LR, R3, R5, R2
/* 0x1A1F34 */    UXTH            R2, R1
/* 0x1A1F36 */    UXTH            R1, R0
/* 0x1A1F38 */    STR             R2, [SP,#0x120+var_60]
/* 0x1A1F3A */    MUL.W           R2, R2, R10
/* 0x1A1F3E */    STR             R1, [SP,#0x120+var_68]
/* 0x1A1F40 */    MUL.W           R9, R1, R5
/* 0x1A1F44 */    STR             R0, [SP,#0x120+var_6C]
/* 0x1A1F46 */    ASRS            R2, R2, #0xF
/* 0x1A1F48 */    SUB.W           R2, R2, R9,ASR#15
/* 0x1A1F4C */    ADD.W           R1, R2, LR,LSL#1
/* 0x1A1F50 */    STR             R1, [SP,#0x120+var_48]
/* 0x1A1F52 */    ADD.W           R1, R6, R12
/* 0x1A1F56 */    LDRSH.W         R3, [R4,#-2]
/* 0x1A1F5A */    STR             R1, [SP,#0x120+var_58]
/* 0x1A1F5C */    LDR.W           R11, [R1,#-4]
/* 0x1A1F60 */    LDR.W           R8, [R6,R12]
/* 0x1A1F64 */    LDRSH.W         R12, [R4]
/* 0x1A1F68 */    SMULTB.W        R2, R11, R3
/* 0x1A1F6C */    LDR             R4, [SP,#0x120+var_48]
/* 0x1A1F6E */    MOV.W           R9, R8,ASR#16
/* 0x1A1F72 */    MLS.W           R0, R9, R12, R2
/* 0x1A1F76 */    UXTH.W          R2, R11
/* 0x1A1F7A */    MUL.W           LR, R2, R3
/* 0x1A1F7E */    MUL.W           R2, R2, R12
/* 0x1A1F82 */    MOV.W           R1, LR,ASR#15
/* 0x1A1F86 */    UXTH.W          LR, R8
/* 0x1A1F8A */    MUL.W           R9, LR, R12
/* 0x1A1F8E */    SUB.W           R1, R1, R9,ASR#15
/* 0x1A1F92 */    ADD.W           R0, R1, R0,LSL#1
/* 0x1A1F96 */    STR             R0, [SP,#0x120+var_5C]
/* 0x1A1F98 */    ADD.W           R9, R0, R4
/* 0x1A1F9C */    LDR             R4, [SP,#0x120+var_44]
/* 0x1A1F9E */    LDR.W           R1, [R6,#-4]
/* 0x1A1FA2 */    SUB.W           R1, R1, R9,ASR#1
/* 0x1A1FA6 */    STR.W           R1, [R4,#-4]
/* 0x1A1FAA */    LDR             R0, [SP,#0x120+var_6C]
/* 0x1A1FAC */    SMULTB.W        R1, R0, R10
/* 0x1A1FB0 */    LDR             R0, [SP,#0x120+var_64]
/* 0x1A1FB2 */    SMLATB.W        R1, R0, R5, R1
/* 0x1A1FB6 */    LDR             R0, [SP,#0x120+var_68]
/* 0x1A1FB8 */    MUL.W           R4, R0, R10
/* 0x1A1FBC */    LDR             R0, [SP,#0x120+var_60]
/* 0x1A1FBE */    MULS            R5, R0
/* 0x1A1FC0 */    ASRS            R4, R4, #0xF
/* 0x1A1FC2 */    ADD.W           R4, R4, R5,ASR#15
/* 0x1A1FC6 */    ADD.W           R1, R4, R1,LSL#1
/* 0x1A1FCA */    SMULTB.W        R4, R8, R3
/* 0x1A1FCE */    MUL.W           R3, LR, R3
/* 0x1A1FD2 */    LDR.W           R8, [SP,#0x120+var_70]
/* 0x1A1FD6 */    SMLATB.W        R0, R11, R12, R4
/* 0x1A1FDA */    LDRD.W          R5, R4, [SP,#0x120+var_54]
/* 0x1A1FDE */    LDR.W           LR, [SP,#0x120+var_80]
/* 0x1A1FE2 */    LDR.W           R12, [SP,#0x120+var_74]
/* 0x1A1FE6 */    SUBS            R5, #1
/* 0x1A1FE8 */    ADD             R4, LR
/* 0x1A1FEA */    MOV.W           R3, R3,ASR#15
/* 0x1A1FEE */    ADD.W           R2, R3, R2,ASR#15
/* 0x1A1FF2 */    ADD.W           R0, R2, R0,LSL#1
/* 0x1A1FF6 */    LDR             R2, [R6]
/* 0x1A1FF8 */    ADD.W           R3, R0, R1
/* 0x1A1FFC */    SUB.W           R0, R1, R0
/* 0x1A2000 */    SUB.W           R2, R2, R3,ASR#1
/* 0x1A2004 */    STR.W           R2, [R6,R8,LSL#3]
/* 0x1A2008 */    UXTH            R1, R0
/* 0x1A200A */    LDR.W           R2, [R6,#-4]
/* 0x1A200E */    MOV.W           R0, R0,ASR#16
/* 0x1A2012 */    ADD             R2, R9
/* 0x1A2014 */    STR.W           R2, [R6,#-4]
/* 0x1A2018 */    LDR             R2, [R6]
/* 0x1A201A */    LDR.W           R11, [SP,#0x120+var_7C]
/* 0x1A201E */    ADD             R2, R3
/* 0x1A2020 */    STR             R2, [R6]
/* 0x1A2022 */    MOVW            R2, #0x9126
/* 0x1A2026 */    LDR             R3, [SP,#0x120+var_44]
/* 0x1A2028 */    MOVT            R2, #0xFFFF
/* 0x1A202C */    MOV             R9, R2
/* 0x1A202E */    MOV             R2, #0xFFFF224C
/* 0x1A2036 */    MUL.W           R1, R1, R9
/* 0x1A203A */    MOV             R10, R2
/* 0x1A203C */    MUL.W           R0, R0, R10
/* 0x1A2040 */    LDR             R2, [SP,#0x120+var_58]
/* 0x1A2042 */    ADD.W           R0, R0, R1,ASR#15
/* 0x1A2046 */    LDR.W           R1, [R3,#-4]
/* 0x1A204A */    ADD             R1, R0
/* 0x1A204C */    STR.W           R1, [R2,#-4]
/* 0x1A2050 */    LDR             R1, [SP,#0x120+var_48]
/* 0x1A2052 */    LDR             R2, [SP,#0x120+var_5C]
/* 0x1A2054 */    SUB.W           R1, R1, R2
/* 0x1A2058 */    UXTH            R2, R1
/* 0x1A205A */    MOV.W           R1, R1,ASR#16
/* 0x1A205E */    MUL.W           R2, R2, R9
/* 0x1A2062 */    MUL.W           R1, R1, R10
/* 0x1A2066 */    ADD.W           R1, R1, R2,ASR#15
/* 0x1A206A */    LDR.W           R2, [R6,R8,LSL#3]
/* 0x1A206E */    SUB.W           R2, R2, R1
/* 0x1A2072 */    STR.W           R2, [R6,R12]
/* 0x1A2076 */    LDR.W           R2, [R3,#-4]
/* 0x1A207A */    SUB.W           R0, R2, R0
/* 0x1A207E */    LDR             R2, [SP,#0x120+var_78]
/* 0x1A2080 */    STR.W           R0, [R3,#-4]
/* 0x1A2084 */    LDR.W           R0, [R6,R8,LSL#3]
/* 0x1A2088 */    ADD             R0, R1
/* 0x1A208A */    LDR             R1, [SP,#0x120+var_4C]
/* 0x1A208C */    STR.W           R0, [R6,R8,LSL#3]
/* 0x1A2090 */    ADD.W           R6, R6, #8
/* 0x1A2094 */    ADD             R1, R2
/* 0x1A2096 */    BNE.W           loc_1A1F08
/* 0x1A209A */    LDR             R0, [SP,#0x120+var_90]
/* 0x1A209C */    LDR             R6, [SP,#0x120+var_88]
/* 0x1A209E */    LDR             R1, [SP,#0x120+var_84]
/* 0x1A20A0 */    ADD             R6, R0
/* 0x1A20A2 */    LDR             R0, [SP,#0x120+var_8C]
/* 0x1A20A4 */    ADDS            R1, #1
/* 0x1A20A6 */    CMP             R1, R0
/* 0x1A20A8 */    BNE.W           loc_1A1EFC
/* 0x1A20AC */    B               def_1A1D80; jumptable 001A1D80 default case
/* 0x1A20AE */    LDR             R1, [SP,#0x120+var_100]; jumptable 001A1D80 case 4
/* 0x1A20B0 */    ADD             R0, SP, #0x120+var_40
/* 0x1A20B2 */    CMP.W           R8, #1
/* 0x1A20B6 */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x1A20BA */    BNE.W           loc_1A25FC
/* 0x1A20BE */    CMP             R2, #1
/* 0x1A20C0 */    BLT.W           def_1A1D80; jumptable 001A1D80 default case
/* 0x1A20C4 */    LDR             R0, [SP,#0x120+var_11C]
/* 0x1A20C6 */    STR             R2, [SP,#0x120+var_BC]
/* 0x1A20C8 */    LDRD.W          R8, R4, [R0]
/* 0x1A20CC */    STR             R4, [SP,#0x120+var_44]
/* 0x1A20CE */    LDRD.W          LR, R10, [R0,#8]
/* 0x1A20D2 */    LDR.W           R9, [R0,#0x18]
/* 0x1A20D6 */    LDR.W           R11, [R0,#0x10]
/* 0x1A20DA */    ADD.W           R2, R9, LR
/* 0x1A20DE */    ADD.W           R3, R11, R8
/* 0x1A20E2 */    SUBS            R1, R3, R2
/* 0x1A20E4 */    STR             R1, [R0,#0x10]
/* 0x1A20E6 */    LDR             R1, [R0,#0x1C]
/* 0x1A20E8 */    ADD             R2, R3
/* 0x1A20EA */    LDR             R5, [R0,#0x14]
/* 0x1A20EC */    ADD.W           R6, R1, R10
/* 0x1A20F0 */    SUB.W           R1, R10, R1
/* 0x1A20F4 */    ADD             R4, R5
/* 0x1A20F6 */    SUB.W           R12, R4, R6
/* 0x1A20FA */    STR.W           R12, [R0,#0x14]
/* 0x1A20FE */    STR             R2, [R0]
/* 0x1A2100 */    ADDS            R2, R6, R4
/* 0x1A2102 */    STR             R2, [R0,#4]
/* 0x1A2104 */    SUB.W           R2, R8, R11
/* 0x1A2108 */    ADDS            R3, R1, R2
/* 0x1A210A */    STR             R3, [R0,#8]
/* 0x1A210C */    LDR             R6, [SP,#0x120+var_44]
/* 0x1A210E */    SUB.W           R3, LR, R9
/* 0x1A2112 */    SUBS            R1, R2, R1
/* 0x1A2114 */    SUBS            R6, R6, R5
/* 0x1A2116 */    SUBS            R5, R6, R3
/* 0x1A2118 */    STR             R5, [R0,#0xC]
/* 0x1A211A */    LDR             R2, [SP,#0x120+var_BC]
/* 0x1A211C */    STR             R1, [R0,#0x18]
/* 0x1A211E */    ADDS            R1, R3, R6
/* 0x1A2120 */    STR             R1, [R0,#0x1C]
/* 0x1A2122 */    ADDS            R0, #0x20 ; ' '
/* 0x1A2124 */    SUBS            R2, #1
/* 0x1A2126 */    BNE             loc_1A20C6
/* 0x1A2128 */    B               def_1A1D80; jumptable 001A1D80 default case
/* 0x1A212A */    LDR             R1, [SP,#0x120+var_100]; jumptable 001A1D80 case 5
/* 0x1A212C */    ADD             R0, SP, #0x120+var_40
/* 0x1A212E */    LDR.W           R1, [R0,R1,LSL#2]
/* 0x1A2132 */    CMP             R1, #1
/* 0x1A2134 */    MOV             R0, R1
/* 0x1A2136 */    STR             R0, [SP,#0x120+var_F8]
/* 0x1A2138 */    BLT.W           def_1A1D80; jumptable 001A1D80 default case
/* 0x1A213C */    LDR             R0, [SP,#0x120+var_10C]
/* 0x1A213E */    MOV.W           LR, #0
/* 0x1A2142 */    LDR             R1, [SP,#0x120+var_110]
/* 0x1A2144 */    ADD.W           R12, SP, #0x120+var_F0
/* 0x1A2148 */    LDR             R2, [SP,#0x120+var_F8]
/* 0x1A214A */    LDR             R0, [R0,#0x34]
/* 0x1A214C */    ADDS            R0, #2
/* 0x1A214E */    STR             R0, [SP,#0x120+var_104]
/* 0x1A2150 */    LDR             R0, [SP,#0x120+var_108]
/* 0x1A2152 */    LSL.W           R1, R2, R1
/* 0x1A2156 */    MOV.W           R2, R8,LSL#5
/* 0x1A215A */    LSLS            R6, R1, #2
/* 0x1A215C */    STR             R2, [SP,#0x120+var_68]
/* 0x1A215E */    MOV.W           R2, R8,LSL#4
/* 0x1A2162 */    LSLS            R0, R0, #3
/* 0x1A2164 */    MOV.W           R10, R1,LSL#4
/* 0x1A2168 */    STR             R0, [SP,#0x120+var_FC]
/* 0x1A216A */    ADD.W           R0, R8, R8,LSL#1
/* 0x1A216E */    LSLS            R3, R1, #3
/* 0x1A2170 */    STR             R2, [SP,#0x120+var_48]
/* 0x1A2172 */    LSLS            R0, R0, #3
/* 0x1A2174 */    MOV.W           R2, R8,LSL#3
/* 0x1A2178 */    STR             R0, [SP,#0x120+var_4C]
/* 0x1A217A */    ADD.W           R0, R1, R1,LSL#1
/* 0x1A217E */    LSLS            R1, R0, #2
/* 0x1A2180 */    LDR             R0, [SP,#0x120+var_114]
/* 0x1A2182 */    STRD.W          R6, R2, [SP,#0x120+var_E0]
/* 0x1A2186 */    STM.W           R12, {R0,R1,R3,R10}
/* 0x1A218A */    CMP.W           R8, #1
/* 0x1A218E */    STR.W           LR, [SP,#0x120+var_F4]
/* 0x1A2192 */    BLT.W           loc_1A25E2
/* 0x1A2196 */    LDR.W           R9, [SP,#0x120+var_104]
/* 0x1A219A */    MOV             R4, R8
/* 0x1A219C */    LDR.W           LR, [SP,#0x120+var_F0]
/* 0x1A21A0 */    STR.W           R9, [SP,#0x120+var_44]
/* 0x1A21A4 */    MOV             R5, R9
/* 0x1A21A6 */    MOV             R12, R9
/* 0x1A21A8 */    STR             R4, [SP,#0x120+var_74]
/* 0x1A21AA */    ADD.W           R0, LR, R2
/* 0x1A21AE */    STR             R5, [SP,#0x120+var_6C]
/* 0x1A21B0 */    LDRSH.W         R1, [R5,#-2]
/* 0x1A21B4 */    LDR.W           R4, [LR,R8,LSL#3]
/* 0x1A21B8 */    STR             R0, [SP,#0x120+var_8C]
/* 0x1A21BA */    LDR.W           R6, [R0,#-4]
/* 0x1A21BE */    MOV             R2, R1
/* 0x1A21C0 */    STR             R6, [SP,#0x120+var_94]
/* 0x1A21C2 */    LDRSH.W         R5, [R5]
/* 0x1A21C6 */    ASRS            R1, R4, #0x10
/* 0x1A21C8 */    SMULTB.W        R0, R6, R2
/* 0x1A21CC */    STR             R2, [SP,#0x120+var_98]
/* 0x1A21CE */    LDR             R3, [SP,#0x120+var_68]
/* 0x1A21D0 */    MLS.W           R8, R1, R5, R0
/* 0x1A21D4 */    UXTH            R0, R6
/* 0x1A21D6 */    STR             R0, [SP,#0x120+var_90]
/* 0x1A21D8 */    MUL.W           R1, R0, R2
/* 0x1A21DC */    UXTH            R0, R4
/* 0x1A21DE */    STR             R0, [SP,#0x120+var_A0]
/* 0x1A21E0 */    MUL.W           R2, R0, R5
/* 0x1A21E4 */    STR             R5, [SP,#0x120+var_A4]
/* 0x1A21E6 */    STR             R4, [SP,#0x120+var_9C]
/* 0x1A21E8 */    STR.W           R12, [SP,#0x120+var_78]
/* 0x1A21EC */    ASRS            R1, R1, #0xF
/* 0x1A21EE */    SUB.W           R1, R1, R2,ASR#15
/* 0x1A21F2 */    ADD.W           R0, R1, R8,LSL#1
/* 0x1A21F6 */    STR             R0, [SP,#0x120+var_50]
/* 0x1A21F8 */    ADD.W           R0, LR, R3
/* 0x1A21FC */    LDRSH.W         R1, [R12,#-2]
/* 0x1A2200 */    STR             R0, [SP,#0x120+var_88]
/* 0x1A2202 */    LDR.W           R0, [R0,#-4]
/* 0x1A2206 */    LDR.W           R5, [LR,R3]
/* 0x1A220A */    MOV             R2, R1
/* 0x1A220C */    LDRSH.W         R6, [R12]
/* 0x1A2210 */    MOV             R3, R0
/* 0x1A2212 */    STR             R2, [SP,#0x120+var_BC]
/* 0x1A2214 */    SMULTB.W        R0, R3, R2
/* 0x1A2218 */    ASRS            R1, R5, #0x10
/* 0x1A221A */    STR             R6, [SP,#0x120+var_C4]
/* 0x1A221C */    MLS.W           R0, R1, R6, R0
/* 0x1A2220 */    UXTH            R1, R3
/* 0x1A2222 */    STR             R1, [SP,#0x120+var_A8]
/* 0x1A2224 */    MULS            R1, R2
/* 0x1A2226 */    UXTH            R2, R5
/* 0x1A2228 */    STR             R2, [SP,#0x120+var_C0]
/* 0x1A222A */    MULS            R2, R6
/* 0x1A222C */    STR             R3, [SP,#0x120+var_B4]
/* 0x1A222E */    STR             R5, [SP,#0x120+var_B8]
/* 0x1A2230 */    ASRS            R1, R1, #0xF
/* 0x1A2232 */    SUB.W           R1, R1, R2,ASR#15
/* 0x1A2236 */    ADD.W           R0, R1, R0,LSL#1
/* 0x1A223A */    STR             R0, [SP,#0x120+var_54]
/* 0x1A223C */    LDR             R0, [SP,#0x120+var_48]
/* 0x1A223E */    MOV             R1, R9
/* 0x1A2240 */    STR             R1, [SP,#0x120+var_7C]
/* 0x1A2242 */    ADD             R0, LR
/* 0x1A2244 */    LDRSH.W         R9, [R1,#-2]
/* 0x1A2248 */    STR             R0, [SP,#0x120+var_80]
/* 0x1A224A */    LDR.W           R2, [R0,#-4]
/* 0x1A224E */    LDR             R0, [SP,#0x120+var_48]
/* 0x1A2250 */    STR             R2, [SP,#0x120+var_C8]
/* 0x1A2252 */    LDR.W           R6, [LR,R0]
/* 0x1A2256 */    SMULTB.W        R0, R2, R9
/* 0x1A225A */    STR             R6, [SP,#0x120+var_D4]
/* 0x1A225C */    LDRSH.W         R1, [R1]
/* 0x1A2260 */    UXTH            R2, R2
/* 0x1A2262 */    MUL.W           R11, R2, R9
/* 0x1A2266 */    STR             R2, [SP,#0x120+var_CC]
/* 0x1A2268 */    UXTH            R2, R6
/* 0x1A226A */    ASRS            R3, R6, #0x10
/* 0x1A226C */    MUL.W           R10, R2, R1
/* 0x1A2270 */    STR             R2, [SP,#0x120+var_D0]
/* 0x1A2272 */    MLS.W           R0, R3, R1, R0
/* 0x1A2276 */    LDR             R2, [SP,#0x120+var_4C]
/* 0x1A2278 */    LDR             R3, [SP,#0x120+var_44]
/* 0x1A227A */    MOV.W           R11, R11,ASR#15
/* 0x1A227E */    ADD             R2, LR
/* 0x1A2280 */    SUB.W           R5, R11, R10,ASR#15
/* 0x1A2284 */    ADD.W           R0, R5, R0,LSL#1
/* 0x1A2288 */    STR             R0, [SP,#0x120+var_5C]
/* 0x1A228A */    LDRSH.W         R12, [R3,#-2]
/* 0x1A228E */    STR             R2, [SP,#0x120+var_84]
/* 0x1A2290 */    LDR.W           R10, [R2,#-4]
/* 0x1A2294 */    LDR             R2, [SP,#0x120+var_4C]
/* 0x1A2296 */    LDRSH.W         R5, [R3]
/* 0x1A229A */    UXTH.W          R0, R10
/* 0x1A229E */    LDR.W           R11, [LR,R2]
/* 0x1A22A2 */    SMULTB.W        R2, R10, R12
/* 0x1A22A6 */    MUL.W           R4, R0, R12
/* 0x1A22AA */    STR             R0, [SP,#0x120+var_D8]
/* 0x1A22AC */    MOV.W           R8, R11,ASR#16
/* 0x1A22B0 */    MLS.W           R3, R8, R5, R2
/* 0x1A22B4 */    UXTH.W          R2, R11
/* 0x1A22B8 */    MUL.W           R8, R2, R5
/* 0x1A22BC */    ASRS            R4, R4, #0xF
/* 0x1A22BE */    SUB.W           R4, R4, R8,ASR#15
/* 0x1A22C2 */    ADD.W           R8, R4, R3,LSL#1
/* 0x1A22C6 */    STR.W           R8, [SP,#0x120+var_B0]
/* 0x1A22CA */    LDR.W           R4, [LR,#-4]
/* 0x1A22CE */    STR             R4, [SP,#0x120+var_60]
/* 0x1A22D0 */    LDR.W           R3, [LR]
/* 0x1A22D4 */    STR             R3, [SP,#0x120+var_58]
/* 0x1A22D6 */    LDRD.W          R6, R3, [SP,#0x120+var_54]
/* 0x1A22DA */    ADDS            R0, R6, R3
/* 0x1A22DC */    LDR             R3, [SP,#0x120+var_5C]
/* 0x1A22DE */    STR             R0, [SP,#0x120+var_64]
/* 0x1A22E0 */    ADD.W           R6, R8, R3
/* 0x1A22E4 */    ADDS            R3, R6, R4
/* 0x1A22E6 */    ADD             R3, R0
/* 0x1A22E8 */    STR.W           R3, [LR,#-4]
/* 0x1A22EC */    LDR             R0, [SP,#0x120+var_D4]
/* 0x1A22EE */    SMULTB.W        R3, R0, R9
/* 0x1A22F2 */    LDR             R0, [SP,#0x120+var_C8]
/* 0x1A22F4 */    SMLATB.W        R3, R0, R1, R3
/* 0x1A22F8 */    LDR             R0, [SP,#0x120+var_D0]
/* 0x1A22FA */    MUL.W           R4, R0, R9
/* 0x1A22FE */    LDR             R0, [SP,#0x120+var_CC]
/* 0x1A2300 */    MULS            R1, R0
/* 0x1A2302 */    MUL.W           R0, R2, R12
/* 0x1A2306 */    LDR             R2, [SP,#0x120+var_D8]
/* 0x1A2308 */    ASRS            R4, R4, #0xF
/* 0x1A230A */    MULS            R2, R5
/* 0x1A230C */    ADD.W           R1, R4, R1,ASR#15
/* 0x1A2310 */    ADD.W           R8, R1, R3,LSL#1
/* 0x1A2314 */    SMULTB.W        R1, R11, R12
/* 0x1A2318 */    SMLATB.W        R1, R10, R5, R1
/* 0x1A231C */    ASRS            R0, R0, #0xF
/* 0x1A231E */    ADD.W           R0, R0, R2,ASR#15
/* 0x1A2322 */    ADD.W           R11, R0, R1,LSL#1
/* 0x1A2326 */    LDR.W           R1, [LR]
/* 0x1A232A */    LDRD.W          R2, R3, [SP,#0x120+var_9C]
/* 0x1A232E */    ADD.W           R10, R11, R8
/* 0x1A2332 */    LDR             R4, [SP,#0x120+var_94]
/* 0x1A2334 */    ADD             R1, R10
/* 0x1A2336 */    LDR             R5, [SP,#0x120+var_A4]
/* 0x1A2338 */    SMULTB.W        R2, R2, R3
/* 0x1A233C */    SMLATB.W        R2, R4, R5, R2
/* 0x1A2340 */    LDR             R4, [SP,#0x120+var_A0]
/* 0x1A2342 */    MULS            R3, R4
/* 0x1A2344 */    LDR             R4, [SP,#0x120+var_90]
/* 0x1A2346 */    MULS            R5, R4
/* 0x1A2348 */    ASRS            R3, R3, #0xF
/* 0x1A234A */    ADD.W           R3, R3, R5,ASR#15
/* 0x1A234E */    ADD.W           R12, R3, R2,LSL#1
/* 0x1A2352 */    LDRD.W          R0, R2, [SP,#0x120+var_BC]
/* 0x1A2356 */    LDR             R3, [SP,#0x120+var_B4]
/* 0x1A2358 */    LDR             R5, [SP,#0x120+var_C4]
/* 0x1A235A */    SMULTB.W        R2, R2, R0
/* 0x1A235E */    SMLATB.W        R2, R3, R5, R2
/* 0x1A2362 */    LDR             R3, [SP,#0x120+var_C0]
/* 0x1A2364 */    MULS            R3, R0
/* 0x1A2366 */    LDR             R0, [SP,#0x120+var_A8]
/* 0x1A2368 */    MULS            R5, R0
/* 0x1A236A */    ASRS            R3, R3, #0xF
/* 0x1A236C */    ADD.W           R3, R3, R5,ASR#15
/* 0x1A2370 */    ADD.W           R5, R3, R2,LSL#1
/* 0x1A2374 */    MOVW            R2, #0x30E4
/* 0x1A2378 */    ADD.W           R9, R5, R12
/* 0x1A237C */    MOVT            R2, #0xFFFF
/* 0x1A2380 */    ADD             R1, R9
/* 0x1A2382 */    STR.W           R1, [LR]
/* 0x1A2386 */    ASRS            R1, R6, #0x10
/* 0x1A2388 */    LDR             R0, [SP,#0x120+var_60]
/* 0x1A238A */    MLA.W           R1, R1, R2, R0
/* 0x1A238E */    MOVW            R2, #0x9872
/* 0x1A2392 */    UXTH            R0, R6
/* 0x1A2394 */    MOVT            R2, #0xFFFF
/* 0x1A2398 */    STR             R0, [SP,#0x120+var_90]
/* 0x1A239A */    MUL.W           R3, R0, R2
/* 0x1A239E */    LDR             R0, [SP,#0x120+var_64]
/* 0x1A23A0 */    MOVW            R2, #0x4F1C
/* 0x1A23A4 */    STR             R6, [SP,#0x120+var_AC]
/* 0x1A23A6 */    SUB.W           R4, R12, R5
/* 0x1A23AA */    ADD.W           R1, R1, R3,ASR#15
/* 0x1A23AE */    SMLATB.W        R1, R0, R2, R1
/* 0x1A23B2 */    UXTH            R0, R0
/* 0x1A23B4 */    MOVW            R2, #0x278E
/* 0x1A23B8 */    STR             R0, [SP,#0x120+var_94]
/* 0x1A23BA */    MUL.W           R3, R0, R2
/* 0x1A23BE */    SUB.W           R0, R8, R11
/* 0x1A23C2 */    MOVW            R2, #0x278E
/* 0x1A23C6 */    ADD.W           R6, R1, R3,LSR#15
/* 0x1A23CA */    ASRS            R3, R0, #0x10
/* 0x1A23CC */    UXTH            R1, R0
/* 0x1A23CE */    MOV             R0, #0xFFFFB4C3
/* 0x1A23D6 */    STR             R1, [SP,#0x120+var_9C]
/* 0x1A23D8 */    MULS            R0, R1
/* 0x1A23DA */    MOV             R1, #0xFFFF6986
/* 0x1A23E2 */    MULS            R1, R3
/* 0x1A23E4 */    STR             R3, [SP,#0x120+var_98]
/* 0x1A23E6 */    ASRS            R3, R4, #0x10
/* 0x1A23E8 */    STR             R3, [SP,#0x120+var_A0]
/* 0x1A23EA */    STR             R6, [SP,#0x120+var_A8]
/* 0x1A23EC */    ADD.W           R1, R1, R0,ASR#15
/* 0x1A23F0 */    MOV             R0, #0xFFFF0C88
/* 0x1A23F8 */    MLA.W           R5, R3, R0, R1
/* 0x1A23FC */    MOV             R8, R0
/* 0x1A23FE */    MOVW            R0, #0x8644
/* 0x1A2402 */    UXTH            R1, R4
/* 0x1A2404 */    MOVT            R0, #0xFFFF
/* 0x1A2408 */    MUL.W           R4, R1, R0
/* 0x1A240C */    LDR             R0, [SP,#0x120+var_8C]
/* 0x1A240E */    STR             R1, [SP,#0x120+var_A4]
/* 0x1A2410 */    ADD.W           R3, R5, R4,ASR#15
/* 0x1A2414 */    MOVW            R5, #0x8644
/* 0x1A2418 */    SUBS            R4, R6, R3
/* 0x1A241A */    STR.W           R4, [R0,#-4]
/* 0x1A241E */    MOVW            R0, #0x30E4
/* 0x1A2422 */    MOV.W           R4, R10,ASR#16
/* 0x1A2426 */    MOVT            R0, #0xFFFF
/* 0x1A242A */    LDR             R1, [SP,#0x120+var_58]
/* 0x1A242C */    MLA.W           R4, R4, R0, R1
/* 0x1A2430 */    MOVW            R0, #0x9872
/* 0x1A2434 */    UXTH.W          R1, R10
/* 0x1A2438 */    MOVT            R0, #0xFFFF
/* 0x1A243C */    STR.W           R10, [SP,#0x120+var_C8]
/* 0x1A2440 */    MUL.W           R12, R1, R0
/* 0x1A2444 */    MOVW            R0, #0x4F1C
/* 0x1A2448 */    STR             R1, [SP,#0x120+var_8C]
/* 0x1A244A */    LDR             R1, [SP,#0x120+var_B0]
/* 0x1A244C */    MOVT            R5, #0xFFFF
/* 0x1A2450 */    ADD.W           R4, R4, R12,ASR#15
/* 0x1A2454 */    UXTH.W          R12, R9
/* 0x1A2458 */    MUL.W           R10, R12, R2
/* 0x1A245C */    SMLATB.W        R4, R9, R0, R4
/* 0x1A2460 */    LDR             R0, [SP,#0x120+var_5C]
/* 0x1A2462 */    ADD.W           R10, R4, R10,LSR#15
/* 0x1A2466 */    SUBS            R4, R0, R1
/* 0x1A2468 */    MOVW            R0, #0xB4C3
/* 0x1A246C */    MOVW            R1, #0x6986
/* 0x1A2470 */    ASRS            R2, R4, #0x10
/* 0x1A2472 */    UXTH            R4, R4
/* 0x1A2474 */    MOVT            R0, #0xFFFF
/* 0x1A2478 */    MOVT            R1, #0xFFFF
/* 0x1A247C */    MULS            R0, R4
/* 0x1A247E */    MUL.W           R11, R2, R1
/* 0x1A2482 */    ADD.W           R11, R11, R0,ASR#15
/* 0x1A2486 */    LDRD.W          R1, R0, [SP,#0x120+var_54]
/* 0x1A248A */    SUBS            R0, R0, R1
/* 0x1A248C */    ASRS            R1, R0, #0x10
/* 0x1A248E */    UXTH            R0, R0
/* 0x1A2490 */    MLA.W           R11, R1, R8, R11
/* 0x1A2494 */    MUL.W           R8, R0, R5
/* 0x1A2498 */    MOV             R5, #0xFFFF8644
/* 0x1A24A0 */    ADD.W           R6, R11, R8,ASR#15
/* 0x1A24A4 */    LDR.W           R8, [SP,#0x120+var_70]
/* 0x1A24A8 */    MOV             R11, R5
/* 0x1A24AA */    ADD.W           R5, R10, R6
/* 0x1A24AE */    STR.W           R5, [LR,R8,LSL#3]
/* 0x1A24B2 */    SUB.W           R5, R10, R6
/* 0x1A24B6 */    LDR             R6, [SP,#0x120+var_68]
/* 0x1A24B8 */    STR.W           R5, [LR,R6]
/* 0x1A24BC */    MOV             R5, #0xFFFFB4C3
/* 0x1A24C4 */    LDR             R6, [SP,#0x120+var_A8]
/* 0x1A24C6 */    MULS            R0, R5
/* 0x1A24C8 */    ADD             R3, R6
/* 0x1A24CA */    LDR             R6, [SP,#0x120+var_88]
/* 0x1A24CC */    STR.W           R3, [R6,#-4]
/* 0x1A24D0 */    MUL.W           R3, R4, R11
/* 0x1A24D4 */    MOVW            R4, #0xF378
/* 0x1A24D8 */    MULS            R2, R4
/* 0x1A24DA */    MOVW            R6, #0x4F1C
/* 0x1A24DE */    MOVW            R4, #0x278E
/* 0x1A24E2 */    SUB.W           R2, R2, R3,ASR#15
/* 0x1A24E6 */    MOV             R3, #0xFFFF6986
/* 0x1A24EE */    MLA.W           R1, R1, R3, R2
/* 0x1A24F2 */    MOV             R3, #0xFFFF30E4
/* 0x1A24FA */    ADD.W           R10, R1, R0,ASR#15
/* 0x1A24FE */    LDR             R1, [SP,#0x120+var_C8]
/* 0x1A2500 */    LDR             R0, [SP,#0x120+var_58]
/* 0x1A2502 */    SMLABT.W        R1, R6, R1, R0
/* 0x1A2506 */    LDR             R0, [SP,#0x120+var_8C]
/* 0x1A2508 */    MUL.W           R2, R0, R4
/* 0x1A250C */    ADD.W           R1, R1, R2,LSR#15
/* 0x1A2510 */    MOV.W           R2, R9,ASR#16
/* 0x1A2514 */    MLA.W           R1, R2, R3, R1
/* 0x1A2518 */    MOV             R2, #0xFFFF9872
/* 0x1A2520 */    MUL.W           R2, R12, R2
/* 0x1A2524 */    LDR             R3, [SP,#0x120+var_48]
/* 0x1A2526 */    LDR.W           R9, [SP,#0x120+var_E8]
/* 0x1A252A */    ADD.W           R1, R1, R2,ASR#15
/* 0x1A252E */    ADD.W           R2, R1, R10
/* 0x1A2532 */    STR.W           R2, [LR,R3]
/* 0x1A2536 */    MOVW            R3, #0x30E4
/* 0x1A253A */    LDR             R0, [SP,#0x120+var_9C]
/* 0x1A253C */    MOVT            R3, #0xFFFF
/* 0x1A2540 */    MOV             R12, R3
/* 0x1A2542 */    MOV             R3, #0xFFFF0C88
/* 0x1A254A */    MUL.W           R2, R0, R11
/* 0x1A254E */    LDR             R0, [SP,#0x120+var_98]
/* 0x1A2550 */    MULS            R3, R0
/* 0x1A2552 */    LDR             R0, [SP,#0x120+var_A0]
/* 0x1A2554 */    ADD.W           R2, R3, R2,ASR#15
/* 0x1A2558 */    MOVW            R3, #0x967A
/* 0x1A255C */    MLA.W           R2, R0, R3, R2
/* 0x1A2560 */    LDR             R0, [SP,#0x120+var_A4]
/* 0x1A2562 */    MUL.W           R3, R0, R5
/* 0x1A2566 */    LDR             R0, [SP,#0x120+var_60]
/* 0x1A2568 */    MOV             R5, #0xFFFF9872
/* 0x1A2570 */    SUB.W           R2, R2, R3,ASR#15
/* 0x1A2574 */    LDR             R3, [SP,#0x120+var_AC]
/* 0x1A2576 */    SMLABT.W        R3, R6, R3, R0
/* 0x1A257A */    LDR             R0, [SP,#0x120+var_90]
/* 0x1A257C */    MUL.W           R6, R0, R4
/* 0x1A2580 */    LDR             R0, [SP,#0x120+var_64]
/* 0x1A2582 */    LDR             R4, [SP,#0x120+var_74]
/* 0x1A2584 */    SUBS            R4, #1
/* 0x1A2586 */    ADD.W           R3, R3, R6,LSR#15
/* 0x1A258A */    MOV.W           R6, R0,ASR#16
/* 0x1A258E */    LDR             R0, [SP,#0x120+var_94]
/* 0x1A2590 */    MLA.W           R3, R6, R12, R3
/* 0x1A2594 */    MUL.W           R6, R0, R5
/* 0x1A2598 */    LDR             R0, [SP,#0x120+var_80]
/* 0x1A259A */    LDR             R5, [SP,#0x120+var_6C]
/* 0x1A259C */    ADD.W           R3, R3, R6,ASR#15
/* 0x1A25A0 */    ADD.W           R6, R3, R2
/* 0x1A25A4 */    STR.W           R6, [R0,#-4]
/* 0x1A25A8 */    LDR             R6, [SP,#0x120+var_4C]
/* 0x1A25AA */    SUB.W           R0, R1, R10
/* 0x1A25AE */    LDR.W           R11, [SP,#0x120+var_E4]
/* 0x1A25B2 */    LDR             R1, [SP,#0x120+var_EC]
/* 0x1A25B4 */    STR.W           R0, [LR,R6]
/* 0x1A25B8 */    SUB.W           R0, R3, R2
/* 0x1A25BC */    ADD.W           LR, LR, #8
/* 0x1A25C0 */    LDRD.W          R3, R2, [SP,#0x120+var_E0]
/* 0x1A25C4 */    LDR             R6, [SP,#0x120+var_84]
/* 0x1A25C6 */    ADD             R5, R3
/* 0x1A25C8 */    STR.W           R0, [R6,#-4]
/* 0x1A25CC */    LDR             R0, [SP,#0x120+var_44]
/* 0x1A25CE */    LDR.W           R12, [SP,#0x120+var_78]
/* 0x1A25D2 */    ADD             R0, R1
/* 0x1A25D4 */    STR             R0, [SP,#0x120+var_44]
/* 0x1A25D6 */    LDR             R0, [SP,#0x120+var_7C]
/* 0x1A25D8 */    ADD             R12, R11
/* 0x1A25DA */    ADD             R0, R9
/* 0x1A25DC */    MOV             R9, R0
/* 0x1A25DE */    BNE.W           loc_1A21A8
/* 0x1A25E2 */    LDR             R0, [SP,#0x120+var_FC]
/* 0x1A25E4 */    LDR             R5, [SP,#0x120+var_F0]
/* 0x1A25E6 */    LDR.W           LR, [SP,#0x120+var_F4]
/* 0x1A25EA */    ADD             R5, R0
/* 0x1A25EC */    LDR             R0, [SP,#0x120+var_F8]
/* 0x1A25EE */    ADD.W           LR, LR, #1
/* 0x1A25F2 */    STR             R5, [SP,#0x120+var_F0]
/* 0x1A25F4 */    CMP             LR, R0
/* 0x1A25F6 */    BNE.W           loc_1A218A
/* 0x1A25FA */    B               def_1A1D80; jumptable 001A1D80 default case
/* 0x1A25FC */    CMP             R2, #1
/* 0x1A25FE */    BLT.W           def_1A1D80; jumptable 001A1D80 default case
/* 0x1A2602 */    LDR             R0, [SP,#0x120+var_110]
/* 0x1A2604 */    MOV.W           R1, R8,LSL#3
/* 0x1A2608 */    STR             R1, [SP,#0x120+var_A8]
/* 0x1A260A */    MOV.W           R1, R8,LSL#4
/* 0x1A260E */    STR             R1, [SP,#0x120+var_48]
/* 0x1A2610 */    LDR             R1, [SP,#0x120+var_108]
/* 0x1A2612 */    LSL.W           R0, R2, R0
/* 0x1A2616 */    MOV.W           R12, R0,LSL#3
/* 0x1A261A */    LSLS            R3, R0, #2
/* 0x1A261C */    ADD.W           R0, R0, R0,LSL#1
/* 0x1A2620 */    LDR             R6, [SP,#0x120+var_114]
/* 0x1A2622 */    LSLS            R1, R1, #3
/* 0x1A2624 */    STR             R1, [SP,#0x120+var_C8]
/* 0x1A2626 */    LSLS            R1, R0, #2
/* 0x1A2628 */    ADD.W           R0, R8, R8,LSL#1
/* 0x1A262C */    MOV.W           LR, R0,LSL#3
/* 0x1A2630 */    LDR             R0, [SP,#0x120+var_10C]
/* 0x1A2632 */    LDR             R0, [R0,#0x34]
/* 0x1A2634 */    ADDS            R0, #2
/* 0x1A2636 */    STR             R0, [SP,#0x120+var_CC]
/* 0x1A2638 */    MOVS            R0, #0
/* 0x1A263A */    STRD.W          R6, R2, [SP,#0x120+var_C0]
/* 0x1A263E */    STRD.W          R3, R12, [SP,#0x120+var_B0]
/* 0x1A2642 */    STRD.W          LR, R1, [SP,#0x120+var_B8]
/* 0x1A2646 */    CMP.W           R8, #1
/* 0x1A264A */    STR             R0, [SP,#0x120+var_C4]
/* 0x1A264C */    BLT.W           loc_1A2828
/* 0x1A2650 */    LDR             R0, [SP,#0x120+var_CC]
/* 0x1A2652 */    MOV             R2, R8
/* 0x1A2654 */    LDR.W           R10, [SP,#0x120+var_C0]
/* 0x1A2658 */    MOV             R4, R0
/* 0x1A265A */    MOV             R5, R0
/* 0x1A265C */    STRD.W          R0, R5, [SP,#0x120+var_58]
/* 0x1A2660 */    STRD.W          R4, R2, [SP,#0x120+var_50]
/* 0x1A2664 */    LDR.W           R1, [R10,R8,LSL#3]
/* 0x1A2668 */    LDR.W           R9, [SP,#0x120+var_48]
/* 0x1A266C */    STR             R1, [SP,#0x120+var_68]
/* 0x1A266E */    LDRSH.W         R6, [R0]
/* 0x1A2672 */    LDRSH.W         R2, [R0,#-2]
/* 0x1A2676 */    LDR             R0, [SP,#0x120+var_A8]
/* 0x1A2678 */    STR             R2, [SP,#0x120+var_74]
/* 0x1A267A */    ADD             R0, R10
/* 0x1A267C */    STR             R0, [SP,#0x120+var_5C]
/* 0x1A267E */    LDR.W           R3, [R0,#-4]
/* 0x1A2682 */    SMULTB.W        R0, R1, R2
/* 0x1A2686 */    STR             R3, [SP,#0x120+var_78]
/* 0x1A2688 */    SMLATB.W        R12, R3, R6, R0
/* 0x1A268C */    UXTH            R0, R1
/* 0x1A268E */    MUL.W           R1, R0, R2
/* 0x1A2692 */    STR             R0, [SP,#0x120+var_64]
/* 0x1A2694 */    UXTH            R0, R3
/* 0x1A2696 */    MUL.W           R2, R0, R6
/* 0x1A269A */    STR             R0, [SP,#0x120+var_6C]
/* 0x1A269C */    ASRS            R1, R1, #0xF
/* 0x1A269E */    ADD.W           R1, R1, R2,ASR#15
/* 0x1A26A2 */    ADD.W           R2, R10, LR
/* 0x1A26A6 */    ADD.W           R0, R1, R12,LSL#1
/* 0x1A26AA */    STR             R0, [SP,#0x120+var_44]
/* 0x1A26AC */    LDRSH.W         R12, [R4]
/* 0x1A26B0 */    LDR.W           R0, [R10,LR]
/* 0x1A26B4 */    STR.W           R12, [SP,#0x120+var_94]
/* 0x1A26B8 */    LDRSH.W         R1, [R4,#-2]
/* 0x1A26BC */    STR             R2, [SP,#0x120+var_60]
/* 0x1A26BE */    LDR.W           R3, [R2,#-4]
/* 0x1A26C2 */    SMULTB.W        R2, R0, R1
/* 0x1A26C6 */    STR             R0, [SP,#0x120+var_80]
/* 0x1A26C8 */    STR             R3, [SP,#0x120+var_98]
/* 0x1A26CA */    SMLATB.W        LR, R3, R12, R2
/* 0x1A26CE */    UXTH            R2, R0
/* 0x1A26D0 */    UXTH            R0, R3
/* 0x1A26D2 */    MUL.W           R4, R2, R1
/* 0x1A26D6 */    STR             R2, [SP,#0x120+var_7C]
/* 0x1A26D8 */    MUL.W           R3, R0, R12
/* 0x1A26DC */    STR             R0, [SP,#0x120+var_84]
/* 0x1A26DE */    ASRS            R4, R4, #0xF
/* 0x1A26E0 */    ADD.W           R3, R4, R3,ASR#15
/* 0x1A26E4 */    ADD.W           R0, R3, LR,LSL#1
/* 0x1A26E8 */    STR             R0, [SP,#0x120+var_9C]
/* 0x1A26EA */    LDRSH.W         R3, [R5]
/* 0x1A26EE */    LDRSH.W         R8, [R5,#-2]
/* 0x1A26F2 */    ADD.W           R5, R10, R9
/* 0x1A26F6 */    LDR.W           R2, [R10,R9]
/* 0x1A26FA */    STR             R5, [SP,#0x120+var_90]
/* 0x1A26FC */    LDR.W           R11, [R5,#-4]
/* 0x1A2700 */    UXTH.W          R9, R2
/* 0x1A2704 */    SMULTB.W        R4, R2, R8
/* 0x1A2708 */    MUL.W           R12, R9, R8
/* 0x1A270C */    ASRS            R2, R2, #0x10
/* 0x1A270E */    UXTH.W          LR, R11
/* 0x1A2712 */    MUL.W           R5, LR, R3
/* 0x1A2716 */    SMLATB.W        R4, R11, R3, R4
/* 0x1A271A */    MOV.W           R12, R12,ASR#15
/* 0x1A271E */    ADD.W           R5, R12, R5,ASR#15
/* 0x1A2722 */    ADD.W           R4, R5, R4,LSL#1
/* 0x1A2726 */    STR             R4, [SP,#0x120+var_8C]
/* 0x1A2728 */    LDR.W           R5, [R10]
/* 0x1A272C */    STR             R5, [SP,#0x120+var_88]
/* 0x1A272E */    ADD.W           R12, R5, R4
/* 0x1A2732 */    STR.W           R12, [R10]
/* 0x1A2736 */    LDR             R4, [SP,#0x120+var_44]
/* 0x1A2738 */    ADD             R0, R4
/* 0x1A273A */    SMULTB.W        R4, R11, R8
/* 0x1A273E */    STR             R0, [SP,#0x120+var_A0]
/* 0x1A2740 */    SUB.W           R5, R12, R0
/* 0x1A2744 */    MLS.W           R2, R2, R3, R4
/* 0x1A2748 */    MUL.W           R4, LR, R8
/* 0x1A274C */    LDR.W           R8, [SP,#0x120+var_70]
/* 0x1A2750 */    MUL.W           R3, R9, R3
/* 0x1A2754 */    ASRS            R4, R4, #0xF
/* 0x1A2756 */    SUB.W           R3, R4, R3,ASR#15
/* 0x1A275A */    ADD.W           R0, R3, R2,LSL#1
/* 0x1A275E */    STR             R0, [SP,#0x120+var_A4]
/* 0x1A2760 */    LDR.W           R3, [R10,#-4]
/* 0x1A2764 */    ADDS            R4, R3, R0
/* 0x1A2766 */    STR.W           R4, [R10,#-4]
/* 0x1A276A */    LDR             R2, [SP,#0x120+var_48]
/* 0x1A276C */    STR.W           R5, [R10,R2]
/* 0x1A2770 */    LDRD.W          R2, R0, [SP,#0x120+var_78]
/* 0x1A2774 */    SMULTB.W        R5, R2, R0
/* 0x1A2778 */    LDR             R2, [SP,#0x120+var_68]
/* 0x1A277A */    ASRS            R2, R2, #0x10
/* 0x1A277C */    MLS.W           R2, R2, R6, R5
/* 0x1A2780 */    LDR             R5, [SP,#0x120+var_64]
/* 0x1A2782 */    MULS            R5, R6
/* 0x1A2784 */    LDR             R6, [SP,#0x120+var_6C]
/* 0x1A2786 */    MULS            R6, R0
/* 0x1A2788 */    LDR             R0, [SP,#0x120+var_98]
/* 0x1A278A */    ASRS            R6, R6, #0xF
/* 0x1A278C */    SUB.W           R5, R6, R5,ASR#15
/* 0x1A2790 */    ADD.W           R12, R5, R2,LSL#1
/* 0x1A2794 */    SMULTB.W        R5, R0, R1
/* 0x1A2798 */    LDR             R0, [SP,#0x120+var_80]
/* 0x1A279A */    LDR             R2, [SP,#0x120+var_7C]
/* 0x1A279C */    ASRS            R6, R0, #0x10
/* 0x1A279E */    LDR             R0, [SP,#0x120+var_94]
/* 0x1A27A0 */    MLS.W           R5, R6, R0, R5
/* 0x1A27A4 */    MULS            R0, R2
/* 0x1A27A6 */    LDR             R2, [SP,#0x120+var_84]
/* 0x1A27A8 */    MULS            R1, R2
/* 0x1A27AA */    LDR             R2, [SP,#0x120+var_90]
/* 0x1A27AC */    ASRS            R1, R1, #0xF
/* 0x1A27AE */    SUB.W           R0, R1, R0,ASR#15
/* 0x1A27B2 */    ADD.W           R0, R0, R5,LSL#1
/* 0x1A27B6 */    ADD.W           R1, R0, R12
/* 0x1A27BA */    SUB.W           R0, R12, R0
/* 0x1A27BE */    SUBS            R4, R4, R1
/* 0x1A27C0 */    STR.W           R4, [R2,#-4]
/* 0x1A27C4 */    LDR.W           R4, [R10,#-4]
/* 0x1A27C8 */    ADD             R1, R4
/* 0x1A27CA */    STR.W           R1, [R10,#-4]
/* 0x1A27CE */    LDR.W           R1, [R10]
/* 0x1A27D2 */    LDR             R2, [SP,#0x120+var_A0]
/* 0x1A27D4 */    LDR.W           LR, [SP,#0x120+var_B8]
/* 0x1A27D8 */    ADD             R1, R2
/* 0x1A27DA */    LDRD.W          R9, R11, [SP,#0x120+var_B0]
/* 0x1A27DE */    STR.W           R1, [R10]
/* 0x1A27E2 */    LDR             R1, [SP,#0x120+var_44]
/* 0x1A27E4 */    LDR             R2, [SP,#0x120+var_9C]
/* 0x1A27E6 */    SUBS            R1, R1, R2
/* 0x1A27E8 */    LDR             R2, [SP,#0x120+var_A4]
/* 0x1A27EA */    LDRD.W          R5, R4, [SP,#0x120+var_54]
/* 0x1A27EE */    SUBS            R3, R3, R2
/* 0x1A27F0 */    LDR             R2, [SP,#0x120+var_5C]
/* 0x1A27F2 */    ADDS            R6, R1, R3
/* 0x1A27F4 */    ADD             R5, R11
/* 0x1A27F6 */    STR.W           R6, [R2,#-4]
/* 0x1A27FA */    LDRD.W          R6, R2, [SP,#0x120+var_8C]
/* 0x1A27FE */    SUBS            R2, R2, R6
/* 0x1A2800 */    SUBS            R6, R2, R0
/* 0x1A2802 */    STR.W           R6, [R10,R8,LSL#3]
/* 0x1A2806 */    ADD             R0, R2
/* 0x1A2808 */    LDR             R2, [SP,#0x120+var_4C]
/* 0x1A280A */    STR.W           R0, [R10,LR]
/* 0x1A280E */    SUBS            R0, R3, R1
/* 0x1A2810 */    SUBS            R2, #1
/* 0x1A2812 */    LDR             R3, [SP,#0x120+var_60]
/* 0x1A2814 */    ADD.W           R10, R10, #8
/* 0x1A2818 */    LDR             R1, [SP,#0x120+var_B4]
/* 0x1A281A */    STR.W           R0, [R3,#-4]
/* 0x1A281E */    ADD             R4, R1
/* 0x1A2820 */    LDR             R0, [SP,#0x120+var_58]
/* 0x1A2822 */    ADD             R0, R9
/* 0x1A2824 */    BNE.W           loc_1A265C
/* 0x1A2828 */    LDR             R0, [SP,#0x120+var_C8]
/* 0x1A282A */    LDR             R2, [SP,#0x120+var_C0]
/* 0x1A282C */    ADD             R2, R0
/* 0x1A282E */    LDR             R0, [SP,#0x120+var_C4]
/* 0x1A2830 */    STR             R2, [SP,#0x120+var_C0]
/* 0x1A2832 */    LDR             R2, [SP,#0x120+var_BC]
/* 0x1A2834 */    ADDS            R0, #1
/* 0x1A2836 */    CMP             R0, R2
/* 0x1A2838 */    BNE.W           loc_1A2646
/* 0x1A283C */    LDR             R0, [SP,#0x120+var_100]; jumptable 001A1D80 default case
/* 0x1A283E */    SUBS            R3, R0, #1
/* 0x1A2840 */    CMP             R0, #0
/* 0x1A2842 */    LDR             R0, [SP,#0x120+var_10C]
/* 0x1A2844 */    BGT.W           loc_1A1D4E
/* 0x1A2848 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1A2850)
/* 0x1A284A */    LDR             R1, [SP,#0x120+var_20]
/* 0x1A284C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A284E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A2850 */    LDR             R0, [R0]
/* 0x1A2852 */    SUBS            R0, R0, R1
/* 0x1A2854 */    ITTT EQ
/* 0x1A2856 */    ADDEQ           SP, SP, #0x104
/* 0x1A2858 */    POPEQ.W         {R8-R11}
/* 0x1A285C */    POPEQ           {R4-R7,PC}
/* 0x1A285E */    BLX             __stack_chk_fail

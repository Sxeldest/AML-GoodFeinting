; =========================================================================
; Full Function Name : sub_EEC74
; Start Address       : 0xEEC74
; End Address         : 0xEF15E
; =========================================================================

/* 0xEEC74 */    PUSH            {R4-R7,LR}
/* 0xEEC76 */    ADD             R7, SP, #0xC
/* 0xEEC78 */    PUSH.W          {R8-R11}
/* 0xEEC7C */    SUB             SP, SP, #4
/* 0xEEC7E */    CMP             R0, R1
/* 0xEEC80 */    BEQ.W           loc_EF0D6
/* 0xEEC84 */    MOV             R11, R1
/* 0xEEC86 */    SUB.W           R1, R7, #-var_1D
/* 0xEEC8A */    ADD.W           R8, R1, #1
/* 0xEEC8E */    SUB.W           R1, R7, #-var_1E
/* 0xEEC92 */    ADD.W           R9, R1, #1
/* 0xEEC96 */    MOV             R10, R2
/* 0xEEC98 */    MOV             R6, R0
/* 0xEEC9A */    MOV             R5, R0
/* 0xEEC9C */    LDRB            R0, [R0]
/* 0xEEC9E */    CMP             R0, #0x25 ; '%'
/* 0xEECA0 */    BEQ             loc_EECAC
/* 0xEECA2 */    CMP             R0, #0x7D ; '}'
/* 0xEECA4 */    BEQ.W           loc_EF0BE
/* 0xEECA8 */    ADDS            R0, R5, #1
/* 0xEECAA */    B               loc_EEFC8; jumptable 000EECDA cases 81,113
/* 0xEECAC */    CMP             R6, R5
/* 0xEECAE */    BEQ             loc_EECC2
/* 0xEECB0 */    LDR.W           R4, [R10,#8]
/* 0xEECB4 */    MOV             R1, R6
/* 0xEECB6 */    MOV             R2, R5
/* 0xEECB8 */    MOV             R0, R4
/* 0xEECBA */    BL              sub_DCF30
/* 0xEECBE */    STR.W           R4, [R10,#8]
/* 0xEECC2 */    ADDS            R1, R5, #1
/* 0xEECC4 */    CMP             R1, R11
/* 0xEECC6 */    BEQ.W           loc_EF0E2
/* 0xEECCA */    LDRB            R0, [R5,#1]
/* 0xEECCC */    SUB.W           R2, R0, #0x25 ; '%'; switch 86 cases
/* 0xEECD0 */    CMP             R2, #0x55 ; 'U'
/* 0xEECD2 */    BHI.W           def_EECDA; jumptable 000EECDA default case, cases 38-64,74-76,78,80,91-96,102,105,107,108,111,115,118
/* 0xEECD6 */    ADDS            R6, R5, #2
/* 0xEECD8 */    MOV             R0, R6
/* 0xEECDA */    TBH.W           [PC,R2,LSL#1]; switch jump
/* 0xEECDE */    DCW 0x7A; jump table for switch statement
/* 0xEECE0 */    DCW 0x225
/* 0xEECE2 */    DCW 0x225
/* 0xEECE4 */    DCW 0x225
/* 0xEECE6 */    DCW 0x225
/* 0xEECE8 */    DCW 0x225
/* 0xEECEA */    DCW 0x225
/* 0xEECEC */    DCW 0x225
/* 0xEECEE */    DCW 0x225
/* 0xEECF0 */    DCW 0x225
/* 0xEECF2 */    DCW 0x225
/* 0xEECF4 */    DCW 0x225
/* 0xEECF6 */    DCW 0x225
/* 0xEECF8 */    DCW 0x225
/* 0xEECFA */    DCW 0x225
/* 0xEECFC */    DCW 0x225
/* 0xEECFE */    DCW 0x225
/* 0xEED00 */    DCW 0x225
/* 0xEED02 */    DCW 0x225
/* 0xEED04 */    DCW 0x225
/* 0xEED06 */    DCW 0x225
/* 0xEED08 */    DCW 0x225
/* 0xEED0A */    DCW 0x225
/* 0xEED0C */    DCW 0x225
/* 0xEED0E */    DCW 0x225
/* 0xEED10 */    DCW 0x225
/* 0xEED12 */    DCW 0x225
/* 0xEED14 */    DCW 0x225
/* 0xEED16 */    DCW 0x7E
/* 0xEED18 */    DCW 0x82
/* 0xEED1A */    DCW 0x86
/* 0xEED1C */    DCW 0x153
/* 0xEED1E */    DCW 0x8B
/* 0xEED20 */    DCW 0xA1
/* 0xEED22 */    DCW 0xA5
/* 0xEED24 */    DCW 0xAC
/* 0xEED26 */    DCW 0xB0
/* 0xEED28 */    DCW 0x225
/* 0xEED2A */    DCW 0x225
/* 0xEED2C */    DCW 0x225
/* 0xEED2E */    DCW 0xBB
/* 0xEED30 */    DCW 0x225
/* 0xEED32 */    DCW 0xBF
/* 0xEED34 */    DCW 0x225
/* 0xEED36 */    DCW 0x175
/* 0xEED38 */    DCW 0xE2
/* 0xEED3A */    DCW 0xE6
/* 0xEED3C */    DCW 0xEA
/* 0xEED3E */    DCW 0xEE
/* 0xEED40 */    DCW 0x157
/* 0xEED42 */    DCW 0xF4
/* 0xEED44 */    DCW 0x10A
/* 0xEED46 */    DCW 0x10F
/* 0xEED48 */    DCW 0x15C
/* 0xEED4A */    DCW 0x225
/* 0xEED4C */    DCW 0x225
/* 0xEED4E */    DCW 0x225
/* 0xEED50 */    DCW 0x225
/* 0xEED52 */    DCW 0x225
/* 0xEED54 */    DCW 0x225
/* 0xEED56 */    DCW 0x69
/* 0xEED58 */    DCW 0x56
/* 0xEED5A */    DCW 0x11D
/* 0xEED5C */    DCW 0x162
/* 0xEED5E */    DCW 0x122
/* 0xEED60 */    DCW 0x225
/* 0xEED62 */    DCW 0x166
/* 0xEED64 */    DCW 0x56
/* 0xEED66 */    DCW 0x225
/* 0xEED68 */    DCW 0x127
/* 0xEED6A */    DCW 0x225
/* 0xEED6C */    DCW 0x225
/* 0xEED6E */    DCW 0x13C
/* 0xEED70 */    DCW 0x179
/* 0xEED72 */    DCW 0x225
/* 0xEED74 */    DCW 0x141
/* 0xEED76 */    DCW 0x175
/* 0xEED78 */    DCW 0x6D
/* 0xEED7A */    DCW 0x225
/* 0xEED7C */    DCW 0x71
/* 0xEED7E */    DCW 0x145
/* 0xEED80 */    DCW 0x225
/* 0xEED82 */    DCW 0x14C
/* 0xEED84 */    DCW 0x5A
/* 0xEED86 */    DCW 0x5F
/* 0xEED88 */    DCW 0x187
/* 0xEED8A */    MOV             R0, R10; jumptable 000EECDA cases 98,104
/* 0xEED8C */    BL              sub_EF4E4
/* 0xEED90 */    B               loc_EEFC6
/* 0xEED92 */    MOV             R0, R10; jumptable 000EECDA case 120
/* 0xEED94 */    MOVS            R1, #0
/* 0xEED96 */    BL              sub_EF918
/* 0xEED9A */    B               loc_EEFC6
/* 0xEED9C */    LDR.W           R0, [R10,#0xC]; jumptable 000EECDA case 121
/* 0xEEDA0 */    MOVW            R2, #0x76C
/* 0xEEDA4 */    LDR             R0, [R0,#0x14]
/* 0xEEDA6 */    ASRS            R1, R0, #0x1F
/* 0xEEDA8 */    ADDS            R0, R0, R2
/* 0xEEDAA */    ADC.W           R1, R1, #0
/* 0xEEDAE */    B               loc_EEFB0
/* 0xEEDB0 */    MOV             R0, R10; jumptable 000EECDA case 97
/* 0xEEDB2 */    BL              sub_EF3EC
/* 0xEEDB6 */    B               loc_EEFC6
/* 0xEEDB8 */    MOV             R0, R10; jumptable 000EECDA case 114
/* 0xEEDBA */    BL              sub_EFA38
/* 0xEEDBE */    B               loc_EEFC6
/* 0xEEDC0 */    LDR.W           R4, [R10,#8]; jumptable 000EECDA case 116
/* 0xEEDC4 */    MOVS            R0, #9
/* 0xEEDC6 */    STRB.W          R0, [R7,#var_1E]
/* 0xEEDCA */    SUB.W           R1, R7, #-var_1E
/* 0xEEDCE */    MOV             R2, R9
/* 0xEEDD0 */    B               loc_EEFE0
/* 0xEEDD2 */    LDR.W           R4, [R10,#8]; jumptable 000EECDA case 37
/* 0xEEDD6 */    MOV             R2, R6
/* 0xEEDD8 */    B               loc_EEFE0
/* 0xEEDDA */    MOV             R0, R10; jumptable 000EECDA case 65
/* 0xEEDDC */    BL              sub_EF430
/* 0xEEDE0 */    B               loc_EEFC6
/* 0xEEDE2 */    MOV             R0, R10; jumptable 000EECDA case 66
/* 0xEEDE4 */    BL              sub_EF528
/* 0xEEDE8 */    B               loc_EEFC6
/* 0xEEDEA */    MOV             R0, R10; jumptable 000EECDA case 67
/* 0xEEDEC */    MOVS            R1, #0
/* 0xEEDEE */    BL              sub_EF316
/* 0xEEDF2 */    B               loc_EEFC6
/* 0xEEDF4 */    CMP             R6, R11; jumptable 000EECDA case 69
/* 0xEEDF6 */    BEQ.W           loc_EF104
/* 0xEEDFA */    LDRB            R0, [R5,#2]
/* 0xEEDFC */    ADDS            R6, R5, #3
/* 0xEEDFE */    CMP             R0, #0x62 ; 'b'
/* 0xEEE00 */    BGT.W           loc_EEFFA
/* 0xEEE04 */    CMP             R0, #0x43 ; 'C'
/* 0xEEE06 */    BEQ.W           loc_EF044
/* 0xEEE0A */    CMP             R0, #0x58 ; 'X'
/* 0xEEE0C */    BEQ.W           loc_EF04A
/* 0xEEE10 */    CMP             R0, #0x59 ; 'Y'
/* 0xEEE12 */    BNE.W           loc_EF13A
/* 0xEEE16 */    MOV             R0, R10
/* 0xEEE18 */    MOVS            R1, #1
/* 0xEEE1A */    BL              sub_EF284
/* 0xEEE1E */    B               loc_EEFC6
/* 0xEEE20 */    MOV             R0, R10; jumptable 000EECDA case 70
/* 0xEEE22 */    BL              sub_EEADC
/* 0xEEE26 */    B               loc_EEFC6
/* 0xEEE28 */    MOV             R0, R10; jumptable 000EECDA case 71
/* 0xEEE2A */    BL              sub_F029C
/* 0xEEE2E */    MOV             R2, R0
/* 0xEEE30 */    MOV             R0, R10
/* 0xEEE32 */    MOV             R3, R1
/* 0xEEE34 */    B               loc_EEF12
/* 0xEEE36 */    LDR.W           R0, [R10,#0xC]; jumptable 000EECDA case 72
/* 0xEEE3A */    LDR             R1, [R0,#8]
/* 0xEEE3C */    B               loc_EEFC0
/* 0xEEE3E */    LDR.W           R0, [R10,#0xC]; jumptable 000EECDA case 73
/* 0xEEE42 */    LDR             R0, [R0,#8]
/* 0xEEE44 */    SUBS.W          R1, R0, #0xC
/* 0xEEE48 */    IT LT
/* 0xEEE4A */    MOVLT           R1, R0
/* 0xEEE4C */    CMP             R1, #0
/* 0xEEE4E */    IT EQ
/* 0xEEE50 */    MOVEQ           R1, #0xC
/* 0xEEE52 */    B               loc_EEFC0
/* 0xEEE54 */    LDR.W           R0, [R10,#0xC]; jumptable 000EECDA case 77
/* 0xEEE58 */    LDR             R1, [R0,#4]
/* 0xEEE5A */    B               loc_EEFC0
/* 0xEEE5C */    CMP             R6, R11; jumptable 000EECDA case 79
/* 0xEEE5E */    BEQ.W           loc_EF116
/* 0xEEE62 */    LDRB            R0, [R5,#2]
/* 0xEEE64 */    ADDS            R6, R5, #3
/* 0xEEE66 */    CMP             R0, #0x63 ; 'c'
/* 0xEEE68 */    BGT.W           loc_EF010
/* 0xEEE6C */    SUBS            R0, #0x48 ; 'H'; switch 16 cases
/* 0xEEE6E */    CMP             R0, #0xF
/* 0xEEE70 */    BHI.W           def_EEE74; jumptable 000EEE74 default case, cases 74-76,78-82,84
/* 0xEEE74 */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0xEEE78 */    DCW 0x10; jump table for switch statement
/* 0xEEE7A */    DCW 0xF2
/* 0xEEE7C */    DCW 0x16A
/* 0xEEE7E */    DCW 0x16A
/* 0xEEE80 */    DCW 0x16A
/* 0xEEE82 */    DCW 0xF7
/* 0xEEE84 */    DCW 0x16A
/* 0xEEE86 */    DCW 0x16A
/* 0xEEE88 */    DCW 0x16A
/* 0xEEE8A */    DCW 0x16A
/* 0xEEE8C */    DCW 0x16A
/* 0xEEE8E */    DCW 0xFC
/* 0xEEE90 */    DCW 0x16A
/* 0xEEE92 */    DCW 0x101
/* 0xEEE94 */    DCW 0x106
/* 0xEEE96 */    DCW 0x10B
/* 0xEEE98 */    MOV             R0, R10; jumptable 000EEE74 case 72
/* 0xEEE9A */    MOVS            R1, #1
/* 0xEEE9C */    BL              sub_EF750
/* 0xEEEA0 */    B               loc_EEFC6
/* 0xEEEA2 */    MOV             R0, R10; jumptable 000EECDA case 82
/* 0xEEEA4 */    BL              sub_EFB1C
/* 0xEEEA8 */    B               loc_EEFC6
/* 0xEEEAA */    LDR.W           R0, [R10,#0xC]; jumptable 000EECDA case 83
/* 0xEEEAE */    LDR             R1, [R0]
/* 0xEEEB0 */    B               loc_EEFC0
/* 0xEEEB2 */    MOV             R0, R10; jumptable 000EECDA case 84
/* 0xEEEB4 */    BL              sub_EEBD8
/* 0xEEEB8 */    B               loc_EEFC6
/* 0xEEEBA */    LDR.W           R0, [R10,#0xC]; jumptable 000EECDA case 85
/* 0xEEEBE */    LDRD.W          R1, R0, [R0,#0x18]
/* 0xEEEC2 */    SUBS            R0, R0, R1
/* 0xEEEC4 */    B               loc_EEEDC
/* 0xEEEC6 */    LDR.W           R0, [R10,#0xC]; jumptable 000EECDA case 87
/* 0xEEECA */    LDRD.W          R1, R0, [R0,#0x18]
/* 0xEEECE */    RSB.W           R2, R1, #1
/* 0xEEED2 */    CMP             R1, #0
/* 0xEEED4 */    IT EQ
/* 0xEEED6 */    MOVEQ           R2, #0xFFFFFFFA
/* 0xEEEDA */    ADD             R0, R2
/* 0xEEEDC */    MOVW            R1, #0x2493
/* 0xEEEE0 */    ADDS            R0, #7
/* 0xEEEE2 */    MOVT            R1, #0x9249
/* 0xEEEE6 */    SMMLA.W         R0, R1, R0, R0
/* 0xEEEEA */    ASRS            R1, R0, #2
/* 0xEEEEC */    ADD.W           R1, R1, R0,LSR#31
/* 0xEEEF0 */    B               loc_EEFC0
/* 0xEEEF2 */    MOV             R0, R10; jumptable 000EECDA case 88
/* 0xEEEF4 */    MOVS            R1, #0
/* 0xEEEF6 */    BL              sub_EF94C
/* 0xEEEFA */    B               loc_EEFC6
/* 0xEEEFC */    LDR.W           R0, [R10,#0xC]; jumptable 000EECDA case 89
/* 0xEEF00 */    MOVW            R2, #0x76C
/* 0xEEF04 */    LDR             R0, [R0,#0x14]
/* 0xEEF06 */    ADDS            R2, R2, R0
/* 0xEEF08 */    MOV.W           R1, R0,ASR#31
/* 0xEEF0C */    ADC.W           R3, R1, #0
/* 0xEEF10 */    MOV             R0, R10
/* 0xEEF12 */    BL              sub_EFC1E
/* 0xEEF16 */    B               loc_EEFC6
/* 0xEEF18 */    MOV             R0, R10; jumptable 000EECDA case 99
/* 0xEEF1A */    MOVS            R1, #0
/* 0xEEF1C */    BL              sub_EF82E
/* 0xEEF20 */    B               loc_EEFC6
/* 0xEEF22 */    MOV             R0, R10; jumptable 000EECDA case 101
/* 0xEEF24 */    MOVS            R1, #0
/* 0xEEF26 */    BL              sub_EF6B4
/* 0xEEF2A */    B               loc_EEFC6
/* 0xEEF2C */    LDR.W           R0, [R10,#0xC]; jumptable 000EECDA case 106
/* 0xEEF30 */    LDR             R0, [R0,#0x1C]
/* 0xEEF32 */    ADDS            R5, R0, #1
/* 0xEEF34 */    MOV             R0, #0x51EB851F
/* 0xEEF3C */    SMMUL.W         R0, R5, R0
/* 0xEEF40 */    ASRS            R1, R0, #5
/* 0xEEF42 */    ADD.W           R4, R1, R0,LSR#31
/* 0xEEF46 */    MOV             R0, R10
/* 0xEEF48 */    MOV             R1, R4
/* 0xEEF4A */    BL              sub_F03D8
/* 0xEEF4E */    MOVS            R0, #0x64 ; 'd'
/* 0xEEF50 */    MLS.W           R1, R4, R0, R5
/* 0xEEF54 */    B               loc_EEFC0
/* 0xEEF56 */    LDR.W           R0, [R10,#0xC]; jumptable 000EECDA case 109
/* 0xEEF5A */    LDR             R0, [R0,#0x10]
/* 0xEEF5C */    ADDS            R1, R0, #1
/* 0xEEF5E */    B               loc_EEFC0
/* 0xEEF60 */    MOV             R0, R10; jumptable 000EECDA case 112
/* 0xEEF62 */    BL              sub_EFB5A
/* 0xEEF66 */    B               loc_EEFC6
/* 0xEEF68 */    LDR.W           R0, [R10,#0xC]; jumptable 000EECDA case 117
/* 0xEEF6C */    LDR             R1, [R0,#0x18]
/* 0xEEF6E */    CMP             R1, #0
/* 0xEEF70 */    IT EQ
/* 0xEEF72 */    MOVEQ           R1, #7
/* 0xEEF74 */    B               loc_EEF7C
/* 0xEEF76 */    LDR.W           R0, [R10,#0xC]; jumptable 000EECDA case 119
/* 0xEEF7A */    LDR             R1, [R0,#0x18]
/* 0xEEF7C */    MOV             R0, R10
/* 0xEEF7E */    BL              sub_F03D8
/* 0xEEF82 */    B               loc_EEFC6
/* 0xEEF84 */    MOV             R0, R10; jumptable 000EECDA case 68
/* 0xEEF86 */    BL              sub_EF980
/* 0xEEF8A */    B               loc_EEFC6
/* 0xEEF8C */    MOV             R0, R10; jumptable 000EECDA case 86
/* 0xEEF8E */    BL              sub_F0418
/* 0xEEF92 */    MOV             R1, R0
/* 0xEEF94 */    B               loc_EEFC0
/* 0xEEF96 */    LDR.W           R1, [R10,#0xC]; jumptable 000EECDA case 90
/* 0xEEF9A */    MOV             R0, R10
/* 0xEEF9C */    BL              sub_F0670
/* 0xEEFA0 */    B               loc_EEFC6
/* 0xEEFA2 */    LDR.W           R0, [R10,#0xC]; jumptable 000EECDA case 100
/* 0xEEFA6 */    LDR             R1, [R0,#0xC]
/* 0xEEFA8 */    B               loc_EEFC0
/* 0xEEFAA */    MOV             R0, R10; jumptable 000EECDA case 103
/* 0xEEFAC */    BL              sub_F029C
/* 0xEEFB0 */    MOVS            R2, #0x64 ; 'd'
/* 0xEEFB2 */    MOVS            R3, #0
/* 0xEEFB4 */    BLX             sub_221404
/* 0xEEFB8 */    MOV             R1, R2
/* 0xEEFBA */    CMP             R3, #0
/* 0xEEFBC */    IT MI
/* 0xEEFBE */    NEGMI           R1, R1
/* 0xEEFC0 */    MOV             R0, R10
/* 0xEEFC2 */    BL              sub_EFC70
/* 0xEEFC6 */    MOV             R0, R6
/* 0xEEFC8 */    CMP             R0, R11; jumptable 000EECDA cases 81,113
/* 0xEEFCA */    BNE.W           loc_EEC9A
/* 0xEEFCE */    B               loc_EF0BC
/* 0xEEFD0 */    LDR.W           R4, [R10,#8]; jumptable 000EECDA case 110
/* 0xEEFD4 */    MOVS            R0, #0xA
/* 0xEEFD6 */    STRB.W          R0, [R7,#var_1D]
/* 0xEEFDA */    SUB.W           R1, R7, #-var_1D
/* 0xEEFDE */    MOV             R2, R8
/* 0xEEFE0 */    MOV             R0, R4
/* 0xEEFE2 */    BL              sub_DCF30
/* 0xEEFE6 */    STR.W           R4, [R10,#8]
/* 0xEEFEA */    B               loc_EEFC6
/* 0xEEFEC */    LDR.W           R0, [R10,#0xC]; jumptable 000EECDA case 122
/* 0xEEFF0 */    LDR             R1, [R0,#0x24]
/* 0xEEFF2 */    MOV             R0, R10
/* 0xEEFF4 */    BL              sub_F05E2
/* 0xEEFF8 */    B               loc_EEFC6
/* 0xEEFFA */    CMP             R0, #0x63 ; 'c'
/* 0xEEFFC */    BEQ             loc_EF050
/* 0xEEFFE */    CMP             R0, #0x78 ; 'x'
/* 0xEF000 */    BEQ             loc_EF056
/* 0xEF002 */    CMP             R0, #0x79 ; 'y'
/* 0xEF004 */    BNE.W           loc_EF13A
/* 0xEF008 */    MOV             R0, R10
/* 0xEF00A */    BL              sub_EFBD0
/* 0xEF00E */    B               loc_EEFC6
/* 0xEF010 */    CMP             R0, #0x74 ; 't'
/* 0xEF012 */    BGT             loc_EF02C
/* 0xEF014 */    CMP             R0, #0x64 ; 'd'
/* 0xEF016 */    BEQ             loc_EF098
/* 0xEF018 */    CMP             R0, #0x65 ; 'e'
/* 0xEF01A */    BEQ             loc_EF0A2
/* 0xEF01C */    CMP             R0, #0x6D ; 'm'
/* 0xEF01E */    BNE.W           def_EEE74; jumptable 000EEE74 default case, cases 74-76,78-82,84
/* 0xEF022 */    MOV             R0, R10
/* 0xEF024 */    MOVS            R1, #1
/* 0xEF026 */    BL              sub_EF56C
/* 0xEF02A */    B               loc_EEFC6
/* 0xEF02C */    CMP             R0, #0x75 ; 'u'
/* 0xEF02E */    BEQ             loc_EF0A8
/* 0xEF030 */    CMP             R0, #0x77 ; 'w'
/* 0xEF032 */    BEQ             loc_EF0B2
/* 0xEF034 */    CMP             R0, #0x79 ; 'y'
/* 0xEF036 */    BNE.W           def_EEE74; jumptable 000EEE74 default case, cases 74-76,78-82,84
/* 0xEF03A */    MOV             R0, R10
/* 0xEF03C */    MOVS            R1, #1
/* 0xEF03E */    BL              sub_EF2C6
/* 0xEF042 */    B               loc_EEFC6
/* 0xEF044 */    MOV             R0, R10
/* 0xEF046 */    MOVS            R1, #1
/* 0xEF048 */    B               loc_EEDEE
/* 0xEF04A */    MOV             R0, R10
/* 0xEF04C */    MOVS            R1, #1
/* 0xEF04E */    B               loc_EEEF6
/* 0xEF050 */    MOV             R0, R10
/* 0xEF052 */    MOVS            R1, #1
/* 0xEF054 */    B               loc_EEF1C
/* 0xEF056 */    MOV             R0, R10
/* 0xEF058 */    MOVS            R1, #1
/* 0xEF05A */    B               loc_EED96
/* 0xEF05C */    MOV             R0, R10; jumptable 000EEE74 case 73
/* 0xEF05E */    MOVS            R1, #1
/* 0xEF060 */    BL              sub_EF784
/* 0xEF064 */    B               loc_EEFC6
/* 0xEF066 */    MOV             R0, R10; jumptable 000EEE74 case 77
/* 0xEF068 */    MOVS            R1, #1
/* 0xEF06A */    BL              sub_EF7C6
/* 0xEF06E */    B               loc_EEFC6
/* 0xEF070 */    MOV             R0, R10; jumptable 000EEE74 case 83
/* 0xEF072 */    MOVS            R1, #1
/* 0xEF074 */    BL              sub_EF7FA
/* 0xEF078 */    B               loc_EEFC6
/* 0xEF07A */    MOV             R0, R10; jumptable 000EEE74 case 85
/* 0xEF07C */    MOVS            R1, #1
/* 0xEF07E */    BL              sub_EF5A2
/* 0xEF082 */    B               loc_EEFC6
/* 0xEF084 */    MOV             R0, R10; jumptable 000EEE74 case 86
/* 0xEF086 */    MOVS            R1, #1
/* 0xEF088 */    BL              sub_EF646
/* 0xEF08C */    B               loc_EEFC6
/* 0xEF08E */    MOV             R0, R10; jumptable 000EEE74 case 87
/* 0xEF090 */    MOVS            R1, #1
/* 0xEF092 */    BL              sub_EF5EE
/* 0xEF096 */    B               loc_EEFC6
/* 0xEF098 */    MOV             R0, R10
/* 0xEF09A */    MOVS            R1, #1
/* 0xEF09C */    BL              sub_EF67E
/* 0xEF0A0 */    B               loc_EEFC6
/* 0xEF0A2 */    MOV             R0, R10
/* 0xEF0A4 */    MOVS            R1, #1
/* 0xEF0A6 */    B               loc_EEF26
/* 0xEF0A8 */    MOV             R0, R10
/* 0xEF0AA */    MOVS            R1, #1
/* 0xEF0AC */    BL              sub_EF4A8
/* 0xEF0B0 */    B               loc_EEFC6
/* 0xEF0B2 */    MOV             R0, R10
/* 0xEF0B4 */    MOVS            R1, #1
/* 0xEF0B6 */    BL              sub_EF474
/* 0xEF0BA */    B               loc_EEFC6
/* 0xEF0BC */    MOV             R5, R11
/* 0xEF0BE */    CMP             R6, R5
/* 0xEF0C0 */    BEQ             loc_EF0D8
/* 0xEF0C2 */    LDR.W           R4, [R10,#8]
/* 0xEF0C6 */    MOV             R1, R6
/* 0xEF0C8 */    MOV             R2, R5
/* 0xEF0CA */    MOV             R0, R4
/* 0xEF0CC */    BL              sub_DCF30
/* 0xEF0D0 */    STR.W           R4, [R10,#8]
/* 0xEF0D4 */    B               loc_EF0D8
/* 0xEF0D6 */    MOV             R5, R0
/* 0xEF0D8 */    MOV             R0, R5
/* 0xEF0DA */    ADD             SP, SP, #4
/* 0xEF0DC */    POP.W           {R8-R11}
/* 0xEF0E0 */    POP             {R4-R7,PC}
/* 0xEF0E2 */    MOVS            R0, #8; thrown_size
/* 0xEF0E4 */    BLX             j___cxa_allocate_exception
/* 0xEF0E8 */    LDR             R1, =(aInvalidFormat - 0xEF0F0); "invalid format" ...
/* 0xEF0EA */    MOV             R4, R0
/* 0xEF0EC */    ADD             R1, PC; "invalid format"
/* 0xEF0EE */    BL              sub_EE924
/* 0xEF0F2 */    LDR             R0, =(_ZTIN3fmt2v812format_errorE_ptr - 0xEF0FA)
/* 0xEF0F4 */    LDR             R2, =(_ZN3fmt2v812format_errorD2Ev_ptr - 0xEF0FC)
/* 0xEF0F6 */    ADD             R0, PC; _ZTIN3fmt2v812format_errorE_ptr
/* 0xEF0F8 */    ADD             R2, PC; _ZN3fmt2v812format_errorD2Ev_ptr
/* 0xEF0FA */    LDR             R1, [R0]; lptinfo
/* 0xEF0FC */    MOV             R0, R4; void *
/* 0xEF0FE */    LDR             R2, [R2]; fmt::v8::format_error::~format_error() ; void (*)(void *)
/* 0xEF100 */    BLX             j___cxa_throw
/* 0xEF104 */    MOVS            R0, #8; thrown_size
/* 0xEF106 */    BLX             j___cxa_allocate_exception
/* 0xEF10A */    LDR             R1, =(aInvalidFormat - 0xEF112); "invalid format" ...
/* 0xEF10C */    MOV             R4, R0
/* 0xEF10E */    ADD             R1, PC; "invalid format"
/* 0xEF110 */    BL              sub_EE924
/* 0xEF114 */    B               loc_EF0F2
/* 0xEF116 */    MOVS            R0, #8; thrown_size
/* 0xEF118 */    BLX             j___cxa_allocate_exception
/* 0xEF11C */    LDR             R1, =(aInvalidFormat - 0xEF124); "invalid format" ...
/* 0xEF11E */    MOV             R4, R0
/* 0xEF120 */    ADD             R1, PC; "invalid format"
/* 0xEF122 */    BL              sub_EE924
/* 0xEF126 */    B               loc_EF0F2
/* 0xEF128 */    MOVS            R0, #8; jumptable 000EECDA default case, cases 38-64,74-76,78,80,91-96,102,105,107,108,111,115,118
/* 0xEF12A */    BLX             j___cxa_allocate_exception
/* 0xEF12E */    LDR             R1, =(aInvalidFormat - 0xEF136); "invalid format" ...
/* 0xEF130 */    MOV             R4, R0
/* 0xEF132 */    ADD             R1, PC; "invalid format"
/* 0xEF134 */    BL              sub_EE924
/* 0xEF138 */    B               loc_EF0F2
/* 0xEF13A */    MOVS            R0, #8; thrown_size
/* 0xEF13C */    BLX             j___cxa_allocate_exception
/* 0xEF140 */    LDR             R1, =(aInvalidFormat - 0xEF148); "invalid format" ...
/* 0xEF142 */    MOV             R4, R0
/* 0xEF144 */    ADD             R1, PC; "invalid format"
/* 0xEF146 */    BL              sub_EE924
/* 0xEF14A */    B               loc_EF0F2
/* 0xEF14C */    MOVS            R0, #8; jumptable 000EEE74 default case, cases 74-76,78-82,84
/* 0xEF14E */    BLX             j___cxa_allocate_exception
/* 0xEF152 */    LDR             R1, =(aInvalidFormat - 0xEF15A); "invalid format" ...
/* 0xEF154 */    MOV             R4, R0
/* 0xEF156 */    ADD             R1, PC; "invalid format"
/* 0xEF158 */    BL              sub_EE924
/* 0xEF15C */    B               loc_EF0F2

; =========================================================================
; Full Function Name : silk_resampler_init
; Start Address       : 0x192DE0
; End Address         : 0x19300A
; =========================================================================

/* 0x192DE0 */    PUSH            {R4-R7,LR}
/* 0x192DE2 */    ADD             R7, SP, #0xC
/* 0x192DE4 */    PUSH.W          {R8}
/* 0x192DE8 */    MOV             R6, R1
/* 0x192DEA */    MOV.W           R1, #0x12C; n
/* 0x192DEE */    MOV             R4, R3
/* 0x192DF0 */    MOV             R5, R2
/* 0x192DF2 */    MOV             R8, R0
/* 0x192DF4 */    BLX             sub_22178C
/* 0x192DF8 */    CBZ             R4, loc_192E18
/* 0x192DFA */    MOV.W           R0, #0xFFFFFFFF
/* 0x192DFE */    CMP.W           R6, #0x3E80
/* 0x192E02 */    BLT             loc_192E4C
/* 0x192E04 */    ITT NE
/* 0x192E06 */    MOVWNE          R1, #0xBB80
/* 0x192E0A */    CMPNE           R6, R1
/* 0x192E0C */    BEQ             loc_192E5C
/* 0x192E0E */    MOVW            R1, #0x5DC0
/* 0x192E12 */    CMP             R6, R1
/* 0x192E14 */    BEQ             loc_192E5C
/* 0x192E16 */    B               loc_192FFA
/* 0x192E18 */    CMP.W           R6, #0x1F40
/* 0x192E1C */    IT NE
/* 0x192E1E */    CMPNE.W         R6, #0x3E80
/* 0x192E22 */    BEQ             loc_192E2E
/* 0x192E24 */    MOVW            R0, #0x2EE0
/* 0x192E28 */    CMP             R6, R0
/* 0x192E2A */    BNE.W           loc_193000
/* 0x192E2E */    MOV.W           R0, #0xFFFFFFFF
/* 0x192E32 */    CMP.W           R5, #0x3E80
/* 0x192E36 */    BLT             loc_192EA8
/* 0x192E38 */    ITT NE
/* 0x192E3A */    MOVWNE          R1, #0xBB80
/* 0x192E3E */    CMPNE           R5, R1
/* 0x192E40 */    BEQ             loc_192EB8
/* 0x192E42 */    MOVW            R1, #0x5DC0
/* 0x192E46 */    CMP             R5, R1
/* 0x192E48 */    BEQ             loc_192EB8
/* 0x192E4A */    B               loc_192FFA
/* 0x192E4C */    CMP.W           R6, #0x1F40
/* 0x192E50 */    BEQ             loc_192E5C
/* 0x192E52 */    MOVW            R1, #0x2EE0
/* 0x192E56 */    CMP             R6, R1
/* 0x192E58 */    BNE.W           loc_192FFA
/* 0x192E5C */    CMP.W           R5, #0x1F40
/* 0x192E60 */    MOV.W           R0, #0xFFFFFFFF
/* 0x192E64 */    IT NE
/* 0x192E66 */    CMPNE.W         R5, #0x3E80
/* 0x192E6A */    BEQ             loc_192E76
/* 0x192E6C */    MOVW            R1, #0x2EE0
/* 0x192E70 */    CMP             R5, R1
/* 0x192E72 */    BNE.W           loc_192FFA
/* 0x192E76 */    MOVW            R2, #0x5DC0
/* 0x192E7A */    CMP             R6, R2
/* 0x192E7C */    MOV.W           R3, #0
/* 0x192E80 */    MOV.W           R2, R6,LSR#12
/* 0x192E84 */    IT GT
/* 0x192E86 */    MOVGT           R3, #1
/* 0x192E88 */    CMP.W           R6, #0x3E80
/* 0x192E8C */    LDR             R1, =(unk_BED08 - 0x192E9C)
/* 0x192E8E */    IT GT
/* 0x192E90 */    ADDGT.W         R2, R0, R6,LSR#12
/* 0x192E94 */    ASR.W           R0, R2, R3
/* 0x192E98 */    ADD             R1, PC; unk_BED08
/* 0x192E9A */    ADD.W           R0, R0, R0,LSL#1
/* 0x192E9E */    ADD             R0, R1
/* 0x192EA0 */    ADD.W           R0, R0, R5,LSR#12
/* 0x192EA4 */    SUBS            R0, #4
/* 0x192EA6 */    B               loc_192EEC
/* 0x192EA8 */    CMP.W           R5, #0x1F40
/* 0x192EAC */    BEQ             loc_192EB8
/* 0x192EAE */    MOVW            R1, #0x2EE0
/* 0x192EB2 */    CMP             R5, R1
/* 0x192EB4 */    BNE.W           loc_192FFA
/* 0x192EB8 */    MOVW            R1, #0x5DC0
/* 0x192EBC */    CMP             R5, R1
/* 0x192EBE */    MOV.W           R2, #0
/* 0x192EC2 */    MOV.W           R3, R5,LSR#12
/* 0x192EC6 */    IT GT
/* 0x192EC8 */    MOVGT           R2, #1
/* 0x192ECA */    CMP.W           R5, #0x3E80
/* 0x192ECE */    LDR             R0, =(unk_BED17 - 0x192EE4)
/* 0x192ED0 */    MOV.W           R1, #0xFFFFFFFF
/* 0x192ED4 */    IT GT
/* 0x192ED6 */    ADDGT.W         R3, R1, R5,LSR#12
/* 0x192EDA */    ASR.W           R1, R3, R2
/* 0x192EDE */    LSRS            R2, R6, #0xC
/* 0x192EE0 */    ADD             R0, PC; unk_BED17
/* 0x192EE2 */    ADD.W           R2, R2, R2,LSL#2
/* 0x192EE6 */    ADD             R0, R2
/* 0x192EE8 */    ADD             R0, R1
/* 0x192EEA */    SUBS            R0, #6
/* 0x192EEC */    MOVW            R1, #0x4DD3
/* 0x192EF0 */    LDRSB.W         R0, [R0]
/* 0x192EF4 */    MOVT            R1, #0x1062
/* 0x192EF8 */    CMP             R5, R6
/* 0x192EFA */    UMULL.W         R2, R3, R6, R1
/* 0x192EFE */    UMULL.W         R1, R2, R5, R1
/* 0x192F02 */    MOV.W           R1, R3,LSR#6
/* 0x192F06 */    MOV.W           R2, R2,LSR#6
/* 0x192F0A */    STRD.W          R1, R2, [R8,#0x11C]
/* 0x192F0E */    STR.W           R0, [R8,#0x124]
/* 0x192F12 */    ADD.W           R0, R1, R1,LSL#2
/* 0x192F16 */    MOV.W           R0, R0,LSL#1
/* 0x192F1A */    STR.W           R0, [R8,#0x10C]
/* 0x192F1E */    BLE             loc_192F30
/* 0x192F20 */    CMP.W           R5, R6,LSL#1
/* 0x192F24 */    BNE             loc_192F50
/* 0x192F26 */    MOVS            R0, #1
/* 0x192F28 */    MOVS            R4, #0
/* 0x192F2A */    STR.W           R0, [R8,#0x108]
/* 0x192F2E */    B               loc_192FB8
/* 0x192F30 */    BGE             loc_192F5A
/* 0x192F32 */    ADD.W           R1, R6, R6,LSL#1
/* 0x192F36 */    MOVS            R0, #3
/* 0x192F38 */    CMP.W           R1, R5,LSL#2
/* 0x192F3C */    STR.W           R0, [R8,#0x108]
/* 0x192F40 */    BNE             loc_192F62
/* 0x192F42 */    LDR             R1, =(silk_Resampler_3_4_COEFS_ptr - 0x192F4E)
/* 0x192F44 */    MOVS            R2, #0x12
/* 0x192F46 */    STRD.W          R2, R0, [R8,#0x114]
/* 0x192F4A */    ADD             R1, PC; silk_Resampler_3_4_COEFS_ptr
/* 0x192F4C */    LDR             R0, [R1]; silk_Resampler_3_4_COEFS
/* 0x192F4E */    B               loc_192FB2
/* 0x192F50 */    MOVS            R0, #2
/* 0x192F52 */    MOVS            R4, #1
/* 0x192F54 */    STR.W           R0, [R8,#0x108]
/* 0x192F58 */    B               loc_192FB8
/* 0x192F5A */    MOVS            R4, #0
/* 0x192F5C */    STR.W           R4, [R8,#0x108]
/* 0x192F60 */    B               loc_192FB8
/* 0x192F62 */    ADD.W           R0, R5, R5,LSL#1
/* 0x192F66 */    CMP.W           R0, R6,LSL#1
/* 0x192F6A */    BNE             loc_192F76
/* 0x192F6C */    LDR             R0, =(silk_Resampler_2_3_COEFS_ptr - 0x192F76)
/* 0x192F6E */    MOVS            R1, #0x12
/* 0x192F70 */    MOVS            R2, #2
/* 0x192F72 */    ADD             R0, PC; silk_Resampler_2_3_COEFS_ptr
/* 0x192F74 */    B               loc_192FA8
/* 0x192F76 */    CMP.W           R6, R5,LSL#1
/* 0x192F7A */    BNE             loc_192F84
/* 0x192F7C */    LDR             R0, =(silk_Resampler_1_2_COEFS_ptr - 0x192F84)
/* 0x192F7E */    MOVS            R1, #0x18
/* 0x192F80 */    ADD             R0, PC; silk_Resampler_1_2_COEFS_ptr
/* 0x192F82 */    B               loc_192FA6
/* 0x192F84 */    CMP             R0, R6
/* 0x192F86 */    BNE             loc_192F8E
/* 0x192F88 */    LDR             R0, =(silk_Resampler_1_3_COEFS_ptr - 0x192F8E)
/* 0x192F8A */    ADD             R0, PC; silk_Resampler_1_3_COEFS_ptr
/* 0x192F8C */    B               loc_192FA4
/* 0x192F8E */    LSLS            R1, R5, #2
/* 0x192F90 */    CMP             R1, R6
/* 0x192F92 */    BNE             loc_192F9A
/* 0x192F94 */    LDR             R0, =(silk_Resampler_1_4_COEFS_ptr - 0x192F9A)
/* 0x192F96 */    ADD             R0, PC; silk_Resampler_1_4_COEFS_ptr
/* 0x192F98 */    B               loc_192FA4
/* 0x192F9A */    CMP.W           R6, R0,LSL#1
/* 0x192F9E */    BNE             loc_193000
/* 0x192FA0 */    LDR             R0, =(silk_Resampler_1_6_COEFS_ptr - 0x192FA6)
/* 0x192FA2 */    ADD             R0, PC; silk_Resampler_1_6_COEFS_ptr
/* 0x192FA4 */    MOVS            R1, #0x24 ; '$'
/* 0x192FA6 */    MOVS            R2, #1
/* 0x192FA8 */    LDR             R0, [R0]
/* 0x192FAA */    STR.W           R1, [R8,#0x114]
/* 0x192FAE */    STR.W           R2, [R8,#0x118]
/* 0x192FB2 */    STR.W           R0, [R8,#0x128]
/* 0x192FB6 */    MOVS            R4, #0
/* 0x192FB8 */    ORR.W           R0, R4, #0xE
/* 0x192FBC */    MOV             R1, R5
/* 0x192FBE */    LSL.W           R0, R6, R0
/* 0x192FC2 */    BLX             sub_220A40
/* 0x192FC6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x192FCA */    ADD.W           R0, R1, R0,LSL#2
/* 0x192FCE */    MOVS            R1, #1
/* 0x192FD0 */    LSL.W           R3, R6, R4
/* 0x192FD4 */    ADD.W           R1, R1, R5,LSR#15
/* 0x192FD8 */    SXTH            R6, R5
/* 0x192FDA */    LSRS            R1, R1, #1
/* 0x192FDC */    MUL.W           R2, R1, R0
/* 0x192FE0 */    ADDS            R0, #1
/* 0x192FE2 */    ADD             R2, R1
/* 0x192FE4 */    UXTH            R5, R0
/* 0x192FE6 */    MULS            R5, R6
/* 0x192FE8 */    ASRS            R5, R5, #0x10
/* 0x192FEA */    SMLATB.W        R5, R0, R6, R5
/* 0x192FEE */    ADD             R5, R2
/* 0x192FF0 */    CMP             R5, R3
/* 0x192FF2 */    BLT             loc_192FE0
/* 0x192FF4 */    STR.W           R0, [R8,#0x110]
/* 0x192FF8 */    MOVS            R0, #0
/* 0x192FFA */    POP.W           {R8}
/* 0x192FFE */    POP             {R4-R7,PC}
/* 0x193000 */    MOV.W           R0, #0xFFFFFFFF
/* 0x193004 */    POP.W           {R8}
/* 0x193008 */    POP             {R4-R7,PC}

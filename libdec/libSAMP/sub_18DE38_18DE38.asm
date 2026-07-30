; =========================================================================
; Full Function Name : sub_18DE38
; Start Address       : 0x18DE38
; End Address         : 0x18E136
; =========================================================================

/* 0x18DE38 */    PUSH            {R4-R7,LR}
/* 0x18DE3A */    ADD             R7, SP, #0xC
/* 0x18DE3C */    PUSH.W          {R8-R11}
/* 0x18DE40 */    SUB             SP, SP, #4
/* 0x18DE42 */    VPUSH           {D8-D9}
/* 0x18DE46 */    SUB             SP, SP, #0x50
/* 0x18DE48 */    MOV             R5, R2
/* 0x18DE4A */    MOV             R2, #0xFFFFFFFB
/* 0x18DE4E */    CMP             R0, #0
/* 0x18DE50 */    BEQ.W           loc_18E126
/* 0x18DE54 */    CMP             R1, #0
/* 0x18DE56 */    BEQ.W           loc_18E126
/* 0x18DE5A */    LDRB            R2, [R1]
/* 0x18DE5C */    CMP             R2, #1
/* 0x18DE5E */    BEQ             loc_18DEA6
/* 0x18DE60 */    ASRS            R6, R3, #0x1F
/* 0x18DE62 */    LDRB            R2, [R0]
/* 0x18DE64 */    ADD.W           R6, R3, R6,LSR#28
/* 0x18DE68 */    LDR.W           R9, [R7,#arg_0]
/* 0x18DE6C */    CMP             R2, #3
/* 0x18DE6E */    MOV.W           R6, R6,ASR#4
/* 0x18DE72 */    STR             R6, [SP,#0x80+var_80]
/* 0x18DE74 */    BEQ             loc_18DEAC
/* 0x18DE76 */    CMP             R2, #2
/* 0x18DE78 */    BEQ.W           loc_18E0EE
/* 0x18DE7C */    CMP             R2, #1
/* 0x18DE7E */    BNE             loc_18DEA6
/* 0x18DE80 */    CMP             R3, #0x10
/* 0x18DE82 */    BLT.W           loc_18E122
/* 0x18DE86 */    LDR             R0, [SP,#0x80+var_80]
/* 0x18DE88 */    ADD.W           R6, R1, #0x30 ; '0'
/* 0x18DE8C */    ADDS            R4, R0, #1
/* 0x18DE8E */    MOV             R0, R5
/* 0x18DE90 */    MOV             R1, R9
/* 0x18DE92 */    MOV             R2, R6
/* 0x18DE94 */    BL              sub_18D6E0
/* 0x18DE98 */    SUBS            R4, #1
/* 0x18DE9A */    ADD.W           R9, R9, #0x10
/* 0x18DE9E */    ADDS            R5, #0x10
/* 0x18DEA0 */    CMP             R4, #1
/* 0x18DEA2 */    BGT             loc_18DE8E
/* 0x18DEA4 */    B               loc_18E122
/* 0x18DEA6 */    MOV             R2, #0xFFFFFFFB
/* 0x18DEAA */    B               loc_18E126
/* 0x18DEAC */    CMP             R3, #0x10
/* 0x18DEAE */    BLT.W           loc_18E122
/* 0x18DEB2 */    LDR.W           R11, [R0,#9]
/* 0x18DEB6 */    LDR.W           R3, [R0,#1]
/* 0x18DEBA */    LDR.W           R10, [R0,#5]
/* 0x18DEBE */    LDR.W           R9, [R0,#0xD]
/* 0x18DEC2 */    ADD.W           R0, R1, #0x30 ; '0'
/* 0x18DEC6 */    LDR             R6, [SP,#0x80+var_80]
/* 0x18DEC8 */    MOV.W           R1, R11,LSR#8
/* 0x18DECC */    STR             R0, [SP,#0x80+var_78]
/* 0x18DECE */    LSRS            R2, R3, #8
/* 0x18DED0 */    STR             R1, [SP,#0x80+var_4C]
/* 0x18DED2 */    MOV.W           R1, R11,LSR#16
/* 0x18DED6 */    MOV.W           R8, R3,LSR#16
/* 0x18DEDA */    STR             R3, [SP,#0x80+var_44]
/* 0x18DEDC */    LSRS            R0, R3, #0x18
/* 0x18DEDE */    MOV.W           R3, R11,LSR#24
/* 0x18DEE2 */    MOV.W           R4, R10,LSR#8
/* 0x18DEE6 */    MOV.W           LR, R10,LSR#16
/* 0x18DEEA */    MOV.W           R5, R10,LSR#24
/* 0x18DEEE */    STR             R1, [SP,#0x80+var_48]
/* 0x18DEF0 */    STR             R3, [SP,#0x80+var_54]
/* 0x18DEF2 */    MOV             R1, R8
/* 0x18DEF4 */    STR             R6, [SP,#0x80+var_7C]
/* 0x18DEF6 */    MOV             R12, R5
/* 0x18DEF8 */    MOV             R6, R9
/* 0x18DEFA */    MOV             R5, R4
/* 0x18DEFC */    MOV             R9, R0
/* 0x18DEFE */    MOV             R4, R8
/* 0x18DF00 */    MOV             R8, R10
/* 0x18DF02 */    LDRD.W          R1, R10, [SP,#0x80+var_4C]
/* 0x18DF06 */    MOVS            R3, #0
/* 0x18DF08 */    LDR             R0, [SP,#0x80+var_54]
/* 0x18DF0A */    STR             R3, [SP,#0x80+var_50]
/* 0x18DF0C */    MOV             R3, R2
/* 0x18DF0E */    MOV             R2, R10
/* 0x18DF10 */    STR.W           R10, [SP,#0x80+var_48]
/* 0x18DF14 */    MOV             R10, R0
/* 0x18DF16 */    UXTB            R0, R2
/* 0x18DF18 */    UXTB.W          R2, R10
/* 0x18DF1C */    LSLS            R0, R0, #0x10
/* 0x18DF1E */    STR             R1, [SP,#0x80+var_4C]
/* 0x18DF20 */    ORR.W           R0, R0, R2,LSL#24
/* 0x18DF24 */    UXTB            R1, R1
/* 0x18DF26 */    STR             R2, [SP,#0x80+var_54]
/* 0x18DF28 */    ORR.W           R0, R0, R1,LSL#8
/* 0x18DF2C */    UXTB.W          R1, R11
/* 0x18DF30 */    ADD             R0, R1
/* 0x18DF32 */    STR             R0, [SP,#0x80+var_38]
/* 0x18DF34 */    UXTB.W          R0, LR
/* 0x18DF38 */    UXTB            R1, R5
/* 0x18DF3A */    LSLS            R0, R0, #0x10
/* 0x18DF3C */    LDR             R2, [SP,#0x80+var_78]
/* 0x18DF3E */    ORR.W           R0, R0, R12,LSL#24
/* 0x18DF42 */    STR.W           R11, [SP,#0x80+var_58]
/* 0x18DF46 */    ORR.W           R0, R0, R1,LSL#8
/* 0x18DF4A */    UXTB.W          R1, R8
/* 0x18DF4E */    ADD             R0, R1
/* 0x18DF50 */    STR             R0, [SP,#0x80+var_3C]
/* 0x18DF52 */    UXTB            R0, R4
/* 0x18DF54 */    UXTB            R1, R3
/* 0x18DF56 */    LSLS            R0, R0, #0x10
/* 0x18DF58 */    STR.W           R8, [SP,#0x80+var_70]
/* 0x18DF5C */    ORR.W           R0, R0, R9,LSL#24
/* 0x18DF60 */    STRD.W          R4, R3, [SP,#0x80+var_6C]
/* 0x18DF64 */    ORR.W           R0, R0, R1,LSL#8
/* 0x18DF68 */    LDR             R1, [SP,#0x80+var_44]
/* 0x18DF6A */    MOV             R11, LR
/* 0x18DF6C */    STR.W           R12, [SP,#0x80+var_5C]
/* 0x18DF70 */    STR             R6, [SP,#0x80+var_34]
/* 0x18DF72 */    MOV             R8, R5
/* 0x18DF74 */    UXTB            R1, R1
/* 0x18DF76 */    ADD             R0, R1
/* 0x18DF78 */    STR             R0, [SP,#0x80+var_40]
/* 0x18DF7A */    ADD             R0, SP, #0x80+var_40
/* 0x18DF7C */    MOV             R1, R0
/* 0x18DF7E */    BL              sub_18D6E0
/* 0x18DF82 */    LDR.W           LR, [SP,#0x80+var_50]
/* 0x18DF86 */    LDR             R4, [R7,#arg_0]
/* 0x18DF88 */    LDRB.W          R0, [SP,#0x80+var_40]
/* 0x18DF8C */    AND.W           R1, LR, #7
/* 0x18DF90 */    MOV.W           R2, LR,LSR#3
/* 0x18DF94 */    ADD.W           LR, LR, #1
/* 0x18DF98 */    AND.W           R0, R0, #0x80
/* 0x18DF9C */    LDRB            R3, [R4,R2]
/* 0x18DF9E */    STR.W           LR, [SP,#0x80+var_50]
/* 0x18DFA2 */    LSRS            R0, R1
/* 0x18DFA4 */    EOR.W           R1, R1, #7
/* 0x18DFA8 */    EORS            R0, R3
/* 0x18DFAA */    STRB            R0, [R4,R2]
/* 0x18DFAC */    MOVS            R4, #0xFE
/* 0x18DFAE */    UXTB            R0, R0
/* 0x18DFB0 */    UBFX.W          R2, R6, #0x17, #1
/* 0x18DFB4 */    LSRS            R0, R1
/* 0x18DFB6 */    AND.W           R1, R4, R6,LSR#23
/* 0x18DFBA */    AND.W           R0, R0, #1
/* 0x18DFBE */    UBFX.W          R3, R6, #0xF, #1
/* 0x18DFC2 */    ADD             R0, R1
/* 0x18DFC4 */    AND.W           R1, R4, R6,LSR#7
/* 0x18DFC8 */    ADD             R1, R2
/* 0x18DFCA */    AND.W           R2, R6, #0x7F
/* 0x18DFCE */    CMP.W           LR, #0x80
/* 0x18DFD2 */    ORR.W           R2, R3, R2,LSL#1
/* 0x18DFD6 */    ORR.W           R1, R2, R1,LSL#8
/* 0x18DFDA */    AND.W           R2, R4, R6,LSR#15
/* 0x18DFDE */    ORR.W           R2, R2, R6,LSR#31
/* 0x18DFE2 */    MOV.W           R4, R11,LSL#1
/* 0x18DFE6 */    ORR.W           R1, R1, R2,LSL#16
/* 0x18DFEA */    LDR             R2, [SP,#0x80+var_48]
/* 0x18DFEC */    ORR.W           R0, R1, R0,LSL#24
/* 0x18DFF0 */    LDR             R1, [SP,#0x80+var_54]
/* 0x18DFF2 */    STR             R0, [SP,#0x80+var_64]
/* 0x18DFF4 */    UXTB            R0, R6
/* 0x18DFF6 */    MOV.W           R0, R0,LSR#7
/* 0x18DFFA */    LDR             R6, [SP,#0x80+var_64]
/* 0x18DFFC */    ORR.W           R0, R0, R1,LSL#1
/* 0x18E000 */    STR             R0, [SP,#0x80+var_60]
/* 0x18E002 */    MOV.W           R0, R10,LSL#24
/* 0x18E006 */    MOV.W           R1, R2,LSL#1
/* 0x18E00A */    ORR.W           R0, R1, R0,LSR#31
/* 0x18E00E */    STR             R0, [SP,#0x80+var_54]
/* 0x18E010 */    MOV.W           R0, R2,LSL#24
/* 0x18E014 */    LDR             R2, [SP,#0x80+var_4C]
/* 0x18E016 */    MOV.W           R1, R2,LSL#1
/* 0x18E01A */    ORR.W           R10, R1, R0,LSR#31
/* 0x18E01E */    MOV.W           R0, R2,LSL#24
/* 0x18E022 */    LDR             R2, [SP,#0x80+var_58]
/* 0x18E024 */    STR.W           R10, [SP,#0x80+var_48]
/* 0x18E028 */    MOV.W           R1, R2,LSL#1
/* 0x18E02C */    ORR.W           R1, R1, R0,LSR#31
/* 0x18E030 */    MOV.W           R0, R2,LSL#24
/* 0x18E034 */    LDR             R2, [SP,#0x80+var_5C]
/* 0x18E036 */    STR             R1, [SP,#0x80+var_4C]
/* 0x18E038 */    MOV.W           R3, R2,LSL#1
/* 0x18E03C */    ORR.W           R0, R3, R0,LSR#31
/* 0x18E040 */    STR             R0, [SP,#0x80+var_58]
/* 0x18E042 */    MOV.W           R0, R2,LSL#24
/* 0x18E046 */    ORR.W           R12, R4, R0,LSR#31
/* 0x18E04A */    LDR             R0, [SP,#0x80+var_70]
/* 0x18E04C */    MOV.W           R4, R11,LSL#24
/* 0x18E050 */    MOV.W           R2, R5,LSL#1
/* 0x18E054 */    ORR.W           R5, R2, R4,LSR#31
/* 0x18E058 */    MOV.W           R2, R8,LSL#24
/* 0x18E05C */    MOV.W           R4, R0,LSL#1
/* 0x18E060 */    ORR.W           R8, R4, R2,LSR#31
/* 0x18E064 */    MOV.W           R2, R0,LSL#24
/* 0x18E068 */    LDR             R0, [SP,#0x80+var_6C]
/* 0x18E06A */    MOV.W           R4, R9,LSL#1
/* 0x18E06E */    ORR.W           R2, R4, R2,LSR#31
/* 0x18E072 */    STR             R2, [SP,#0x80+var_5C]
/* 0x18E074 */    MOV.W           R2, R9,LSL#24
/* 0x18E078 */    MOV.W           R4, R0,LSL#1
/* 0x18E07C */    ORR.W           R9, R4, R2,LSR#31
/* 0x18E080 */    MOV.W           R2, R0,LSL#24
/* 0x18E084 */    LDR             R0, [SP,#0x80+var_68]
/* 0x18E086 */    MOV             R11, R1
/* 0x18E088 */    MOV             R1, R10
/* 0x18E08A */    LDR.W           R10, [SP,#0x80+var_54]
/* 0x18E08E */    MOV             LR, R12
/* 0x18E090 */    MOV.W           R4, R0,LSL#1
/* 0x18E094 */    ORR.W           R3, R4, R2,LSR#31
/* 0x18E098 */    MOV.W           R2, R0,LSL#24
/* 0x18E09C */    LDR             R0, [SP,#0x80+var_44]
/* 0x18E09E */    STRD.W          R5, R12, [SP,#0x80+var_6C]
/* 0x18E0A2 */    LDR.W           R12, [SP,#0x80+var_58]
/* 0x18E0A6 */    MOV.W           R4, R0,LSL#1
/* 0x18E0AA */    ORR.W           R2, R4, R2,LSR#31
/* 0x18E0AE */    LDR             R0, [SP,#0x80+var_60]
/* 0x18E0B0 */    MOV             R4, R9
/* 0x18E0B2 */    STR.W           R9, [SP,#0x80+var_70]
/* 0x18E0B6 */    LDR.W           R9, [SP,#0x80+var_5C]
/* 0x18E0BA */    STR             R2, [SP,#0x80+var_44]
/* 0x18E0BC */    STR.W           R8, [SP,#0x80+var_74]
/* 0x18E0C0 */    BNE.W           loc_18DF0E
/* 0x18E0C4 */    LDRD.W          R11, R0, [SP,#0x80+var_4C]
/* 0x18E0C8 */    MOV             R2, R3
/* 0x18E0CA */    LDR             R6, [SP,#0x80+var_7C]
/* 0x18E0CC */    STR             R0, [SP,#0x80+var_4C]
/* 0x18E0CE */    LDR             R0, [SP,#0x80+var_60]
/* 0x18E0D0 */    SUBS            R6, #1
/* 0x18E0D2 */    LDR             R1, [SP,#0x80+var_54]
/* 0x18E0D4 */    STR             R0, [SP,#0x80+var_54]
/* 0x18E0D6 */    LDR.W           R9, [SP,#0x80+var_64]
/* 0x18E0DA */    LDRD.W          R4, LR, [SP,#0x80+var_6C]
/* 0x18E0DE */    LDRD.W          R10, R8, [SP,#0x80+var_74]
/* 0x18E0E2 */    LDRD.W          R0, R5, [SP,#0x80+var_5C]
/* 0x18E0E6 */    STR             R1, [SP,#0x80+var_48]
/* 0x18E0E8 */    BGT.W           loc_18DEF2
/* 0x18E0EC */    B               loc_18E122
/* 0x18E0EE */    CMP             R3, #0x10
/* 0x18E0F0 */    BLT             loc_18E122
/* 0x18E0F2 */    ADDS            R0, #1
/* 0x18E0F4 */    ADD.W           R8, R1, #0x30 ; '0'
/* 0x18E0F8 */    VLD1.8          {D8-D9}, [R0]
/* 0x18E0FC */    ADD             R6, SP, #0x80+var_40
/* 0x18E0FE */    LDR             R0, [SP,#0x80+var_80]
/* 0x18E100 */    ADDS            R4, R0, #1
/* 0x18E102 */    VLD1.32         {D16-D17}, [R5]!
/* 0x18E106 */    MOV             R0, R6
/* 0x18E108 */    VEOR            Q4, Q4, Q8
/* 0x18E10C */    MOV             R1, R9
/* 0x18E10E */    MOV             R2, R8
/* 0x18E110 */    VST1.64         {D8-D9}, [R6]
/* 0x18E114 */    BL              sub_18D6E0
/* 0x18E118 */    SUBS            R4, #1
/* 0x18E11A */    ADD.W           R9, R9, #0x10
/* 0x18E11E */    CMP             R4, #1
/* 0x18E120 */    BGT             loc_18E102
/* 0x18E122 */    LDR             R0, [SP,#0x80+var_80]
/* 0x18E124 */    LSLS            R2, R0, #7
/* 0x18E126 */    MOV             R0, R2
/* 0x18E128 */    ADD             SP, SP, #0x50 ; 'P'
/* 0x18E12A */    VPOP            {D8-D9}
/* 0x18E12E */    ADD             SP, SP, #4
/* 0x18E130 */    POP.W           {R8-R11}
/* 0x18E134 */    POP             {R4-R7,PC}

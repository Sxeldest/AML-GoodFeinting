; =========================================================================
; Full Function Name : sub_16DE84
; Start Address       : 0x16DE84
; End Address         : 0x16E32C
; =========================================================================

/* 0x16DE84 */    PUSH            {R4-R7,LR}
/* 0x16DE86 */    ADD             R7, SP, #0xC
/* 0x16DE88 */    PUSH.W          {R8-R11}
/* 0x16DE8C */    SUB             SP, SP, #0x14
/* 0x16DE8E */    LDR             R0, =(dword_381B58 - 0x16DE98)
/* 0x16DE90 */    MOVW            R1, #0x1964
/* 0x16DE94 */    ADD             R0, PC; dword_381B58
/* 0x16DE96 */    STR             R0, [SP,#0x30+var_28]
/* 0x16DE98 */    LDR.W           R9, [R0]
/* 0x16DE9C */    MOV.W           R0, #0x1960
/* 0x16DEA0 */    LDR.W           R0, [R9,R0]
/* 0x16DEA4 */    LDR.W           R1, [R9,R1]
/* 0x16DEA8 */    CMP             R1, R0
/* 0x16DEAA */    BEQ.W           loc_16E324
/* 0x16DEAE */    LDR.W           R2, [R9,#0xD4]
/* 0x16DEB2 */    MOVW            R0, #0x1984
/* 0x16DEB6 */    ADD.W           R4, R9, R0
/* 0x16DEBA */    CBZ             R2, loc_16DF28
/* 0x16DEBC */    MOVW            R0, #0x2CE4
/* 0x16DEC0 */    ADD.W           R6, R9, R0
/* 0x16DEC4 */    MOVW            R0, #0x2CEC
/* 0x16DEC8 */    ADD.W           R5, R9, R0
/* 0x16DECC */    VLDR            S2, =3.4028e38
/* 0x16DED0 */    VLDR            S4, [R5]
/* 0x16DED4 */    VLDR            S0, [R6]
/* 0x16DED8 */    VCMP.F32        S4, S2
/* 0x16DEDC */    VMRS            APSR_nzcv, FPSCR
/* 0x16DEE0 */    BNE             loc_16DEE8
/* 0x16DEE2 */    VLDR            S2, [R6,#4]
/* 0x16DEE6 */    B               loc_16DF0E
/* 0x16DEE8 */    VLDR            S2, [R6,#4]
/* 0x16DEEC */    VSUB.F32        S4, S4, S0
/* 0x16DEF0 */    VLDR            S6, [R5,#4]
/* 0x16DEF4 */    VSUB.F32        S6, S6, S2
/* 0x16DEF8 */    VMUL.F32        S6, S6, S6
/* 0x16DEFC */    VMLA.F32        S6, S4, S4
/* 0x16DF00 */    VLDR            S4, =0.0001
/* 0x16DF04 */    VCMP.F32        S6, S4
/* 0x16DF08 */    VMRS            APSR_nzcv, FPSCR
/* 0x16DF0C */    BLE             loc_16DF28
/* 0x16DF0E */    VCVT.S32.F32    S0, S0
/* 0x16DF12 */    VCVT.S32.F32    S2, S2
/* 0x16DF16 */    VMOV            R0, S0
/* 0x16DF1A */    VMOV            R1, S2
/* 0x16DF1E */    BLX             R2
/* 0x16DF20 */    LDRD.W          R0, R1, [R6]
/* 0x16DF24 */    STRD.W          R0, R1, [R5]
/* 0x16DF28 */    LDR             R0, [R4,#0xC]
/* 0x16DF2A */    CMP             R0, #2
/* 0x16DF2C */    BLT             loc_16DF38
/* 0x16DF2E */    BL              sub_16E36C
/* 0x16DF32 */    LDR             R0, [R4,#0xC]
/* 0x16DF34 */    CMP             R0, #1
/* 0x16DF36 */    BGT             loc_16DF2E
/* 0x16DF38 */    LDR             R1, [R4,#0x28]
/* 0x16DF3A */    MOVS            R2, #0
/* 0x16DF3C */    MOVW            R0, #0x1508
/* 0x16DF40 */    STRB.W          R2, [R9,#2]
/* 0x16DF44 */    CBZ             R1, loc_16DF52
/* 0x16DF46 */    LDRB.W          R2, [R1,#0x7C]
/* 0x16DF4A */    CBNZ            R2, loc_16DF52
/* 0x16DF4C */    MOVS            R2, #0
/* 0x16DF4E */    STRB.W          R2, [R1,#0x7A]
/* 0x16DF52 */    ADD.W           R5, R9, R0
/* 0x16DF56 */    BL              sub_16E36C
/* 0x16DF5A */    LDR.W           R0, [R4,#0x170]
/* 0x16DF5E */    CMP             R0, #0
/* 0x16DF60 */    BEQ.W           loc_16E0FC
/* 0x16DF64 */    LDR             R0, [SP,#0x30+var_28]
/* 0x16DF66 */    VLDR            S0, =0.15
/* 0x16DF6A */    LDR             R6, [R0]
/* 0x16DF6C */    ADD.W           R0, R6, #0x1B00
/* 0x16DF70 */    VLDR            S2, [R0]
/* 0x16DF74 */    VCMP.F32        S2, S0
/* 0x16DF78 */    VMRS            APSR_nzcv, FPSCR
/* 0x16DF7C */    BMI.W           loc_16E0FC
/* 0x16DF80 */    MOVW            R0, #0x151C
/* 0x16DF84 */    STR.W           R9, [SP,#0x30+var_2C]
/* 0x16DF88 */    ADD.W           R9, R6, R0
/* 0x16DF8C */    MOVW            R0, #0x1A28
/* 0x16DF90 */    ADD.W           R8, R6, R0
/* 0x16DF94 */    MOVW            R0, #0x1A4C
/* 0x16DF98 */    ADD.W           R10, R6, R0
/* 0x16DF9C */    ADD.W           R11, R6, #0x1A20
/* 0x16DFA0 */    LDR.W           R0, [R10,#0xB0]
/* 0x16DFA4 */    CBNZ            R0, loc_16DFC2
/* 0x16DFA6 */    LDR             R0, =(aNavwindowingli - 0x16DFB0); "###NavWindowingList" ...
/* 0x16DFA8 */    MOVS            R1, #0
/* 0x16DFAA */    MOVS            R2, #0
/* 0x16DFAC */    ADD             R0, PC; "###NavWindowingList"
/* 0x16DFAE */    BL              sub_16560C
/* 0x16DFB2 */    MOV             R1, R0
/* 0x16DFB4 */    MOVW            R0, #0x199C
/* 0x16DFB8 */    ADD             R0, R6
/* 0x16DFBA */    BL              sub_1658B8
/* 0x16DFBE */    STR.W           R0, [R10,#0xB0]
/* 0x16DFC2 */    VMOV.F32        S0, #0.5
/* 0x16DFC6 */    VLDR            S2, =0.2
/* 0x16DFCA */    VLDR            S6, [R6,#0x14]
/* 0x16DFCE */    MOVW            R0, #0xFFFF
/* 0x16DFD2 */    VLDR            S4, [R6,#0x10]
/* 0x16DFD6 */    MOVT            R0, #0x7F7F
/* 0x16DFDA */    VMUL.F32        S8, S6, S2
/* 0x16DFDE */    STRD.W          R0, R0, [R10]
/* 0x16DFE2 */    VMUL.F32        S2, S4, S2
/* 0x16DFE6 */    MOV.W           R0, #0x3F000000
/* 0x16DFEA */    MOVS            R1, #0
/* 0x16DFEC */    STRD.W          R0, R0, [R8]
/* 0x16DFF0 */    LDR.W           R0, [R9,#0x4F4]
/* 0x16DFF4 */    VMUL.F32        S6, S6, S0
/* 0x16DFF8 */    STRD.W          R1, R1, [R10,#8]
/* 0x16DFFC */    VMUL.F32        S0, S4, S0
/* 0x16E000 */    MOVS            R1, #1
/* 0x16E002 */    ORR.W           R0, R0, #0x11
/* 0x16E006 */    STR.W           R1, [R9,#0x4F8]
/* 0x16E00A */    ADD             R1, SP, #0x30+var_24
/* 0x16E00C */    STR.W           R0, [R9,#0x4F4]
/* 0x16E010 */    VSTR            S2, [R8,#0x1C]
/* 0x16E014 */    MOVS            R0, #1
/* 0x16E016 */    VLDR            S2, [R9,#4]
/* 0x16E01A */    VSTR            S8, [R8,#0x20]
/* 0x16E01E */    VADD.F32        S2, S2, S2
/* 0x16E022 */    VSTR            S6, [R11,#4]
/* 0x16E026 */    VSTR            S0, [R11]
/* 0x16E02A */    VLDR            S0, [R9]
/* 0x16E02E */    VADD.F32        S0, S0, S0
/* 0x16E032 */    VSTR            S2, [SP,#0x30+var_20]
/* 0x16E036 */    VSTR            S0, [SP,#0x30+var_24]
/* 0x16E03A */    BL              sub_16ECA8
/* 0x16E03E */    LDR             R0, =(aNavwindowingli - 0x16E04E); "###NavWindowingList" ...
/* 0x16E040 */    MOV             R2, #unk_C1347
/* 0x16E048 */    MOVS            R1, #0
/* 0x16E04A */    ADD             R0, PC; "###NavWindowingList"
/* 0x16E04C */    BL              sub_16A980
/* 0x16E050 */    LDR.W           R11, [R9,#0x45C]
/* 0x16E054 */    CMP.W           R11, #1
/* 0x16E058 */    BLT             loc_16E0EE
/* 0x16E05A */    MOV             R6, R10
/* 0x16E05C */    LDR.W           R0, [R9,#0x464]
/* 0x16E060 */    MOV             R8, R11
/* 0x16E062 */    SUB.W           R11, R11, #1
/* 0x16E066 */    LDR.W           R10, [R0,R11,LSL#2]
/* 0x16E06A */    LDRB.W          R0, [R10,#0x7A]
/* 0x16E06E */    CBZ             R0, loc_16E0E0
/* 0x16E070 */    LDR.W           R0, [R10,#0x2FC]
/* 0x16E074 */    CMP             R0, R10
/* 0x16E076 */    BNE             loc_16E0E0
/* 0x16E078 */    LDR.W           R1, [R10,#8]
/* 0x16E07C */    LSLS            R0, R1, #0xC
/* 0x16E07E */    BMI             loc_16E0E0
/* 0x16E080 */    LDR.W           R0, [R10]; s1
/* 0x16E084 */    ADDS            R2, R0, #1
/* 0x16E086 */    BEQ             loc_16E0A8
/* 0x16E088 */    MOV             R2, R0
/* 0x16E08A */    LDRB            R3, [R2]
/* 0x16E08C */    CMP             R3, #0x23 ; '#'
/* 0x16E08E */    BEQ             loc_16E094
/* 0x16E090 */    CBNZ            R3, loc_16E09A
/* 0x16E092 */    B               loc_16E0A4
/* 0x16E094 */    LDRB            R3, [R2,#1]
/* 0x16E096 */    CMP             R3, #0x23 ; '#'
/* 0x16E098 */    BEQ             loc_16E0A4
/* 0x16E09A */    ADDS            R2, #1
/* 0x16E09C */    ADDS            R3, R2, #1
/* 0x16E09E */    BNE             loc_16E08A
/* 0x16E0A0 */    MOV.W           R2, #0xFFFFFFFF
/* 0x16E0A4 */    CMP             R0, R2
/* 0x16E0A6 */    BNE             loc_16E0C4
/* 0x16E0A8 */    LSLS            R2, R1, #5
/* 0x16E0AA */    BMI             loc_16E0C0
/* 0x16E0AC */    LSLS            R1, R1, #0x15
/* 0x16E0AE */    BPL             loc_16E0BA
/* 0x16E0B0 */    LDR             R1, =(aMainmenubar - 0x16E0B6); "##MainMenuBar" ...
/* 0x16E0B2 */    ADD             R1, PC; "##MainMenuBar"
/* 0x16E0B4 */    BLX             strcmp
/* 0x16E0B8 */    CBZ             R0, loc_16E0E8
/* 0x16E0BA */    LDR             R0, =(aUntitled - 0x16E0C0); "(Untitled)" ...
/* 0x16E0BC */    ADD             R0, PC; "(Untitled)"
/* 0x16E0BE */    B               loc_16E0C4
/* 0x16E0C0 */    LDR             R0, =(aPopup - 0x16E0C6); "(Popup)" ...
/* 0x16E0C2 */    ADD             R0, PC; "(Popup)"
/* 0x16E0C4 */    LDR.W           R1, [R6,#0xA8]
/* 0x16E0C8 */    MOVS            R2, #0
/* 0x16E0CA */    ADD             R3, SP, #0x30+var_24
/* 0x16E0CC */    STRD.W          R2, R2, [SP,#0x30+var_24]
/* 0x16E0D0 */    SUB.W           R1, R1, R10
/* 0x16E0D4 */    MOVS            R2, #0
/* 0x16E0D6 */    CLZ.W           R1, R1
/* 0x16E0DA */    LSRS            R1, R1, #5
/* 0x16E0DC */    BL              sub_17B9EC
/* 0x16E0E0 */    CMP.W           R8, #1
/* 0x16E0E4 */    BGT             loc_16E05C
/* 0x16E0E6 */    B               loc_16E0EE
/* 0x16E0E8 */    LDR             R0, =(aMainMenuBar - 0x16E0EE); "(Main menu bar)" ...
/* 0x16E0EA */    ADD             R0, PC; "(Main menu bar)"
/* 0x16E0EC */    B               loc_16E0C4
/* 0x16E0EE */    BL              sub_16E36C
/* 0x16E0F2 */    MOVS            R0, #1
/* 0x16E0F4 */    BL              sub_16EDC4
/* 0x16E0F8 */    LDR.W           R9, [SP,#0x30+var_2C]
/* 0x16E0FC */    LDRB.W          R0, [R4,#0x394]
/* 0x16E100 */    CBZ             R0, loc_16E178
/* 0x16E102 */    LDR.W           R1, [R4,#0x3B4]
/* 0x16E106 */    LDRB.W          R0, [R4,#0x3DA]
/* 0x16E10A */    LDR.W           R2, [R5,#0x458]
/* 0x16E10E */    ADDS            R1, #1
/* 0x16E110 */    CMP             R1, R2
/* 0x16E112 */    BGE             loc_16E148
/* 0x16E114 */    LDRB.W          R1, [R4,#0x398]
/* 0x16E118 */    LSLS            R1, R1, #0x1A
/* 0x16E11A */    BMI             loc_16E14E
/* 0x16E11C */    LDR             R2, [SP,#0x30+var_28]
/* 0x16E11E */    LDR.W           R1, [R4,#0x3A0]
/* 0x16E122 */    LDR             R2, [R2]
/* 0x16E124 */    ADD             R1, R2
/* 0x16E126 */    LDRB.W          R1, [R1,#0xE8]
/* 0x16E12A */    CLZ.W           R1, R1
/* 0x16E12E */    LSRS            R1, R1, #5
/* 0x16E130 */    B               loc_16E14A
/* 0x16E132 */    ALIGN 4
/* 0x16E134 */    DCD dword_381B58 - 0x16DE98
/* 0x16E138 */    DCFS 3.4028e38
/* 0x16E13C */    DCFS 0.0001
/* 0x16E140 */    DCFS 0.15
/* 0x16E144 */    DCD aNavwindowingli - 0x16DFB0
/* 0x16E148 */    MOVS            R1, #0
/* 0x16E14A */    CBNZ            R0, loc_16E14E
/* 0x16E14C */    CBZ             R1, loc_16E158
/* 0x16E14E */    BL              sub_16E404
/* 0x16E152 */    LDRB.W          R0, [R4,#0x394]
/* 0x16E156 */    CBZ             R0, loc_16E178
/* 0x16E158 */    LDR.W           R0, [R5,#0x458]
/* 0x16E15C */    LDR.W           R1, [R4,#0x39C]
/* 0x16E160 */    CMP             R1, R0
/* 0x16E162 */    BGE             loc_16E178
/* 0x16E164 */    LDR             R0, =(asc_8CB3B - 0x16E170); "..." ...
/* 0x16E166 */    MOVS            R1, #1
/* 0x16E168 */    STRB.W          R1, [R4,#0x395]
/* 0x16E16C */    ADD             R0, PC; "..."
/* 0x16E16E */    BL              sub_16E490
/* 0x16E172 */    MOVS            R0, #0
/* 0x16E174 */    STRB.W          R0, [R4,#0x395]
/* 0x16E178 */    MOV.W           R10, #0
/* 0x16E17C */    LDR.W           R0, [R5,#0x458]
/* 0x16E180 */    STRB.W          R10, [R9,#1]
/* 0x16E184 */    STR.W           R0, [R5,#0x45C]
/* 0x16E188 */    BL              sub_168290
/* 0x16E18C */    LDR             R6, [R4,#4]
/* 0x16E18E */    CMP.W           R6, #0xFFFFFFFF
/* 0x16E192 */    BGT             loc_16E1EC
/* 0x16E194 */    LDR             R0, [SP,#0x30+var_28]
/* 0x16E196 */    LDR             R0, [R0]
/* 0x16E198 */    CBZ             R0, loc_16E1A4
/* 0x16E19A */    LDR.W           R1, [R0,#0x370]
/* 0x16E19E */    ADDS            R1, #1
/* 0x16E1A0 */    STR.W           R1, [R0,#0x370]
/* 0x16E1A4 */    LDR             R1, =(dword_381B60 - 0x16E1AE)
/* 0x16E1A6 */    MOVS            R6, #0
/* 0x16E1A8 */    LDR             R0, =(off_2390AC - 0x16E1B0)
/* 0x16E1AA */    ADD             R1, PC; dword_381B60
/* 0x16E1AC */    ADD             R0, PC; off_2390AC
/* 0x16E1AE */    MOV             R11, R1
/* 0x16E1B0 */    LDR             R1, [R1]
/* 0x16E1B2 */    LDR             R2, [R0]; sub_171190
/* 0x16E1B4 */    MOVS            R0, #0
/* 0x16E1B6 */    BLX             R2; sub_171190
/* 0x16E1B8 */    LDR             R1, [R4,#8]; src
/* 0x16E1BA */    MOV             R8, R0
/* 0x16E1BC */    CBZ             R1, loc_16E1E8
/* 0x16E1BE */    LDR             R0, [R4]
/* 0x16E1C0 */    LSLS            R2, R0, #2; n
/* 0x16E1C2 */    MOV             R0, R8; dest
/* 0x16E1C4 */    BLX             j_memcpy
/* 0x16E1C8 */    LDR             R0, [R4,#8]
/* 0x16E1CA */    CBZ             R0, loc_16E1DC
/* 0x16E1CC */    LDR             R1, [SP,#0x30+var_28]
/* 0x16E1CE */    LDR             R1, [R1]
/* 0x16E1D0 */    CBZ             R1, loc_16E1DC
/* 0x16E1D2 */    LDR.W           R2, [R1,#0x370]
/* 0x16E1D6 */    SUBS            R2, #1
/* 0x16E1D8 */    STR.W           R2, [R1,#0x370]
/* 0x16E1DC */    LDR             R2, =(off_2390B0 - 0x16E1E6)
/* 0x16E1DE */    LDR.W           R1, [R11]
/* 0x16E1E2 */    ADD             R2, PC; off_2390B0
/* 0x16E1E4 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16E1E6 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16E1E8 */    STRD.W          R6, R8, [R4,#4]
/* 0x16E1EC */    LDR.W           R11, [R5,#0x464]
/* 0x16E1F0 */    STR.W           R10, [R4]
/* 0x16E1F4 */    CMP             R6, R11
/* 0x16E1F6 */    BGE             loc_16E254
/* 0x16E1F8 */    LDR             R0, [SP,#0x30+var_28]
/* 0x16E1FA */    LDR             R1, [R0]
/* 0x16E1FC */    MOV.W           R0, R11,LSL#2
/* 0x16E200 */    CBZ             R1, loc_16E20C
/* 0x16E202 */    LDR.W           R2, [R1,#0x370]
/* 0x16E206 */    ADDS            R2, #1
/* 0x16E208 */    STR.W           R2, [R1,#0x370]
/* 0x16E20C */    LDR             R6, =(dword_381B60 - 0x16E214)
/* 0x16E20E */    LDR             R2, =(off_2390AC - 0x16E216)
/* 0x16E210 */    ADD             R6, PC; dword_381B60
/* 0x16E212 */    ADD             R2, PC; off_2390AC
/* 0x16E214 */    LDR             R1, [R6]
/* 0x16E216 */    LDR             R2, [R2]; sub_171190
/* 0x16E218 */    BLX             R2; sub_171190
/* 0x16E21A */    LDR             R1, [R4,#8]; src
/* 0x16E21C */    MOV             R8, R0
/* 0x16E21E */    CBZ             R1, loc_16E248
/* 0x16E220 */    LDR             R0, [R4]
/* 0x16E222 */    LSLS            R2, R0, #2; n
/* 0x16E224 */    MOV             R0, R8; dest
/* 0x16E226 */    BLX             j_memcpy
/* 0x16E22A */    LDR             R0, [R4,#8]
/* 0x16E22C */    CBZ             R0, loc_16E23E
/* 0x16E22E */    LDR             R1, [SP,#0x30+var_28]
/* 0x16E230 */    LDR             R1, [R1]
/* 0x16E232 */    CBZ             R1, loc_16E23E
/* 0x16E234 */    LDR.W           R2, [R1,#0x370]
/* 0x16E238 */    SUBS            R2, #1
/* 0x16E23A */    STR.W           R2, [R1,#0x370]
/* 0x16E23E */    LDR             R2, =(off_2390B0 - 0x16E246)
/* 0x16E240 */    LDR             R1, [R6]
/* 0x16E242 */    ADD             R2, PC; off_2390B0
/* 0x16E244 */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16E246 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16E248 */    LDR.W           R0, [R5,#0x464]
/* 0x16E24C */    MOV             R6, R11
/* 0x16E24E */    STRD.W          R11, R8, [R4,#4]
/* 0x16E252 */    B               loc_16E256
/* 0x16E254 */    MOV             R0, R11
/* 0x16E256 */    MOV.W           R8, #0
/* 0x16E25A */    CBZ             R0, loc_16E286
/* 0x16E25C */    MOVS            R6, #0
/* 0x16E25E */    LDR.W           R1, [R5,#0x46C]
/* 0x16E262 */    LDR.W           R1, [R1,R6,LSL#2]
/* 0x16E266 */    LDRB.W          R2, [R1,#0x7A]
/* 0x16E26A */    CBZ             R2, loc_16E272
/* 0x16E26C */    LDRB            R2, [R1,#0xB]
/* 0x16E26E */    LSLS            R2, R2, #0x1F
/* 0x16E270 */    BNE             loc_16E27C
/* 0x16E272 */    MOV             R0, R4
/* 0x16E274 */    BL              sub_16E4B4
/* 0x16E278 */    LDR.W           R0, [R5,#0x464]
/* 0x16E27C */    ADDS            R6, #1
/* 0x16E27E */    CMP             R6, R0
/* 0x16E280 */    BNE             loc_16E25E
/* 0x16E282 */    LDR             R6, [R4,#4]
/* 0x16E284 */    B               loc_16E288
/* 0x16E286 */    MOVS            R0, #0
/* 0x16E288 */    LDR             R1, [R4]
/* 0x16E28A */    STR.W           R1, [R5,#0x464]
/* 0x16E28E */    LDR             R1, [R5,#4]
/* 0x16E290 */    LDR.W           R3, [R9,#0x94]
/* 0x16E294 */    LDR.W           LR, [R4,#0x24]
/* 0x16E298 */    CMP.W           R1, #0xFFFFFFFF
/* 0x16E29C */    LDR.W           R12, [R4,#8]
/* 0x16E2A0 */    LDR.W           R2, [R5,#0x468]
/* 0x16E2A4 */    STR.W           R6, [R5,#0x468]
/* 0x16E2A8 */    LDR.W           R6, [R5,#0x46C]
/* 0x16E2AC */    STRD.W          R8, R8, [R9,#0xF0]
/* 0x16E2B0 */    STM             R4!, {R0,R2,R6}
/* 0x16E2B2 */    STR.W           R12, [R5,#0x46C]
/* 0x16E2B6 */    STR.W           LR, [R9,#0x36C]
/* 0x16E2BA */    STRB.W          R8, [R3]
/* 0x16E2BE */    BGT             loc_16E316
/* 0x16E2C0 */    LDR             R0, [SP,#0x30+var_28]
/* 0x16E2C2 */    LDR             R0, [R0]
/* 0x16E2C4 */    CBZ             R0, loc_16E2D0
/* 0x16E2C6 */    LDR.W           R1, [R0,#0x370]
/* 0x16E2CA */    ADDS            R1, #1
/* 0x16E2CC */    STR.W           R1, [R0,#0x370]
/* 0x16E2D0 */    LDR             R6, =(dword_381B60 - 0x16E2DC)
/* 0x16E2D2 */    MOV.W           R8, #0
/* 0x16E2D6 */    LDR             R0, =(off_2390AC - 0x16E2DE)
/* 0x16E2D8 */    ADD             R6, PC; dword_381B60
/* 0x16E2DA */    ADD             R0, PC; off_2390AC
/* 0x16E2DC */    LDR             R1, [R6]
/* 0x16E2DE */    LDR             R2, [R0]; sub_171190
/* 0x16E2E0 */    MOVS            R0, #0
/* 0x16E2E2 */    BLX             R2; sub_171190
/* 0x16E2E4 */    LDR             R1, [R5,#8]; src
/* 0x16E2E6 */    MOV             R4, R0
/* 0x16E2E8 */    CBZ             R1, loc_16E312
/* 0x16E2EA */    LDR             R0, [R5]
/* 0x16E2EC */    LSLS            R2, R0, #1; n
/* 0x16E2EE */    MOV             R0, R4; dest
/* 0x16E2F0 */    BLX             j_memcpy
/* 0x16E2F4 */    LDR             R0, [R5,#8]
/* 0x16E2F6 */    CBZ             R0, loc_16E308
/* 0x16E2F8 */    LDR             R1, [SP,#0x30+var_28]
/* 0x16E2FA */    LDR             R1, [R1]
/* 0x16E2FC */    CBZ             R1, loc_16E308
/* 0x16E2FE */    LDR.W           R2, [R1,#0x370]
/* 0x16E302 */    SUBS            R2, #1
/* 0x16E304 */    STR.W           R2, [R1,#0x370]
/* 0x16E308 */    LDR             R2, =(off_2390B0 - 0x16E310)
/* 0x16E30A */    LDR             R1, [R6]
/* 0x16E30C */    ADD             R2, PC; off_2390B0
/* 0x16E30E */    LDR             R2, [R2]; j_opus_decoder_destroy_0
/* 0x16E310 */    BLX             R2; j_opus_decoder_destroy_0
/* 0x16E312 */    STRD.W          R8, R4, [R5,#4]
/* 0x16E316 */    MOVS            R0, #0
/* 0x16E318 */    MOVS            R1, #0x58 ; 'X'; n
/* 0x16E31A */    STR             R0, [R5]
/* 0x16E31C */    ADD.W           R0, R9, #0x2FC; int
/* 0x16E320 */    BLX             sub_22178C
/* 0x16E324 */    ADD             SP, SP, #0x14
/* 0x16E326 */    POP.W           {R8-R11}
/* 0x16E32A */    POP             {R4-R7,PC}

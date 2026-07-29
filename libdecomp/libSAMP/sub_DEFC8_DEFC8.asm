; =========================================================================
; Full Function Name : sub_DEFC8
; Start Address       : 0xDEFC8
; End Address         : 0xDF296
; =========================================================================

/* 0xDEFC8 */    PUSH            {R4-R7,LR}
/* 0xDEFCA */    ADD             R7, SP, #0xC
/* 0xDEFCC */    PUSH.W          {R8-R11}
/* 0xDEFD0 */    SUB             SP, SP, #0x74
/* 0xDEFD2 */    LDR             R6, [R7,#arg_0]
/* 0xDEFD4 */    MOV             R12, R2
/* 0xDEFD6 */    LDRD.W          R9, R8, [R1]
/* 0xDEFDA */    MOV             R11, R1
/* 0xDEFDC */    CMP.W           R8, #0
/* 0xDEFE0 */    MOV             LR, R0
/* 0xDEFE2 */    STRD.W          R3, R6, [SP,#0x90+var_28]
/* 0xDEFE6 */    ORR.W           R3, R9, #1
/* 0xDEFEA */    CLZ.W           R3, R3
/* 0xDEFEE */    LDR             R1, =(unk_91C38 - 0xDF000)
/* 0xDEFF0 */    LDR             R2, =(unk_91BF8 - 0xDF002)
/* 0xDEFF2 */    ADD.W           R3, R3, #0x20 ; ' '
/* 0xDEFF6 */    IT NE
/* 0xDEFF8 */    CLZNE.W         R3, R8
/* 0xDEFFC */    ADD             R1, PC; unk_91C38
/* 0xDEFFE */    ADD             R2, PC; unk_91BF8
/* 0xDF000 */    EOR.W           R3, R3, #0x3F ; '?'
/* 0xDF004 */    LDR             R0, [R7,#arg_4]; std::locale *
/* 0xDF006 */    UBFX.W          R10, R6, #8, #8
/* 0xDF00A */    LDRB            R5, [R2,R3]
/* 0xDF00C */    STRD.W          R9, R8, [SP,#0x90+var_30]
/* 0xDF010 */    LDR.W           R2, [R1,R5,LSL#3]
/* 0xDF014 */    ADD.W           R1, R1, R5,LSL#3
/* 0xDF018 */    LDR             R1, [R1,#4]
/* 0xDF01A */    SUBS.W          R2, R9, R2
/* 0xDF01E */    SBCS.W          R1, R8, R1
/* 0xDF022 */    IT CC
/* 0xDF024 */    SUBCC           R5, #1
/* 0xDF026 */    MOVS            R1, #0x30 ; '0'
/* 0xDF028 */    CMP.W           R10, #0
/* 0xDF02C */    STRB.W          R1, [R7,#var_35]
/* 0xDF030 */    MOV             R1, R5
/* 0xDF032 */    STR             R5, [SP,#0x90+var_34]
/* 0xDF034 */    STR.W           R10, [SP,#0x90+var_3C]
/* 0xDF038 */    IT NE
/* 0xDF03A */    ADDNE           R1, #1
/* 0xDF03C */    LSLS            R2, R6, #0xE
/* 0xDF03E */    STRD.W          R1, LR, [SP,#0x90+var_88]
/* 0xDF042 */    BMI             loc_DF048
/* 0xDF044 */    MOVS            R0, #0x2E ; '.'
/* 0xDF046 */    B               loc_DF050
/* 0xDF048 */    MOV             R4, R12
/* 0xDF04A */    BLX             j__ZN3fmt2v86detail18decimal_point_implIcEET_NS1_10locale_refE; fmt::v8::detail::decimal_point_impl<char>(fmt::v8::detail::locale_ref)
/* 0xDF04E */    MOV             R12, R4
/* 0xDF050 */    LDR.W           R2, [R11,#8]
/* 0xDF054 */    LDRD.W          R6, LR, [SP,#0x90+var_28]
/* 0xDF058 */    ADDS            R4, R5, R2
/* 0xDF05A */    UXTB.W          R3, LR
/* 0xDF05E */    CMP             R3, #1
/* 0xDF060 */    STRB.W          R0, [R7,#var_3D]
/* 0xDF064 */    BEQ             loc_DF0B6
/* 0xDF066 */    CBNZ            R3, loc_DF07A
/* 0xDF068 */    CMP             R6, #0
/* 0xDF06A */    MOV             R3, R6
/* 0xDF06C */    IT LE
/* 0xDF06E */    MOVLE           R3, #0x10
/* 0xDF070 */    CMN.W           R4, #3
/* 0xDF074 */    BLT             loc_DF0B6
/* 0xDF076 */    CMP             R4, R3
/* 0xDF078 */    BGT             loc_DF0B6
/* 0xDF07A */    CMP             R2, #0
/* 0xDF07C */    STR             R4, [SP,#0x90+var_6C]
/* 0xDF07E */    BMI             loc_DF144
/* 0xDF080 */    LDR             R3, [SP,#0x90+var_88]
/* 0xDF082 */    SUBS            R0, R6, R4
/* 0xDF084 */    LDR.W           R10, [SP,#0x90+var_84]
/* 0xDF088 */    MOV             R9, R12
/* 0xDF08A */    LDR             R1, [R7,#arg_4]
/* 0xDF08C */    ADD.W           R8, R2, R3
/* 0xDF090 */    MOVS.W          R2, LR,LSL#12
/* 0xDF094 */    STR             R0, [SP,#0x90+var_70]
/* 0xDF096 */    BPL.W           loc_DF1BC
/* 0xDF09A */    ADD.W           R8, R8, #1
/* 0xDF09E */    CMP             R0, #0
/* 0xDF0A0 */    BGT.W           loc_DF1B6
/* 0xDF0A4 */    UXTB.W          R2, LR
/* 0xDF0A8 */    CMP             R2, #2
/* 0xDF0AA */    BEQ.W           loc_DF1B6
/* 0xDF0AE */    MOVS            R0, #1
/* 0xDF0B0 */    ADD             R8, R0
/* 0xDF0B2 */    STR             R0, [SP,#0x90+var_70]
/* 0xDF0B4 */    B               loc_DF1BC
/* 0xDF0B6 */    SUBS            R2, R4, #1
/* 0xDF0B8 */    MOVS.W          R3, LR,LSL#12
/* 0xDF0BC */    BMI             loc_DF0CE
/* 0xDF0BE */    MOVS            R3, #0
/* 0xDF0C0 */    CMP             R5, #1
/* 0xDF0C2 */    ITT EQ
/* 0xDF0C4 */    STRBEQ.W        R3, [R7,#var_3D]
/* 0xDF0C8 */    MOVEQ           R0, #0
/* 0xDF0CA */    LDR             R6, [SP,#0x90+var_88]
/* 0xDF0CC */    B               loc_DF0D8
/* 0xDF0CE */    SUBS            R3, R6, R5
/* 0xDF0D0 */    LDR             R6, [SP,#0x90+var_88]
/* 0xDF0D2 */    BIC.W           R3, R3, R3,ASR#31
/* 0xDF0D6 */    ADD             R6, R3
/* 0xDF0D8 */    MOVS.W          R1, LR,LSL#15
/* 0xDF0DC */    STR.W           R9, [SP,#0x90+var_60]
/* 0xDF0E0 */    MOV.W           R1, #0x45 ; 'E'
/* 0xDF0E4 */    STR             R2, [SP,#0x90+var_48]
/* 0xDF0E6 */    IT PL
/* 0xDF0E8 */    MOVPL           R1, #0x65 ; 'e'
/* 0xDF0EA */    STRB.W          R1, [SP,#0x90+var_4C+1]
/* 0xDF0EE */    MOVS            R1, #0x30 ; '0'
/* 0xDF0F0 */    CMP             R4, #0
/* 0xDF0F2 */    STRB.W          R1, [SP,#0x90+var_4C]
/* 0xDF0F6 */    LDR.W           R1, [R12]
/* 0xDF0FA */    STR             R3, [SP,#0x90+var_50]
/* 0xDF0FC */    STRB.W          R0, [SP,#0x90+var_54]
/* 0xDF100 */    STR             R5, [SP,#0x90+var_58]
/* 0xDF102 */    STR.W           R10, [SP,#0x90+var_68]
/* 0xDF106 */    STR.W           R8, [SP,#0x90+var_5C]
/* 0xDF10A */    IT LE
/* 0xDF10C */    RSBLE.W         R2, R4, #1
/* 0xDF110 */    CMP             R1, #1
/* 0xDF112 */    BLT             loc_DF1AC
/* 0xDF114 */    ADD             R1, SP, #0x90+var_68
/* 0xDF116 */    STR             R1, [SP,#0x90+var_90]
/* 0xDF118 */    CMP             R0, #0
/* 0xDF11A */    MOV.W           R0, #3
/* 0xDF11E */    MOV.W           R1, #3
/* 0xDF122 */    IT EQ
/* 0xDF124 */    MOVEQ           R0, #2
/* 0xDF126 */    CMP.W           R2, #0x3E8
/* 0xDF12A */    IT GE
/* 0xDF12C */    MOVGE           R1, #4
/* 0xDF12E */    CMP             R2, #0x63 ; 'c'
/* 0xDF130 */    IT LE
/* 0xDF132 */    MOVLE           R1, #2
/* 0xDF134 */    ADD             R1, R6
/* 0xDF136 */    ADDS            R2, R1, R0
/* 0xDF138 */    LDR             R0, [SP,#0x90+var_84]
/* 0xDF13A */    MOV             R1, R12
/* 0xDF13C */    MOV             R3, R2
/* 0xDF13E */    BL              sub_DF400
/* 0xDF142 */    B               loc_DF28A
/* 0xDF144 */    CMP             R4, #1
/* 0xDF146 */    BLT             loc_DF216
/* 0xDF148 */    SUBS            R0, R6, R5
/* 0xDF14A */    MOV.W           R2, LR,LSL#12
/* 0xDF14E */    ADD             R4, SP, #0x90+var_80
/* 0xDF150 */    LDR             R1, [R7,#arg_4]
/* 0xDF152 */    AND.W           R6, R0, R2,ASR#31
/* 0xDF156 */    UBFX.W          R2, LR, #0x11, #1
/* 0xDF15A */    MOV             R0, R4
/* 0xDF15C */    LDR.W           R9, [SP,#0x90+var_84]
/* 0xDF160 */    MOV             R8, R12
/* 0xDF162 */    STR             R6, [SP,#0x90+var_70]
/* 0xDF164 */    BL              sub_DD758
/* 0xDF168 */    MOV             R1, R5
/* 0xDF16A */    BL              sub_DD86C
/* 0xDF16E */    SUB.W           R1, R7, #-var_35
/* 0xDF172 */    STR             R1, [SP,#0x90+var_4C]
/* 0xDF174 */    ADD             R1, SP, #0x90+var_70
/* 0xDF176 */    STRD.W          R4, R1, [SP,#0x90+var_54]
/* 0xDF17A */    SUB.W           R1, R7, #-var_3D
/* 0xDF17E */    STR             R1, [SP,#0x90+var_58]
/* 0xDF180 */    ADD             R1, SP, #0x90+var_6C
/* 0xDF182 */    STR             R1, [SP,#0x90+var_5C]
/* 0xDF184 */    ADD             R1, SP, #0x90+var_34
/* 0xDF186 */    STR             R1, [SP,#0x90+var_60]
/* 0xDF188 */    ADD             R1, SP, #0x90+var_30
/* 0xDF18A */    STR             R1, [SP,#0x90+var_64]
/* 0xDF18C */    ADD             R1, SP, #0x90+var_3C
/* 0xDF18E */    STR             R1, [SP,#0x90+var_68]
/* 0xDF190 */    ADD             R1, SP, #0x90+var_68
/* 0xDF192 */    STR             R1, [SP,#0x90+var_90]
/* 0xDF194 */    LDR             R1, [SP,#0x90+var_88]
/* 0xDF196 */    CMP             R6, #0
/* 0xDF198 */    IT GT
/* 0xDF19A */    ADDGT           R1, R6
/* 0xDF19C */    ADD             R0, R1
/* 0xDF19E */    ADDS            R2, R0, #1
/* 0xDF1A0 */    MOV             R0, R9
/* 0xDF1A2 */    MOV             R1, R8
/* 0xDF1A4 */    MOV             R3, R2
/* 0xDF1A6 */    BL              sub_DF618
/* 0xDF1AA */    B               loc_DF204
/* 0xDF1AC */    LDR             R1, [SP,#0x90+var_84]
/* 0xDF1AE */    ADD             R0, SP, #0x90+var_68
/* 0xDF1B0 */    BL              sub_DF2B8
/* 0xDF1B4 */    B               loc_DF28A
/* 0xDF1B6 */    CMP             R0, #1
/* 0xDF1B8 */    IT GE
/* 0xDF1BA */    ADDGE           R8, R0
/* 0xDF1BC */    ADD             R5, SP, #0x90+var_80
/* 0xDF1BE */    UBFX.W          R2, LR, #0x11, #1
/* 0xDF1C2 */    MOV             R0, R5
/* 0xDF1C4 */    BL              sub_DD758
/* 0xDF1C8 */    MOV             R1, R4
/* 0xDF1CA */    BL              sub_DD86C
/* 0xDF1CE */    SUB.W           R1, R7, #-var_35
/* 0xDF1D2 */    STR             R1, [SP,#0x90+var_48]
/* 0xDF1D4 */    ADD             R1, SP, #0x90+var_70
/* 0xDF1D6 */    STR             R1, [SP,#0x90+var_4C]
/* 0xDF1D8 */    SUB.W           R1, R7, #-var_3D
/* 0xDF1DC */    STR             R1, [SP,#0x90+var_50]
/* 0xDF1DE */    ADD             R1, SP, #0x90+var_28
/* 0xDF1E0 */    STR             R1, [SP,#0x90+var_54]
/* 0xDF1E2 */    ADD             R1, SP, #0x90+var_34
/* 0xDF1E4 */    STR             R1, [SP,#0x90+var_60]
/* 0xDF1E6 */    ADD             R1, SP, #0x90+var_30
/* 0xDF1E8 */    STR             R1, [SP,#0x90+var_64]
/* 0xDF1EA */    ADD             R1, SP, #0x90+var_3C
/* 0xDF1EC */    STRD.W          R11, R5, [SP,#0x90+var_5C]
/* 0xDF1F0 */    STR             R1, [SP,#0x90+var_68]
/* 0xDF1F2 */    ADD.W           R2, R0, R8
/* 0xDF1F6 */    ADD             R1, SP, #0x90+var_68
/* 0xDF1F8 */    STR             R1, [SP,#0x90+var_90]
/* 0xDF1FA */    MOV             R0, R10
/* 0xDF1FC */    MOV             R1, R9
/* 0xDF1FE */    MOV             R3, R2
/* 0xDF200 */    BL              sub_DF460
/* 0xDF204 */    MOV             R4, R0
/* 0xDF206 */    LDRB.W          R0, [SP,#0x90+var_80]
/* 0xDF20A */    LSLS            R0, R0, #0x1F
/* 0xDF20C */    BEQ             loc_DF28C
/* 0xDF20E */    LDR             R0, [SP,#0x90+var_78]; void *
/* 0xDF210 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xDF214 */    B               loc_DF28C
/* 0xDF216 */    NEGS            R2, R4
/* 0xDF218 */    CMP             R6, R2
/* 0xDF21A */    MOV             R4, R2
/* 0xDF21C */    IT LT
/* 0xDF21E */    MOVLT           R4, R6
/* 0xDF220 */    CMP.W           R6, #0xFFFFFFFF
/* 0xDF224 */    IT LE
/* 0xDF226 */    MOVLE           R4, R2
/* 0xDF228 */    CMP             R5, #0
/* 0xDF22A */    IT NE
/* 0xDF22C */    MOVNE           R4, R2
/* 0xDF22E */    ORRS.W          R2, R4, R5
/* 0xDF232 */    STR             R4, [SP,#0x90+var_80]
/* 0xDF234 */    BEQ             loc_DF242
/* 0xDF236 */    LDRD.W          R3, R0, [SP,#0x90+var_88]
/* 0xDF23A */    MOVS            R1, #1
/* 0xDF23C */    STRB.W          R1, [SP,#0x90+var_70]
/* 0xDF240 */    B               loc_DF258
/* 0xDF242 */    LDRD.W          R3, R0, [SP,#0x90+var_88]
/* 0xDF246 */    TST.W           LR, #0x80000
/* 0xDF24A */    UBFX.W          R2, LR, #0x13, #1
/* 0xDF24E */    STRB.W          R2, [SP,#0x90+var_70]
/* 0xDF252 */    BNE             loc_DF258
/* 0xDF254 */    MOVS            R1, #1
/* 0xDF256 */    B               loc_DF25A
/* 0xDF258 */    MOVS            R1, #2
/* 0xDF25A */    ADD             R2, SP, #0x90+var_34
/* 0xDF25C */    STR             R2, [SP,#0x90+var_50]
/* 0xDF25E */    ADD             R2, SP, #0x90+var_30
/* 0xDF260 */    STR             R2, [SP,#0x90+var_54]
/* 0xDF262 */    ADD             R2, SP, #0x90+var_80
/* 0xDF264 */    STR             R2, [SP,#0x90+var_58]
/* 0xDF266 */    SUB.W           R2, R7, #-var_3D
/* 0xDF26A */    STR             R2, [SP,#0x90+var_5C]
/* 0xDF26C */    ADD             R2, SP, #0x90+var_70
/* 0xDF26E */    STR             R2, [SP,#0x90+var_60]
/* 0xDF270 */    SUB.W           R2, R7, #-var_35
/* 0xDF274 */    STR             R2, [SP,#0x90+var_64]
/* 0xDF276 */    ADD             R2, SP, #0x90+var_3C
/* 0xDF278 */    STR             R2, [SP,#0x90+var_68]
/* 0xDF27A */    ADD             R2, SP, #0x90+var_68
/* 0xDF27C */    STR             R2, [SP,#0x90+var_90]
/* 0xDF27E */    ADDS            R2, R4, R3
/* 0xDF280 */    ADD             R2, R1
/* 0xDF282 */    MOV             R1, R12
/* 0xDF284 */    MOV             R3, R2
/* 0xDF286 */    BL              sub_DF8D4
/* 0xDF28A */    MOV             R4, R0
/* 0xDF28C */    MOV             R0, R4
/* 0xDF28E */    ADD             SP, SP, #0x74 ; 't'
/* 0xDF290 */    POP.W           {R8-R11}
/* 0xDF294 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_220100
; Start Address       : 0x220100
; End Address         : 0x220268
; =========================================================================

/* 0x220100 */    PUSH            {R4-R7,LR}
/* 0x220102 */    ADD             R7, SP, #0xC
/* 0x220104 */    PUSH.W          {R8-R10}
/* 0x220108 */    LDR             R4, =(unk_384174 - 0x220110)
/* 0x22010A */    CMP             R3, #0
/* 0x22010C */    ADD             R4, PC; unk_384174
/* 0x22010E */    IT NE
/* 0x220110 */    MOVNE           R4, R3
/* 0x220112 */    LDRB            R3, [R4,#3]
/* 0x220114 */    CBZ             R3, loc_22012E
/* 0x220116 */    BLX             __errno
/* 0x22011A */    MOVS            R1, #0x16
/* 0x22011C */    STR             R1, [R0]
/* 0x22011E */    MOVS            R0, #0
/* 0x220120 */    STR             R0, [R4]
/* 0x220122 */    MOV.W           R9, #0xFFFFFFFF
/* 0x220126 */    MOV             R0, R9
/* 0x220128 */    POP.W           {R8-R10}
/* 0x22012C */    POP             {R4-R7,PC}
/* 0x22012E */    MOV             R10, R0
/* 0x220130 */    CMP             R1, #0
/* 0x220132 */    IT EQ
/* 0x220134 */    MOVEQ           R10, R1
/* 0x220136 */    LDR             R0, =(byte_8F794 - 0x22013C)
/* 0x220138 */    ADD             R0, PC; byte_8F794
/* 0x22013A */    ITE NE
/* 0x22013C */    MOVNE           R0, R1
/* 0x22013E */    MOVEQ           R2, #1
/* 0x220140 */    CBZ             R2, loc_220150
/* 0x220142 */    LDR             R1, [R4]
/* 0x220144 */    CBZ             R1, loc_220156
/* 0x220146 */    TST.W           R1, #0xFF0000
/* 0x22014A */    BEQ             loc_220176
/* 0x22014C */    MOVS            R1, #3
/* 0x22014E */    B               loc_220186
/* 0x220150 */    MOV.W           R9, #0
/* 0x220154 */    B               loc_220126
/* 0x220156 */    LDRB.W          R9, [R0]
/* 0x22015A */    MOVS.W          R1, R9,LSL#24
/* 0x22015E */    BMI             loc_22018A
/* 0x220160 */    CMP.W           R10, #0
/* 0x220164 */    IT NE
/* 0x220166 */    STRNE.W         R9, [R10]
/* 0x22016A */    CMP.W           R9, #0
/* 0x22016E */    IT NE
/* 0x220170 */    MOVNE.W         R9, #1
/* 0x220174 */    B               loc_220126
/* 0x220176 */    TST.W           R1, #0xFF00
/* 0x22017A */    BEQ             loc_220180
/* 0x22017C */    MOVS            R1, #2
/* 0x22017E */    B               loc_220186
/* 0x220180 */    LSLS            R1, R1, #0x18
/* 0x220182 */    BEQ             loc_22018A
/* 0x220184 */    MOVS            R1, #1
/* 0x220186 */    MOV             R5, R4
/* 0x220188 */    B               loc_22018E
/* 0x22018A */    MOVS            R1, #0
/* 0x22018C */    MOV             R5, R0
/* 0x22018E */    LDRB            R5, [R5]
/* 0x220190 */    AND.W           R6, R5, #0xE0
/* 0x220194 */    CMP             R6, #0xC0
/* 0x220196 */    BNE             loc_2201A6
/* 0x220198 */    MOV.W           R12, #0x80
/* 0x22019C */    MOV.W           LR, #0x1F
/* 0x2201A0 */    MOV.W           R8, #2
/* 0x2201A4 */    B               loc_2201D0
/* 0x2201A6 */    AND.W           R6, R5, #0xF0
/* 0x2201AA */    CMP             R6, #0xE0
/* 0x2201AC */    BNE             loc_2201BC
/* 0x2201AE */    MOV.W           R12, #0x800
/* 0x2201B2 */    MOV.W           LR, #0xF
/* 0x2201B6 */    MOV.W           R8, #3
/* 0x2201BA */    B               loc_2201D0
/* 0x2201BC */    AND.W           R5, R5, #0xF8
/* 0x2201C0 */    CMP             R5, #0xF0
/* 0x2201C2 */    BNE             loc_220250
/* 0x2201C4 */    MOV.W           R12, #0x10000
/* 0x2201C8 */    MOV.W           LR, #7
/* 0x2201CC */    MOV.W           R8, #4
/* 0x2201D0 */    ADDS            R3, R4, R1
/* 0x2201D2 */    SUB.W           R9, R8, R1
/* 0x2201D6 */    MOV             R5, R2
/* 0x2201D8 */    CMP             R9, R2
/* 0x2201DA */    IT CC
/* 0x2201DC */    MOVCC           R5, R9
/* 0x2201DE */    CBZ             R5, loc_2201FC
/* 0x2201E0 */    MOV             R6, R4
/* 0x2201E2 */    LDR             R4, [R4]
/* 0x2201E4 */    LDRB            R1, [R0]
/* 0x2201E6 */    CBZ             R4, loc_2201F0
/* 0x2201E8 */    AND.W           R4, R1, #0xC0
/* 0x2201EC */    CMP             R4, #0x80
/* 0x2201EE */    BNE             loc_220206
/* 0x2201F0 */    STRB.W          R1, [R3],#1
/* 0x2201F4 */    SUBS            R5, #1
/* 0x2201F6 */    ADDS            R0, #1
/* 0x2201F8 */    MOV             R4, R6
/* 0x2201FA */    B               loc_2201DE
/* 0x2201FC */    CMP             R9, R2
/* 0x2201FE */    BLS             loc_220218
/* 0x220200 */    MOV             R9, #0xFFFFFFFE
/* 0x220204 */    B               loc_220126
/* 0x220206 */    BLX             __errno
/* 0x22020A */    MOVS            R1, #0x54 ; 'T'
/* 0x22020C */    MOV.W           R9, #0xFFFFFFFF
/* 0x220210 */    STR             R1, [R0]
/* 0x220212 */    MOVS            R0, #0
/* 0x220214 */    STR             R0, [R6]
/* 0x220216 */    B               loc_220126
/* 0x220218 */    MOV             R3, R4
/* 0x22021A */    SUB.W           R5, R8, #1
/* 0x22021E */    LDRB.W          R1, [R3],#1
/* 0x220222 */    AND.W           R2, LR, R1
/* 0x220226 */    CBZ             R5, loc_220238
/* 0x220228 */    LDRB.W          R1, [R3],#1
/* 0x22022C */    SUBS            R5, #1
/* 0x22022E */    AND.W           R1, R1, #0x3F ; '?'
/* 0x220232 */    ORR.W           R2, R1, R2,LSL#6
/* 0x220236 */    B               loc_220226
/* 0x220238 */    CMP             R2, R12
/* 0x22023A */    BCC             loc_220250
/* 0x22023C */    MOVW            R1, #0x7FF
/* 0x220240 */    BIC.W           R1, R2, R1
/* 0x220244 */    CMP.W           R1, #0xD800
/* 0x220248 */    BEQ             loc_220250
/* 0x22024A */    CMP.W           R2, #0x110000
/* 0x22024E */    BCC             loc_220258
/* 0x220250 */    BLX             __errno
/* 0x220254 */    MOVS            R1, #0x54 ; 'T'
/* 0x220256 */    B               loc_22011C
/* 0x220258 */    CMP.W           R10, #0
/* 0x22025C */    IT NE
/* 0x22025E */    STRNE.W         R2, [R10]
/* 0x220262 */    MOVS            R0, #0
/* 0x220264 */    STR             R0, [R4]
/* 0x220266 */    B               loc_220126

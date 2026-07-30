; =========================================================================
; Full Function Name : silk_process_gains_FIX
; Start Address       : 0x1B1FB4
; End Address         : 0x1B22D4
; =========================================================================

/* 0x1B1FB4 */    PUSH            {R4-R7,LR}
/* 0x1B1FB6 */    ADD             R7, SP, #0xC
/* 0x1B1FB8 */    PUSH.W          {R8-R11}
/* 0x1B1FBC */    SUB             SP, SP, #0x14
/* 0x1B1FBE */    MOV             R5, R0
/* 0x1B1FC0 */    STR             R2, [SP,#0x30+var_28]
/* 0x1B1FC2 */    MOVW            R0, #0x129D
/* 0x1B1FC6 */    MOV             R4, R1
/* 0x1B1FC8 */    LDRB            R1, [R5,R0]
/* 0x1B1FCA */    ADD             R0, R5
/* 0x1B1FCC */    STR             R0, [SP,#0x30+var_24]
/* 0x1B1FCE */    CMP             R1, #2
/* 0x1B1FD0 */    BNE             loc_1B201A
/* 0x1B1FD2 */    LDR.W           R0, [R4,#0x18C]
/* 0x1B1FD6 */    MOVS            R1, #1
/* 0x1B1FD8 */    SUB.W           R0, R0, #0x600
/* 0x1B1FDC */    ADD.W           R0, R1, R0,ASR#3
/* 0x1B1FE0 */    ASRS            R0, R0, #1
/* 0x1B1FE2 */    BLX             j_silk_sigm_Q15
/* 0x1B1FE6 */    MOVW            R1, #0x11E4
/* 0x1B1FEA */    ADD.W           R8, R5, R1
/* 0x1B1FEE */    LDR             R2, [R5,R1]
/* 0x1B1FF0 */    CMP             R2, #1
/* 0x1B1FF2 */    BLT             loc_1B2022
/* 0x1B1FF4 */    NEGS            R0, R0
/* 0x1B1FF6 */    MOVS            R1, #0
/* 0x1B1FF8 */    SXTH            R0, R0
/* 0x1B1FFA */    LDR.W           R2, [R4,R1,LSL#2]
/* 0x1B1FFE */    UXTH            R3, R2
/* 0x1B2000 */    SMLABT.W        R2, R0, R2, R2
/* 0x1B2004 */    MULS            R3, R0
/* 0x1B2006 */    ADD.W           R2, R2, R3,ASR#16
/* 0x1B200A */    STR.W           R2, [R4,R1,LSL#2]
/* 0x1B200E */    ADDS            R1, #1
/* 0x1B2010 */    LDR.W           R2, [R8]
/* 0x1B2014 */    CMP             R1, R2
/* 0x1B2016 */    BLT             loc_1B1FFA
/* 0x1B2018 */    B               loc_1B2022
/* 0x1B201A */    MOVW            R0, #0x11E4
/* 0x1B201E */    ADD.W           R8, R5, R0
/* 0x1B2022 */    MOVW            R0, #0x126C
/* 0x1B2026 */    MOVW            R1, #0x22BE
/* 0x1B202A */    LDR             R0, [R5,R0]
/* 0x1B202C */    MOVW            R2, #0x547B
/* 0x1B2030 */    SUBS            R0, R1, R0
/* 0x1B2032 */    UXTH            R1, R0
/* 0x1B2034 */    MULS            R1, R2
/* 0x1B2036 */    LSRS            R1, R1, #0x10
/* 0x1B2038 */    SMLATB.W        R0, R0, R2, R1
/* 0x1B203C */    BLX             j_silk_log2lin
/* 0x1B2040 */    MOVW            R1, #0x11EC
/* 0x1B2044 */    STR             R5, [SP,#0x30+var_20]
/* 0x1B2046 */    LDR             R1, [R5,R1]
/* 0x1B2048 */    BLX             sub_220A40
/* 0x1B204C */    LDR.W           R1, [R8]
/* 0x1B2050 */    CMP             R1, #1
/* 0x1B2052 */    BLT.W           loc_1B21F0
/* 0x1B2056 */    MOVS            R1, #1
/* 0x1B2058 */    MOVW            R10, #0
/* 0x1B205C */    ADD.W           R1, R1, R0,ASR#15
/* 0x1B2060 */    MOVW            R12, #0xFFFF
/* 0x1B2064 */    SXTH            R0, R0
/* 0x1B2066 */    MOVS            R3, #0
/* 0x1B2068 */    MOV.W           R11, R1,ASR#1
/* 0x1B206C */    MOVT            R10, #0xFF80
/* 0x1B2070 */    MOVT            R12, #0x7F
/* 0x1B2074 */    MOVW            LR, #0x7FFF
/* 0x1B2078 */    ADD.W           R1, R4, R3,LSL#2
/* 0x1B207C */    LDR.W           R2, [R1,#0x190]
/* 0x1B2080 */    LDR.W           R1, [R1,#0x1A0]
/* 0x1B2084 */    UXTH            R6, R2
/* 0x1B2086 */    MUL.W           R5, R2, R11
/* 0x1B208A */    CMP             R1, #1
/* 0x1B208C */    MUL.W           R6, R0, R6
/* 0x1B2090 */    SMLABT.W        R2, R0, R2, R5
/* 0x1B2094 */    ADD.W           R2, R2, R6,ASR#16
/* 0x1B2098 */    BLT             loc_1B20A6
/* 0x1B209A */    BNE             loc_1B20BC
/* 0x1B209C */    AND.W           R1, R2, #1
/* 0x1B20A0 */    ADD.W           R1, R1, R2,ASR#1
/* 0x1B20A4 */    B               loc_1B20C6
/* 0x1B20A6 */    NEGS            R5, R1
/* 0x1B20A8 */    MOV             R1, #0x7FFFFFFF
/* 0x1B20AC */    LSRS            R1, R5
/* 0x1B20AE */    CMP             R2, R1
/* 0x1B20B0 */    MOV             R1, #0x7FFFFFFF
/* 0x1B20B4 */    IT LT
/* 0x1B20B6 */    LSLLT.W         R1, R2, R5
/* 0x1B20BA */    B               loc_1B20C6
/* 0x1B20BC */    SUBS            R1, #1
/* 0x1B20BE */    ASR.W           R1, R2, R1
/* 0x1B20C2 */    ADDS            R1, #1
/* 0x1B20C4 */    ASRS            R1, R1, #1
/* 0x1B20C6 */    LDR.W           R2, [R4,R3,LSL#2]
/* 0x1B20CA */    CMP.W           R1, #0xFFFFFFFF
/* 0x1B20CE */    SMMLA.W         R6, R2, R2, R1
/* 0x1B20D2 */    MOV             R5, R6
/* 0x1B20D4 */    IT GT
/* 0x1B20D6 */    MOVGT           R5, #0x7FFFFFFF
/* 0x1B20DA */    CMP.W           R6, #0xFFFFFFFF
/* 0x1B20DE */    IT GT
/* 0x1B20E0 */    MOVGT           R5, R6
/* 0x1B20E2 */    MOVW            R6, #0x7FFE
/* 0x1B20E6 */    CMP             R5, R6
/* 0x1B20E8 */    BGT             loc_1B211E
/* 0x1B20EA */    UXTH            R5, R2
/* 0x1B20EC */    SXTH            R6, R2
/* 0x1B20EE */    MULS            R5, R6
/* 0x1B20F0 */    LSLS            R1, R1, #0x10
/* 0x1B20F2 */    SMLABT.W        R1, R2, R2, R1
/* 0x1B20F6 */    ADD.W           R1, R1, R5,ASR#16
/* 0x1B20FA */    MOVS            R5, #1
/* 0x1B20FC */    ADD.W           R5, R5, R2,ASR#15
/* 0x1B2100 */    ASRS            R5, R5, #1
/* 0x1B2102 */    MLA.W           R5, R5, R2, R1
/* 0x1B2106 */    CMP             R5, #1
/* 0x1B2108 */    BLT             loc_1B2132
/* 0x1B210A */    CLZ.W           R1, R5
/* 0x1B210E */    RSBS.W          R2, R1, #0x18
/* 0x1B2112 */    BEQ             loc_1B219C
/* 0x1B2114 */    CMP.W           R2, #0xFFFFFFFF
/* 0x1B2118 */    BLE             loc_1B218C
/* 0x1B211A */    RORS            R5, R2
/* 0x1B211C */    B               loc_1B219C
/* 0x1B211E */    CLZ.W           R1, R5
/* 0x1B2122 */    RSBS.W          R2, R1, #0x18
/* 0x1B2126 */    BEQ             loc_1B2148
/* 0x1B2128 */    CMP.W           R2, #0xFFFFFFFF
/* 0x1B212C */    BLE             loc_1B2138
/* 0x1B212E */    RORS            R5, R2
/* 0x1B2130 */    B               loc_1B2148
/* 0x1B2132 */    MOV.W           R9, #0
/* 0x1B2136 */    B               loc_1B21CC
/* 0x1B2138 */    NEGS            R6, R2
/* 0x1B213A */    ADDS            R2, #0x20 ; ' '
/* 0x1B213C */    LSL.W           R6, R5, R6
/* 0x1B2140 */    LSR.W           R2, R5, R2
/* 0x1B2144 */    ORR.W           R5, R2, R6
/* 0x1B2148 */    AND.W           R2, R5, #0x7F
/* 0x1B214C */    MOV.W           R5, #0xD50000
/* 0x1B2150 */    TST.W           R1, #1
/* 0x1B2154 */    MOV.W           R1, R1,LSR#1
/* 0x1B2158 */    MUL.W           R2, R5, R2
/* 0x1B215C */    MOV.W           R5, #0x8000
/* 0x1B2160 */    IT EQ
/* 0x1B2162 */    MOVWEQ          R5, #0xB486
/* 0x1B2166 */    LSR.W           R1, R5, R1
/* 0x1B216A */    UXTH            R5, R1
/* 0x1B216C */    LSRS            R2, R2, #0x10
/* 0x1B216E */    MULS            R5, R2
/* 0x1B2170 */    SMLABT.W        R1, R2, R1, R1
/* 0x1B2174 */    ADD.W           R9, R1, R5,LSR#16
/* 0x1B2178 */    ADD.W           R1, R10, #0x7F8000
/* 0x1B217C */    CMP             R9, LR
/* 0x1B217E */    IT GE
/* 0x1B2180 */    MOVGE           R9, LR
/* 0x1B2182 */    CMP             R9, R1
/* 0x1B2184 */    IT LE
/* 0x1B2186 */    MOVLE           R9, R1
/* 0x1B2188 */    MOVS            R1, #0x10
/* 0x1B218A */    B               loc_1B21DC
/* 0x1B218C */    NEGS            R6, R2
/* 0x1B218E */    ADDS            R2, #0x20 ; ' '
/* 0x1B2190 */    LSL.W           R6, R5, R6
/* 0x1B2194 */    LSR.W           R2, R5, R2
/* 0x1B2198 */    ORR.W           R5, R2, R6
/* 0x1B219C */    AND.W           R2, R5, #0x7F
/* 0x1B21A0 */    MOV.W           R5, #0xD50000
/* 0x1B21A4 */    TST.W           R1, #1
/* 0x1B21A8 */    MOV.W           R1, R1,LSR#1
/* 0x1B21AC */    MUL.W           R2, R5, R2
/* 0x1B21B0 */    MOV.W           R5, #0x8000
/* 0x1B21B4 */    IT EQ
/* 0x1B21B6 */    MOVWEQ          R5, #0xB486
/* 0x1B21BA */    LSR.W           R1, R5, R1
/* 0x1B21BE */    UXTH            R5, R1
/* 0x1B21C0 */    LSRS            R2, R2, #0x10
/* 0x1B21C2 */    MULS            R5, R2
/* 0x1B21C4 */    SMLABT.W        R1, R2, R1, R1
/* 0x1B21C8 */    ADD.W           R9, R1, R5,LSR#16
/* 0x1B21CC */    CMP             R9, R12
/* 0x1B21CE */    MOV.W           R1, #8
/* 0x1B21D2 */    IT GE
/* 0x1B21D4 */    MOVGE           R9, R12
/* 0x1B21D6 */    CMP             R9, R10
/* 0x1B21D8 */    IT LE
/* 0x1B21DA */    MOVLE           R9, R10
/* 0x1B21DC */    LSL.W           R1, R9, R1
/* 0x1B21E0 */    STR.W           R1, [R4,R3,LSL#2]
/* 0x1B21E4 */    ADDS            R3, #1
/* 0x1B21E6 */    LDR.W           R1, [R8]
/* 0x1B21EA */    CMP             R3, R1
/* 0x1B21EC */    BLT.W           loc_1B2078
/* 0x1B21F0 */    ADD.W           R0, R4, #0x1B0; dest
/* 0x1B21F4 */    LSLS            R2, R1, #2; n
/* 0x1B21F6 */    MOV             R1, R4; src
/* 0x1B21F8 */    BLX             j_memcpy
/* 0x1B21FC */    LDR             R5, [SP,#0x30+var_20]
/* 0x1B21FE */    MOV.W           R0, #0x1C00
/* 0x1B2202 */    MOVS            R3, #0
/* 0x1B2204 */    MOV             R1, R4
/* 0x1B2206 */    ADD.W           R2, R5, #0x1C00
/* 0x1B220A */    LDRB            R0, [R5,R0]
/* 0x1B220C */    STRB.W          R0, [R4,#0x1C0]
/* 0x1B2210 */    LDR.W           R0, [R8]
/* 0x1B2214 */    MOV.W           R8, #0
/* 0x1B2218 */    STR             R0, [SP,#0x30+var_30]
/* 0x1B221A */    LDR             R0, [SP,#0x30+var_28]
/* 0x1B221C */    CMP             R0, #2
/* 0x1B221E */    ADD.W           R0, R5, #0x1280
/* 0x1B2222 */    IT EQ
/* 0x1B2224 */    MOVEQ           R3, #1
/* 0x1B2226 */    BLX             j_silk_gains_quant
/* 0x1B222A */    LDR             R0, [SP,#0x30+var_24]
/* 0x1B222C */    LDRSB.W         R0, [R0]
/* 0x1B2230 */    CMP             R0, #2
/* 0x1B2232 */    BNE             loc_1B2254
/* 0x1B2234 */    MOVW            R1, #0x1268
/* 0x1B2238 */    LDR.W           R2, [R4,#0x18C]
/* 0x1B223C */    LDR             R1, [R5,R1]
/* 0x1B223E */    ADD.W           R1, R2, R1,ASR#8
/* 0x1B2242 */    CMP             R1, #0x81
/* 0x1B2244 */    MOVW            R1, #0x129E
/* 0x1B2248 */    IT LT
/* 0x1B224A */    MOVLT.W         R8, #1
/* 0x1B224E */    STRB.W          R8, [R5,R1]
/* 0x1B2252 */    B               loc_1B225C
/* 0x1B2254 */    MOVW            R1, #0x129E
/* 0x1B2258 */    LDRB.W          R8, [R5,R1]
/* 0x1B225C */    LDRSH.W         R1, [R4,#0x180]
/* 0x1B2260 */    MOVW            R3, #0xFE67
/* 0x1B2264 */    LDRSH.W         R2, [R4,#0x184]
/* 0x1B2268 */    MOVW            R6, #0x11B4
/* 0x1B226C */    LDRSH           R6, [R5,R6]
/* 0x1B226E */    MUL.W           R12, R1, R3
/* 0x1B2272 */    MOVW            R3, #0xFCCE
/* 0x1B2276 */    MUL.W           LR, R2, R3
/* 0x1B227A */    MOV             R3, #0xFFFFFFFC
/* 0x1B227E */    AND.W           R0, R3, R0,LSL#1
/* 0x1B2282 */    LDR             R3, =(silk_Quantization_Offsets_Q10_ptr - 0x1B2288)
/* 0x1B2284 */    ADD             R3, PC; silk_Quantization_Offsets_Q10_ptr
/* 0x1B2286 */    LDR             R3, [R3]; silk_Quantization_Offsets_Q10
/* 0x1B2288 */    ADD             R0, R3
/* 0x1B228A */    SXTB.W          R3, R8
/* 0x1B228E */    LDRSH.W         R0, [R0,R3,LSL#1]
/* 0x1B2292 */    MOVW            R3, #0xCCCD
/* 0x1B2296 */    MULS            R0, R3
/* 0x1B2298 */    MOVW            R3, #0x1214
/* 0x1B229C */    LDRSH           R3, [R5,R3]
/* 0x1B229E */    MOV             R5, #0xFFFFFFCE
/* 0x1B22A2 */    SMULBB.W        R3, R3, R5
/* 0x1B22A6 */    ADD.W           R0, R3, R0,ASR#16
/* 0x1B22AA */    MOVW            R3, #0x3334
/* 0x1B22AE */    SMULBB.W        R3, R6, R3
/* 0x1B22B2 */    ADDW            R0, R0, #0x4CD
/* 0x1B22B6 */    SUBS            R0, R0, R6
/* 0x1B22B8 */    SUBS            R0, R0, R1
/* 0x1B22BA */    ADD.W           R0, R0, R3,ASR#16
/* 0x1B22BE */    SUBS            R0, R0, R2
/* 0x1B22C0 */    ADD.W           R0, R0, R12,ASR#16
/* 0x1B22C4 */    ADD.W           R0, R0, LR,ASR#16
/* 0x1B22C8 */    STR.W           R0, [R4,#0x17C]
/* 0x1B22CC */    ADD             SP, SP, #0x14
/* 0x1B22CE */    POP.W           {R8-R11}
/* 0x1B22D2 */    POP             {R4-R7,PC}

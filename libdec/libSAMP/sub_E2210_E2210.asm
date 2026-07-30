; =========================================================================
; Full Function Name : sub_E2210
; Start Address       : 0xE2210
; End Address         : 0xE22B0
; =========================================================================

/* 0xE2210 */    PUSH            {R4-R7,LR}
/* 0xE2212 */    ADD             R7, SP, #0xC
/* 0xE2214 */    PUSH.W          {R11}
/* 0xE2218 */    MOV             R5, R0
/* 0xE221A */    LDR             R0, [R0]
/* 0xE221C */    MOV             R4, R1
/* 0xE221E */    LDR             R1, [R0]
/* 0xE2220 */    CBZ             R1, loc_E2244
/* 0xE2222 */    LDR             R2, =(unk_91D45 - 0xE222C)
/* 0xE2224 */    LDRD.W          R0, R3, [R4,#8]
/* 0xE2228 */    ADD             R2, PC; unk_91D45
/* 0xE222A */    LDRB            R6, [R2,R1]
/* 0xE222C */    ADDS            R1, R0, #1
/* 0xE222E */    CMP             R3, R1
/* 0xE2230 */    BCS             loc_E223E
/* 0xE2232 */    LDR             R0, [R4]
/* 0xE2234 */    LDR             R2, [R0]
/* 0xE2236 */    MOV             R0, R4
/* 0xE2238 */    BLX             R2
/* 0xE223A */    LDR             R0, [R4,#8]
/* 0xE223C */    ADDS            R1, R0, #1
/* 0xE223E */    LDR             R2, [R4,#4]
/* 0xE2240 */    STR             R1, [R4,#8]
/* 0xE2242 */    STRB            R6, [R2,R0]
/* 0xE2244 */    LDRD.W          R0, R2, [R4,#8]
/* 0xE2248 */    LDR             R6, [R5,#4]
/* 0xE224A */    ADDS            R1, R0, #1
/* 0xE224C */    CMP             R2, R1
/* 0xE224E */    BCS             loc_E225C
/* 0xE2250 */    LDR             R0, [R4]
/* 0xE2252 */    LDR             R2, [R0]
/* 0xE2254 */    MOV             R0, R4
/* 0xE2256 */    BLX             R2
/* 0xE2258 */    LDR             R0, [R4,#8]
/* 0xE225A */    ADDS            R1, R0, #1
/* 0xE225C */    LDR             R2, [R4,#4]
/* 0xE225E */    LDRB            R3, [R6]
/* 0xE2260 */    STR             R1, [R4,#8]
/* 0xE2262 */    STRB            R3, [R2,R0]
/* 0xE2264 */    LDR             R0, [R5,#8]
/* 0xE2266 */    LDRB            R0, [R0]
/* 0xE2268 */    CBZ             R0, loc_E22A8
/* 0xE226A */    LDRD.W          R0, R2, [R4,#8]
/* 0xE226E */    LDR             R6, [R5,#0xC]
/* 0xE2270 */    ADDS            R1, R0, #1
/* 0xE2272 */    CMP             R2, R1
/* 0xE2274 */    BCS             loc_E2282
/* 0xE2276 */    LDR             R0, [R4]
/* 0xE2278 */    LDR             R2, [R0]
/* 0xE227A */    MOV             R0, R4
/* 0xE227C */    BLX             R2
/* 0xE227E */    LDR             R0, [R4,#8]
/* 0xE2280 */    ADDS            R1, R0, #1
/* 0xE2282 */    LDR             R2, [R4,#4]
/* 0xE2284 */    LDRB            R3, [R6]
/* 0xE2286 */    STR             R1, [R4,#8]
/* 0xE2288 */    STRB            R3, [R2,R0]
/* 0xE228A */    LDR             R0, [R5,#0x10]
/* 0xE228C */    LDR             R2, [R5,#4]
/* 0xE228E */    LDR             R1, [R0]
/* 0xE2290 */    MOV             R0, R4
/* 0xE2292 */    BL              sub_DE834
/* 0xE2296 */    MOV             R4, R0
/* 0xE2298 */    LDRD.W          R0, R1, [R5,#0x14]
/* 0xE229C */    LDR             R2, [R1]
/* 0xE229E */    LDR             R1, [R0]
/* 0xE22A0 */    MOV             R0, R4
/* 0xE22A2 */    ADD             R2, R1
/* 0xE22A4 */    BL              sub_DCF30
/* 0xE22A8 */    MOV             R0, R4
/* 0xE22AA */    POP.W           {R11}
/* 0xE22AE */    POP             {R4-R7,PC}

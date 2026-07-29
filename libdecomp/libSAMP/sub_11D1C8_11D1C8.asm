; =========================================================================
; Full Function Name : sub_11D1C8
; Start Address       : 0x11D1C8
; End Address         : 0x11D268
; =========================================================================

/* 0x11D1C8 */    PUSH            {R4-R7,LR}
/* 0x11D1CA */    ADD             R7, SP, #0xC
/* 0x11D1CC */    PUSH.W          {R11}
/* 0x11D1D0 */    SUB             SP, SP, #0x10
/* 0x11D1D2 */    CMP             R1, R0
/* 0x11D1D4 */    BEQ             loc_11D260
/* 0x11D1D6 */    MOV             R5, R0
/* 0x11D1D8 */    LDR             R0, [R0,#0x10]
/* 0x11D1DA */    MOV             R4, R1
/* 0x11D1DC */    CMP             R0, R5
/* 0x11D1DE */    BEQ             loc_11D1EC
/* 0x11D1E0 */    LDR             R1, [R4,#0x10]
/* 0x11D1E2 */    CMP             R4, R1
/* 0x11D1E4 */    BEQ             loc_11D208
/* 0x11D1E6 */    STR             R1, [R5,#0x10]
/* 0x11D1E8 */    STR             R0, [R4,#0x10]
/* 0x11D1EA */    B               loc_11D260
/* 0x11D1EC */    LDR             R1, [R4,#0x10]
/* 0x11D1EE */    CMP             R1, R4
/* 0x11D1F0 */    BEQ             loc_11D222
/* 0x11D1F2 */    LDR             R1, [R0]
/* 0x11D1F4 */    LDR             R2, [R1,#0xC]
/* 0x11D1F6 */    MOV             R1, R4
/* 0x11D1F8 */    BLX             R2
/* 0x11D1FA */    LDR             R0, [R5,#0x10]
/* 0x11D1FC */    LDR             R1, [R0]
/* 0x11D1FE */    LDR             R1, [R1,#0x10]
/* 0x11D200 */    BLX             R1
/* 0x11D202 */    LDR             R0, [R4,#0x10]
/* 0x11D204 */    STR             R0, [R5,#0x10]
/* 0x11D206 */    B               loc_11D25E
/* 0x11D208 */    LDR             R0, [R1]
/* 0x11D20A */    LDR             R2, [R0,#0xC]
/* 0x11D20C */    MOV             R0, R1
/* 0x11D20E */    MOV             R1, R5
/* 0x11D210 */    BLX             R2
/* 0x11D212 */    LDR             R0, [R4,#0x10]
/* 0x11D214 */    LDR             R1, [R0]
/* 0x11D216 */    LDR             R1, [R1,#0x10]
/* 0x11D218 */    BLX             R1
/* 0x11D21A */    LDR             R0, [R5,#0x10]
/* 0x11D21C */    STR             R0, [R4,#0x10]
/* 0x11D21E */    STR             R5, [R5,#0x10]
/* 0x11D220 */    B               loc_11D260
/* 0x11D222 */    LDR             R1, [R0]
/* 0x11D224 */    LDR             R2, [R1,#0xC]
/* 0x11D226 */    MOV             R1, SP
/* 0x11D228 */    BLX             R2
/* 0x11D22A */    LDR             R0, [R5,#0x10]
/* 0x11D22C */    LDR             R1, [R0]
/* 0x11D22E */    LDR             R1, [R1,#0x10]
/* 0x11D230 */    BLX             R1
/* 0x11D232 */    MOVS            R6, #0
/* 0x11D234 */    STR             R6, [R5,#0x10]
/* 0x11D236 */    LDR             R0, [R4,#0x10]
/* 0x11D238 */    LDR             R1, [R0]
/* 0x11D23A */    LDR             R2, [R1,#0xC]
/* 0x11D23C */    MOV             R1, R5
/* 0x11D23E */    BLX             R2
/* 0x11D240 */    LDR             R0, [R4,#0x10]
/* 0x11D242 */    LDR             R1, [R0]
/* 0x11D244 */    LDR             R1, [R1,#0x10]
/* 0x11D246 */    BLX             R1
/* 0x11D248 */    LDR             R0, [SP,#0x20+var_20]
/* 0x11D24A */    STR             R6, [R4,#0x10]
/* 0x11D24C */    STR             R5, [R5,#0x10]
/* 0x11D24E */    LDR             R2, [R0,#0xC]
/* 0x11D250 */    MOV             R0, SP
/* 0x11D252 */    MOV             R1, R4
/* 0x11D254 */    BLX             R2
/* 0x11D256 */    LDR             R0, [SP,#0x20+var_20]
/* 0x11D258 */    LDR             R1, [R0,#0x10]
/* 0x11D25A */    MOV             R0, SP
/* 0x11D25C */    BLX             R1
/* 0x11D25E */    STR             R4, [R4,#0x10]
/* 0x11D260 */    ADD             SP, SP, #0x10
/* 0x11D262 */    POP.W           {R11}
/* 0x11D266 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_FB20C
; Start Address       : 0xFB20C
; End Address         : 0xFB2AC
; =========================================================================

/* 0xFB20C */    PUSH            {R4-R7,LR}
/* 0xFB20E */    ADD             R7, SP, #0xC
/* 0xFB210 */    PUSH.W          {R11}
/* 0xFB214 */    SUB             SP, SP, #0x10
/* 0xFB216 */    CMP             R1, R0
/* 0xFB218 */    BEQ             loc_FB2A4
/* 0xFB21A */    MOV             R5, R0
/* 0xFB21C */    LDR             R0, [R0,#0x10]
/* 0xFB21E */    MOV             R4, R1
/* 0xFB220 */    CMP             R0, R5
/* 0xFB222 */    BEQ             loc_FB230
/* 0xFB224 */    LDR             R1, [R4,#0x10]
/* 0xFB226 */    CMP             R4, R1
/* 0xFB228 */    BEQ             loc_FB24C
/* 0xFB22A */    STR             R1, [R5,#0x10]
/* 0xFB22C */    STR             R0, [R4,#0x10]
/* 0xFB22E */    B               loc_FB2A4
/* 0xFB230 */    LDR             R1, [R4,#0x10]
/* 0xFB232 */    CMP             R1, R4
/* 0xFB234 */    BEQ             loc_FB266
/* 0xFB236 */    LDR             R1, [R0]
/* 0xFB238 */    LDR             R2, [R1,#0xC]
/* 0xFB23A */    MOV             R1, R4
/* 0xFB23C */    BLX             R2
/* 0xFB23E */    LDR             R0, [R5,#0x10]
/* 0xFB240 */    LDR             R1, [R0]
/* 0xFB242 */    LDR             R1, [R1,#0x10]
/* 0xFB244 */    BLX             R1
/* 0xFB246 */    LDR             R0, [R4,#0x10]
/* 0xFB248 */    STR             R0, [R5,#0x10]
/* 0xFB24A */    B               loc_FB2A2
/* 0xFB24C */    LDR             R0, [R1]
/* 0xFB24E */    LDR             R2, [R0,#0xC]
/* 0xFB250 */    MOV             R0, R1
/* 0xFB252 */    MOV             R1, R5
/* 0xFB254 */    BLX             R2
/* 0xFB256 */    LDR             R0, [R4,#0x10]
/* 0xFB258 */    LDR             R1, [R0]
/* 0xFB25A */    LDR             R1, [R1,#0x10]
/* 0xFB25C */    BLX             R1
/* 0xFB25E */    LDR             R0, [R5,#0x10]
/* 0xFB260 */    STR             R0, [R4,#0x10]
/* 0xFB262 */    STR             R5, [R5,#0x10]
/* 0xFB264 */    B               loc_FB2A4
/* 0xFB266 */    LDR             R1, [R0]
/* 0xFB268 */    LDR             R2, [R1,#0xC]
/* 0xFB26A */    MOV             R1, SP
/* 0xFB26C */    BLX             R2
/* 0xFB26E */    LDR             R0, [R5,#0x10]
/* 0xFB270 */    LDR             R1, [R0]
/* 0xFB272 */    LDR             R1, [R1,#0x10]
/* 0xFB274 */    BLX             R1
/* 0xFB276 */    MOVS            R6, #0
/* 0xFB278 */    STR             R6, [R5,#0x10]
/* 0xFB27A */    LDR             R0, [R4,#0x10]
/* 0xFB27C */    LDR             R1, [R0]
/* 0xFB27E */    LDR             R2, [R1,#0xC]
/* 0xFB280 */    MOV             R1, R5
/* 0xFB282 */    BLX             R2
/* 0xFB284 */    LDR             R0, [R4,#0x10]
/* 0xFB286 */    LDR             R1, [R0]
/* 0xFB288 */    LDR             R1, [R1,#0x10]
/* 0xFB28A */    BLX             R1
/* 0xFB28C */    LDR             R0, [SP,#0x20+var_20]
/* 0xFB28E */    STR             R6, [R4,#0x10]
/* 0xFB290 */    STR             R5, [R5,#0x10]
/* 0xFB292 */    LDR             R2, [R0,#0xC]
/* 0xFB294 */    MOV             R0, SP
/* 0xFB296 */    MOV             R1, R4
/* 0xFB298 */    BLX             R2
/* 0xFB29A */    LDR             R0, [SP,#0x20+var_20]
/* 0xFB29C */    LDR             R1, [R0,#0x10]
/* 0xFB29E */    MOV             R0, SP
/* 0xFB2A0 */    BLX             R1
/* 0xFB2A2 */    STR             R4, [R4,#0x10]
/* 0xFB2A4 */    ADD             SP, SP, #0x10
/* 0xFB2A6 */    POP.W           {R11}
/* 0xFB2AA */    POP             {R4-R7,PC}

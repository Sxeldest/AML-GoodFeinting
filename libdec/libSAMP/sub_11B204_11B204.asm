; =========================================================================
; Full Function Name : sub_11B204
; Start Address       : 0x11B204
; End Address         : 0x11B24C
; =========================================================================

/* 0x11B204 */    PUSH            {R4,R5,R7,LR}
/* 0x11B206 */    ADD             R7, SP, #8
/* 0x11B208 */    MOV             R4, R0
/* 0x11B20A */    LDR             R0, [R0,#0x10]
/* 0x11B20C */    MOV             R5, R1
/* 0x11B20E */    MOVS            R1, #0
/* 0x11B210 */    CMP             R4, R0
/* 0x11B212 */    STR             R1, [R4,#0x10]
/* 0x11B214 */    BEQ             loc_11B21C
/* 0x11B216 */    CBZ             R0, loc_11B226
/* 0x11B218 */    MOVS            R1, #5
/* 0x11B21A */    B               loc_11B21E
/* 0x11B21C */    MOVS            R1, #4
/* 0x11B21E */    LDR             R2, [R0]
/* 0x11B220 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11B224 */    BLX             R1
/* 0x11B226 */    LDR             R0, [R5,#0x10]
/* 0x11B228 */    CBZ             R0, loc_11B236
/* 0x11B22A */    CMP             R5, R0
/* 0x11B22C */    BEQ             loc_11B23C
/* 0x11B22E */    STR             R0, [R4,#0x10]
/* 0x11B230 */    MOVS            R0, #0
/* 0x11B232 */    STR             R0, [R5,#0x10]
/* 0x11B234 */    B               loc_11B248
/* 0x11B236 */    MOVS            R0, #0
/* 0x11B238 */    STR             R0, [R4,#0x10]
/* 0x11B23A */    B               loc_11B248
/* 0x11B23C */    STR             R4, [R4,#0x10]
/* 0x11B23E */    LDR             R0, [R5,#0x10]
/* 0x11B240 */    LDR             R1, [R0]
/* 0x11B242 */    LDR             R2, [R1,#0xC]
/* 0x11B244 */    MOV             R1, R4
/* 0x11B246 */    BLX             R2
/* 0x11B248 */    MOV             R0, R4
/* 0x11B24A */    POP             {R4,R5,R7,PC}

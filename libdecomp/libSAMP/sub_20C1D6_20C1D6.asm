; =========================================================================
; Full Function Name : sub_20C1D6
; Start Address       : 0x20C1D6
; End Address         : 0x20C272
; =========================================================================

/* 0x20C1D6 */    PUSH            {R4-R7,LR}
/* 0x20C1D8 */    ADD             R7, SP, #0xC
/* 0x20C1DA */    PUSH.W          {R7-R11}
/* 0x20C1DE */    MOV             R10, R0
/* 0x20C1E0 */    LDR             R0, [R0]
/* 0x20C1E2 */    MOV             R8, R2
/* 0x20C1E4 */    CMP             R0, R1
/* 0x20C1E6 */    BEQ             loc_20C24E
/* 0x20C1E8 */    LDR             R6, [R0]
/* 0x20C1EA */    MOV             R5, R3
/* 0x20C1EC */    LDR             R0, [R3]
/* 0x20C1EE */    MOV             R9, R1
/* 0x20C1F0 */    MOVS            R1, #0x40 ; '@'
/* 0x20C1F2 */    MOV             R2, R6
/* 0x20C1F4 */    LDR             R3, [R0,#0xC]
/* 0x20C1F6 */    MOV             R0, R5
/* 0x20C1F8 */    BLX             R3
/* 0x20C1FA */    CBZ             R0, loc_20C254
/* 0x20C1FC */    LDR             R0, [R5]
/* 0x20C1FE */    MOV             R1, R6
/* 0x20C200 */    MOVS            R2, #0
/* 0x20C202 */    LDR.W           R11, [R7,#arg_0]
/* 0x20C206 */    LDR             R3, [R0,#0x34]
/* 0x20C208 */    MOV             R0, R5
/* 0x20C20A */    BLX             R3
/* 0x20C20C */    LDR.W           R1, [R10]
/* 0x20C210 */    SUB.W           R6, R0, #0x30 ; '0'
/* 0x20C214 */    ADDS            R1, #4
/* 0x20C216 */    STR.W           R1, [R10]
/* 0x20C21A */    CMP             R1, R9
/* 0x20C21C */    BEQ             loc_20C26A
/* 0x20C21E */    CMP.W           R11, #2
/* 0x20C222 */    BLT             loc_20C26A
/* 0x20C224 */    LDR             R0, [R5]
/* 0x20C226 */    LDR             R4, [R1]
/* 0x20C228 */    MOVS            R1, #0x40 ; '@'
/* 0x20C22A */    LDR             R3, [R0,#0xC]
/* 0x20C22C */    MOV             R0, R5
/* 0x20C22E */    MOV             R2, R4
/* 0x20C230 */    BLX             R3
/* 0x20C232 */    CBZ             R0, loc_20C262
/* 0x20C234 */    LDR             R0, [R5]
/* 0x20C236 */    MOV             R1, R4
/* 0x20C238 */    MOVS            R2, #0
/* 0x20C23A */    LDR             R3, [R0,#0x34]
/* 0x20C23C */    MOV             R0, R5
/* 0x20C23E */    BLX             R3
/* 0x20C240 */    ADD.W           R1, R6, R6,LSL#2
/* 0x20C244 */    SUB.W           R11, R11, #1
/* 0x20C248 */    ADD.W           R0, R0, R1,LSL#1
/* 0x20C24C */    B               loc_20C20C
/* 0x20C24E */    MOVS            R6, #0
/* 0x20C250 */    MOVS            R0, #6
/* 0x20C252 */    B               loc_20C258
/* 0x20C254 */    MOVS            R6, #0
/* 0x20C256 */    MOVS            R0, #4
/* 0x20C258 */    LDR.W           R1, [R8]
/* 0x20C25C */    ORRS            R0, R1
/* 0x20C25E */    STR.W           R0, [R8]
/* 0x20C262 */    MOV             R0, R6
/* 0x20C264 */    POP.W           {R3,R8-R11}
/* 0x20C268 */    POP             {R4-R7,PC}
/* 0x20C26A */    CMP             R1, R9
/* 0x20C26C */    BNE             loc_20C262
/* 0x20C26E */    MOVS            R0, #2
/* 0x20C270 */    B               loc_20C258

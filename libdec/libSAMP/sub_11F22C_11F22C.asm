; =========================================================================
; Full Function Name : sub_11F22C
; Start Address       : 0x11F22C
; End Address         : 0x11F274
; =========================================================================

/* 0x11F22C */    PUSH            {R4,R5,R7,LR}
/* 0x11F22E */    ADD             R7, SP, #8
/* 0x11F230 */    MOV             R4, R0
/* 0x11F232 */    LDR             R0, [R0,#0x10]
/* 0x11F234 */    MOV             R5, R1
/* 0x11F236 */    MOVS            R1, #0
/* 0x11F238 */    CMP             R4, R0
/* 0x11F23A */    STR             R1, [R4,#0x10]
/* 0x11F23C */    BEQ             loc_11F244
/* 0x11F23E */    CBZ             R0, loc_11F24E
/* 0x11F240 */    MOVS            R1, #5
/* 0x11F242 */    B               loc_11F246
/* 0x11F244 */    MOVS            R1, #4
/* 0x11F246 */    LDR             R2, [R0]
/* 0x11F248 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11F24C */    BLX             R1
/* 0x11F24E */    LDR             R0, [R5,#0x10]
/* 0x11F250 */    CBZ             R0, loc_11F25E
/* 0x11F252 */    CMP             R5, R0
/* 0x11F254 */    BEQ             loc_11F264
/* 0x11F256 */    STR             R0, [R4,#0x10]
/* 0x11F258 */    MOVS            R0, #0
/* 0x11F25A */    STR             R0, [R5,#0x10]
/* 0x11F25C */    B               loc_11F270
/* 0x11F25E */    MOVS            R0, #0
/* 0x11F260 */    STR             R0, [R4,#0x10]
/* 0x11F262 */    B               loc_11F270
/* 0x11F264 */    STR             R4, [R4,#0x10]
/* 0x11F266 */    LDR             R0, [R5,#0x10]
/* 0x11F268 */    LDR             R1, [R0]
/* 0x11F26A */    LDR             R2, [R1,#0xC]
/* 0x11F26C */    MOV             R1, R4
/* 0x11F26E */    BLX             R2
/* 0x11F270 */    MOV             R0, R4
/* 0x11F272 */    POP             {R4,R5,R7,PC}

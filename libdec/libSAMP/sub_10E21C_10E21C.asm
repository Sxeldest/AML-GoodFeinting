; =========================================================================
; Full Function Name : sub_10E21C
; Start Address       : 0x10E21C
; End Address         : 0x10E246
; =========================================================================

/* 0x10E21C */    PUSH            {R4,R6,R7,LR}
/* 0x10E21E */    ADD             R7, SP, #8
/* 0x10E220 */    MOV             R4, R0
/* 0x10E222 */    MOVS            R0, #0
/* 0x10E224 */    STRD.W          R0, R0, [R3]
/* 0x10E228 */    STR             R1, [R3,#8]
/* 0x10E22A */    STR             R3, [R2]
/* 0x10E22C */    LDR             R0, [R4]
/* 0x10E22E */    LDR             R0, [R0]
/* 0x10E230 */    CBZ             R0, loc_10E236
/* 0x10E232 */    STR             R0, [R4]
/* 0x10E234 */    LDR             R3, [R2]
/* 0x10E236 */    LDR             R0, [R4,#4]
/* 0x10E238 */    MOV             R1, R3
/* 0x10E23A */    BL              sub_EA2D2
/* 0x10E23E */    LDR             R0, [R4,#8]
/* 0x10E240 */    ADDS            R0, #1
/* 0x10E242 */    STR             R0, [R4,#8]
/* 0x10E244 */    POP             {R4,R6,R7,PC}

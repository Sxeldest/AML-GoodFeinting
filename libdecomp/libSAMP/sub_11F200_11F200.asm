; =========================================================================
; Full Function Name : sub_11F200
; Start Address       : 0x11F200
; End Address         : 0x11F22C
; =========================================================================

/* 0x11F200 */    PUSH            {R4,R6,R7,LR}
/* 0x11F202 */    ADD             R7, SP, #8
/* 0x11F204 */    MOV             R4, R0
/* 0x11F206 */    LDR             R0, [R1,#0x10]
/* 0x11F208 */    CBZ             R0, loc_11F216
/* 0x11F20A */    CMP             R1, R0
/* 0x11F20C */    BEQ             loc_11F21C
/* 0x11F20E */    LDR             R1, [R0]
/* 0x11F210 */    LDR             R1, [R1,#8]
/* 0x11F212 */    BLX             R1
/* 0x11F214 */    B               loc_11F218
/* 0x11F216 */    MOVS            R0, #0
/* 0x11F218 */    STR             R0, [R4,#0x10]
/* 0x11F21A */    B               loc_11F228
/* 0x11F21C */    STR             R4, [R4,#0x10]
/* 0x11F21E */    LDR             R0, [R1,#0x10]
/* 0x11F220 */    LDR             R1, [R0]
/* 0x11F222 */    LDR             R2, [R1,#0xC]
/* 0x11F224 */    MOV             R1, R4
/* 0x11F226 */    BLX             R2
/* 0x11F228 */    MOV             R0, R4
/* 0x11F22A */    POP             {R4,R6,R7,PC}

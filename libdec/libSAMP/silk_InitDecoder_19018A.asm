; =========================================================================
; Full Function Name : silk_InitDecoder
; Start Address       : 0x19018A
; End Address         : 0x1901BA
; =========================================================================

/* 0x19018A */    PUSH            {R4,R6,R7,LR}
/* 0x19018C */    ADD             R7, SP, #8
/* 0x19018E */    MOV             R4, R0
/* 0x190190 */    BLX             j_silk_init_decoder
/* 0x190194 */    MOVW            R0, #0x10A8
/* 0x190198 */    ADD             R0, R4
/* 0x19019A */    BLX             j_silk_init_decoder
/* 0x19019E */    MOVW            R1, #0x2158
/* 0x1901A2 */    MOVS            R2, #0
/* 0x1901A4 */    STR             R2, [R4,R1]
/* 0x1901A6 */    MOVW            R1, #0x2154
/* 0x1901AA */    STR             R2, [R4,R1]
/* 0x1901AC */    MOVW            R1, #0x2164
/* 0x1901B0 */    STR             R2, [R4,R1]
/* 0x1901B2 */    MOVW            R1, #0x2150
/* 0x1901B6 */    STR             R2, [R4,R1]
/* 0x1901B8 */    POP             {R4,R6,R7,PC}

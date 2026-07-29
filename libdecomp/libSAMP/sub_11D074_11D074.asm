; =========================================================================
; Full Function Name : sub_11D074
; Start Address       : 0x11D074
; End Address         : 0x11D0BC
; =========================================================================

/* 0x11D074 */    PUSH            {R4,R5,R7,LR}
/* 0x11D076 */    ADD             R7, SP, #8
/* 0x11D078 */    MOV             R4, R0
/* 0x11D07A */    LDR             R0, [R0,#0x10]
/* 0x11D07C */    MOV             R5, R1
/* 0x11D07E */    MOVS            R1, #0
/* 0x11D080 */    CMP             R4, R0
/* 0x11D082 */    STR             R1, [R4,#0x10]
/* 0x11D084 */    BEQ             loc_11D08C
/* 0x11D086 */    CBZ             R0, loc_11D096
/* 0x11D088 */    MOVS            R1, #5
/* 0x11D08A */    B               loc_11D08E
/* 0x11D08C */    MOVS            R1, #4
/* 0x11D08E */    LDR             R2, [R0]
/* 0x11D090 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11D094 */    BLX             R1
/* 0x11D096 */    LDR             R0, [R5,#0x10]
/* 0x11D098 */    CBZ             R0, loc_11D0A6
/* 0x11D09A */    CMP             R5, R0
/* 0x11D09C */    BEQ             loc_11D0AC
/* 0x11D09E */    STR             R0, [R4,#0x10]
/* 0x11D0A0 */    MOVS            R0, #0
/* 0x11D0A2 */    STR             R0, [R5,#0x10]
/* 0x11D0A4 */    B               loc_11D0B8
/* 0x11D0A6 */    MOVS            R0, #0
/* 0x11D0A8 */    STR             R0, [R4,#0x10]
/* 0x11D0AA */    B               loc_11D0B8
/* 0x11D0AC */    STR             R4, [R4,#0x10]
/* 0x11D0AE */    LDR             R0, [R5,#0x10]
/* 0x11D0B0 */    LDR             R1, [R0]
/* 0x11D0B2 */    LDR             R2, [R1,#0xC]
/* 0x11D0B4 */    MOV             R1, R4
/* 0x11D0B6 */    BLX             R2
/* 0x11D0B8 */    MOV             R0, R4
/* 0x11D0BA */    POP             {R4,R5,R7,PC}

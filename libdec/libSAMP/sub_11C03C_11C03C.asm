; =========================================================================
; Full Function Name : sub_11C03C
; Start Address       : 0x11C03C
; End Address         : 0x11C084
; =========================================================================

/* 0x11C03C */    PUSH            {R4,R5,R7,LR}
/* 0x11C03E */    ADD             R7, SP, #8
/* 0x11C040 */    MOV             R4, R0
/* 0x11C042 */    LDR             R0, [R0,#0x10]
/* 0x11C044 */    MOV             R5, R1
/* 0x11C046 */    MOVS            R1, #0
/* 0x11C048 */    CMP             R4, R0
/* 0x11C04A */    STR             R1, [R4,#0x10]
/* 0x11C04C */    BEQ             loc_11C054
/* 0x11C04E */    CBZ             R0, loc_11C05E
/* 0x11C050 */    MOVS            R1, #5
/* 0x11C052 */    B               loc_11C056
/* 0x11C054 */    MOVS            R1, #4
/* 0x11C056 */    LDR             R2, [R0]
/* 0x11C058 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x11C05C */    BLX             R1
/* 0x11C05E */    LDR             R0, [R5,#0x10]
/* 0x11C060 */    CBZ             R0, loc_11C06E
/* 0x11C062 */    CMP             R5, R0
/* 0x11C064 */    BEQ             loc_11C074
/* 0x11C066 */    STR             R0, [R4,#0x10]
/* 0x11C068 */    MOVS            R0, #0
/* 0x11C06A */    STR             R0, [R5,#0x10]
/* 0x11C06C */    B               loc_11C080
/* 0x11C06E */    MOVS            R0, #0
/* 0x11C070 */    STR             R0, [R4,#0x10]
/* 0x11C072 */    B               loc_11C080
/* 0x11C074 */    STR             R4, [R4,#0x10]
/* 0x11C076 */    LDR             R0, [R5,#0x10]
/* 0x11C078 */    LDR             R1, [R0]
/* 0x11C07A */    LDR             R2, [R1,#0xC]
/* 0x11C07C */    MOV             R1, R4
/* 0x11C07E */    BLX             R2
/* 0x11C080 */    MOV             R0, R4
/* 0x11C082 */    POP             {R4,R5,R7,PC}

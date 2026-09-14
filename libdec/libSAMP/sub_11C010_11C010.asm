; =========================================================================
; Full Function Name : sub_11C010
; Start Address       : 0x11C010
; End Address         : 0x11C03C
; =========================================================================

/* 0x11C010 */    PUSH            {R4,R6,R7,LR}
/* 0x11C012 */    ADD             R7, SP, #8
/* 0x11C014 */    MOV             R4, R0
/* 0x11C016 */    LDR             R0, [R1,#0x10]
/* 0x11C018 */    CBZ             R0, loc_11C026
/* 0x11C01A */    CMP             R1, R0
/* 0x11C01C */    BEQ             loc_11C02C
/* 0x11C01E */    LDR             R1, [R0]
/* 0x11C020 */    LDR             R1, [R1,#8]
/* 0x11C022 */    BLX             R1
/* 0x11C024 */    B               loc_11C028
/* 0x11C026 */    MOVS            R0, #0
/* 0x11C028 */    STR             R0, [R4,#0x10]
/* 0x11C02A */    B               loc_11C038
/* 0x11C02C */    STR             R4, [R4,#0x10]
/* 0x11C02E */    LDR             R0, [R1,#0x10]
/* 0x11C030 */    LDR             R1, [R0]
/* 0x11C032 */    LDR             R2, [R1,#0xC]
/* 0x11C034 */    MOV             R1, R4
/* 0x11C036 */    BLX             R2
/* 0x11C038 */    MOV             R0, R4
/* 0x11C03A */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_154CDC
; Start Address       : 0x154CDC
; End Address         : 0x154D3C
; =========================================================================

/* 0x154CDC */    PUSH            {R4-R7,LR}
/* 0x154CDE */    ADD             R7, SP, #0xC
/* 0x154CE0 */    PUSH.W          {R11}
/* 0x154CE4 */    MOV             R4, R0
/* 0x154CE6 */    LDR             R0, [R0,#0x5C]
/* 0x154CE8 */    LDR             R6, [R0]
/* 0x154CEA */    BL              sub_157B34
/* 0x154CEE */    CBZ             R0, loc_154D1E
/* 0x154CF0 */    MOVS            R5, #1
/* 0x154CF2 */    CBNZ            R6, loc_154D34
/* 0x154CF4 */    LDR             R0, [R4,#0x58]
/* 0x154CF6 */    CBZ             R0, loc_154D34
/* 0x154CF8 */    MOVS            R5, #1
/* 0x154CFA */    MOV             R0, R4
/* 0x154CFC */    MOVS            R1, #1
/* 0x154CFE */    BL              sub_154D48
/* 0x154D02 */    B               loc_154D34
/* 0x154D04 */    CMP             R1, #1
/* 0x154D06 */    BNE             loc_154D40
/* 0x154D08 */    BLX             j___cxa_begin_catch
/* 0x154D0C */    LDR             R1, [R0]
/* 0x154D0E */    LDR             R1, [R1,#8]
/* 0x154D10 */    BLX             R1
/* 0x154D12 */    MOV             R1, R0; s
/* 0x154D14 */    MOVS            R0, #3; int
/* 0x154D16 */    BL              sub_159B70
/* 0x154D1A */    BLX             j___cxa_end_catch
/* 0x154D1E */    LDR             R0, [R4,#0x58]
/* 0x154D20 */    MOVS            R5, #0
/* 0x154D22 */    STRB.W          R5, [R4,#0x7C]
/* 0x154D26 */    CBZ             R6, loc_154D34
/* 0x154D28 */    CBZ             R0, loc_154D34
/* 0x154D2A */    MOV             R0, R4
/* 0x154D2C */    MOVS            R1, #0
/* 0x154D2E */    MOVS            R5, #0
/* 0x154D30 */    BL              sub_154D48
/* 0x154D34 */    MOV             R0, R5
/* 0x154D36 */    POP.W           {R11}
/* 0x154D3A */    POP             {R4-R7,PC}

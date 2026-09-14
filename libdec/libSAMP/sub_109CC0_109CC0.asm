; =========================================================================
; Full Function Name : sub_109CC0
; Start Address       : 0x109CC0
; End Address         : 0x109D28
; =========================================================================

/* 0x109CC0 */    PUSH            {R4,R5,R7,LR}
/* 0x109CC2 */    ADD             R7, SP, #8
/* 0x109CC4 */    MOV             R5, R0
/* 0x109CC6 */    LDR             R0, [R0,#0xC]
/* 0x109CC8 */    CBZ             R0, locret_109D26
/* 0x109CCA */    MOV             R4, R1
/* 0x109CCC */    BL              sub_10837C
/* 0x109CD0 */    CMP             R0, #1
/* 0x109CD2 */    BNE             loc_109D02
/* 0x109CD4 */    LDR             R0, [R5,#0xC]
/* 0x109CD6 */    AND.W           R1, R4, #1
/* 0x109CDA */    STRB.W          R1, [R0,#0x5C0]
/* 0x109CDE */    UBFX.W          R1, R4, #1, #1
/* 0x109CE2 */    LDR             R0, [R5,#0xC]
/* 0x109CE4 */    STRB.W          R1, [R0,#0x5BF]
/* 0x109CE8 */    UBFX.W          R1, R4, #2, #1
/* 0x109CEC */    LDR             R0, [R5,#0xC]
/* 0x109CEE */    STRB.W          R1, [R0,#0x5BE]
/* 0x109CF2 */    LSLS            R1, R4, #0x1C
/* 0x109CF4 */    LDR             R0, [R5,#0xC]
/* 0x109CF6 */    ITE MI
/* 0x109CF8 */    MOVMI           R1, #1
/* 0x109CFA */    MOVPL           R1, #0
/* 0x109CFC */    STRB.W          R1, [R0,#0x5BD]
/* 0x109D00 */    POP             {R4,R5,R7,PC}
/* 0x109D02 */    LDR             R0, [R5,#0xC]
/* 0x109D04 */    CBZ             R0, locret_109D26
/* 0x109D06 */    BL              sub_10837C
/* 0x109D0A */    CMP             R0, #2
/* 0x109D0C */    BNE             locret_109D26
/* 0x109D0E */    LDR             R0, [R5,#0xC]
/* 0x109D10 */    AND.W           R1, R4, #1
/* 0x109D14 */    STRB.W          R1, [R0,#0x671]
/* 0x109D18 */    LSLS            R1, R4, #0x1E
/* 0x109D1A */    LDR             R0, [R5,#0xC]
/* 0x109D1C */    ITE PL
/* 0x109D1E */    MOVPL           R1, #0
/* 0x109D20 */    MOVMI           R1, #1
/* 0x109D22 */    STRB.W          R1, [R0,#0x670]
/* 0x109D26 */    POP             {R4,R5,R7,PC}

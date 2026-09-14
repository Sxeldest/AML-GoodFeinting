; =========================================================================
; Full Function Name : sub_161AD8
; Start Address       : 0x161AD8
; End Address         : 0x161B14
; =========================================================================

/* 0x161AD8 */    PUSH            {R4,R6,R7,LR}
/* 0x161ADA */    ADD             R7, SP, #8
/* 0x161ADC */    LDR             R4, [R0,#4]
/* 0x161ADE */    MOVS            R1, #0
/* 0x161AE0 */    STRD.W          R1, R1, [R0]
/* 0x161AE4 */    CBZ             R4, locret_161B00
/* 0x161AE6 */    ADDS            R0, R4, #4
/* 0x161AE8 */    DMB.W           ISH
/* 0x161AEC */    LDREX.W         R1, [R0]
/* 0x161AF0 */    SUBS            R2, R1, #1
/* 0x161AF2 */    STREX.W         R3, R2, [R0]
/* 0x161AF6 */    CMP             R3, #0
/* 0x161AF8 */    BNE             loc_161AEC
/* 0x161AFA */    DMB.W           ISH
/* 0x161AFE */    CBZ             R1, loc_161B02
/* 0x161B00 */    POP             {R4,R6,R7,PC}
/* 0x161B02 */    LDR             R0, [R4]
/* 0x161B04 */    LDR             R1, [R0,#8]
/* 0x161B06 */    MOV             R0, R4
/* 0x161B08 */    BLX             R1
/* 0x161B0A */    MOV             R0, R4
/* 0x161B0C */    POP.W           {R4,R6,R7,LR}
/* 0x161B10 */    B.W             sub_2242E0

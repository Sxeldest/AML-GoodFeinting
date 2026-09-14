; =========================================================================
; Full Function Name : opus_packet_get_nb_samples
; Start Address       : 0x1900E2
; End Address         : 0x190130
; =========================================================================

/* 0x1900E2 */    PUSH            {R4,R5,R7,LR}
/* 0x1900E4 */    ADD             R7, SP, #8
/* 0x1900E6 */    MOV             R4, R2
/* 0x1900E8 */    CMP             R1, #1
/* 0x1900EA */    BLT             loc_19010A
/* 0x1900EC */    LDRB            R2, [R0]
/* 0x1900EE */    ANDS.W          R2, R2, #3
/* 0x1900F2 */    BEQ             loc_190110
/* 0x1900F4 */    CMP             R2, #3
/* 0x1900F6 */    BNE             loc_190114
/* 0x1900F8 */    CMP             R1, #2
/* 0x1900FA */    ITT LT
/* 0x1900FC */    MOVLT           R0, #0xFFFFFFFC
/* 0x190100 */    POPLT           {R4,R5,R7,PC}
/* 0x190102 */    LDRB            R1, [R0,#1]
/* 0x190104 */    AND.W           R5, R1, #0x3F ; '?'
/* 0x190108 */    B               loc_190116
/* 0x19010A */    MOV.W           R0, #0xFFFFFFFF
/* 0x19010E */    POP             {R4,R5,R7,PC}
/* 0x190110 */    MOVS            R5, #1
/* 0x190112 */    B               loc_190116
/* 0x190114 */    MOVS            R5, #2
/* 0x190116 */    MOV             R1, R4
/* 0x190118 */    BLX             j_opus_packet_get_samples_per_frame
/* 0x19011C */    MULS            R0, R5
/* 0x19011E */    MOVS            R1, #0x19
/* 0x190120 */    ADD.W           R2, R4, R4,LSL#1
/* 0x190124 */    MULS            R1, R0
/* 0x190126 */    CMP             R1, R2
/* 0x190128 */    IT GT
/* 0x19012A */    MOVGT           R0, #0xFFFFFFFC
/* 0x19012E */    POP             {R4,R5,R7,PC}

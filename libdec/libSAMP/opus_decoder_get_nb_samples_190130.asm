; =========================================================================
; Full Function Name : opus_decoder_get_nb_samples
; Start Address       : 0x190130
; End Address         : 0x190180
; =========================================================================

/* 0x190130 */    PUSH            {R4,R5,R7,LR}
/* 0x190132 */    ADD             R7, SP, #8
/* 0x190134 */    CMP             R2, #1
/* 0x190136 */    BLT             loc_190158
/* 0x190138 */    LDR             R4, [R0,#0xC]
/* 0x19013A */    LDRB            R0, [R1]
/* 0x19013C */    ANDS.W          R0, R0, #3
/* 0x190140 */    BEQ             loc_19015E
/* 0x190142 */    CMP             R0, #3
/* 0x190144 */    BNE             loc_190162
/* 0x190146 */    CMP             R2, #2
/* 0x190148 */    ITT LT
/* 0x19014A */    MOVLT           R0, #0xFFFFFFFC
/* 0x19014E */    POPLT           {R4,R5,R7,PC}
/* 0x190150 */    LDRB            R0, [R1,#1]
/* 0x190152 */    AND.W           R5, R0, #0x3F ; '?'
/* 0x190156 */    B               loc_190164
/* 0x190158 */    MOV.W           R0, #0xFFFFFFFF
/* 0x19015C */    POP             {R4,R5,R7,PC}
/* 0x19015E */    MOVS            R5, #1
/* 0x190160 */    B               loc_190164
/* 0x190162 */    MOVS            R5, #2
/* 0x190164 */    MOV             R0, R1
/* 0x190166 */    MOV             R1, R4
/* 0x190168 */    BLX             j_opus_packet_get_samples_per_frame
/* 0x19016C */    MULS            R0, R5
/* 0x19016E */    MOVS            R1, #0x19
/* 0x190170 */    ADD.W           R2, R4, R4,LSL#1
/* 0x190174 */    MULS            R1, R0
/* 0x190176 */    CMP             R1, R2
/* 0x190178 */    IT GT
/* 0x19017A */    MOVGT           R0, #0xFFFFFFFC
/* 0x19017E */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_EA270
; Start Address       : 0xEA270
; End Address         : 0xEA2D2
; =========================================================================

/* 0xEA270 */    PUSH            {R4-R7,LR}
/* 0xEA272 */    ADD             R7, SP, #0xC
/* 0xEA274 */    PUSH.W          {R11}
/* 0xEA278 */    LDRB            R0, [R2]
/* 0xEA27A */    LDRB            R3, [R1]
/* 0xEA27C */    LDR             R4, [R2,#4]
/* 0xEA27E */    ANDS.W          LR, R0, #1
/* 0xEA282 */    LDR             R5, [R1,#4]
/* 0xEA284 */    IT EQ
/* 0xEA286 */    LSREQ           R4, R0, #1
/* 0xEA288 */    ANDS.W          R6, R3, #1
/* 0xEA28C */    IT EQ
/* 0xEA28E */    LSREQ           R5, R3, #1
/* 0xEA290 */    CMP             R4, R5
/* 0xEA292 */    MOV             R3, R5
/* 0xEA294 */    IT CC
/* 0xEA296 */    MOVCC           R3, R4
/* 0xEA298 */    CBZ             R3, loc_EA2BA
/* 0xEA29A */    LDR             R0, [R1,#8]
/* 0xEA29C */    CMP             R6, #0
/* 0xEA29E */    LDR.W           R12, [R2,#8]
/* 0xEA2A2 */    IT EQ
/* 0xEA2A4 */    ADDEQ           R0, R1, #1; s1
/* 0xEA2A6 */    CMP.W           LR, #0
/* 0xEA2AA */    IT EQ
/* 0xEA2AC */    ADDEQ.W         R12, R2, #1
/* 0xEA2B0 */    MOV             R1, R12; s2
/* 0xEA2B2 */    MOV             R2, R3; n
/* 0xEA2B4 */    BLX             memcmp
/* 0xEA2B8 */    CBNZ            R0, loc_EA2CA
/* 0xEA2BA */    MOVS            R0, #0
/* 0xEA2BC */    CMP             R4, R5
/* 0xEA2BE */    IT CC
/* 0xEA2C0 */    MOVCC           R0, #1
/* 0xEA2C2 */    CMP             R5, R4
/* 0xEA2C4 */    IT CC
/* 0xEA2C6 */    MOVCC.W         R0, #0xFFFFFFFF
/* 0xEA2CA */    LSRS            R0, R0, #0x1F
/* 0xEA2CC */    POP.W           {R11}
/* 0xEA2D0 */    POP             {R4-R7,PC}

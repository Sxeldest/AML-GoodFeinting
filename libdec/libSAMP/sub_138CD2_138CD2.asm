; =========================================================================
; Full Function Name : sub_138CD2
; Start Address       : 0x138CD2
; End Address         : 0x138D34
; =========================================================================

/* 0x138CD2 */    PUSH            {R4-R7,LR}
/* 0x138CD4 */    ADD             R7, SP, #0xC
/* 0x138CD6 */    PUSH.W          {R11}
/* 0x138CDA */    LDRB            R0, [R2]
/* 0x138CDC */    LDRB            R3, [R1]
/* 0x138CDE */    LDR             R4, [R2,#4]
/* 0x138CE0 */    ANDS.W          LR, R0, #1
/* 0x138CE4 */    LDR             R5, [R1,#4]
/* 0x138CE6 */    IT EQ
/* 0x138CE8 */    LSREQ           R4, R0, #1
/* 0x138CEA */    ANDS.W          R6, R3, #1
/* 0x138CEE */    IT EQ
/* 0x138CF0 */    LSREQ           R5, R3, #1
/* 0x138CF2 */    CMP             R4, R5
/* 0x138CF4 */    MOV             R3, R5
/* 0x138CF6 */    IT CC
/* 0x138CF8 */    MOVCC           R3, R4
/* 0x138CFA */    CBZ             R3, loc_138D1C
/* 0x138CFC */    LDR             R0, [R1,#8]
/* 0x138CFE */    CMP             R6, #0
/* 0x138D00 */    LDR.W           R12, [R2,#8]
/* 0x138D04 */    IT EQ
/* 0x138D06 */    ADDEQ           R0, R1, #1; s1
/* 0x138D08 */    CMP.W           LR, #0
/* 0x138D0C */    IT EQ
/* 0x138D0E */    ADDEQ.W         R12, R2, #1
/* 0x138D12 */    MOV             R1, R12; s2
/* 0x138D14 */    MOV             R2, R3; n
/* 0x138D16 */    BLX             memcmp
/* 0x138D1A */    CBNZ            R0, loc_138D2C
/* 0x138D1C */    MOVS            R0, #0
/* 0x138D1E */    CMP             R4, R5
/* 0x138D20 */    IT CC
/* 0x138D22 */    MOVCC           R0, #1
/* 0x138D24 */    CMP             R5, R4
/* 0x138D26 */    IT CC
/* 0x138D28 */    MOVCC.W         R0, #0xFFFFFFFF
/* 0x138D2C */    LSRS            R0, R0, #0x1F
/* 0x138D2E */    POP.W           {R11}
/* 0x138D32 */    POP             {R4-R7,PC}

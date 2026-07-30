; =========================================================================
; Full Function Name : sub_2069D4
; Start Address       : 0x2069D4
; End Address         : 0x206A3A
; =========================================================================

/* 0x2069D4 */    PUSH            {R4-R7,LR}
/* 0x2069D6 */    ADD             R7, SP, #0xC
/* 0x2069D8 */    PUSH.W          {R11}
/* 0x2069DC */    LDRB            R4, [R0]
/* 0x2069DE */    MOV             R3, R1
/* 0x2069E0 */    LDR             R2, [R0,#4]
/* 0x2069E2 */    ANDS.W          R12, R4, #1
/* 0x2069E6 */    IT EQ
/* 0x2069E8 */    LSREQ           R2, R4, #1
/* 0x2069EA */    LDRB            R5, [R3]
/* 0x2069EC */    LDR             R1, [R1,#4]
/* 0x2069EE */    ANDS.W          R6, R5, #1
/* 0x2069F2 */    IT EQ
/* 0x2069F4 */    LSREQ           R1, R5, #1
/* 0x2069F6 */    CMP             R2, R1
/* 0x2069F8 */    BNE             loc_206A24
/* 0x2069FA */    LDR             R1, [R3,#8]
/* 0x2069FC */    CMP             R6, #0
/* 0x2069FE */    IT EQ
/* 0x206A00 */    ADDEQ           R1, R3, #1
/* 0x206A02 */    CMP.W           R12, #0
/* 0x206A06 */    BNE             loc_206A28
/* 0x206A08 */    ADDS            R3, R0, #1
/* 0x206A0A */    LSRS            R2, R4, #1
/* 0x206A0C */    CLZ.W           R0, R2
/* 0x206A10 */    LSRS            R0, R0, #5
/* 0x206A12 */    CBZ             R2, loc_206A34
/* 0x206A14 */    LDRB            R4, [R1]
/* 0x206A16 */    LDRB            R5, [R3]
/* 0x206A18 */    CMP             R5, R4
/* 0x206A1A */    BNE             loc_206A34
/* 0x206A1C */    ADDS            R1, #1
/* 0x206A1E */    ADDS            R3, #1
/* 0x206A20 */    SUBS            R2, #1
/* 0x206A22 */    B               loc_206A0C
/* 0x206A24 */    MOVS            R0, #0
/* 0x206A26 */    B               loc_206A34
/* 0x206A28 */    LDR             R0, [R0,#8]
/* 0x206A2A */    BLX             j__ZNSt6__ndk111char_traitsIcE7compareEPKcS3_j; std::char_traits<char>::compare(char const*,char const*,uint)
/* 0x206A2E */    CLZ.W           R0, R0
/* 0x206A32 */    LSRS            R0, R0, #5
/* 0x206A34 */    POP.W           {R11}
/* 0x206A38 */    POP             {R4-R7,PC}

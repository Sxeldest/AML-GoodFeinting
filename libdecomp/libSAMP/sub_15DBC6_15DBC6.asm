; =========================================================================
; Full Function Name : sub_15DBC6
; Start Address       : 0x15DBC6
; End Address         : 0x15DC6C
; =========================================================================

/* 0x15DBC6 */    PUSH            {R4-R7,LR}
/* 0x15DBC8 */    ADD             R7, SP, #0xC
/* 0x15DBCA */    PUSH.W          {R8-R10}
/* 0x15DBCE */    LDR             R4, [R0,#4]
/* 0x15DBD0 */    CMP             R4, #0
/* 0x15DBD2 */    BEQ             loc_15DC62
/* 0x15DBD4 */    MOV             R6, R0
/* 0x15DBD6 */    MOV.W           R0, #0x55555555
/* 0x15DBDA */    AND.W           R0, R0, R4,LSR#1
/* 0x15DBDE */    LDRH            R5, [R1]
/* 0x15DBE0 */    SUBS            R0, R4, R0
/* 0x15DBE2 */    MOV.W           R1, #0x33333333
/* 0x15DBE6 */    AND.W           R1, R1, R0,LSR#2
/* 0x15DBEA */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15DBEE */    ADD             R0, R1
/* 0x15DBF0 */    MOV.W           R1, #0x1010101
/* 0x15DBF4 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15DBF8 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15DBFC */    MULS            R0, R1
/* 0x15DBFE */    MOV.W           R9, R0,LSR#24
/* 0x15DC02 */    CMP.W           R9, #1
/* 0x15DC06 */    BHI             loc_15DC10
/* 0x15DC08 */    SUBS            R0, R4, #1
/* 0x15DC0A */    AND.W           R8, R0, R5
/* 0x15DC0E */    B               loc_15DC22
/* 0x15DC10 */    CMP             R4, R5
/* 0x15DC12 */    BLS             loc_15DC18
/* 0x15DC14 */    MOV             R8, R5
/* 0x15DC16 */    B               loc_15DC22
/* 0x15DC18 */    MOV             R0, R5
/* 0x15DC1A */    MOV             R1, R4
/* 0x15DC1C */    BLX             sub_221798
/* 0x15DC20 */    MOV             R8, R1
/* 0x15DC22 */    LDR             R0, [R6]
/* 0x15DC24 */    LDR.W           R0, [R0,R8,LSL#2]
/* 0x15DC28 */    CBZ             R0, loc_15DC62
/* 0x15DC2A */    LDR             R6, [R0]
/* 0x15DC2C */    CBZ             R6, loc_15DC62
/* 0x15DC2E */    SUB.W           R10, R4, #1
/* 0x15DC32 */    LDR             R0, [R6,#4]
/* 0x15DC34 */    CMP             R0, R5
/* 0x15DC36 */    BNE             loc_15DC40
/* 0x15DC38 */    LDRH            R0, [R6,#8]
/* 0x15DC3A */    CMP             R0, R5
/* 0x15DC3C */    BNE             loc_15DC5C
/* 0x15DC3E */    B               loc_15DC64
/* 0x15DC40 */    CMP.W           R9, #1
/* 0x15DC44 */    BHI             loc_15DC4C
/* 0x15DC46 */    AND.W           R0, R0, R10
/* 0x15DC4A */    B               loc_15DC58
/* 0x15DC4C */    CMP             R0, R4
/* 0x15DC4E */    BCC             loc_15DC58
/* 0x15DC50 */    MOV             R1, R4
/* 0x15DC52 */    BLX             sub_221798
/* 0x15DC56 */    MOV             R0, R1
/* 0x15DC58 */    CMP             R0, R8
/* 0x15DC5A */    BNE             loc_15DC62
/* 0x15DC5C */    LDR             R6, [R6]
/* 0x15DC5E */    CMP             R6, #0
/* 0x15DC60 */    BNE             loc_15DC32
/* 0x15DC62 */    MOVS            R6, #0
/* 0x15DC64 */    MOV             R0, R6
/* 0x15DC66 */    POP.W           {R8-R10}
/* 0x15DC6A */    POP             {R4-R7,PC}

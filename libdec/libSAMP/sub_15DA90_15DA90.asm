; =========================================================================
; Full Function Name : sub_15DA90
; Start Address       : 0x15DA90
; End Address         : 0x15DBC6
; =========================================================================

/* 0x15DA90 */    PUSH            {R4-R7,LR}
/* 0x15DA92 */    ADD             R7, SP, #0xC
/* 0x15DA94 */    PUSH.W          {R8-R11}
/* 0x15DA98 */    SUB             SP, SP, #0xC
/* 0x15DA9A */    LDR             R6, [R1,#4]
/* 0x15DA9C */    MOV             R5, R2
/* 0x15DA9E */    MOV             R2, R0
/* 0x15DAA0 */    MOV.W           R0, #0x55555555
/* 0x15DAA4 */    MOV             R9, R1
/* 0x15DAA6 */    MOV.W           R1, #0x33333333
/* 0x15DAAA */    AND.W           R0, R0, R6,LSR#1
/* 0x15DAAE */    LDR.W           R10, [R5,#4]
/* 0x15DAB2 */    SUBS            R0, R6, R0
/* 0x15DAB4 */    AND.W           R1, R1, R0,LSR#2
/* 0x15DAB8 */    BIC.W           R0, R0, #0xCCCCCCCC
/* 0x15DABC */    ADD             R0, R1
/* 0x15DABE */    MOV.W           R1, #0x1010101
/* 0x15DAC2 */    ADD.W           R0, R0, R0,LSR#4
/* 0x15DAC6 */    BIC.W           R0, R0, #0xF0F0F0F0
/* 0x15DACA */    MULS            R0, R1
/* 0x15DACC */    MOV.W           R8, R0,LSR#24
/* 0x15DAD0 */    CMP.W           R8, #1
/* 0x15DAD4 */    BHI             loc_15DADE
/* 0x15DAD6 */    SUBS            R0, R6, #1
/* 0x15DAD8 */    AND.W           R10, R10, R0
/* 0x15DADC */    B               loc_15DAF0
/* 0x15DADE */    CMP             R10, R6
/* 0x15DAE0 */    BCC             loc_15DAF0
/* 0x15DAE2 */    MOV             R0, R10
/* 0x15DAE4 */    MOV             R1, R6
/* 0x15DAE6 */    MOV             R4, R2
/* 0x15DAE8 */    BLX             sub_221798
/* 0x15DAEC */    MOV             R2, R4
/* 0x15DAEE */    MOV             R10, R1
/* 0x15DAF0 */    LDR.W           R11, [R9]
/* 0x15DAF4 */    LDR.W           R0, [R11,R10,LSL#2]
/* 0x15DAF8 */    MOV             R4, R0
/* 0x15DAFA */    LDR             R0, [R0]
/* 0x15DAFC */    CMP             R0, R5
/* 0x15DAFE */    BNE             loc_15DAF8
/* 0x15DB00 */    ADD.W           R12, R9, #8
/* 0x15DB04 */    CMP             R4, R12
/* 0x15DB06 */    BEQ             loc_15DB2E
/* 0x15DB08 */    LDR             R0, [R4,#4]
/* 0x15DB0A */    CMP.W           R8, #1
/* 0x15DB0E */    BHI             loc_15DB16
/* 0x15DB10 */    SUBS            R1, R6, #1
/* 0x15DB12 */    ANDS            R0, R1
/* 0x15DB14 */    B               loc_15DB2A
/* 0x15DB16 */    CMP             R0, R6
/* 0x15DB18 */    BCC             loc_15DB2A
/* 0x15DB1A */    MOV             R1, R6
/* 0x15DB1C */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15DB20 */    BLX             sub_221798
/* 0x15DB24 */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15DB28 */    MOV             R0, R1
/* 0x15DB2A */    CMP             R0, R10
/* 0x15DB2C */    BEQ             loc_15DB5E
/* 0x15DB2E */    LDR             R0, [R5]
/* 0x15DB30 */    CBZ             R0, loc_15DB58
/* 0x15DB32 */    LDR             R0, [R0,#4]
/* 0x15DB34 */    CMP.W           R8, #1
/* 0x15DB38 */    BHI             loc_15DB40
/* 0x15DB3A */    SUBS            R1, R6, #1
/* 0x15DB3C */    ANDS            R0, R1
/* 0x15DB3E */    B               loc_15DB54
/* 0x15DB40 */    CMP             R0, R6
/* 0x15DB42 */    BCC             loc_15DB54
/* 0x15DB44 */    MOV             R1, R6
/* 0x15DB46 */    STRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15DB4A */    BLX             sub_221798
/* 0x15DB4E */    LDRD.W          R12, R2, [SP,#0x28+var_24]
/* 0x15DB52 */    MOV             R0, R1
/* 0x15DB54 */    CMP             R0, R10
/* 0x15DB56 */    BEQ             loc_15DB5E
/* 0x15DB58 */    MOVS            R0, #0
/* 0x15DB5A */    STR.W           R0, [R11,R10,LSL#2]
/* 0x15DB5E */    LDR.W           R11, [R5]
/* 0x15DB62 */    MOVS            R3, #0
/* 0x15DB64 */    CMP.W           R11, #0
/* 0x15DB68 */    BEQ             loc_15DB7A
/* 0x15DB6A */    LDR.W           R0, [R11,#4]
/* 0x15DB6E */    CMP.W           R8, #1
/* 0x15DB72 */    BHI             loc_15DB80
/* 0x15DB74 */    SUBS            R1, R6, #1
/* 0x15DB76 */    ANDS            R0, R1
/* 0x15DB78 */    B               loc_15DB96
/* 0x15DB7A */    MOV.W           R11, #0
/* 0x15DB7E */    B               loc_15DBA6
/* 0x15DB80 */    CMP             R0, R6
/* 0x15DB82 */    BCC             loc_15DB96
/* 0x15DB84 */    MOV             R1, R6
/* 0x15DB86 */    MOV             R8, R2
/* 0x15DB88 */    MOV             R6, R12
/* 0x15DB8A */    BLX             sub_221798
/* 0x15DB8E */    MOVS            R3, #0
/* 0x15DB90 */    MOV             R12, R6
/* 0x15DB92 */    MOV             R2, R8
/* 0x15DB94 */    MOV             R0, R1
/* 0x15DB96 */    CMP             R0, R10
/* 0x15DB98 */    ITTT NE
/* 0x15DB9A */    LDRNE.W         R1, [R9]
/* 0x15DB9E */    STRNE.W         R4, [R1,R0,LSL#2]
/* 0x15DBA2 */    LDRNE.W         R11, [R5]
/* 0x15DBA6 */    MOVS            R0, #1
/* 0x15DBA8 */    STR.W           R11, [R4]
/* 0x15DBAC */    STRB            R0, [R2,#8]
/* 0x15DBAE */    LDR.W           R0, [R9,#0xC]
/* 0x15DBB2 */    STRD.W          R5, R12, [R2]
/* 0x15DBB6 */    SUBS            R0, #1
/* 0x15DBB8 */    STR             R3, [R5]
/* 0x15DBBA */    STR.W           R0, [R9,#0xC]
/* 0x15DBBE */    ADD             SP, SP, #0xC
/* 0x15DBC0 */    POP.W           {R8-R11}
/* 0x15DBC4 */    POP             {R4-R7,PC}

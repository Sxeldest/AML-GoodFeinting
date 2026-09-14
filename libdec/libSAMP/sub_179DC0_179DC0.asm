; =========================================================================
; Full Function Name : sub_179DC0
; Start Address       : 0x179DC0
; End Address         : 0x179E42
; =========================================================================

/* 0x179DC0 */    PUSH            {R4-R7,LR}
/* 0x179DC2 */    ADD             R7, SP, #0xC
/* 0x179DC4 */    PUSH.W          {R8-R11}
/* 0x179DC8 */    PUSH.W          {R3}
/* 0x179DCC */    LDRH.W          R9, [R0]
/* 0x179DD0 */    ADDS            R3, R2, R1
/* 0x179DD2 */    CMP             R3, R9
/* 0x179DD4 */    BLE             loc_179E2A
/* 0x179DD6 */    MOV.W           R10, #0
/* 0x179DDA */    MOVS            R5, #0
/* 0x179DDC */    MOV.W           LR, #0
/* 0x179DE0 */    LDRH.W          R12, [R0,#2]
/* 0x179DE4 */    CMP             LR, R12
/* 0x179DE6 */    BGE             loc_179E04
/* 0x179DE8 */    LDR             R0, [R0,#4]
/* 0x179DEA */    SUB.W           R6, R12, LR
/* 0x179DEE */    CMP             R9, R1
/* 0x179DF0 */    MOV             LR, R12
/* 0x179DF2 */    MUL.W           R8, R6, R5
/* 0x179DF6 */    LDRH            R4, [R0]
/* 0x179DF8 */    ITE LT
/* 0x179DFA */    SUBLT           R6, R4, R1
/* 0x179DFC */    SUBGE.W         R6, R4, R9
/* 0x179E00 */    MOV             R9, R4
/* 0x179E02 */    B               loc_179E20
/* 0x179E04 */    LDR             R0, [R0,#4]
/* 0x179E06 */    LDRH.W          R11, [R0]
/* 0x179E0A */    SUB.W           R6, R11, R9
/* 0x179E0E */    ADDS            R4, R6, R5
/* 0x179E10 */    MOV             R9, R11
/* 0x179E12 */    CMP             R4, R2
/* 0x179E14 */    SUB.W           R4, LR, R12
/* 0x179E18 */    IT GT
/* 0x179E1A */    SUBGT           R6, R2, R5
/* 0x179E1C */    MUL.W           R8, R6, R4
/* 0x179E20 */    ADD             R5, R6
/* 0x179E22 */    ADD             R10, R8
/* 0x179E24 */    CMP             R3, R9
/* 0x179E26 */    BGT             loc_179DE0
/* 0x179E28 */    B               loc_179E32
/* 0x179E2A */    MOV.W           LR, #0
/* 0x179E2E */    MOV.W           R10, #0
/* 0x179E32 */    LDR             R0, [SP,#0x20+var_20]
/* 0x179E34 */    STR.W           R10, [R0]
/* 0x179E38 */    MOV             R0, LR
/* 0x179E3A */    ADD             SP, SP, #4
/* 0x179E3C */    POP.W           {R8-R11}
/* 0x179E40 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_F2396
; Start Address       : 0xF2396
; End Address         : 0xF23DC
; =========================================================================

/* 0xF2396 */    MOV             R12, R0
/* 0xF2398 */    LSRS            R3, R1, #4
/* 0xF239A */    MOVS            R0, #0
/* 0xF239C */    CMP             R3, #0x7C ; '|'
/* 0xF239E */    BHI             locret_F23D6
/* 0xF23A0 */    ADD.W           R3, R12, R1
/* 0xF23A4 */    MOVW            R2, #0x9C40
/* 0xF23A8 */    LDRB            R2, [R3,R2]
/* 0xF23AA */    CBZ             R2, locret_F23D6
/* 0xF23AC */    MOVW            R0, #0xEA60
/* 0xF23B0 */    ADD.W           R2, R12, R0
/* 0xF23B4 */    LDRD.W          R0, R2, [R2]
/* 0xF23B8 */    CMP             R0, R2
/* 0xF23BA */    BEQ             loc_F23CA
/* 0xF23BC */    LDR             R3, [R0]
/* 0xF23BE */    CMP             R3, R1
/* 0xF23C0 */    BEQ             loc_F23CA
/* 0xF23C2 */    ADDS            R0, #4
/* 0xF23C4 */    CMP             R0, R2
/* 0xF23C6 */    BNE             loc_F23BC
/* 0xF23C8 */    B               loc_F23D8
/* 0xF23CA */    CMP             R0, R2
/* 0xF23CC */    BEQ             loc_F23D8
/* 0xF23CE */    LDR             R0, [R0]
/* 0xF23D0 */    CMP             R0, #0
/* 0xF23D2 */    IT NE
/* 0xF23D4 */    MOVNE           R0, #1
/* 0xF23D6 */    BX              LR
/* 0xF23D8 */    MOVS            R0, #0
/* 0xF23DA */    BX              LR

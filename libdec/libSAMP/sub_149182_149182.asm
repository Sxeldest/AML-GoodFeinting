; =========================================================================
; Full Function Name : sub_149182
; Start Address       : 0x149182
; End Address         : 0x14920C
; =========================================================================

/* 0x149182 */    PUSH            {R4,R5,R7,LR}
/* 0x149184 */    ADD             R7, SP, #8
/* 0x149186 */    MOVW            R2, #0x13BC
/* 0x14918A */    MOVW            R12, #0xFDEC
/* 0x14918E */    LDR             R2, [R0,R2]
/* 0x149190 */    MOVT            R12, #0xFFFF
/* 0x149194 */    CBZ             R2, loc_1491BC
/* 0x149196 */    LDR             R2, [R2,#0x1C]
/* 0x149198 */    CBZ             R2, loc_1491BC
/* 0x14919A */    ADD.W           LR, R2, #0x288
/* 0x14919E */    MOVS            R3, #0
/* 0x1491A0 */    ADD.W           R2, LR, R3
/* 0x1491A4 */    LDRB.W          R2, [R2,R12]
/* 0x1491A8 */    CBZ             R2, loc_1491B6
/* 0x1491AA */    LDR.W           R2, [LR,R3,LSL#2]
/* 0x1491AE */    CBZ             R2, loc_1491B6
/* 0x1491B0 */    LDR             R4, [R2,#4]
/* 0x1491B2 */    CMP             R4, R1
/* 0x1491B4 */    BEQ             loc_149208
/* 0x1491B6 */    ADDS            R3, #1
/* 0x1491B8 */    CMP             R3, #0xA
/* 0x1491BA */    BNE             loc_1491A0
/* 0x1491BC */    MOV.W           LR, #0
/* 0x1491C0 */    ADD.W           R2, R0, LR
/* 0x1491C4 */    LDRB.W          R2, [R2,#0xFB4]
/* 0x1491C8 */    CBZ             R2, loc_1491FC
/* 0x1491CA */    ADD.W           R2, R0, LR,LSL#2
/* 0x1491CE */    LDR             R2, [R2,#4]
/* 0x1491D0 */    CBZ             R2, loc_1491FC
/* 0x1491D2 */    LDR             R2, [R2]
/* 0x1491D4 */    CBZ             R2, loc_1491FC
/* 0x1491D6 */    LDR.W           R2, [R2,#0x128]
/* 0x1491DA */    CBZ             R2, loc_1491FC
/* 0x1491DC */    ADD.W           R3, R2, #0x288
/* 0x1491E0 */    MOVS            R4, #0
/* 0x1491E2 */    ADDS            R2, R3, R4
/* 0x1491E4 */    LDRB.W          R2, [R2,R12]
/* 0x1491E8 */    CBZ             R2, loc_1491F6
/* 0x1491EA */    LDR.W           R2, [R3,R4,LSL#2]
/* 0x1491EE */    CBZ             R2, loc_1491F6
/* 0x1491F0 */    LDR             R5, [R2,#4]
/* 0x1491F2 */    CMP             R5, R1
/* 0x1491F4 */    BEQ             loc_149208
/* 0x1491F6 */    ADDS            R4, #1
/* 0x1491F8 */    CMP             R4, #0xA
/* 0x1491FA */    BNE             loc_1491E2
/* 0x1491FC */    ADD.W           LR, LR, #1
/* 0x149200 */    CMP.W           LR, #0x3EC
/* 0x149204 */    BNE             loc_1491C0
/* 0x149206 */    MOVS            R2, #0
/* 0x149208 */    MOV             R0, R2
/* 0x14920A */    POP             {R4,R5,R7,PC}

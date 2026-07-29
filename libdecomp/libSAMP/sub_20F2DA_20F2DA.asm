; =========================================================================
; Full Function Name : sub_20F2DA
; Start Address       : 0x20F2DA
; End Address         : 0x20F2FA
; =========================================================================

/* 0x20F2DA */    PUSH            {R4,R6,R7,LR}
/* 0x20F2DC */    ADD             R7, SP, #8
/* 0x20F2DE */    CMP             R0, R1
/* 0x20F2E0 */    BEQ             loc_20F2F0
/* 0x20F2E2 */    LDRB            R3, [R2]
/* 0x20F2E4 */    LDRB            R4, [R0]
/* 0x20F2E6 */    CMP             R4, R3
/* 0x20F2E8 */    BNE             loc_20F2F0
/* 0x20F2EA */    ADDS            R2, #1
/* 0x20F2EC */    ADDS            R0, #1
/* 0x20F2EE */    B               loc_20F2DE
/* 0x20F2F0 */    SUBS            R0, R0, R1
/* 0x20F2F2 */    CLZ.W           R0, R0
/* 0x20F2F6 */    LSRS            R0, R0, #5
/* 0x20F2F8 */    POP             {R4,R6,R7,PC}

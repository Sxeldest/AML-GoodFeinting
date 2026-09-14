; =========================================================================
; Full Function Name : resampling_factor
; Start Address       : 0x18E7D4
; End Address         : 0x18E816
; =========================================================================

/* 0x18E7D4 */    CMP.W           R0, #0x3E80
/* 0x18E7D8 */    BLT             loc_18E7F8
/* 0x18E7DA */    BEQ             loc_18E812
/* 0x18E7DC */    MOVW            R1, #0xBB80
/* 0x18E7E0 */    CMP             R0, R1
/* 0x18E7E2 */    ITT EQ
/* 0x18E7E4 */    MOVEQ           R0, #1
/* 0x18E7E6 */    BXEQ            LR
/* 0x18E7E8 */    MOVW            R1, #0x5DC0
/* 0x18E7EC */    CMP             R0, R1
/* 0x18E7EE */    ITT EQ
/* 0x18E7F0 */    MOVEQ           R0, #2
/* 0x18E7F2 */    BXEQ            LR
/* 0x18E7F4 */    MOVS            R0, #0
/* 0x18E7F6 */    BX              LR
/* 0x18E7F8 */    CMP.W           R0, #0x1F40
/* 0x18E7FC */    ITT EQ
/* 0x18E7FE */    MOVEQ           R0, #6
/* 0x18E800 */    BXEQ            LR
/* 0x18E802 */    MOVW            R1, #0x2EE0
/* 0x18E806 */    CMP             R0, R1
/* 0x18E808 */    ITT EQ
/* 0x18E80A */    MOVEQ           R0, #4
/* 0x18E80C */    BXEQ            LR
/* 0x18E80E */    MOVS            R0, #0
/* 0x18E810 */    BX              LR
/* 0x18E812 */    MOVS            R0, #3
/* 0x18E814 */    BX              LR

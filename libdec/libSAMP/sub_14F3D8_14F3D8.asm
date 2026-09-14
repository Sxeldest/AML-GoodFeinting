; =========================================================================
; Full Function Name : sub_14F3D8
; Start Address       : 0x14F3D8
; End Address         : 0x14F404
; =========================================================================

/* 0x14F3D8 */    CMP.W           R1, #0x900
/* 0x14F3DC */    ITT HI
/* 0x14F3DE */    MOVHI           R0, #0
/* 0x14F3E0 */    BXHI            LR
/* 0x14F3E2 */    ADD.W           R0, R0, #0x2400
/* 0x14F3E6 */    LDRD.W          R2, R0, [R0]
/* 0x14F3EA */    CMP             R2, R0
/* 0x14F3EC */    BEQ             loc_14F3FC
/* 0x14F3EE */    LDRH            R3, [R2]
/* 0x14F3F0 */    CMP             R3, R1
/* 0x14F3F2 */    BEQ             loc_14F3FC
/* 0x14F3F4 */    ADDS            R2, #2
/* 0x14F3F6 */    CMP             R2, R0
/* 0x14F3F8 */    BNE             loc_14F3EE
/* 0x14F3FA */    MOV             R2, R0
/* 0x14F3FC */    SUBS            R0, R2, R0
/* 0x14F3FE */    IT NE
/* 0x14F400 */    MOVNE           R0, #1
/* 0x14F402 */    BX              LR

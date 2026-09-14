; =========================================================================
; Full Function Name : sub_1FE3D0
; Start Address       : 0x1FE3D0
; End Address         : 0x1FE3E6
; =========================================================================

/* 0x1FE3D0 */    LDR             R2, [R2]
/* 0x1FE3D2 */    CMP             R0, R1
/* 0x1FE3D4 */    BEQ             loc_1FE3E2
/* 0x1FE3D6 */    LDR             R3, [R0]
/* 0x1FE3D8 */    CMP             R3, R2
/* 0x1FE3DA */    BEQ             loc_1FE3E0
/* 0x1FE3DC */    ADDS            R0, #4
/* 0x1FE3DE */    B               loc_1FE3D2
/* 0x1FE3E0 */    MOV             R1, R0
/* 0x1FE3E2 */    MOV             R0, R1
/* 0x1FE3E4 */    BX              LR

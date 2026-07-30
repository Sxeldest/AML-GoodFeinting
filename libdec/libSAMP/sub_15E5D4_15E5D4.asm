; =========================================================================
; Full Function Name : sub_15E5D4
; Start Address       : 0x15E5D4
; End Address         : 0x15E61C
; =========================================================================

/* 0x15E5D4 */    LDR             R1, =(off_23496C - 0x15E5DA)
/* 0x15E5D6 */    ADD             R1, PC; off_23496C
/* 0x15E5D8 */    LDR             R1, [R1]; dword_23DEF4
/* 0x15E5DA */    LDR             R1, [R1]
/* 0x15E5DC */    CBZ             R1, loc_15E618
/* 0x15E5DE */    LDR.W           R1, [R1,#0x3B0]
/* 0x15E5E2 */    LDR             R1, [R1]
/* 0x15E5E4 */    CBZ             R1, loc_15E618
/* 0x15E5E6 */    ADD.W           R2, R1, #0x13A0
/* 0x15E5EA */    LDRH            R3, [R2]
/* 0x15E5EC */    CMP             R3, R0
/* 0x15E5EE */    BNE             loc_15E5F8
/* 0x15E5F0 */    LDR             R0, [R2,#0x1C]
/* 0x15E5F2 */    ADDS            R0, #0x1C
/* 0x15E5F4 */    LDR             R0, [R0]
/* 0x15E5F6 */    BX              LR
/* 0x15E5F8 */    CMP.W           R0, #0x3EC
/* 0x15E5FC */    BHI             loc_15E618
/* 0x15E5FE */    ADDS            R2, R1, R0
/* 0x15E600 */    LDRB.W          R2, [R2,#0xFB4]
/* 0x15E604 */    CBZ             R2, loc_15E618
/* 0x15E606 */    ADD.W           R0, R1, R0,LSL#2
/* 0x15E60A */    LDR             R0, [R0,#4]
/* 0x15E60C */    CBZ             R0, loc_15E618
/* 0x15E60E */    LDR             R0, [R0]
/* 0x15E610 */    CBZ             R0, loc_15E618
/* 0x15E612 */    ADD.W           R0, R0, #0x128
/* 0x15E616 */    B               loc_15E5F4
/* 0x15E618 */    MOVS            R0, #0
/* 0x15E61A */    BX              LR

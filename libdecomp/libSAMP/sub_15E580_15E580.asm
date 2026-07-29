; =========================================================================
; Full Function Name : sub_15E580
; Start Address       : 0x15E580
; End Address         : 0x15E5B6
; =========================================================================

/* 0x15E580 */    LDR             R1, =(off_23496C - 0x15E586)
/* 0x15E582 */    ADD             R1, PC; off_23496C
/* 0x15E584 */    LDR             R1, [R1]; dword_23DEF4
/* 0x15E586 */    LDR             R1, [R1]
/* 0x15E588 */    CBZ             R1, loc_15E5B2
/* 0x15E58A */    LDR.W           R1, [R1,#0x3B0]
/* 0x15E58E */    LDR             R1, [R1]
/* 0x15E590 */    CBZ             R1, loc_15E5B2
/* 0x15E592 */    CMP.W           R0, #0x3EC
/* 0x15E596 */    BHI             loc_15E5B2
/* 0x15E598 */    ADDS            R2, R1, R0
/* 0x15E59A */    LDRB.W          R2, [R2,#0xFB4]
/* 0x15E59E */    CBZ             R2, loc_15E5B2
/* 0x15E5A0 */    ADD.W           R0, R1, R0,LSL#2
/* 0x15E5A4 */    LDR             R0, [R0,#4]
/* 0x15E5A6 */    CBZ             R0, loc_15E5B2
/* 0x15E5A8 */    LDR             R0, [R0]
/* 0x15E5AA */    CMP             R0, #0
/* 0x15E5AC */    IT NE
/* 0x15E5AE */    MOVNE           R0, #1
/* 0x15E5B0 */    BX              LR
/* 0x15E5B2 */    MOVS            R0, #0
/* 0x15E5B4 */    BX              LR

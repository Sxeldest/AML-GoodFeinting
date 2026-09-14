; =========================================================================
; Full Function Name : sub_20E8E2
; Start Address       : 0x20E8E2
; End Address         : 0x20E90E
; =========================================================================

/* 0x20E8E2 */    LDRB            R1, [R0]
/* 0x20E8E4 */    LSLS            R2, R1, #0x1F
/* 0x20E8E6 */    BNE             loc_20E8FC
/* 0x20E8E8 */    MOV.W           R2, #0xFFFFFFFF
/* 0x20E8EC */    ADD.W           R1, R2, R1,LSR#1
/* 0x20E8F0 */    LSLS            R2, R1, #1
/* 0x20E8F2 */    STRB            R2, [R0]
/* 0x20E8F4 */    ADD.W           R0, R0, R1,LSL#2
/* 0x20E8F8 */    ADDS            R0, #4
/* 0x20E8FA */    B               loc_20E908
/* 0x20E8FC */    LDRD.W          R1, R2, [R0,#4]
/* 0x20E900 */    SUBS            R1, #1
/* 0x20E902 */    STR             R1, [R0,#4]
/* 0x20E904 */    ADD.W           R0, R2, R1,LSL#2
/* 0x20E908 */    MOVS            R1, #0
/* 0x20E90A */    STR             R1, [R0]
/* 0x20E90C */    BX              LR

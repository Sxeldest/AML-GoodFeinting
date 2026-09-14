; =========================================================================
; Full Function Name : sub_20E77E
; Start Address       : 0x20E77E
; End Address         : 0x20E7A6
; =========================================================================

/* 0x20E77E */    LDRB            R1, [R0]
/* 0x20E780 */    LSLS            R2, R1, #0x1F
/* 0x20E782 */    BNE             loc_20E796
/* 0x20E784 */    MOV.W           R2, #0xFFFFFFFF
/* 0x20E788 */    ADD.W           R1, R2, R1,LSR#1
/* 0x20E78C */    LSLS            R2, R1, #1
/* 0x20E78E */    STRB            R2, [R0]
/* 0x20E790 */    ADD             R0, R1
/* 0x20E792 */    ADDS            R0, #1
/* 0x20E794 */    B               loc_20E7A0
/* 0x20E796 */    LDRD.W          R1, R2, [R0,#4]
/* 0x20E79A */    SUBS            R1, #1
/* 0x20E79C */    STR             R1, [R0,#4]
/* 0x20E79E */    ADDS            R0, R2, R1
/* 0x20E7A0 */    MOVS            R1, #0
/* 0x20E7A2 */    STRB            R1, [R0]
/* 0x20E7A4 */    BX              LR

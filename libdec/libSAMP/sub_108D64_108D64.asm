; =========================================================================
; Full Function Name : sub_108D64
; Start Address       : 0x108D64
; End Address         : 0x108D7A
; =========================================================================

/* 0x108D64 */    SUBS            R0, #1
/* 0x108D66 */    CMP             R0, #0x2D ; '-'
/* 0x108D68 */    ITT HI
/* 0x108D6A */    MOVHI.W         R0, #0xFFFFFFFF
/* 0x108D6E */    BXHI            LR
/* 0x108D70 */    LDR             R1, =(unk_B3BE4 - 0x108D76)
/* 0x108D72 */    ADD             R1, PC; unk_B3BE4
/* 0x108D74 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0x108D78 */    BX              LR

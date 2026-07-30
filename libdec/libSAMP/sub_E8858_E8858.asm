; =========================================================================
; Full Function Name : sub_E8858
; Start Address       : 0xE8858
; End Address         : 0xE887C
; =========================================================================

/* 0xE8858 */    SUB             LR, R7, R12,LSR R0
/* 0xE885C */    SUBS            LR, R6, R0,ASR R0
/* 0xE8860 */    EORS            LR, R7, R4,RRX
/* 0xE8864 */    SUB             LR, R11, R2,ASR#32
/* 0xE8868 */    SUBS            LR, PC, R1,ASR R0
/* 0xE886C */    LDRBTMI         R4, [R8],#-0x838
/* 0xE8870 */    ANDSLS          R3, R2, R8
/* 0xE8874 */    ANDEQ           PC, R8, R6,LSL#2
/* 0xE8878 */    B               0xFF7A4D70

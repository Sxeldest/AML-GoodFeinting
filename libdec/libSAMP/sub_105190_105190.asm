; =========================================================================
; Full Function Name : sub_105190
; Start Address       : 0x105190
; End Address         : 0x1051AC
; =========================================================================

/* 0x105190 */    LDR             R0, [R0,#0x5C]
/* 0x105192 */    CMP             R0, #0
/* 0x105194 */    ITEEE EQ
/* 0x105196 */    MOVEQ           R0, #0
/* 0x105198 */    LDRBNE.W        R1, [R0,#stru_710.st_info]
/* 0x10519C */    RSBNE.W         R1, R1, R1,LSL#3
/* 0x1051A0 */    ADDNE.W         R0, R0, R1,LSL#2
/* 0x1051A4 */    IT NE
/* 0x1051A6 */    ADDWNE          R0, R0, #0x5A4
/* 0x1051AA */    BX              LR

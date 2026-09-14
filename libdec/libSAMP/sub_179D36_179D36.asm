; =========================================================================
; Full Function Name : sub_179D36
; Start Address       : 0x179D36
; End Address         : 0x179D84
; =========================================================================

/* 0x179D36 */    LDR             R3, [R0,#0x1C]
/* 0x179D38 */    CMP             R3, R1
/* 0x179D3A */    BGE             loc_179D40
/* 0x179D3C */    STR             R1, [R0,#0x1C]
/* 0x179D3E */    B               loc_179D48
/* 0x179D40 */    LDR             R3, [R0,#4]
/* 0x179D42 */    CMP             R3, #0
/* 0x179D44 */    IT EQ
/* 0x179D46 */    STREQ           R1, [R0,#0x1C]
/* 0x179D48 */    LDR             R3, [R0,#0x24]
/* 0x179D4A */    CMP             R3, R2
/* 0x179D4C */    BGE             loc_179D52
/* 0x179D4E */    STR             R2, [R0,#0x24]
/* 0x179D50 */    B               loc_179D5A
/* 0x179D52 */    LDR             R3, [R0,#4]
/* 0x179D54 */    CMP             R3, #0
/* 0x179D56 */    IT EQ
/* 0x179D58 */    STREQ           R2, [R0,#0x24]
/* 0x179D5A */    LDR             R3, [R0,#0x18]
/* 0x179D5C */    CMP             R3, R1
/* 0x179D5E */    BLE             loc_179D64
/* 0x179D60 */    STR             R1, [R0,#0x18]
/* 0x179D62 */    B               loc_179D6C
/* 0x179D64 */    LDR             R3, [R0,#4]
/* 0x179D66 */    CMP             R3, #0
/* 0x179D68 */    IT EQ
/* 0x179D6A */    STREQ           R1, [R0,#0x18]
/* 0x179D6C */    LDR             R1, [R0,#0x20]
/* 0x179D6E */    CMP             R1, R2
/* 0x179D70 */    BLE             loc_179D76
/* 0x179D72 */    STR             R2, [R0,#0x20]
/* 0x179D74 */    B               loc_179D7E
/* 0x179D76 */    LDR             R1, [R0,#4]
/* 0x179D78 */    CMP             R1, #0
/* 0x179D7A */    IT EQ
/* 0x179D7C */    STREQ           R2, [R0,#0x20]
/* 0x179D7E */    MOVS            R1, #1
/* 0x179D80 */    STR             R1, [R0,#4]
/* 0x179D82 */    BX              LR

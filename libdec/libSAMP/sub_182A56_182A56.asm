; =========================================================================
; Full Function Name : sub_182A56
; Start Address       : 0x182A56
; End Address         : 0x182A98
; =========================================================================

/* 0x182A56 */    LDR.W           R2, [R0,#0x340]
/* 0x182A5A */    CBZ             R2, loc_182A60
/* 0x182A5C */    LDRB            R1, [R0,#4]
/* 0x182A5E */    CBZ             R1, loc_182A66
/* 0x182A60 */    MOVS            R0, #0
/* 0x182A62 */    UXTH            R0, R0
/* 0x182A64 */    BX              LR
/* 0x182A66 */    LDRH            R1, [R0,#8]
/* 0x182A68 */    CMP             R1, #0
/* 0x182A6A */    BEQ             loc_182A60
/* 0x182A6C */    MOVW            R12, #0xF938
/* 0x182A70 */    ADD.W           R2, R2, #0x6C8
/* 0x182A74 */    MOVS            R0, #0
/* 0x182A76 */    MOVT            R12, #0xFFFF
/* 0x182A7A */    LDRB.W          R3, [R2,R12]
/* 0x182A7E */    CBZ             R3, loc_182A8E
/* 0x182A80 */    LDRB            R3, [R2]
/* 0x182A82 */    CBNZ            R3, loc_182A8E
/* 0x182A84 */    LDR.W           R3, [R2,#0x174]
/* 0x182A88 */    CMP             R3, #8
/* 0x182A8A */    IT EQ
/* 0x182A8C */    ADDEQ           R0, #1
/* 0x182A8E */    SUBS            R1, #1
/* 0x182A90 */    ADD.W           R2, R2, #0x840
/* 0x182A94 */    BNE             loc_182A7A
/* 0x182A96 */    B               loc_182A62

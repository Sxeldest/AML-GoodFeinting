; =========================================================================
; Full Function Name : sub_EFB1C
; Start Address       : 0xEFB1C
; End Address         : 0xEFB5A
; =========================================================================

/* 0xEFB1C */    PUSH            {R4,R5,R7,LR}
/* 0xEFB1E */    ADD             R7, SP, #8
/* 0xEFB20 */    MOV             R4, R0
/* 0xEFB22 */    LDR             R0, [R0,#0xC]
/* 0xEFB24 */    LDR             R1, [R0,#8]
/* 0xEFB26 */    MOV             R0, R4
/* 0xEFB28 */    BL              sub_EFC70
/* 0xEFB2C */    LDR             R5, [R4,#8]
/* 0xEFB2E */    LDRD.W          R0, R2, [R5,#8]
/* 0xEFB32 */    ADDS            R1, R0, #1
/* 0xEFB34 */    CMP             R2, R1
/* 0xEFB36 */    BCS             loc_EFB44
/* 0xEFB38 */    LDR             R0, [R5]
/* 0xEFB3A */    LDR             R2, [R0]
/* 0xEFB3C */    MOV             R0, R5
/* 0xEFB3E */    BLX             R2
/* 0xEFB40 */    LDR             R0, [R5,#8]
/* 0xEFB42 */    ADDS            R1, R0, #1
/* 0xEFB44 */    LDR             R2, [R5,#4]
/* 0xEFB46 */    STR             R1, [R5,#8]
/* 0xEFB48 */    MOVS            R1, #0x3A ; ':'
/* 0xEFB4A */    STRB            R1, [R2,R0]
/* 0xEFB4C */    LDR             R0, [R4,#0xC]
/* 0xEFB4E */    LDR             R1, [R0,#4]
/* 0xEFB50 */    MOV             R0, R4
/* 0xEFB52 */    POP.W           {R4,R5,R7,LR}
/* 0xEFB56 */    B.W             sub_EFC70

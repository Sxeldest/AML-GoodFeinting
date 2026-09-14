; =========================================================================
; Full Function Name : sub_1F307E
; Start Address       : 0x1F307E
; End Address         : 0x1F309C
; =========================================================================

/* 0x1F307E */    CBZ             R1, loc_1F3094
/* 0x1F3080 */    CMP             R3, R1
/* 0x1F3082 */    IT CC
/* 0x1F3084 */    ADDCC           R1, R3, #1
/* 0x1F3086 */    SUBS            R0, #1
/* 0x1F3088 */    CBZ             R1, loc_1F3094
/* 0x1F308A */    LDRB            R3, [R0,R1]
/* 0x1F308C */    SUBS            R1, #1
/* 0x1F308E */    CMP             R3, R2
/* 0x1F3090 */    BNE             loc_1F3088
/* 0x1F3092 */    B               loc_1F3098
/* 0x1F3094 */    MOV.W           R1, #0xFFFFFFFF
/* 0x1F3098 */    MOV             R0, R1
/* 0x1F309A */    BX              LR

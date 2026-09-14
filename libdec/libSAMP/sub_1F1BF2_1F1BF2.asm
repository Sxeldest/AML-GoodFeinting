; =========================================================================
; Full Function Name : sub_1F1BF2
; Start Address       : 0x1F1BF2
; End Address         : 0x1F1C0E
; =========================================================================

/* 0x1F1BF2 */    LDRD.W          R2, R3, [R0,#4]
/* 0x1F1BF6 */    CMP             R2, R3
/* 0x1F1BF8 */    IT CS
/* 0x1F1BFA */    BCS.W           loc_22461C
/* 0x1F1BFE */    LDRD.W          R3, R1, [R1]
/* 0x1F1C02 */    STRD.W          R3, R1, [R2]
/* 0x1F1C06 */    ADD.W           R1, R2, #8
/* 0x1F1C0A */    STR             R1, [R0,#4]
/* 0x1F1C0C */    BX              LR

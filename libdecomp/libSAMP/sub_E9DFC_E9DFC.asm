; =========================================================================
; Full Function Name : sub_E9DFC
; Start Address       : 0xE9DFC
; End Address         : 0xE9E14
; =========================================================================

/* 0xE9DFC */    LDRSB.W         R0, [R0]
/* 0xE9E00 */    CMP             R0, #9
/* 0xE9E02 */    BHI             loc_E9E0E
/* 0xE9E04 */    LDR             R1, =(off_22A8AC - 0xE9E0A); "null" ...
/* 0xE9E06 */    ADD             R1, PC; off_22A8AC
/* 0xE9E08 */    LDR.W           R0, [R1,R0,LSL#2]
/* 0xE9E0C */    BX              LR
/* 0xE9E0E */    LDR             R0, =(aNumber - 0xE9E14); "number" ...
/* 0xE9E10 */    ADD             R0, PC; "number"
/* 0xE9E12 */    BX              LR

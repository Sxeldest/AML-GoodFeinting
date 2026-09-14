; =========================================================================
; Full Function Name : sub_F427C
; Start Address       : 0xF427C
; End Address         : 0xF4292
; =========================================================================

/* 0xF427C */    SUBS            R0, #1
/* 0xF427E */    UXTB            R1, R0
/* 0xF4280 */    CMP             R1, #0x22 ; '"'
/* 0xF4282 */    ITT HI
/* 0xF4284 */    MOVHI           R0, #0
/* 0xF4286 */    BXHI            LR
/* 0xF4288 */    LDR             R1, =(unk_9298E - 0xF4290)
/* 0xF428A */    SXTB            R0, R0
/* 0xF428C */    ADD             R1, PC; unk_9298E
/* 0xF428E */    LDRB            R0, [R1,R0]
/* 0xF4290 */    BX              LR

; =========================================================================
; Full Function Name : sub_15E2FA
; Start Address       : 0x15E2FA
; End Address         : 0x15E312
; =========================================================================

/* 0x15E2FA */    PUSH            {R4,R5,R7,LR}
/* 0x15E2FC */    ADD             R7, SP, #8
/* 0x15E2FE */    MOV             R5, R0
/* 0x15E300 */    LDR             R0, [R0]
/* 0x15E302 */    MOV             R4, R1
/* 0x15E304 */    MOVW            R1, #0xFA2
/* 0x15E308 */    MOV             R2, R4
/* 0x15E30A */    BLX             j_opus_encoder_ctl
/* 0x15E30E */    STR             R4, [R5,#8]
/* 0x15E310 */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_222ED0
; Start Address       : 0x222ED0
; End Address         : 0x222EF0
; =========================================================================

/* 0x222ED0 */    PUSH            {R11,LR}
/* 0x222ED4 */    MOV             R11, SP
/* 0x222ED8 */    LDR             R1, [R0]
/* 0x222EDC */    LDR             R1, [R1,#0x28]
/* 0x222EE0 */    BLX             R1
/* 0x222EE4 */    MOV             R0, #0xFFFFE674
/* 0x222EEC */    POP             {R11,PC}

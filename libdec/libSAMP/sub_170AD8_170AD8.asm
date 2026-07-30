; =========================================================================
; Full Function Name : sub_170AD8
; Start Address       : 0x170AD8
; End Address         : 0x170B0C
; =========================================================================

/* 0x170AD8 */    PUSH            {R4,R6,R7,LR}
/* 0x170ADA */    ADD             R7, SP, #8
/* 0x170ADC */    LDR             R0, =(dword_381B58 - 0x170AE8)
/* 0x170ADE */    MOVW            R1, #0x19AC
/* 0x170AE2 */    MOVS            R2, #0
/* 0x170AE4 */    ADD             R0, PC; dword_381B58
/* 0x170AE6 */    LDR             R0, [R0]
/* 0x170AE8 */    LDR             R0, [R0,R1]
/* 0x170AEA */    LDR.W           R1, [R0,#0x27C]
/* 0x170AEE */    LDR.W           R4, [R0,#0x1C0]
/* 0x170AF2 */    ADD.W           R0, R1, #0x64 ; 'd'
/* 0x170AF6 */    BL              sub_174F42
/* 0x170AFA */    ADD.W           R0, R4, #0x2C ; ','
/* 0x170AFE */    ADD.W           R1, R4, #0x34 ; '4'
/* 0x170B02 */    MOVS            R2, #0
/* 0x170B04 */    POP.W           {R4,R6,R7,LR}
/* 0x170B08 */    B.W             sub_16DDF0

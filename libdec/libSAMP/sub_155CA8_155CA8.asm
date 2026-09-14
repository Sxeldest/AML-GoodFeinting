; =========================================================================
; Full Function Name : sub_155CA8
; Start Address       : 0x155CA8
; End Address         : 0x155D22
; =========================================================================

/* 0x155CA8 */    PUSH            {R4,R6,R7,LR}
/* 0x155CAA */    ADD             R7, SP, #8
/* 0x155CAC */    VPUSH           {D8}
/* 0x155CB0 */    SUB             SP, SP, #0x10
/* 0x155CB2 */    VMOV            S0, R1
/* 0x155CB6 */    VLDR            S2, =100.0
/* 0x155CBA */    MOV             R4, R0
/* 0x155CBC */    LDR             R0, [R0,#0x5C]
/* 0x155CBE */    VCVT.F32.S32    S0, S0
/* 0x155CC2 */    VDIV.F32        S16, S0, S2
/* 0x155CC6 */    CBZ             R0, loc_155CD4
/* 0x155CC8 */    VMOV            R1, S16
/* 0x155CCC */    LDR             R0, [R0]
/* 0x155CCE */    LDR             R2, [R0]
/* 0x155CD0 */    LDR             R2, [R2,#0x14]
/* 0x155CD2 */    BLX             R2
/* 0x155CD4 */    VCVT.F64.F32    D16, S16
/* 0x155CD8 */    MOVS            R0, #0
/* 0x155CDA */    STRD.W          R0, R0, [SP,#0x20+var_18]
/* 0x155CDE */    STRB.W          R0, [SP,#0x20+var_20]
/* 0x155CE2 */    MOV             R0, SP
/* 0x155CE4 */    VMOV            R2, R3, D16
/* 0x155CE8 */    BL              sub_EA660
/* 0x155CEC */    LDR             R1, =(aRecordervolume - 0x155CF2); "recorderVolume" ...
/* 0x155CEE */    ADD             R1, PC; "recorderVolume"
/* 0x155CF0 */    ADD.W           R0, R4, #0x60 ; '`'
/* 0x155CF4 */    BL              sub_E4710
/* 0x155CF8 */    LDRB.W          R1, [SP,#0x20+var_20]
/* 0x155CFC */    LDRB            R2, [R0]
/* 0x155CFE */    STRB            R1, [R0]
/* 0x155D00 */    LDRD.W          R1, R4, [SP,#0x20+var_18]
/* 0x155D04 */    LDRD.W          R3, R12, [R0,#8]
/* 0x155D08 */    STRD.W          R1, R4, [R0,#8]
/* 0x155D0C */    MOV             R0, SP
/* 0x155D0E */    STRB.W          R2, [SP,#0x20+var_20]
/* 0x155D12 */    STRD.W          R3, R12, [SP,#0x20+var_18]
/* 0x155D16 */    BL              sub_E3F7A
/* 0x155D1A */    ADD             SP, SP, #0x10
/* 0x155D1C */    VPOP            {D8}
/* 0x155D20 */    POP             {R4,R6,R7,PC}

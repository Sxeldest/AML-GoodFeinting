; =========================================================================
; Full Function Name : sub_151AA8
; Start Address       : 0x151AA8
; End Address         : 0x151B2E
; =========================================================================

/* 0x151AA8 */    PUSH            {R4,R6,R7,LR}
/* 0x151AAA */    ADD             R7, SP, #8
/* 0x151AAC */    MOV             R4, R0
/* 0x151AAE */    BL              sub_17E2E4
/* 0x151AB2 */    LDRB            R1, [R4,#0x13]
/* 0x151AB4 */    CBNZ            R1, loc_151B02
/* 0x151AB6 */    LDRD.W          R2, R1, [R4,#0x20]
/* 0x151ABA */    SUBS            R0, R0, R1
/* 0x151ABC */    ADD             R0, R2
/* 0x151ABE */    LSRS            R1, R0, #3
/* 0x151AC0 */    CMP             R1, #0x7C ; '|'
/* 0x151AC2 */    BLS             loc_151B02
/* 0x151AC4 */    VMOV            S0, R0
/* 0x151AC8 */    VLDR            D17, =1000.0
/* 0x151ACC */    VCVT.F64.U32    D16, S0
/* 0x151AD0 */    VDIV.F64        D16, D16, D17
/* 0x151AD4 */    VLDR            D17, [R4,#0x18]
/* 0x151AD8 */    VCMP.F64        D16, D17
/* 0x151ADC */    VMRS            APSR_nzcv, FPSCR
/* 0x151AE0 */    BLT             loc_151AF6
/* 0x151AE2 */    LDRB            R0, [R4,#0x10]
/* 0x151AE4 */    CBZ             R0, loc_151B2A
/* 0x151AE6 */    VMOV            R0, R1, D16; x
/* 0x151AEA */    VMOV            R2, R3, D17; y
/* 0x151AEE */    BLX             fmod
/* 0x151AF2 */    VMOV            D16, R0, R1
/* 0x151AF6 */    VMOV            R2, R3, D16
/* 0x151AFA */    LDR             R0, [R4,#4]
/* 0x151AFC */    BL              sub_15DF60
/* 0x151B00 */    CBZ             R0, loc_151B26
/* 0x151B02 */    LDR             R0, [R4,#4]
/* 0x151B04 */    LDR             R1, [R0]
/* 0x151B06 */    LDR             R1, [R1,#8]
/* 0x151B08 */    BLX             R1
/* 0x151B0A */    BL              sub_17E2E4
/* 0x151B0E */    LDRB            R1, [R4,#0x11]
/* 0x151B10 */    STR             R0, [R4,#0x28]
/* 0x151B12 */    CBZ             R1, loc_151B20
/* 0x151B14 */    LDR             R0, [R4,#4]
/* 0x151B16 */    BL              sub_15DEFA
/* 0x151B1A */    BL              sub_17E2E4
/* 0x151B1E */    STR             R0, [R4,#0x2C]
/* 0x151B20 */    MOVS            R0, #1
/* 0x151B22 */    STRB            R0, [R4,#0x12]
/* 0x151B24 */    POP             {R4,R6,R7,PC}
/* 0x151B26 */    MOVS            R0, #1
/* 0x151B28 */    POP             {R4,R6,R7,PC}
/* 0x151B2A */    MOVS            R0, #0
/* 0x151B2C */    POP             {R4,R6,R7,PC}

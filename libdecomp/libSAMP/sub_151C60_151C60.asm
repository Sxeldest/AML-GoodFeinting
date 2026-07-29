; =========================================================================
; Full Function Name : sub_151C60
; Start Address       : 0x151C60
; End Address         : 0x151D0A
; =========================================================================

/* 0x151C60 */    PUSH            {R4,R5,R7,LR}
/* 0x151C62 */    ADD             R7, SP, #8
/* 0x151C64 */    VPUSH           {D8}
/* 0x151C68 */    MOV             R4, R0
/* 0x151C6A */    LDRB            R0, [R0,#0x11]
/* 0x151C6C */    CBZ             R0, loc_151CCA
/* 0x151C6E */    MOVS            R0, #0
/* 0x151C70 */    MOV             R5, R1
/* 0x151C72 */    STRB            R0, [R4,#0x11]
/* 0x151C74 */    BL              sub_17E2E4
/* 0x151C78 */    LDRB            R3, [R4,#0x12]
/* 0x151C7A */    LDRD.W          R2, R1, [R4,#0x28]
/* 0x151C7E */    SUBS            R0, R0, R1
/* 0x151C80 */    ADD             R0, R2
/* 0x151C82 */    STR             R0, [R4,#0x28]
/* 0x151C84 */    CBZ             R3, loc_151CC4
/* 0x151C86 */    CMP.W           R5, #0x3E8
/* 0x151C8A */    BCC             loc_151CEC
/* 0x151C8C */    LDRB            R0, [R4,#0x13]
/* 0x151C8E */    CBNZ            R0, loc_151CEC
/* 0x151C90 */    VMOV            S0, R5
/* 0x151C94 */    LDR             R0, [R4,#4]
/* 0x151C96 */    VLDR            D17, =1000.0
/* 0x151C9A */    VCVT.F64.U32    D16, S0
/* 0x151C9E */    VDIV.F64        D8, D16, D17
/* 0x151CA2 */    BL              sub_15DF12
/* 0x151CA6 */    VMOV            D16, R0, R1
/* 0x151CAA */    VLDR            D17, [R4,#0x18]
/* 0x151CAE */    VADD.F64        D16, D8, D16
/* 0x151CB2 */    VCMP.F64        D16, D17
/* 0x151CB6 */    VMRS            APSR_nzcv, FPSCR
/* 0x151CBA */    BPL             loc_151CD0
/* 0x151CBC */    VMOV            R2, R3, D16
/* 0x151CC0 */    LDR             R0, [R4,#4]
/* 0x151CC2 */    B               loc_151CE8
/* 0x151CC4 */    LDR             R0, [R4,#0x20]
/* 0x151CC6 */    ADD             R0, R5
/* 0x151CC8 */    STR             R0, [R4,#0x20]
/* 0x151CCA */    VPOP            {D8}
/* 0x151CCE */    POP             {R4,R5,R7,PC}
/* 0x151CD0 */    LDRB            R0, [R4,#0x10]
/* 0x151CD2 */    LDR             R5, [R4,#4]
/* 0x151CD4 */    CBZ             R0, loc_151CFC
/* 0x151CD6 */    VMOV            R0, R1, D16; x
/* 0x151CDA */    VMOV            R2, R3, D17; y
/* 0x151CDE */    BLX             fmod
/* 0x151CE2 */    MOV             R2, R0
/* 0x151CE4 */    MOV             R0, R5
/* 0x151CE6 */    MOV             R3, R1
/* 0x151CE8 */    BL              sub_15DF60
/* 0x151CEC */    LDR             R0, [R4,#4]
/* 0x151CEE */    LDR             R1, [R0]
/* 0x151CF0 */    LDR             R1, [R1,#8]
/* 0x151CF2 */    VPOP            {D8}
/* 0x151CF6 */    POP.W           {R4,R5,R7,LR}
/* 0x151CFA */    BX              R1
/* 0x151CFC */    MOV             R0, R5
/* 0x151CFE */    VPOP            {D8}
/* 0x151D02 */    POP.W           {R4,R5,R7,LR}
/* 0x151D06 */    B.W             sub_15DF2E

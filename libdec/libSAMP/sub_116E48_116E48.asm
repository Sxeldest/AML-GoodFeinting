; =========================================================================
; Full Function Name : sub_116E48
; Start Address       : 0x116E48
; End Address         : 0x116ED8
; =========================================================================

/* 0x116E48 */    PUSH            {R4-R7,LR}
/* 0x116E4A */    ADD             R7, SP, #0xC
/* 0x116E4C */    PUSH.W          {R11}
/* 0x116E50 */    VPUSH           {D8}
/* 0x116E54 */    SUB             SP, SP, #0x10
/* 0x116E56 */    MOV             R4, R0
/* 0x116E58 */    LDR             R0, [R1]
/* 0x116E5A */    MOV             R5, R1
/* 0x116E5C */    LDR             R2, [R0,#0x5C]
/* 0x116E5E */    ADD             R0, SP, #0x28+var_20
/* 0x116E60 */    BLX             R2
/* 0x116E62 */    LDR             R0, [SP,#0x28+var_20]
/* 0x116E64 */    MOV             R1, R5
/* 0x116E66 */    STR             R0, [R4]
/* 0x116E68 */    LDR             R0, [R5]
/* 0x116E6A */    LDR             R2, [R0,#0x5C]
/* 0x116E6C */    ADD             R0, SP, #0x28+var_20
/* 0x116E6E */    BLX             R2
/* 0x116E70 */    LDR             R0, [SP,#0x28+var_1C]
/* 0x116E72 */    MOV             R1, R5
/* 0x116E74 */    STR             R0, [R4,#4]
/* 0x116E76 */    LDR             R0, [R5]
/* 0x116E78 */    LDR             R2, [R0,#0x5C]
/* 0x116E7A */    ADD             R0, SP, #0x28+var_20
/* 0x116E7C */    BLX             R2
/* 0x116E7E */    LDR             R0, [R5]
/* 0x116E80 */    MOV             R6, SP
/* 0x116E82 */    MOV             R1, R5
/* 0x116E84 */    VLDR            S16, [SP,#0x28+var_20]
/* 0x116E88 */    LDR             R2, [R0,#0x58]
/* 0x116E8A */    MOV             R0, R6
/* 0x116E8C */    BLX             R2
/* 0x116E8E */    VLDR            S0, [SP,#0x28+var_28]
/* 0x116E92 */    MOV             R1, R5
/* 0x116E94 */    LDR             R0, [R5]
/* 0x116E96 */    VADD.F32        S0, S16, S0
/* 0x116E9A */    VLDR            S16, [R5,#0x58]
/* 0x116E9E */    LDR             R2, [R0,#0x58]
/* 0x116EA0 */    ADD             R0, SP, #0x28+var_20
/* 0x116EA2 */    VSTR            S0, [R4,#8]
/* 0x116EA6 */    BLX             R2
/* 0x116EA8 */    VLDR            S0, [SP,#0x28+var_1C]
/* 0x116EAC */    VCMP.F32        S16, S0
/* 0x116EB0 */    VMRS            APSR_nzcv, FPSCR
/* 0x116EB4 */    BLE             loc_116EBC
/* 0x116EB6 */    ADD.W           R0, R5, #0x58 ; 'X'
/* 0x116EBA */    B               loc_116EC8
/* 0x116EBC */    LDR             R0, [R5]
/* 0x116EBE */    MOV             R1, R5
/* 0x116EC0 */    LDR             R2, [R0,#0x58]
/* 0x116EC2 */    MOV             R0, R6
/* 0x116EC4 */    BLX             R2
/* 0x116EC6 */    ADDS            R0, R6, #4
/* 0x116EC8 */    LDR             R0, [R0]
/* 0x116ECA */    STR             R0, [R4,#0xC]
/* 0x116ECC */    ADD             SP, SP, #0x10
/* 0x116ECE */    VPOP            {D8}
/* 0x116ED2 */    POP.W           {R11}
/* 0x116ED6 */    POP             {R4-R7,PC}

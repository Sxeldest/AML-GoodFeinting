; =========================================================================
; Full Function Name : sub_1590E0
; Start Address       : 0x1590E0
; End Address         : 0x159136
; =========================================================================

/* 0x1590E0 */    PUSH            {R4,R6,R7,LR}
/* 0x1590E2 */    ADD             R7, SP, #8
/* 0x1590E4 */    VPUSH           {D8}
/* 0x1590E8 */    SUB             SP, SP, #0x10
/* 0x1590EA */    VMOV            S16, R1
/* 0x1590EE */    VLDR            S0, [R0,#0x14]
/* 0x1590F2 */    MOV             R4, R0
/* 0x1590F4 */    VCMP.F32        S0, S16
/* 0x1590F8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1590FC */    BEQ             loc_15912A
/* 0x1590FE */    LDR             R0, [R4,#0x28]
/* 0x159100 */    CBNZ            R0, loc_159112
/* 0x159102 */    LDR             R0, [R4,#0x24]
/* 0x159104 */    MOVS            R1, #9
/* 0x159106 */    MOVS            R2, #0
/* 0x159108 */    LDR             R0, [R0]
/* 0x15910A */    BL              sub_164CB4
/* 0x15910E */    STR             R0, [R4,#0x28]
/* 0x159110 */    CBZ             R0, loc_15912A
/* 0x159112 */    MOVS            R1, #0
/* 0x159114 */    VSTR            S16, [SP,#0x20+var_20]
/* 0x159118 */    STRD.W          R1, R1, [SP,#0x20+var_18]
/* 0x15911C */    MOVS            R1, #0xBF800000
/* 0x159122 */    STR             R1, [SP,#0x20+var_1C]
/* 0x159124 */    MOV             R1, SP
/* 0x159126 */    BL              sub_164CDC
/* 0x15912A */    VSTR            S16, [R4,#0x14]
/* 0x15912E */    ADD             SP, SP, #0x10
/* 0x159130 */    VPOP            {D8}
/* 0x159134 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_1DBEA4
; Start Address       : 0x1DBEA4
; End Address         : 0x1DBFC8
; =========================================================================

/* 0x1DBEA4 */    PUSH            {R4-R6,R10,R11,LR}
/* 0x1DBEA8 */    ADD             R11, SP, #0x10
/* 0x1DBEAC */    MOV             R6, R3
/* 0x1DBEB0 */    MOV             R4, R1
/* 0x1DBEB4 */    MOV             R5, R0
/* 0x1DBEB8 */    CMP             R2, #0xE
/* 0x1DBEBC */    BEQ             loc_1DBF30
/* 0x1DBEC0 */    CMP             R2, #0xB
/* 0x1DBEC4 */    BNE             loc_1DBFB4
/* 0x1DBEC8 */    VLDR            S0, [R6]
/* 0x1DBECC */    VABS.F32        S2, S0
/* 0x1DBED0 */    VLDR            S0, =+Inf
/* 0x1DBED4 */    VCMP.F32        S2, S0
/* 0x1DBED8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBEDC */    BEQ             loc_1DBFA4
/* 0x1DBEE0 */    VLDR            S2, [R6,#4]
/* 0x1DBEE4 */    VABS.F32        S2, S2
/* 0x1DBEE8 */    VCMP.F32        S2, S0
/* 0x1DBEEC */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBEF0 */    BEQ             loc_1DBFA4
/* 0x1DBEF4 */    VLDR            S2, [R6,#8]
/* 0x1DBEF8 */    VABS.F32        S2, S2
/* 0x1DBEFC */    VCMP.F32        S2, S0
/* 0x1DBF00 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBF04 */    BEQ             loc_1DBFA4
/* 0x1DBF08 */    LDR             R0, [R4,#0xFC]
/* 0x1DBF0C */    ADD             R0, R0, #8; mutex
/* 0x1DBF10 */    BL              j_EnterCriticalSection
/* 0x1DBF14 */    LDR             R0, [R6]
/* 0x1DBF18 */    STR             R0, [R5,#0x40]
/* 0x1DBF1C */    LDR             R0, [R6,#4]
/* 0x1DBF20 */    STR             R0, [R5,#0x44]
/* 0x1DBF24 */    LDR             R0, [R6,#8]
/* 0x1DBF28 */    STR             R0, [R5,#0x48]
/* 0x1DBF2C */    B               loc_1DBF94
/* 0x1DBF30 */    VLDR            S0, [R6]
/* 0x1DBF34 */    VABS.F32        S2, S0
/* 0x1DBF38 */    VLDR            S0, =+Inf
/* 0x1DBF3C */    VCMP.F32        S2, S0
/* 0x1DBF40 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBF44 */    BEQ             loc_1DBFA4
/* 0x1DBF48 */    VLDR            S2, [R6,#4]
/* 0x1DBF4C */    VABS.F32        S2, S2
/* 0x1DBF50 */    VCMP.F32        S2, S0
/* 0x1DBF54 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBF58 */    BEQ             loc_1DBFA4
/* 0x1DBF5C */    VLDR            S2, [R6,#8]
/* 0x1DBF60 */    VABS.F32        S2, S2
/* 0x1DBF64 */    VCMP.F32        S2, S0
/* 0x1DBF68 */    VMRS            APSR_nzcv, FPSCR
/* 0x1DBF6C */    BEQ             loc_1DBFA4
/* 0x1DBF70 */    LDR             R0, [R4,#0xFC]
/* 0x1DBF74 */    ADD             R0, R0, #8; mutex
/* 0x1DBF78 */    BL              j_EnterCriticalSection
/* 0x1DBF7C */    LDR             R0, [R6]
/* 0x1DBF80 */    STR             R0, [R5,#0x4C]
/* 0x1DBF84 */    LDR             R0, [R6,#4]
/* 0x1DBF88 */    STR             R0, [R5,#0x50]
/* 0x1DBF8C */    LDR             R0, [R6,#8]
/* 0x1DBF90 */    STR             R0, [R5,#0x54]
/* 0x1DBF94 */    LDR             R0, [R4,#0xFC]
/* 0x1DBF98 */    ADD             R0, R0, #8; mutex
/* 0x1DBF9C */    POP             {R4-R6,R10,R11,LR}
/* 0x1DBFA0 */    B               j_LeaveCriticalSection
/* 0x1DBFA4 */    MOV             R0, R4
/* 0x1DBFA8 */    MOVW            R1, #0xA003
/* 0x1DBFAC */    POP             {R4-R6,R10,R11,LR}
/* 0x1DBFB0 */    B               j_alSetError
/* 0x1DBFB4 */    LDR             R3, [R6]
/* 0x1DBFB8 */    MOV             R0, R5
/* 0x1DBFBC */    MOV             R1, R4
/* 0x1DBFC0 */    POP             {R4-R6,R10,R11,LR}
/* 0x1DBFC4 */    B               sub_1DBB08

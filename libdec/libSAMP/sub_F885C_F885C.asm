; =========================================================================
; Full Function Name : sub_F885C
; Start Address       : 0xF885C
; End Address         : 0xF88E2
; =========================================================================

/* 0xF885C */    STR             R1, [R0,#0xC]
/* 0xF885E */    B.W             loc_F8864
/* 0xF8862 */    BMI             loc_F880C+2
/* 0xF8864 */    PUSH            {R4,R6,R7,LR}
/* 0xF8866 */    ADD             R7, SP, #0x10+var_8
/* 0xF8868 */    SUB             SP, SP, #0x48 ; 'H'
/* 0xF886A */    LDR             R0, [R0,#0xC]
/* 0xF886C */    CBZ             R0, loc_F88DE
/* 0xF886E */    ADD             R4, SP, #0x58+var_50
/* 0xF8870 */    MOV             R1, R4
/* 0xF8872 */    BL              sub_F8910
/* 0xF8876 */    VLDR            S0, =-20000.0
/* 0xF887A */    VLDR            S4, [SP,#0x58+var_20]
/* 0xF887E */    VCMP.F32        S4, S0
/* 0xF8882 */    VMRS            APSR_nzcv, FPSCR
/* 0xF8886 */    BLE             loc_F88DE
/* 0xF8888 */    VLDR            S2, =20000.0
/* 0xF888C */    VCMP.F32        S4, S2
/* 0xF8890 */    VMRS            APSR_nzcv, FPSCR
/* 0xF8894 */    BPL             loc_F88DE
/* 0xF8896 */    VLDR            S4, [SP,#0x58+var_1C]
/* 0xF889A */    VCMP.F32        S4, S0
/* 0xF889E */    VMRS            APSR_nzcv, FPSCR
/* 0xF88A2 */    BLE             loc_F88DE
/* 0xF88A4 */    VCMP.F32        S4, S2
/* 0xF88A8 */    VMRS            APSR_nzcv, FPSCR
/* 0xF88AC */    BPL             loc_F88DE
/* 0xF88AE */    VLDR            S0, [SP,#0x58+var_18]
/* 0xF88B2 */    VLDR            S2, =-10000.0
/* 0xF88B6 */    VCMP.F32        S0, S2
/* 0xF88BA */    VMRS            APSR_nzcv, FPSCR
/* 0xF88BE */    BLE             loc_F88DE
/* 0xF88C0 */    VLDR            S2, =100000.0
/* 0xF88C4 */    VCMP.F32        S0, S2
/* 0xF88C8 */    VMRS            APSR_nzcv, FPSCR
/* 0xF88CC */    BPL             loc_F88DE
/* 0xF88CE */    ADD.W           R1, R4, #0x30 ; '0'
/* 0xF88D2 */    MOVS            R0, #1
/* 0xF88D4 */    MOVS            R3, #0x64 ; 'd'
/* 0xF88D6 */    STR             R0, [SP,#0x58+var_58]
/* 0xF88D8 */    MOV             R2, R1
/* 0xF88DA */    BL              sub_F871C
/* 0xF88DE */    ADD             SP, SP, #0x48 ; 'H'
/* 0xF88E0 */    POP             {R4,R6,R7,PC}

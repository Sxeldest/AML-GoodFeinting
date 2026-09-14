; =========================================================================
; Full Function Name : sub_F146C
; Start Address       : 0xF146C
; End Address         : 0xF152C
; =========================================================================

/* 0xF146C */    PUSH            {R4-R7,LR}
/* 0xF146E */    ADD             R7, SP, #0xC
/* 0xF1470 */    PUSH.W          {R8}
/* 0xF1474 */    VPUSH           {D8-D9}
/* 0xF1478 */    SUB             SP, SP, #0x48
/* 0xF147A */    MOV             R4, R0
/* 0xF147C */    LDR             R0, =(off_23494C - 0xF148A)
/* 0xF147E */    STRD.W          R1, R2, [SP,#0x68+var_2C]
/* 0xF1482 */    MOVW            R1, #0x5799
/* 0xF1486 */    ADD             R0, PC; off_23494C
/* 0xF1488 */    MOVT            R1, #0x5C ; '\'
/* 0xF148C */    STR             R3, [SP,#0x68+var_24]
/* 0xF148E */    MOVS            R5, #0
/* 0xF1490 */    LDR             R0, [R0]; dword_23DF24
/* 0xF1492 */    MOVS            R2, #0
/* 0xF1494 */    MOVS            R3, #0
/* 0xF1496 */    STRD.W          R5, R5, [SP,#0x68+var_68]
/* 0xF149A */    LDR             R0, [R0]
/* 0xF149C */    ADDS            R6, R0, R1
/* 0xF149E */    ADD             R0, SP, #0x68+var_2C
/* 0xF14A0 */    ADD             R1, SP, #0x68+var_38
/* 0xF14A2 */    BLX             R6
/* 0xF14A4 */    VMOV.F32        S0, #1.0
/* 0xF14A8 */    VLDR            S2, [SP,#0x68+var_30]
/* 0xF14AC */    VCMP.F32        S2, S0
/* 0xF14B0 */    VMRS            APSR_nzcv, FPSCR
/* 0xF14B4 */    BMI             loc_F1520
/* 0xF14B6 */    LDR             R0, =(off_234A24 - 0xF14C4)
/* 0xF14B8 */    VMOV.F32        S4, #0.5
/* 0xF14BC */    VLDR            S0, =480.0
/* 0xF14C0 */    ADD             R0, PC; off_234A24
/* 0xF14C2 */    LDRD.W          R6, R8, [R7,#arg_0]
/* 0xF14C6 */    LDR             R0, [R0]; dword_23DEEC
/* 0xF14C8 */    LDR             R0, [R0]
/* 0xF14CA */    VLDR            S2, [R0,#0x18]
/* 0xF14CE */    VDIV.F32        S0, S2, S0
/* 0xF14D2 */    VMOV.F32        S2, #30.0
/* 0xF14D6 */    VMUL.F32        S16, S0, S2
/* 0xF14DA */    VMUL.F32        S18, S16, S4
/* 0xF14DE */    BL              sub_167F88
/* 0xF14E2 */    VLDR            S0, [SP,#0x68+var_38]
/* 0xF14E6 */    ADD             R3, SP, #0x68+var_48
/* 0xF14E8 */    VLDR            S2, [SP,#0x68+var_34]
/* 0xF14EC */    VSUB.F32        S0, S0, S18
/* 0xF14F0 */    LDR             R1, [R4,#4]
/* 0xF14F2 */    VSUB.F32        S2, S2, S18
/* 0xF14F6 */    VSTR            S16, [SP,#0x68+var_44]
/* 0xF14FA */    VSTR            S16, [SP,#0x68+var_48]
/* 0xF14FE */    LDR             R2, [R1]
/* 0xF1500 */    MOV.W           R1, #0x3F800000
/* 0xF1504 */    STMEA.W         SP, {R3,R6,R8}
/* 0xF1508 */    ADD             R3, SP, #0x68+var_40
/* 0xF150A */    STRD.W          R1, R1, [SP,#0x68+var_54]
/* 0xF150E */    MOV             R1, R0
/* 0xF1510 */    VSTR            S0, [SP,#0x68+var_40]
/* 0xF1514 */    VSTR            S2, [SP,#0x68+var_3C]
/* 0xF1518 */    STRD.W          R5, R5, [SP,#0x68+var_5C]
/* 0xF151C */    BL              sub_F1538
/* 0xF1520 */    ADD             SP, SP, #0x48 ; 'H'
/* 0xF1522 */    VPOP            {D8-D9}
/* 0xF1526 */    POP.W           {R8}
/* 0xF152A */    POP             {R4-R7,PC}

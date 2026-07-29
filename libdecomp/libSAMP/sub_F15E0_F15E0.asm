; =========================================================================
; Full Function Name : sub_F15E0
; Start Address       : 0xF15E0
; End Address         : 0xF16B0
; =========================================================================

/* 0xF15E0 */    PUSH            {R4-R7,LR}
/* 0xF15E2 */    ADD             R7, SP, #0xC
/* 0xF15E4 */    PUSH.W          {R8,R9,R11}
/* 0xF15E8 */    VPUSH           {D8-D9}
/* 0xF15EC */    SUB             SP, SP, #0x48
/* 0xF15EE */    MOV             R4, R0
/* 0xF15F0 */    LDR             R0, =(off_23494C - 0xF15FC)
/* 0xF15F2 */    STRD.W          R1, R2, [SP,#0x70+var_4C]
/* 0xF15F6 */    MOVS            R1, #0
/* 0xF15F8 */    ADD             R0, PC; off_23494C
/* 0xF15FA */    STRD.W          R1, R1, [SP,#0x70+var_70]
/* 0xF15FE */    MOVW            R1, #0x5799
/* 0xF1602 */    STR             R3, [SP,#0x70+var_44]
/* 0xF1604 */    LDR             R0, [R0]; dword_23DF24
/* 0xF1606 */    MOVT            R1, #0x5C ; '\'
/* 0xF160A */    MOVS            R2, #0
/* 0xF160C */    MOVS            R3, #0
/* 0xF160E */    LDR             R0, [R0]
/* 0xF1610 */    ADDS            R6, R0, R1
/* 0xF1612 */    ADD             R0, SP, #0x70+var_4C
/* 0xF1614 */    ADD             R1, SP, #0x70+var_58
/* 0xF1616 */    BLX             R6
/* 0xF1618 */    VMOV.F32        S0, #1.0
/* 0xF161C */    VLDR            S2, [SP,#0x70+var_50]
/* 0xF1620 */    VCMP.F32        S2, S0
/* 0xF1624 */    VMRS            APSR_nzcv, FPSCR
/* 0xF1628 */    BMI             loc_F16A4
/* 0xF162A */    LDR             R0, =(off_234A24 - 0xF1638)
/* 0xF162C */    VMOV.F32        S4, #20.0
/* 0xF1630 */    VLDR            S0, =0.0019531
/* 0xF1634 */    ADD             R0, PC; off_234A24
/* 0xF1636 */    LDRD.W          R8, R9, [R7,#arg_8]
/* 0xF163A */    LDRD.W          R6, R5, [R7,#arg_0]
/* 0xF163E */    LDR             R0, [R0]; dword_23DEEC
/* 0xF1640 */    LDR             R0, [R0]
/* 0xF1642 */    VLDR            S2, [R0,#0x18]
/* 0xF1646 */    VMUL.F32        S0, S2, S0
/* 0xF164A */    VMOV.F32        S2, #0.5
/* 0xF164E */    VMUL.F32        S16, S0, S4
/* 0xF1652 */    VMUL.F32        S18, S16, S2
/* 0xF1656 */    BL              sub_167F88
/* 0xF165A */    VLDR            S0, [SP,#0x70+var_58]
/* 0xF165E */    ADD             R3, SP, #0x70+var_38
/* 0xF1660 */    VLDR            S2, [SP,#0x70+var_54]
/* 0xF1664 */    MOV.W           R2, #0xFFFFFFFF
/* 0xF1668 */    VSUB.F32        S0, S0, S18
/* 0xF166C */    LDR             R1, [R4,#8]
/* 0xF166E */    VSUB.F32        S2, S2, S18
/* 0xF1672 */    LDR             R1, [R1]
/* 0xF1674 */    STRD.W          R6, R5, [SP,#0x70+var_30]
/* 0xF1678 */    ADD             R6, SP, #0x70+var_30
/* 0xF167A */    STRD.W          R6, R3, [SP,#0x70+var_70]
/* 0xF167E */    ADD             R3, SP, #0x70+var_40
/* 0xF1680 */    STR             R2, [SP,#0x70+var_68]
/* 0xF1682 */    ADD             R2, SP, #0x70+var_60
/* 0xF1684 */    VSTR            S0, [SP,#0x70+var_60]
/* 0xF1688 */    VADD.F32        S0, S16, S0
/* 0xF168C */    VSTR            S2, [SP,#0x70+var_5C]
/* 0xF1690 */    VADD.F32        S2, S16, S2
/* 0xF1694 */    STRD.W          R8, R9, [SP,#0x70+var_38]
/* 0xF1698 */    VSTR            S0, [SP,#0x70+var_40]
/* 0xF169C */    VSTR            S2, [SP,#0x70+var_3C]
/* 0xF16A0 */    BL              sub_174BE2
/* 0xF16A4 */    ADD             SP, SP, #0x48 ; 'H'
/* 0xF16A6 */    VPOP            {D8-D9}
/* 0xF16AA */    POP.W           {R8,R9,R11}
/* 0xF16AE */    POP             {R4-R7,PC}

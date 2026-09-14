; =========================================================================
; Full Function Name : sub_FF684
; Start Address       : 0xFF684
; End Address         : 0xFF838
; =========================================================================

/* 0xFF684 */    PUSH            {R4-R7,LR}
/* 0xFF686 */    ADD             R7, SP, #0xC
/* 0xFF688 */    PUSH.W          {R8-R11}
/* 0xFF68C */    SUB             SP, SP, #4
/* 0xFF68E */    VPUSH           {D8}
/* 0xFF692 */    SUB             SP, SP, #0x48
/* 0xFF694 */    MOV             R4, R0
/* 0xFF696 */    LDR             R0, =(off_234970 - 0xFF6A2)
/* 0xFF698 */    LDR.W           R10, [R7,#arg_4]
/* 0xFF69C */    MOV             R8, R3
/* 0xFF69E */    ADD             R0, PC; off_234970
/* 0xFF6A0 */    VLDR            S16, [R7,#arg_0]
/* 0xFF6A4 */    MOV             R11, R2
/* 0xFF6A6 */    MOV             R6, R1
/* 0xFF6A8 */    LDR             R5, [R0]; dword_23DEF0
/* 0xFF6AA */    LDR             R0, [R5]
/* 0xFF6AC */    CBZ             R0, loc_FF6C8
/* 0xFF6AE */    LDR             R0, [R0,#4]
/* 0xFF6B0 */    CBZ             R0, loc_FF6C8
/* 0xFF6B2 */    BL              sub_F88F4
/* 0xFF6B6 */    CBZ             R0, loc_FF6C8
/* 0xFF6B8 */    LDR             R0, [R5]
/* 0xFF6BA */    BL              sub_E35A0
/* 0xFF6BE */    LDR.W           R1, [R4,#0x1F4]
/* 0xFF6C2 */    LDR             R0, [R0,#0x5C]
/* 0xFF6C4 */    CMP             R0, R1
/* 0xFF6C6 */    BEQ             loc_FF6FA
/* 0xFF6C8 */    LDR             R0, =(dword_25B1B8 - 0xFF6D0)
/* 0xFF6CA */    MOVS            R1, #0
/* 0xFF6CC */    ADD             R0, PC; dword_25B1B8
/* 0xFF6CE */    STRD.W          R1, R1, [R0]
/* 0xFF6D2 */    STR             R1, [R0,#(dword_25B1C0 - 0x25B1B8)]
/* 0xFF6D4 */    LDR             R0, =(off_25B1B4 - 0xFF6E0)
/* 0xFF6D6 */    MOV             R1, R6
/* 0xFF6D8 */    MOV             R2, R11
/* 0xFF6DA */    MOV             R3, R8
/* 0xFF6DC */    ADD             R0, PC; off_25B1B4
/* 0xFF6DE */    STR.W           R10, [SP,#0x70+var_6C]
/* 0xFF6E2 */    VSTR            S16, [SP,#0x70+var_70]
/* 0xFF6E6 */    LDR             R5, [R0]
/* 0xFF6E8 */    MOV             R0, R4
/* 0xFF6EA */    BLX             R5
/* 0xFF6EC */    ADD             SP, SP, #0x48 ; 'H'
/* 0xFF6EE */    VPOP            {D8}
/* 0xFF6F2 */    ADD             SP, SP, #4
/* 0xFF6F4 */    POP.W           {R8-R11}
/* 0xFF6F8 */    POP             {R4-R7,PC}
/* 0xFF6FA */    LDR             R0, [R5]
/* 0xFF6FC */    LDR             R0, [R0,#4]
/* 0xFF6FE */    BL              sub_F88F4
/* 0xFF702 */    ADD.W           R9, SP, #0x70+var_68
/* 0xFF706 */    MOV             R1, R9
/* 0xFF708 */    BL              sub_F8910
/* 0xFF70C */    LDR             R0, [R5]
/* 0xFF70E */    BL              sub_E35A0
/* 0xFF712 */    VMOV.F32        S0, #20.0
/* 0xFF716 */    VLDR            S2, [SP,#0x70+var_30]
/* 0xFF71A */    LDR             R5, [R0]
/* 0xFF71C */    LDRD.W          R1, R2, [SP,#0x70+var_38]
/* 0xFF720 */    LDR             R5, [R5,#0x10]
/* 0xFF722 */    VADD.F32        S0, S2, S0
/* 0xFF726 */    VMOV            R3, S0
/* 0xFF72A */    BLX             R5
/* 0xFF72C */    LDR             R0, =(dword_25B1B8 - 0xFF736)
/* 0xFF72E */    ADD.W           R1, R9, #0x30 ; '0'
/* 0xFF732 */    ADD             R0, PC; dword_25B1B8
/* 0xFF734 */    VLDR            S2, [R0]
/* 0xFF738 */    VCMP.F32        S2, #0.0
/* 0xFF73C */    VMRS            APSR_nzcv, FPSCR
/* 0xFF740 */    BEQ             loc_FF82A
/* 0xFF742 */    VLDR            S4, [R0,#4]
/* 0xFF746 */    VCMP.F32        S4, #0.0
/* 0xFF74A */    VMRS            APSR_nzcv, FPSCR
/* 0xFF74E */    ITTT NE
/* 0xFF750 */    VLDRNE          S0, [R0,#8]
/* 0xFF754 */    VCMPNE.F32      S0, #0.0
/* 0xFF758 */    VMRSNE          APSR_nzcv, FPSCR
/* 0xFF75C */    BEQ             loc_FF82A
/* 0xFF75E */    VLDR            S6, [SP,#0x70+var_38]
/* 0xFF762 */    VLDR            S8, [SP,#0x70+var_34]
/* 0xFF766 */    VSUB.F32        S2, S6, S2
/* 0xFF76A */    VLDR            S6, [R4,#0x1B0]
/* 0xFF76E */    VLDR            S10, [R4,#0x120]
/* 0xFF772 */    VSUB.F32        S4, S8, S4
/* 0xFF776 */    VLDR            S8, [R4,#0x1BC]
/* 0xFF77A */    VLDR            S14, [R4,#0x174]
/* 0xFF77E */    VLDR            S1, [R4,#0x180]
/* 0xFF782 */    VLDR            S12, [R4,#0x124]
/* 0xFF786 */    VLDR            S3, [R4,#0x1B4]
/* 0xFF78A */    VADD.F32        S6, S6, S2
/* 0xFF78E */    VLDR            S5, [R4,#0x1C0]
/* 0xFF792 */    VADD.F32        S8, S2, S8
/* 0xFF796 */    VADD.F32        S10, S2, S10
/* 0xFF79A */    VADD.F32        S14, S2, S14
/* 0xFF79E */    VADD.F32        S2, S2, S1
/* 0xFF7A2 */    VADD.F32        S1, S3, S4
/* 0xFF7A6 */    VADD.F32        S3, S4, S5
/* 0xFF7AA */    VADD.F32        S12, S4, S12
/* 0xFF7AE */    VSTR            S6, [R4,#0x1B0]
/* 0xFF7B2 */    VSTR            S8, [R4,#0x1BC]
/* 0xFF7B6 */    VSTR            S10, [R4,#0x120]
/* 0xFF7BA */    VSTR            S14, [R4,#0x174]
/* 0xFF7BE */    VSTR            S2, [R4,#0x180]
/* 0xFF7C2 */    VLDR            S2, [R4,#0x178]
/* 0xFF7C6 */    VSTR            S1, [R4,#0x1B4]
/* 0xFF7CA */    VADD.F32        S2, S4, S2
/* 0xFF7CE */    VSTR            S3, [R4,#0x1C0]
/* 0xFF7D2 */    VSTR            S12, [R4,#0x124]
/* 0xFF7D6 */    VSTR            S2, [R4,#0x178]
/* 0xFF7DA */    VLDR            S2, [R4,#0x184]
/* 0xFF7DE */    VADD.F32        S2, S4, S2
/* 0xFF7E2 */    VSTR            S2, [R4,#0x184]
/* 0xFF7E6 */    VLDR            S2, [SP,#0x70+var_30]
/* 0xFF7EA */    VSUB.F32        S0, S2, S0
/* 0xFF7EE */    VLDR            S2, [R4,#0x1B8]
/* 0xFF7F2 */    VADD.F32        S2, S2, S0
/* 0xFF7F6 */    VSTR            S2, [R4,#0x1B8]
/* 0xFF7FA */    VLDR            S2, [R4,#0x1C4]
/* 0xFF7FE */    VADD.F32        S2, S0, S2
/* 0xFF802 */    VSTR            S2, [R4,#0x1C4]
/* 0xFF806 */    VLDR            S2, [R4,#0x128]
/* 0xFF80A */    VADD.F32        S2, S0, S2
/* 0xFF80E */    VSTR            S2, [R4,#0x128]
/* 0xFF812 */    VLDR            S2, [R4,#0x17C]
/* 0xFF816 */    VADD.F32        S2, S0, S2
/* 0xFF81A */    VSTR            S2, [R4,#0x17C]
/* 0xFF81E */    VLDR            S2, [R4,#0x188]
/* 0xFF822 */    VADD.F32        S0, S0, S2
/* 0xFF826 */    VSTR            S0, [R4,#0x188]
/* 0xFF82A */    VLDR            D16, [R1]
/* 0xFF82E */    LDR             R1, [R1,#8]
/* 0xFF830 */    STR             R1, [R0,#(dword_25B1C0 - 0x25B1B8)]
/* 0xFF832 */    VSTR            D16, [R0]
/* 0xFF836 */    B               loc_FF6D4

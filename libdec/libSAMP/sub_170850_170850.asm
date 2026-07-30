; =========================================================================
; Full Function Name : sub_170850
; Start Address       : 0x170850
; End Address         : 0x1709C6
; =========================================================================

/* 0x170850 */    PUSH            {R4-R7,LR}
/* 0x170852 */    ADD             R7, SP, #0xC
/* 0x170854 */    PUSH.W          {R8}
/* 0x170858 */    VPUSH           {D8-D13}
/* 0x17085C */    MOV             R4, R0
/* 0x17085E */    MOVS            R0, #0
/* 0x170860 */    STRD.W          R0, R0, [R4]
/* 0x170864 */    MOV             R8, R3
/* 0x170866 */    MOV             R5, R2
/* 0x170868 */    MOV             R6, R1
/* 0x17086A */    LSLS            R0, R1, #0x1F
/* 0x17086C */    BNE             loc_170878
/* 0x17086E */    VLDR            S16, =0.0
/* 0x170872 */    VMOV.F32        S18, S16
/* 0x170876 */    B               loc_1708C4
/* 0x170878 */    MOVS            R0, #0x13
/* 0x17087A */    MOV             R1, R5
/* 0x17087C */    BL              sub_1706F8
/* 0x170880 */    VMOV            S16, R0
/* 0x170884 */    MOVS            R0, #0x12
/* 0x170886 */    MOV             R1, R5
/* 0x170888 */    BL              sub_1706F8
/* 0x17088C */    VMOV            S18, R0
/* 0x170890 */    MOVS            R0, #0x15
/* 0x170892 */    MOV             R1, R5
/* 0x170894 */    BL              sub_1706F8
/* 0x170898 */    VMOV            S20, R0
/* 0x17089C */    MOVS            R0, #0x14
/* 0x17089E */    MOV             R1, R5
/* 0x1708A0 */    BL              sub_1706F8
/* 0x1708A4 */    VMOV            S0, R0
/* 0x1708A8 */    VLDR            S4, =0.0
/* 0x1708AC */    VSUB.F32        S2, S16, S18
/* 0x1708B0 */    VSUB.F32        S0, S20, S0
/* 0x1708B4 */    VADD.F32        S18, S2, S4
/* 0x1708B8 */    VADD.F32        S16, S0, S4
/* 0x1708BC */    VSTR            S18, [R4]
/* 0x1708C0 */    VSTR            S16, [R4,#4]
/* 0x1708C4 */    LSLS            R0, R6, #0x1E
/* 0x1708C6 */    BPL             loc_170910
/* 0x1708C8 */    MOVS            R0, #5
/* 0x1708CA */    MOV             R1, R5
/* 0x1708CC */    BL              sub_1706F8
/* 0x1708D0 */    VMOV            S20, R0
/* 0x1708D4 */    MOVS            R0, #4
/* 0x1708D6 */    MOV             R1, R5
/* 0x1708D8 */    BL              sub_1706F8
/* 0x1708DC */    VMOV            S22, R0
/* 0x1708E0 */    MOVS            R0, #7
/* 0x1708E2 */    MOV             R1, R5
/* 0x1708E4 */    BL              sub_1706F8
/* 0x1708E8 */    VMOV            S24, R0
/* 0x1708EC */    MOVS            R0, #6
/* 0x1708EE */    MOV             R1, R5
/* 0x1708F0 */    BL              sub_1706F8
/* 0x1708F4 */    VMOV            S0, R0
/* 0x1708F8 */    VSUB.F32        S2, S20, S22
/* 0x1708FC */    VSUB.F32        S0, S24, S0
/* 0x170900 */    VADD.F32        S18, S2, S18
/* 0x170904 */    VADD.F32        S16, S0, S16
/* 0x170908 */    VSTR            S18, [R4]
/* 0x17090C */    VSTR            S16, [R4,#4]
/* 0x170910 */    VMOV            S20, R8
/* 0x170914 */    LSLS            R0, R6, #0x1D
/* 0x170916 */    BPL             loc_170960
/* 0x170918 */    MOVS            R0, #9
/* 0x17091A */    MOV             R1, R5
/* 0x17091C */    BL              sub_1706F8
/* 0x170920 */    VMOV            S22, R0
/* 0x170924 */    MOVS            R0, #8
/* 0x170926 */    MOV             R1, R5
/* 0x170928 */    BL              sub_1706F8
/* 0x17092C */    VMOV            S24, R0
/* 0x170930 */    MOVS            R0, #0xB
/* 0x170932 */    MOV             R1, R5
/* 0x170934 */    BL              sub_1706F8
/* 0x170938 */    VMOV            S26, R0
/* 0x17093C */    MOVS            R0, #0xA
/* 0x17093E */    MOV             R1, R5
/* 0x170940 */    BL              sub_1706F8
/* 0x170944 */    VMOV            S0, R0
/* 0x170948 */    VSUB.F32        S2, S22, S24
/* 0x17094C */    VSUB.F32        S0, S26, S0
/* 0x170950 */    VADD.F32        S18, S2, S18
/* 0x170954 */    VADD.F32        S16, S0, S16
/* 0x170958 */    VSTR            S18, [R4]
/* 0x17095C */    VSTR            S16, [R4,#4]
/* 0x170960 */    LDR             R0, =(dword_381B58 - 0x17096E)
/* 0x170962 */    VCMP.F32        S20, #0.0
/* 0x170966 */    VLDR            S0, [R7,#arg_0]
/* 0x17096A */    ADD             R0, PC; dword_381B58
/* 0x17096C */    VMRS            APSR_nzcv, FPSCR
/* 0x170970 */    BEQ             loc_170992
/* 0x170972 */    LDR             R1, [R0]
/* 0x170974 */    VLDR            S2, [R1,#0x334]
/* 0x170978 */    VCMP.F32        S2, #0.0
/* 0x17097C */    VMRS            APSR_nzcv, FPSCR
/* 0x170980 */    ITTTT GT
/* 0x170982 */    VMULGT.F32      S16, S16, S20
/* 0x170986 */    VMULGT.F32      S18, S18, S20
/* 0x17098A */    VSTRGT          S18, [R4]
/* 0x17098E */    VSTRGT          S16, [R4,#4]
/* 0x170992 */    VCMP.F32        S0, #0.0
/* 0x170996 */    VMRS            APSR_nzcv, FPSCR
/* 0x17099A */    BEQ             loc_1709BC
/* 0x17099C */    LDR             R0, [R0]
/* 0x17099E */    VLDR            S2, [R0,#0x338]
/* 0x1709A2 */    VCMP.F32        S2, #0.0
/* 0x1709A6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1709AA */    ITTTT GT
/* 0x1709AC */    VMULGT.F32      S2, S16, S0
/* 0x1709B0 */    VMULGT.F32      S0, S18, S0
/* 0x1709B4 */    VSTRGT          S0, [R4]
/* 0x1709B8 */    VSTRGT          S2, [R4,#4]
/* 0x1709BC */    VPOP            {D8-D13}
/* 0x1709C0 */    POP.W           {R8}
/* 0x1709C4 */    POP             {R4-R7,PC}

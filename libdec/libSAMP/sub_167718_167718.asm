; =========================================================================
; Full Function Name : sub_167718
; Start Address       : 0x167718
; End Address         : 0x167792
; =========================================================================

/* 0x167718 */    PUSH            {R4,R6,R7,LR}
/* 0x16771A */    ADD             R7, SP, #8
/* 0x16771C */    SUB             SP, SP, #8
/* 0x16771E */    VMOV            S0, R1
/* 0x167722 */    VCMP.F32        S0, #0.0
/* 0x167726 */    VMRS            APSR_nzcv, FPSCR
/* 0x16772A */    BPL             loc_167732
/* 0x16772C */    VLDR            S2, =0.0
/* 0x167730 */    B               loc_16778A
/* 0x167732 */    VCMP.F32        S0, #0.0
/* 0x167736 */    MOV             R4, R0
/* 0x167738 */    VMRS            APSR_nzcv, FPSCR
/* 0x16773C */    BNE             loc_16774A
/* 0x16773E */    MOV             R0, SP
/* 0x167740 */    BL              sub_16779C
/* 0x167744 */    VLDR            S0, [SP,#0x10+var_10]
/* 0x167748 */    B               loc_167770
/* 0x16774A */    VCMP.F32        S0, #0.0
/* 0x16774E */    VMRS            APSR_nzcv, FPSCR
/* 0x167752 */    BLE             loc_167770
/* 0x167754 */    LDR             R0, =(dword_381B58 - 0x16775E)
/* 0x167756 */    MOVW            R1, #0x19AC
/* 0x16775A */    ADD             R0, PC; dword_381B58
/* 0x16775C */    LDR             R0, [R0]
/* 0x16775E */    LDR             R0, [R0,R1]
/* 0x167760 */    VLDR            S2, [R0,#0xC]
/* 0x167764 */    VLDR            S4, [R0,#0x58]
/* 0x167768 */    VSUB.F32        S2, S2, S4
/* 0x16776C */    VADD.F32        S0, S2, S0
/* 0x167770 */    VLDR            S4, [R4]
/* 0x167774 */    VMOV.F32        S2, #1.0
/* 0x167778 */    VSUB.F32        S0, S0, S4
/* 0x16777C */    VCMP.F32        S0, S2
/* 0x167780 */    VMRS            APSR_nzcv, FPSCR
/* 0x167784 */    IT GE
/* 0x167786 */    VMOVGE.F32      S2, S0
/* 0x16778A */    VMOV            R0, S2
/* 0x16778E */    ADD             SP, SP, #8
/* 0x167790 */    POP             {R4,R6,R7,PC}

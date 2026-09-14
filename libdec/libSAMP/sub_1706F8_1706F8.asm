; =========================================================================
; Full Function Name : sub_1706F8
; Start Address       : 0x1706F8
; End Address         : 0x17083E
; =========================================================================

/* 0x1706F8 */    LDR             R2, =(dword_381B58 - 0x1706FE)
/* 0x1706FA */    ADD             R2, PC; dword_381B58
/* 0x1706FC */    LDR             R2, [R2]
/* 0x1706FE */    CBZ             R1, loc_17073E
/* 0x170700 */    ADD.W           R0, R2, R0,LSL#2
/* 0x170704 */    MOVW            R3, #0x1458
/* 0x170708 */    ADD             R3, R0
/* 0x17070A */    CMP             R1, #2
/* 0x17070C */    VLDR            S2, [R3]
/* 0x170710 */    BNE             loc_170748
/* 0x170712 */    VCMP.F32        S2, #0.0
/* 0x170716 */    VMRS            APSR_nzcv, FPSCR
/* 0x17071A */    BPL             loc_170748
/* 0x17071C */    MOVW            R1, #0x14B0
/* 0x170720 */    ADD             R0, R1
/* 0x170722 */    VLDR            S0, =0.0
/* 0x170726 */    VMOV.F32        S4, #1.0
/* 0x17072A */    VLDR            S2, [R0]
/* 0x17072E */    VCMP.F32        S2, #0.0
/* 0x170732 */    VMRS            APSR_nzcv, FPSCR
/* 0x170736 */    IT GE
/* 0x170738 */    VMOVGE.F32      S0, S4
/* 0x17073C */    B               def_170760; jumptable 00170760 default case, case 2
/* 0x17073E */    ADD.W           R0, R2, R0,LSL#2
/* 0x170742 */    VLDR            S0, [R0,#0x2FC]
/* 0x170746 */    B               def_170760; jumptable 00170760 default case, case 2
/* 0x170748 */    VCMP.F32        S2, #0.0
/* 0x17074C */    VLDR            S0, =0.0
/* 0x170750 */    VMRS            APSR_nzcv, FPSCR
/* 0x170754 */    BMI             def_170760; jumptable 00170760 default case, case 2
/* 0x170756 */    SUBS            R0, R1, #1; switch 5 cases
/* 0x170758 */    CMP             R0, #4
/* 0x17075A */    BHI             def_170760; jumptable 00170760 default case, case 2
/* 0x17075C */    ADR.W           R1, jpt_170760
/* 0x170760 */    TBB.W           [PC,R0]; switch jump
/* 0x170764 */    DCB 3; jump table for switch statement
/* 0x170765 */    DCB 0x6A
/* 0x170766 */    DCB 0xF
/* 0x170767 */    DCB 0x20
/* 0x170768 */    DCB 0x31
/* 0x170769 */    ALIGN 2
/* 0x17076A */    VCMP.F32        S2, #0.0; jumptable 00170760 case 1
/* 0x17076E */    VLDR            S0, =0.0
/* 0x170772 */    VMOV.F32        S4, #1.0
/* 0x170776 */    VMRS            APSR_nzcv, FPSCR
/* 0x17077A */    IT EQ
/* 0x17077C */    VMOVEQ.F32      S0, S4
/* 0x170780 */    B               def_170760; jumptable 00170760 default case, case 2
/* 0x170782 */    VCMP.F32        S2, #0.0; jumptable 00170760 case 3
/* 0x170786 */    VMRS            APSR_nzcv, FPSCR
/* 0x17078A */    BEQ             loc_1707D0
/* 0x17078C */    VLDR            S6, =0.8
/* 0x170790 */    VLDR            S4, [R2,#0x88]
/* 0x170794 */    VMUL.F32        S4, S4, S6
/* 0x170798 */    VCMP.F32        S2, S4
/* 0x17079C */    VMRS            APSR_nzcv, FPSCR
/* 0x1707A0 */    BHI             loc_1707F0
/* 0x1707A2 */    B               def_170760; jumptable 00170760 default case, case 2
/* 0x1707A4 */    VCMP.F32        S2, #0.0; jumptable 00170760 case 4
/* 0x1707A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1707AC */    BEQ             loc_1707D0
/* 0x1707AE */    VLDR            S4, [R2,#0x88]
/* 0x1707B2 */    VCMP.F32        S2, S4
/* 0x1707B6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1707BA */    BLS             def_170760; jumptable 00170760 default case, case 2
/* 0x1707BC */    VLDR            S6, [R2,#0x8C]
/* 0x1707C0 */    VADD.F32        S6, S6, S6
/* 0x1707C4 */    B               loc_1707F8
/* 0x1707C6 */    VCMP.F32        S2, #0.0; jumptable 00170760 case 5
/* 0x1707CA */    VMRS            APSR_nzcv, FPSCR
/* 0x1707CE */    BNE             loc_1707D6
/* 0x1707D0 */    VMOV.F32        S0, #1.0
/* 0x1707D4 */    B               def_170760; jumptable 00170760 default case, case 2
/* 0x1707D6 */    VLDR            S4, [R2,#0x88]
/* 0x1707DA */    VLDR            S6, =0.8
/* 0x1707DE */    VMUL.F32        S4, S4, S6
/* 0x1707E2 */    VCMP.F32        S2, S4
/* 0x1707E6 */    VMRS            APSR_nzcv, FPSCR
/* 0x1707EA */    BLS             def_170760; jumptable 00170760 default case, case 2
/* 0x1707EC */    VLDR            S6, =0.3
/* 0x1707F0 */    VLDR            S8, [R2,#0x8C]
/* 0x1707F4 */    VMUL.F32        S6, S8, S6
/* 0x1707F8 */    VCMP.F32        S6, #0.0
/* 0x1707FC */    VMRS            APSR_nzcv, FPSCR
/* 0x170800 */    BLS             def_170760; jumptable 00170760 default case, case 2
/* 0x170802 */    VLDR            S0, [R2,#0x18]
/* 0x170806 */    VSUB.F32        S0, S2, S0
/* 0x17080A */    VSUB.F32        S2, S2, S4
/* 0x17080E */    VSUB.F32        S0, S0, S4
/* 0x170812 */    VDIV.F32        S2, S2, S6
/* 0x170816 */    VDIV.F32        S0, S0, S6
/* 0x17081A */    VCVT.S32.F32    S0, S0
/* 0x17081E */    VCVT.S32.F32    S2, S2
/* 0x170822 */    VMOV            R0, S0
/* 0x170826 */    VMOV            R1, S2
/* 0x17082A */    SUBS            R0, R1, R0
/* 0x17082C */    BIC.W           R0, R0, R0,ASR#31
/* 0x170830 */    VMOV            S0, R0
/* 0x170834 */    VCVT.F32.S32    S0, S0
/* 0x170838 */    VMOV            R0, S0; jumptable 00170760 default case, case 2
/* 0x17083C */    BX              LR

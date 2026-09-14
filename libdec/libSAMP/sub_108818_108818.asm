; =========================================================================
; Full Function Name : sub_108818
; Start Address       : 0x108818
; End Address         : 0x108882
; =========================================================================

/* 0x108818 */    VLDR            S0, =-360.0
/* 0x10881C */    VMOV            S2, R1
/* 0x108820 */    VLDR            S4, =180.0
/* 0x108824 */    VADD.F32        S6, S2, S0
/* 0x108828 */    VLDR            S8, =-180.0
/* 0x10882C */    VCMP.F32        S2, S4
/* 0x108830 */    VMRS            APSR_nzcv, FPSCR
/* 0x108834 */    IT GT
/* 0x108836 */    VMOVGT.F32      S2, S6
/* 0x10883A */    VLDR            S6, =360.0
/* 0x10883E */    VCMP.F32        S2, S8
/* 0x108842 */    VMRS            APSR_nzcv, FPSCR
/* 0x108846 */    VADD.F32        S10, S2, S6
/* 0x10884A */    IT MI
/* 0x10884C */    VMOVMI.F32      S2, S10
/* 0x108850 */    VMOV            S10, R0
/* 0x108854 */    VSUB.F32        S2, S2, S10
/* 0x108858 */    VCMP.F32        S2, S4
/* 0x10885C */    VADD.F32        S0, S2, S0
/* 0x108860 */    VMRS            APSR_nzcv, FPSCR
/* 0x108864 */    IT GT
/* 0x108866 */    VMOVGT.F32      S2, S0
/* 0x10886A */    VCMP.F32        S2, S8
/* 0x10886E */    VADD.F32        S0, S2, S6
/* 0x108872 */    VMRS            APSR_nzcv, FPSCR
/* 0x108876 */    IT MI
/* 0x108878 */    VMOVMI.F32      S2, S0
/* 0x10887C */    VMOV            R0, S2
/* 0x108880 */    BX              LR

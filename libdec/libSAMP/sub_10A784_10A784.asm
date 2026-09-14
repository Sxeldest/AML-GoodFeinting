; =========================================================================
; Full Function Name : sub_10A784
; Start Address       : 0x10A784
; End Address         : 0x10A7B4
; =========================================================================

/* 0x10A784 */    VMOV            S0, R0
/* 0x10A788 */    VCMP.F32        S0, #0.0
/* 0x10A78C */    VMRS            APSR_nzcv, FPSCR
/* 0x10A790 */    BPL             loc_10A798
/* 0x10A792 */    VLDR            S0, =0.0
/* 0x10A796 */    B               loc_10A7AA
/* 0x10A798 */    VLDR            S2, =100.0
/* 0x10A79C */    VCMP.F32        S0, S2
/* 0x10A7A0 */    VMRS            APSR_nzcv, FPSCR
/* 0x10A7A4 */    IT GT
/* 0x10A7A6 */    VMOVGT.F32      S0, S2
/* 0x10A7AA */    LDR             R0, =(dword_238E84 - 0x10A7B0)
/* 0x10A7AC */    ADD             R0, PC; dword_238E84
/* 0x10A7AE */    VSTR            S0, [R0]
/* 0x10A7B2 */    BX              LR

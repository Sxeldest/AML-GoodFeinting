; =========================================================================
; Full Function Name : bs2b_cross_feed
; Start Address       : 0x1DA900
; End Address         : 0x1DA9D0
; =========================================================================

/* 0x1DA900 */    PUSH            {R11,LR}
/* 0x1DA904 */    MOV             R11, SP
/* 0x1DA908 */    VPUSH           {D8-D13}
/* 0x1DA90C */    VLDR            S0, [R1]
/* 0x1DA910 */    ADD             R2, R0, #8
/* 0x1DA914 */    VCVT.F64.F32    D0, S0
/* 0x1DA918 */    VLDM            R2, {D1-D4}
/* 0x1DA91C */    VLDR            D5, [R0,#0x48]
/* 0x1DA920 */    VMUL.F64        D6, D1, D0
/* 0x1DA924 */    VMUL.F64        D5, D5, D2
/* 0x1DA928 */    VADD.F64        D5, D5, D6
/* 0x1DA92C */    VSTR            D5, [R0,#0x48]
/* 0x1DA930 */    VLDR            S12, [R1,#4]
/* 0x1DA934 */    VLDR            D7, [R0,#0x38]
/* 0x1DA938 */    VCVT.F64.F32    D6, S12
/* 0x1DA93C */    VLDR            D8, [R0,#0x40]
/* 0x1DA940 */    VMUL.F64        D7, D7, D4
/* 0x1DA944 */    VMUL.F64        D11, D3, D0
/* 0x1DA948 */    VMUL.F64        D4, D8, D4
/* 0x1DA94C */    VMUL.F64        D3, D3, D6
/* 0x1DA950 */    VLDR            D12, [R0,#0x50]
/* 0x1DA954 */    VLDR            D9, [R0,#0x28]
/* 0x1DA958 */    VLDR            D10, [R0,#0x58]
/* 0x1DA95C */    VLDR            D13, [R0,#0x60]
/* 0x1DA960 */    VMUL.F64        D8, D10, D9
/* 0x1DA964 */    VMUL.F64        D2, D12, D2
/* 0x1DA968 */    VMUL.F64        D1, D1, D6
/* 0x1DA96C */    VMUL.F64        D9, D13, D9
/* 0x1DA970 */    VADD.F64        D7, D7, D11
/* 0x1DA974 */    VADD.F64        D3, D4, D3
/* 0x1DA978 */    VADD.F64        D4, D7, D8
/* 0x1DA97C */    VADD.F64        D1, D2, D1
/* 0x1DA980 */    VADD.F64        D2, D3, D9
/* 0x1DA984 */    VADD.F64        D5, D5, D2
/* 0x1DA988 */    VADD.F64        D3, D1, D4
/* 0x1DA98C */    VCVT.F32.F64    S6, D3
/* 0x1DA990 */    VCVT.F32.F64    S10, D5
/* 0x1DA994 */    VSTR            D4, [R0,#0x58]
/* 0x1DA998 */    VSTR            D1, [R0,#0x50]
/* 0x1DA99C */    VSTR            D0, [R0,#0x38]
/* 0x1DA9A0 */    VSTR            D6, [R0,#0x40]
/* 0x1DA9A4 */    VSTR            D2, [R0,#0x60]
/* 0x1DA9A8 */    VSTR            S6, [R1]
/* 0x1DA9AC */    VSTR            S10, [R1,#4]
/* 0x1DA9B0 */    VLDR            S0, [R0,#0x30]
/* 0x1DA9B4 */    VMUL.F32        S0, S0, S6
/* 0x1DA9B8 */    VSTR            S0, [R1]
/* 0x1DA9BC */    VLDR            S0, [R0,#0x30]
/* 0x1DA9C0 */    VMUL.F32        S0, S0, S10
/* 0x1DA9C4 */    VSTR            S0, [R1,#4]
/* 0x1DA9C8 */    VPOP            {D8-D13}
/* 0x1DA9CC */    POP             {R11,PC}

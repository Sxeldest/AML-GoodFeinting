; =========================================================================
; Full Function Name : sub_140D58
; Start Address       : 0x140D58
; End Address         : 0x140DF6
; =========================================================================

/* 0x140D58 */    LDR             R2, [R1]
/* 0x140D5A */    STR             R2, [R0]
/* 0x140D5C */    LDR             R2, [R1,#0x10]
/* 0x140D5E */    VLDR            S0, [R1,#0x34]
/* 0x140D62 */    STR             R2, [R0,#4]
/* 0x140D64 */    VLDR            S2, [R1,#4]
/* 0x140D68 */    VLDR            S6, [R1,#0x30]
/* 0x140D6C */    VMUL.F32        S4, S2, S0
/* 0x140D70 */    VLDR            S8, [R1]
/* 0x140D74 */    LDR             R2, [R1,#0x20]
/* 0x140D76 */    VSTR            S2, [R0,#0x10]
/* 0x140D7A */    VMLA.F32        S4, S6, S8
/* 0x140D7E */    VLDR            S6, [R1,#0x38]
/* 0x140D82 */    STR             R2, [R0,#8]
/* 0x140D84 */    VLDR            S8, [R1,#8]
/* 0x140D88 */    LDR             R2, [R1,#0x14]
/* 0x140D8A */    STR             R2, [R0,#0x14]
/* 0x140D8C */    LDR             R2, [R1,#0x24]
/* 0x140D8E */    VMLA.F32        S4, S6, S8
/* 0x140D92 */    VLDR            S2, [R1,#0x14]
/* 0x140D96 */    STR             R2, [R0,#0x18]
/* 0x140D98 */    VLDR            S10, [R1,#0x18]
/* 0x140D9C */    VMUL.F32        S0, S0, S2
/* 0x140DA0 */    VSTR            S8, [R0,#0x20]
/* 0x140DA4 */    VSTR            S10, [R0,#0x24]
/* 0x140DA8 */    LDR             R2, [R1,#0x28]
/* 0x140DAA */    VLDR            S2, [R1,#0x10]
/* 0x140DAE */    VNEG.F32        S4, S4
/* 0x140DB2 */    STR             R2, [R0,#0x28]
/* 0x140DB4 */    VSTR            S4, [R0,#0x30]
/* 0x140DB8 */    VLDR            S4, [R1,#0x30]
/* 0x140DBC */    VMLA.F32        S0, S4, S2
/* 0x140DC0 */    VLDR            S2, [R1,#0x24]
/* 0x140DC4 */    VMLA.F32        S0, S6, S10
/* 0x140DC8 */    VNEG.F32        S0, S0
/* 0x140DCC */    VSTR            S0, [R0,#0x34]
/* 0x140DD0 */    VLDR            S0, [R1,#0x34]
/* 0x140DD4 */    VMUL.F32        S0, S0, S2
/* 0x140DD8 */    VLDR            S2, [R1,#0x20]
/* 0x140DDC */    VMLA.F32        S0, S4, S2
/* 0x140DE0 */    VLDR            S2, [R1,#0x28]
/* 0x140DE4 */    MOVS            R1, #3
/* 0x140DE6 */    STR             R1, [R0,#0xC]
/* 0x140DE8 */    VMLA.F32        S0, S6, S2
/* 0x140DEC */    VNEG.F32        S0, S0
/* 0x140DF0 */    VSTR            S0, [R0,#0x38]
/* 0x140DF4 */    BX              LR

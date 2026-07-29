; =========================================================================
; Full Function Name : alListenerfv
; Start Address       : 0x1E1838
; End Address         : 0x1E1B04
; =========================================================================

/* 0x1E1838 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1E183C */    ADD             R11, SP, #0x18
/* 0x1E1840 */    VPUSH           {D8-D13}
/* 0x1E1844 */    MOV             R5, R1
/* 0x1E1848 */    MOV             R6, R0
/* 0x1E184C */    CMP             R5, #0
/* 0x1E1850 */    BEQ             loc_1E18B4
/* 0x1E1854 */    MOVW            R0, #0x1009
/* 0x1E1858 */    CMP             R6, R0
/* 0x1E185C */    BGT             loc_1E1888
/* 0x1E1860 */    MOVW            R0, #0x1004
/* 0x1E1864 */    CMP             R6, R0
/* 0x1E1868 */    MOVWNE          R0, #0x1006
/* 0x1E186C */    CMPNE           R6, R0
/* 0x1E1870 */    BNE             loc_1E18B4
/* 0x1E1874 */    LDM             R5, {R1-R3}
/* 0x1E1878 */    MOV             R0, R6
/* 0x1E187C */    VPOP            {D8-D13}
/* 0x1E1880 */    POP             {R4-R8,R10,R11,LR}
/* 0x1E1884 */    B               j_alListener3f
/* 0x1E1888 */    MOV             R0, #0x20004
/* 0x1E1890 */    CMP             R6, R0
/* 0x1E1894 */    MOVWNE          R0, #0x100A
/* 0x1E1898 */    CMPNE           R6, R0
/* 0x1E189C */    BNE             loc_1E18B4
/* 0x1E18A0 */    LDR             R1, [R5]
/* 0x1E18A4 */    MOV             R0, R6
/* 0x1E18A8 */    VPOP            {D8-D13}
/* 0x1E18AC */    POP             {R4-R8,R10,R11,LR}
/* 0x1E18B0 */    B               j_alListenerf
/* 0x1E18B4 */    BL              j_GetContextRef
/* 0x1E18B8 */    MOV             R4, R0
/* 0x1E18BC */    CMP             R4, #0
/* 0x1E18C0 */    BEQ             loc_1E1AE0
/* 0x1E18C4 */    CMP             R5, #0
/* 0x1E18C8 */    BEQ             loc_1E1AD4
/* 0x1E18CC */    MOVW            R0, #0x100F
/* 0x1E18D0 */    CMP             R6, R0
/* 0x1E18D4 */    BNE             loc_1E1AE8
/* 0x1E18D8 */    VLDR            S16, [R5]
/* 0x1E18DC */    VLDR            S6, =+Inf
/* 0x1E18E0 */    VABS.F32        S0, S16
/* 0x1E18E4 */    VCMP.F32        S0, S6
/* 0x1E18E8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E18EC */    BEQ             loc_1E1AD4
/* 0x1E18F0 */    VLDR            S18, [R5,#4]
/* 0x1E18F4 */    VABS.F32        S0, S18
/* 0x1E18F8 */    VCMP.F32        S0, S6
/* 0x1E18FC */    VMRS            APSR_nzcv, FPSCR
/* 0x1E1900 */    BEQ             loc_1E1AD4
/* 0x1E1904 */    VLDR            S20, [R5,#8]
/* 0x1E1908 */    VABS.F32        S0, S20
/* 0x1E190C */    VCMP.F32        S0, S6
/* 0x1E1910 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E1914 */    BEQ             loc_1E1AD4
/* 0x1E1918 */    VLDR            S0, [R5,#0xC]
/* 0x1E191C */    VABS.F32        S2, S0
/* 0x1E1920 */    VCMP.F32        S2, S6
/* 0x1E1924 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E1928 */    BEQ             loc_1E1AD4
/* 0x1E192C */    VLDR            S2, [R5,#0x10]
/* 0x1E1930 */    VABS.F32        S4, S2
/* 0x1E1934 */    VCMP.F32        S4, S6
/* 0x1E1938 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E193C */    BEQ             loc_1E1AD4
/* 0x1E1940 */    VLDR            S4, [R5,#0x14]
/* 0x1E1944 */    VABS.F32        S8, S4
/* 0x1E1948 */    VCMP.F32        S8, S6
/* 0x1E194C */    VMRS            APSR_nzcv, FPSCR
/* 0x1E1950 */    BEQ             loc_1E1AD4
/* 0x1E1954 */    VMUL.F32        S6, S16, S16
/* 0x1E1958 */    VMUL.F32        S8, S18, S18
/* 0x1E195C */    VMUL.F32        S10, S20, S20
/* 0x1E1960 */    VADD.F32        S6, S8, S6
/* 0x1E1964 */    VADD.F32        S6, S6, S10
/* 0x1E1968 */    VSQRT.F32       S6, S6
/* 0x1E196C */    VCMPE.F32       S6, #0.0
/* 0x1E1970 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E1974 */    BLE             loc_1E198C
/* 0x1E1978 */    VMOV.F32        S8, #1.0
/* 0x1E197C */    VDIV.F32        S6, S8, S6
/* 0x1E1980 */    VMUL.F32        S20, S6, S20
/* 0x1E1984 */    VMUL.F32        S18, S6, S18
/* 0x1E1988 */    VMUL.F32        S16, S6, S16
/* 0x1E198C */    VMUL.F32        S6, S0, S0
/* 0x1E1990 */    VMUL.F32        S8, S2, S2
/* 0x1E1994 */    VMUL.F32        S10, S4, S4
/* 0x1E1998 */    VADD.F32        S6, S8, S6
/* 0x1E199C */    VADD.F32        S6, S6, S10
/* 0x1E19A0 */    VSQRT.F32       S6, S6
/* 0x1E19A4 */    VCMPE.F32       S6, #0.0
/* 0x1E19A8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E19AC */    BLE             loc_1E19C4
/* 0x1E19B0 */    VMOV.F32        S8, #1.0
/* 0x1E19B4 */    VDIV.F32        S6, S8, S6
/* 0x1E19B8 */    VMUL.F32        S4, S6, S4
/* 0x1E19BC */    VMUL.F32        S2, S6, S2
/* 0x1E19C0 */    VMUL.F32        S0, S6, S0
/* 0x1E19C4 */    VMUL.F32        S6, S2, S20
/* 0x1E19C8 */    VMUL.F32        S8, S4, S18
/* 0x1E19CC */    VMUL.F32        S10, S4, S16
/* 0x1E19D0 */    VMUL.F32        S12, S0, S20
/* 0x1E19D4 */    VMUL.F32        S14, S0, S18
/* 0x1E19D8 */    VMUL.F32        S1, S2, S16
/* 0x1E19DC */    VMOV            R8, S4
/* 0x1E19E0 */    VMOV            R7, S2
/* 0x1E19E4 */    VSUB.F32        S26, S8, S6
/* 0x1E19E8 */    VMOV            R6, S0
/* 0x1E19EC */    VSUB.F32        S24, S12, S10
/* 0x1E19F0 */    VSUB.F32        S22, S1, S14
/* 0x1E19F4 */    VMUL.F32        S6, S26, S26
/* 0x1E19F8 */    VMUL.F32        S8, S24, S24
/* 0x1E19FC */    VMUL.F32        S10, S22, S22
/* 0x1E1A00 */    VADD.F32        S6, S8, S6
/* 0x1E1A04 */    VADD.F32        S6, S6, S10
/* 0x1E1A08 */    VSQRT.F32       S6, S6
/* 0x1E1A0C */    VCMPE.F32       S6, #0.0
/* 0x1E1A10 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E1A14 */    BLE             loc_1E1A2C
/* 0x1E1A18 */    VMOV.F32        S0, #1.0
/* 0x1E1A1C */    VDIV.F32        S0, S0, S6
/* 0x1E1A20 */    VMUL.F32        S22, S0, S22
/* 0x1E1A24 */    VMUL.F32        S24, S0, S24
/* 0x1E1A28 */    VMUL.F32        S26, S0, S26
/* 0x1E1A2C */    LDR             R0, [R4,#0xFC]
/* 0x1E1A30 */    ADD             R0, R0, #8; mutex
/* 0x1E1A34 */    BL              j_EnterCriticalSection
/* 0x1E1A38 */    LDR             R0, [R5]
/* 0x1E1A3C */    VNEG.F32        S0, S16
/* 0x1E1A40 */    STR             R0, [R4,#0x1C]
/* 0x1E1A44 */    VNEG.F32        S2, S20
/* 0x1E1A48 */    LDR             R0, [R5,#4]
/* 0x1E1A4C */    VNEG.F32        S4, S18
/* 0x1E1A50 */    STR             R0, [R4,#0x20]
/* 0x1E1A54 */    MOV             R1, #0
/* 0x1E1A58 */    LDR             R0, [R5,#8]
/* 0x1E1A5C */    STR             R0, [R4,#0x24]
/* 0x1E1A60 */    LDR             R0, [R5,#0xC]
/* 0x1E1A64 */    STR             R0, [R4,#0x28]
/* 0x1E1A68 */    LDR             R0, [R5,#0x10]
/* 0x1E1A6C */    STR             R0, [R4,#0x2C]
/* 0x1E1A70 */    LDR             R0, [R5,#0x14]
/* 0x1E1A74 */    STR             R0, [R4,#0x30]
/* 0x1E1A78 */    MOV             R0, #0x3F800000
/* 0x1E1A7C */    VSTR            S26, [R4,#0x34]
/* 0x1E1A80 */    STR             R6, [R4,#0x38]
/* 0x1E1A84 */    VSTR            S0, [R4,#0x3C]
/* 0x1E1A88 */    STR             R1, [R4,#0x40]
/* 0x1E1A8C */    VSTR            S24, [R4,#0x44]
/* 0x1E1A90 */    STR             R7, [R4,#0x48]
/* 0x1E1A94 */    VSTR            S4, [R4,#0x4C]
/* 0x1E1A98 */    STR             R1, [R4,#0x50]
/* 0x1E1A9C */    VSTR            S22, [R4,#0x54]
/* 0x1E1AA0 */    STR             R8, [R4,#0x58]
/* 0x1E1AA4 */    VSTR            S2, [R4,#0x5C]
/* 0x1E1AA8 */    STR             R1, [R4,#0x60]
/* 0x1E1AAC */    STR             R1, [R4,#0x64]
/* 0x1E1AB0 */    STR             R1, [R4,#0x68]
/* 0x1E1AB4 */    STR             R1, [R4,#0x6C]
/* 0x1E1AB8 */    MOV             R1, #1
/* 0x1E1ABC */    STR             R0, [R4,#0x70]
/* 0x1E1AC0 */    LDR             R0, [R4,#0xFC]
/* 0x1E1AC4 */    STR             R1, [R4,#0xC8]
/* 0x1E1AC8 */    ADD             R0, R0, #8; mutex
/* 0x1E1ACC */    BL              j_LeaveCriticalSection
/* 0x1E1AD0 */    B               loc_1E1AF4
/* 0x1E1AD4 */    MOV             R0, R4
/* 0x1E1AD8 */    MOVW            R1, #0xA003
/* 0x1E1ADC */    B               loc_1E1AF0
/* 0x1E1AE0 */    VPOP            {D8-D13}
/* 0x1E1AE4 */    POP             {R4-R8,R10,R11,PC}
/* 0x1E1AE8 */    MOV             R0, R4
/* 0x1E1AEC */    MOVW            R1, #0xA002
/* 0x1E1AF0 */    BL              j_alSetError
/* 0x1E1AF4 */    MOV             R0, R4
/* 0x1E1AF8 */    VPOP            {D8-D13}
/* 0x1E1AFC */    POP             {R4-R8,R10,R11,LR}
/* 0x1E1B00 */    B               j_ALCcontext_DecRef

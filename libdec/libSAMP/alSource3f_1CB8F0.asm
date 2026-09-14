; =========================================================================
; Full Function Name : alSource3f
; Start Address       : 0x1CB8F0
; End Address         : 0x1CBA9C
; =========================================================================

/* 0x1CB8F0 */    PUSH            {R4-R9,R11,LR}
/* 0x1CB8F4 */    ADD             R11, SP, #0x18
/* 0x1CB8F8 */    VPUSH           {D8-D10}
/* 0x1CB8FC */    MOV             R5, R3
/* 0x1CB900 */    MOV             R7, R2
/* 0x1CB904 */    MOV             R6, R1
/* 0x1CB908 */    MOV             R4, R0
/* 0x1CB90C */    VLDR            S16, [R11,#arg_0]
/* 0x1CB910 */    BL              j_GetContextRef
/* 0x1CB914 */    MOV             R9, R0
/* 0x1CB918 */    CMP             R9, #0
/* 0x1CB91C */    BEQ             loc_1CB9B0
/* 0x1CB920 */    ADD             R0, R9, #0x7C ; '|'
/* 0x1CB924 */    MOV             R1, R4
/* 0x1CB928 */    BL              j_LookupUIntMapKey
/* 0x1CB92C */    MOV             R8, R0
/* 0x1CB930 */    CMP             R8, #0
/* 0x1CB934 */    BEQ             loc_1CB9B8
/* 0x1CB938 */    VMOV            S18, R5
/* 0x1CB93C */    MOVW            R0, #0x1006
/* 0x1CB940 */    VMOV            S20, R7
/* 0x1CB944 */    CMP             R6, R0
/* 0x1CB948 */    BEQ             loc_1CB9C4
/* 0x1CB94C */    MOVW            R0, #0x1005
/* 0x1CB950 */    CMP             R6, R0
/* 0x1CB954 */    BEQ             loc_1CBA10
/* 0x1CB958 */    MOVW            R0, #0x1004
/* 0x1CB95C */    CMP             R6, R0
/* 0x1CB960 */    BNE             loc_1CBA74
/* 0x1CB964 */    VABS.F32        S2, S20
/* 0x1CB968 */    VLDR            S0, =+Inf
/* 0x1CB96C */    VCMP.F32        S2, S0
/* 0x1CB970 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CB974 */    BEQ             loc_1CBA80
/* 0x1CB978 */    VABS.F32        S2, S18
/* 0x1CB97C */    VCMP.F32        S2, S0
/* 0x1CB980 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CB984 */    VABSNE.F32      S2, S16
/* 0x1CB988 */    VCMPNE.F32      S2, S0
/* 0x1CB98C */    VMRSNE          APSR_nzcv, FPSCR
/* 0x1CB990 */    BEQ             loc_1CBA80
/* 0x1CB994 */    LDR             R0, [R9,#0xFC]
/* 0x1CB998 */    ADD             R0, R0, #8; mutex
/* 0x1CB99C */    BL              j_EnterCriticalSection
/* 0x1CB9A0 */    VSTR            S20, [R8,#0x28]
/* 0x1CB9A4 */    VSTR            S18, [R8,#0x2C]
/* 0x1CB9A8 */    VSTR            S16, [R8,#0x30]
/* 0x1CB9AC */    B               loc_1CBA58
/* 0x1CB9B0 */    VPOP            {D8-D10}
/* 0x1CB9B4 */    POP             {R4-R9,R11,PC}
/* 0x1CB9B8 */    MOV             R0, R9
/* 0x1CB9BC */    MOVW            R1, #0xA001
/* 0x1CB9C0 */    B               loc_1CBA88
/* 0x1CB9C4 */    VABS.F32        S2, S20
/* 0x1CB9C8 */    VLDR            S0, =+Inf
/* 0x1CB9CC */    VCMP.F32        S2, S0
/* 0x1CB9D0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CB9D4 */    BEQ             loc_1CBA80
/* 0x1CB9D8 */    VABS.F32        S2, S18
/* 0x1CB9DC */    VCMP.F32        S2, S0
/* 0x1CB9E0 */    VMRS            APSR_nzcv, FPSCR
/* 0x1CB9E4 */    VABSNE.F32      S2, S16
/* 0x1CB9E8 */    VCMPNE.F32      S2, S0
/* 0x1CB9EC */    VMRSNE          APSR_nzcv, FPSCR
/* 0x1CB9F0 */    BEQ             loc_1CBA80
/* 0x1CB9F4 */    LDR             R0, [R9,#0xFC]
/* 0x1CB9F8 */    ADD             R0, R0, #8; mutex
/* 0x1CB9FC */    BL              j_EnterCriticalSection
/* 0x1CBA00 */    VSTR            S20, [R8,#0x34]
/* 0x1CBA04 */    VSTR            S18, [R8,#0x38]
/* 0x1CBA08 */    VSTR            S16, [R8,#0x3C]
/* 0x1CBA0C */    B               loc_1CBA58
/* 0x1CBA10 */    VABS.F32        S2, S20
/* 0x1CBA14 */    VLDR            S0, =+Inf
/* 0x1CBA18 */    VCMP.F32        S2, S0
/* 0x1CBA1C */    VMRS            APSR_nzcv, FPSCR
/* 0x1CBA20 */    BEQ             loc_1CBA80
/* 0x1CBA24 */    VABS.F32        S2, S18
/* 0x1CBA28 */    VCMP.F32        S2, S0
/* 0x1CBA2C */    VMRS            APSR_nzcv, FPSCR
/* 0x1CBA30 */    VABSNE.F32      S2, S16
/* 0x1CBA34 */    VCMPNE.F32      S2, S0
/* 0x1CBA38 */    VMRSNE          APSR_nzcv, FPSCR
/* 0x1CBA3C */    BEQ             loc_1CBA80
/* 0x1CBA40 */    LDR             R0, [R9,#0xFC]
/* 0x1CBA44 */    ADD             R0, R0, #8; mutex
/* 0x1CBA48 */    BL              j_EnterCriticalSection
/* 0x1CBA4C */    VSTR            S20, [R8,#0x40]
/* 0x1CBA50 */    VSTR            S18, [R8,#0x44]
/* 0x1CBA54 */    VSTR            S16, [R8,#0x48]
/* 0x1CBA58 */    LDR             R0, [R9,#0xFC]
/* 0x1CBA5C */    ADD             R0, R0, #8; mutex
/* 0x1CBA60 */    BL              j_LeaveCriticalSection
/* 0x1CBA64 */    MOVW            R0, #0x1F9C
/* 0x1CBA68 */    MOV             R1, #1
/* 0x1CBA6C */    STR             R1, [R8,R0]
/* 0x1CBA70 */    B               loc_1CBA8C
/* 0x1CBA74 */    MOV             R0, R9
/* 0x1CBA78 */    MOVW            R1, #0xA002
/* 0x1CBA7C */    B               loc_1CBA88
/* 0x1CBA80 */    MOV             R0, R9
/* 0x1CBA84 */    MOVW            R1, #0xA003
/* 0x1CBA88 */    BL              j_alSetError
/* 0x1CBA8C */    MOV             R0, R9
/* 0x1CBA90 */    VPOP            {D8-D10}
/* 0x1CBA94 */    POP             {R4-R9,R11,LR}
/* 0x1CBA98 */    B               j_ALCcontext_DecRef

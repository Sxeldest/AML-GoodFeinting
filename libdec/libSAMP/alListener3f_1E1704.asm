; =========================================================================
; Full Function Name : alListener3f
; Start Address       : 0x1E1704
; End Address         : 0x1E1834
; =========================================================================

/* 0x1E1704 */    PUSH            {R4-R8,R10,R11,LR}
/* 0x1E1708 */    ADD             R11, SP, #0x18
/* 0x1E170C */    VPUSH           {D8-D10}
/* 0x1E1710 */    MOV             R4, R3
/* 0x1E1714 */    MOV             R7, R2
/* 0x1E1718 */    MOV             R6, R1
/* 0x1E171C */    MOV             R5, R0
/* 0x1E1720 */    BL              j_GetContextRef
/* 0x1E1724 */    MOV             R8, R0
/* 0x1E1728 */    CMP             R8, #0
/* 0x1E172C */    BEQ             loc_1E17A4
/* 0x1E1730 */    VMOV            S16, R4
/* 0x1E1734 */    MOVW            R0, #0x1006
/* 0x1E1738 */    VMOV            S18, R7
/* 0x1E173C */    CMP             R5, R0
/* 0x1E1740 */    VMOV            S20, R6
/* 0x1E1744 */    BEQ             loc_1E17AC
/* 0x1E1748 */    MOVW            R0, #0x1004
/* 0x1E174C */    CMP             R5, R0
/* 0x1E1750 */    BNE             loc_1E180C
/* 0x1E1754 */    VABS.F32        S2, S20
/* 0x1E1758 */    VLDR            S0, =+Inf
/* 0x1E175C */    VCMP.F32        S2, S0
/* 0x1E1760 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E1764 */    BEQ             loc_1E1818
/* 0x1E1768 */    VABS.F32        S2, S18
/* 0x1E176C */    VCMP.F32        S2, S0
/* 0x1E1770 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E1774 */    VABSNE.F32      S2, S16
/* 0x1E1778 */    VCMPNE.F32      S2, S0
/* 0x1E177C */    VMRSNE          APSR_nzcv, FPSCR
/* 0x1E1780 */    BEQ             loc_1E1818
/* 0x1E1784 */    LDR             R0, [R8,#0xFC]
/* 0x1E1788 */    ADD             R0, R0, #8; mutex
/* 0x1E178C */    BL              j_EnterCriticalSection
/* 0x1E1790 */    LDR             R0, [R8,#0xFC]
/* 0x1E1794 */    VSTR            S20, [R8,#4]
/* 0x1E1798 */    VSTR            S18, [R8,#8]
/* 0x1E179C */    VSTR            S16, [R8,#0xC]
/* 0x1E17A0 */    B               loc_1E17F8
/* 0x1E17A4 */    VPOP            {D8-D10}
/* 0x1E17A8 */    POP             {R4-R8,R10,R11,PC}
/* 0x1E17AC */    VABS.F32        S2, S20
/* 0x1E17B0 */    VLDR            S0, =+Inf
/* 0x1E17B4 */    VCMP.F32        S2, S0
/* 0x1E17B8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E17BC */    BEQ             loc_1E1818
/* 0x1E17C0 */    VABS.F32        S2, S18
/* 0x1E17C4 */    VCMP.F32        S2, S0
/* 0x1E17C8 */    VMRS            APSR_nzcv, FPSCR
/* 0x1E17CC */    VABSNE.F32      S2, S16
/* 0x1E17D0 */    VCMPNE.F32      S2, S0
/* 0x1E17D4 */    VMRSNE          APSR_nzcv, FPSCR
/* 0x1E17D8 */    BEQ             loc_1E1818
/* 0x1E17DC */    LDR             R0, [R8,#0xFC]
/* 0x1E17E0 */    ADD             R0, R0, #8; mutex
/* 0x1E17E4 */    BL              j_EnterCriticalSection
/* 0x1E17E8 */    LDR             R0, [R8,#0xFC]
/* 0x1E17EC */    VSTR            S20, [R8,#0x10]
/* 0x1E17F0 */    VSTR            S18, [R8,#0x14]
/* 0x1E17F4 */    VSTR            S16, [R8,#0x18]
/* 0x1E17F8 */    ADD             R0, R0, #8; mutex
/* 0x1E17FC */    MOV             R1, #1
/* 0x1E1800 */    STR             R1, [R8,#0xC8]
/* 0x1E1804 */    BL              j_LeaveCriticalSection
/* 0x1E1808 */    B               loc_1E1824
/* 0x1E180C */    MOV             R0, R8
/* 0x1E1810 */    MOVW            R1, #0xA002
/* 0x1E1814 */    B               loc_1E1820
/* 0x1E1818 */    MOV             R0, R8
/* 0x1E181C */    MOVW            R1, #0xA003
/* 0x1E1820 */    BL              j_alSetError
/* 0x1E1824 */    MOV             R0, R8
/* 0x1E1828 */    VPOP            {D8-D10}
/* 0x1E182C */    POP             {R4-R8,R10,R11,LR}
/* 0x1E1830 */    B               j_ALCcontext_DecRef

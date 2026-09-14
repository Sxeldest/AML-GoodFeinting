; =========================================================================
; Full Function Name : sub_F16BC
; Start Address       : 0xF16BC
; End Address         : 0xF188C
; =========================================================================

/* 0xF16BC */    PUSH            {R4-R7,LR}
/* 0xF16BE */    ADD             R7, SP, #0xC
/* 0xF16C0 */    PUSH.W          {R8-R11}
/* 0xF16C4 */    SUB             SP, SP, #0x114
/* 0xF16C6 */    STR             R0, [SP,#0x130+var_EC]
/* 0xF16C8 */    LDR             R0, =(off_23496C - 0xF16CE)
/* 0xF16CA */    ADD             R0, PC; off_23496C
/* 0xF16CC */    LDR.W           R11, [R0]; dword_23DEF4
/* 0xF16D0 */    LDR.W           R0, [R11]
/* 0xF16D4 */    CMP             R0, #0
/* 0xF16D6 */    BEQ.W           loc_F1884
/* 0xF16DA */    MOV             R5, R1
/* 0xF16DC */    LDR.W           R1, [R0,#0x20C]
/* 0xF16E0 */    LDRB.W          R1, [R1,#0x34]
/* 0xF16E4 */    CMP             R1, #0
/* 0xF16E6 */    BEQ.W           loc_F1884
/* 0xF16EA */    LDR             R1, =(off_234970 - 0xF16F4)
/* 0xF16EC */    LDR.W           R0, [R0,#0x3B0]
/* 0xF16F0 */    ADD             R1, PC; off_234970
/* 0xF16F2 */    LDR             R1, [R1]; dword_23DEF0
/* 0xF16F4 */    LDR             R6, [R0]
/* 0xF16F6 */    LDR             R0, [R1]
/* 0xF16F8 */    BL              sub_E35A0
/* 0xF16FC */    ADD             R1, SP, #0x130+var_68
/* 0xF16FE */    BL              sub_F8910
/* 0xF1702 */    LDR             R0, =(unk_922F8 - 0xF170C)
/* 0xF1704 */    MOV.W           R9, #0
/* 0xF1708 */    ADD             R0, PC; unk_922F8
/* 0xF170A */    STR             R0, [SP,#0x130+var_F0]
/* 0xF170C */    ADD.W           R0, R6, R9
/* 0xF1710 */    LDRB.W          R0, [R0,#0xFB4]
/* 0xF1714 */    CBZ             R0, loc_F1732
/* 0xF1716 */    ADD.W           R0, R6, R9,LSL#2
/* 0xF171A */    LDR             R0, [R0,#4]
/* 0xF171C */    CBZ             R0, loc_F1732
/* 0xF171E */    LDR             R4, [R0]
/* 0xF1720 */    CBZ             R4, loc_F1732
/* 0xF1722 */    LDR.W           R8, [R4,#0x128]
/* 0xF1726 */    CMP.W           R8, #0
/* 0xF172A */    ITT NE
/* 0xF172C */    LDRBNE          R0, [R4,#0x19]
/* 0xF172E */    CMPNE           R0, #0
/* 0xF1730 */    BNE             loc_F173E
/* 0xF1732 */    ADD.W           R9, R9, #1
/* 0xF1736 */    CMP.W           R9, #0x3EC
/* 0xF173A */    BNE             loc_F170C
/* 0xF173C */    B               loc_F1884
/* 0xF173E */    LDRB            R0, [R4]
/* 0xF1740 */    CMP             R0, #0
/* 0xF1742 */    BEQ             loc_F1732
/* 0xF1744 */    LDR.W           R0, [R11]
/* 0xF1748 */    BL              sub_144B84
/* 0xF174C */    MOV             R10, R0
/* 0xF174E */    MOV             R0, R8
/* 0xF1750 */    BL              sub_F8D40
/* 0xF1754 */    CMP.W           R10, #0
/* 0xF1758 */    BNE             loc_F1774
/* 0xF175A */    LDR.W           R1, [R11]
/* 0xF175E */    VMOV            S0, R0
/* 0xF1762 */    LDR.W           R1, [R1,#0x20C]
/* 0xF1766 */    VLDR            S2, [R1,#0x20]
/* 0xF176A */    VCMP.F32        S0, S2
/* 0xF176E */    VMRS            APSR_nzcv, FPSCR
/* 0xF1772 */    BHI             loc_F1732
/* 0xF1774 */    LDRB            R0, [R4,#0x19]
/* 0xF1776 */    CMP             R0, #0x13
/* 0xF1778 */    BNE             loc_F1796
/* 0xF177A */    LDR             R0, [R4,#4]
/* 0xF177C */    CBZ             R0, loc_F1796
/* 0xF177E */    BL              sub_109A0C
/* 0xF1782 */    CBZ             R0, loc_F1796
/* 0xF1784 */    LDR             R0, [R4,#4]
/* 0xF1786 */    ADD             R1, SP, #0x130+var_A8
/* 0xF1788 */    BL              sub_F8910
/* 0xF178C */    ADD             R2, SP, #0x130+var_78
/* 0xF178E */    ADD             R3, SP, #0x130+var_28
/* 0xF1790 */    LDM             R2, {R0-R2}
/* 0xF1792 */    STM             R3!, {R0-R2}
/* 0xF1794 */    B               loc_F17B2
/* 0xF1796 */    MOV             R0, R8
/* 0xF1798 */    BL              sub_F8C70
/* 0xF179C */    CMP             R0, #0
/* 0xF179E */    BEQ             loc_F1732
/* 0xF17A0 */    MOVS            R0, #0
/* 0xF17A2 */    ADD             R2, SP, #0x130+var_28
/* 0xF17A4 */    STR             R0, [SP,#0x130+var_20]
/* 0xF17A6 */    MOVS            R1, #8
/* 0xF17A8 */    STRD.W          R0, R0, [SP,#0x130+var_28]
/* 0xF17AC */    MOV             R0, R8
/* 0xF17AE */    BL              sub_104D90
/* 0xF17B2 */    BL              sub_F7FE0
/* 0xF17B6 */    LDR.W           R1, [R11]
/* 0xF17BA */    LDR.W           R1, [R1,#0x20C]
/* 0xF17BE */    LDRB.W          R1, [R1,#0x28]
/* 0xF17C2 */    CBZ             R1, loc_F183E
/* 0xF17C4 */    VLDR            S0, [SP,#0x130+var_28]
/* 0xF17C8 */    MOVS            R1, #0
/* 0xF17CA */    VLDR            S2, [SP,#0x130+var_24]
/* 0xF17CE */    VCVT.F64.F32    D16, S0
/* 0xF17D2 */    VMOV            R2, R3, D16
/* 0xF17D6 */    VLDR            S4, [SP,#0x130+var_20]
/* 0xF17DA */    VLDR            S0, [R0,#0xC]
/* 0xF17DE */    VLDR            S6, [R0,#0x10]
/* 0xF17E2 */    VLDR            S8, [R0,#0x14]
/* 0xF17E6 */    EOR.W           R0, R10, #1
/* 0xF17EA */    VCVT.F64.F32    D16, S4
/* 0xF17EE */    STR             R0, [SP,#0x130+var_108]
/* 0xF17F0 */    STRD.W          R0, R1, [SP,#0x130+var_FC]
/* 0xF17F4 */    LDR             R0, [SP,#0x130+var_F0]
/* 0xF17F6 */    STRD.W          R1, R1, [SP,#0x130+var_104]
/* 0xF17FA */    VCVT.F64.F32    D17, S2
/* 0xF17FE */    VCVT.F64.F32    D18, S6
/* 0xF1802 */    VCVT.F64.F32    D19, S0
/* 0xF1806 */    VCVT.F64.F32    D20, S8
/* 0xF180A */    VSTR            D17, [SP,#0x130+var_130]
/* 0xF180E */    VSTR            D16, [SP,#0x130+var_128]
/* 0xF1812 */    VSTR            D19, [SP,#0x130+var_120]
/* 0xF1816 */    VSTR            D18, [SP,#0x130+var_118]
/* 0xF181A */    VSTR            D20, [SP,#0x130+var_110]
/* 0xF181E */    BL              sub_107188
/* 0xF1822 */    LDR.W           R1, [R11]
/* 0xF1826 */    LDR.W           R1, [R1,#0x20C]
/* 0xF182A */    LDRB.W          R1, [R1,#0x28]
/* 0xF182E */    CBZ             R1, loc_F183E
/* 0xF1830 */    CMP             R0, #0
/* 0xF1832 */    BEQ.W           loc_F1732
/* 0xF1836 */    LDRB            R0, [R4,#0x18]
/* 0xF1838 */    CMP             R0, #0
/* 0xF183A */    BNE.W           loc_F1732
/* 0xF183E */    UXTH.W          R1, R9
/* 0xF1842 */    MOV             R0, R6
/* 0xF1844 */    BL              sub_148E64
/* 0xF1848 */    MOV             R3, R0
/* 0xF184A */    ADD             R0, SP, #0x130+var_E8
/* 0xF184C */    STR.W           R9, [SP,#0x130+var_130]
/* 0xF1850 */    BL              sub_F1898
/* 0xF1854 */    MOV             R0, R4
/* 0xF1856 */    BL              sub_14A402
/* 0xF185A */    MOV             R10, R5
/* 0xF185C */    MOV             R5, R0
/* 0xF185E */    MOV             R0, R8
/* 0xF1860 */    BL              sub_F8D40
/* 0xF1864 */    ADD.W           R12, SP, #0x130+var_130+4
/* 0xF1868 */    LDRD.W          R1, R2, [R4,#8]
/* 0xF186C */    LDRB            R3, [R4,#0x10]
/* 0xF186E */    STM.W           R12, {R0-R3}
/* 0xF1872 */    ADD             R2, SP, #0x130+var_28; int
/* 0xF1874 */    ADD             R3, SP, #0x130+var_E8; int
/* 0xF1876 */    LDR             R0, [SP,#0x130+var_EC]; int
/* 0xF1878 */    MOV             R1, R10; int
/* 0xF187A */    STR             R5, [SP,#0x130+var_130]; int
/* 0xF187C */    MOV             R5, R10
/* 0xF187E */    BL              sub_F18C8
/* 0xF1882 */    B               loc_F1732
/* 0xF1884 */    ADD             SP, SP, #0x114
/* 0xF1886 */    POP.W           {R8-R11}
/* 0xF188A */    POP             {R4-R7,PC}

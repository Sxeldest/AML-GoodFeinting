; =========================================================================
; Full Function Name : silk_NLSF_encode
; Start Address       : 0x1B15F4
; End Address         : 0x1B18CA
; =========================================================================

/* 0x1B15F4 */    PUSH            {R4-R7,LR}
/* 0x1B15F6 */    ADD             R7, SP, #0xC
/* 0x1B15F8 */    PUSH.W          {R8-R11}
/* 0x1B15FC */    SUB             SP, SP, #0xAC
/* 0x1B15FE */    STR.W           R0, [R7,#var_C4]
/* 0x1B1602 */    MOV             R5, R2
/* 0x1B1604 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1B1610)
/* 0x1B1606 */    MOV             R6, R1
/* 0x1B1608 */    STR.W           R3, [R7,#var_A0]
/* 0x1B160C */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1B160E */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1B1610 */    LDR             R0, [R0]
/* 0x1B1612 */    STR.W           R0, [R7,#var_24]
/* 0x1B1616 */    MOV             R0, R6
/* 0x1B1618 */    LDRSH.W         R2, [R5,#2]
/* 0x1B161C */    LDR             R1, [R5,#0x24]
/* 0x1B161E */    BLX             j_silk_NLSF_stabilize
/* 0x1B1622 */    LDRSH.W         R0, [R5]
/* 0x1B1626 */    MOVS            R4, #7
/* 0x1B1628 */    ADD.W           R1, R4, R0,LSL#2
/* 0x1B162C */    BIC.W           R1, R1, #7
/* 0x1B1630 */    SUB.W           R8, SP, R1
/* 0x1B1634 */    MOV             SP, R8
/* 0x1B1636 */    LDRD.W          R2, R3, [R5,#8]
/* 0x1B163A */    LDRSH.W         R1, [R5,#2]
/* 0x1B163E */    STRD.W          R0, R1, [SP,#0xC8+var_D0]!
/* 0x1B1642 */    MOV             R1, R6
/* 0x1B1644 */    MOV             R0, R8
/* 0x1B1646 */    STR.W           R1, [R7,#var_9C]
/* 0x1B164A */    BLX             j_silk_NLSF_VQ
/* 0x1B164E */    ADD             SP, SP, #8
/* 0x1B1650 */    LDR.W           R9, [R7,#arg_4]
/* 0x1B1654 */    ADD.W           R0, R4, R9,LSL#2
/* 0x1B1658 */    BIC.W           R4, R0, #7
/* 0x1B165C */    SUB.W           R1, SP, R4
/* 0x1B1660 */    MOV             SP, R1
/* 0x1B1662 */    STR.W           R5, [R7,#var_A4]
/* 0x1B1666 */    MOV             R0, R8
/* 0x1B1668 */    LDRSH.W         R2, [R5]
/* 0x1B166C */    MOV             R3, R9
/* 0x1B166E */    STR.W           R1, [R7,#var_B0]
/* 0x1B1672 */    BLX             j_silk_insertion_sort_increasing
/* 0x1B1676 */    SUB.W           R8, SP, R4
/* 0x1B167A */    MOV             SP, R8
/* 0x1B167C */    SUB.W           R0, SP, R9,LSL#4
/* 0x1B1680 */    STR.W           R0, [R7,#var_B4]
/* 0x1B1684 */    MOV             SP, R0
/* 0x1B1686 */    CMP.W           R9, #1
/* 0x1B168A */    BLT.W           loc_1B1862
/* 0x1B168E */    LDR             R0, [R7,#arg_8]
/* 0x1B1690 */    MOVS            R5, #0
/* 0x1B1692 */    LDR             R1, [R7,#arg_0]
/* 0x1B1694 */    ASRS            R0, R0, #1
/* 0x1B1696 */    SBFX.W          R1, R1, #2, #0x10
/* 0x1B169A */    STR.W           R1, [R7,#var_BC]
/* 0x1B169E */    STR.W           R0, [R7,#var_C0]
/* 0x1B16A2 */    STR.W           R8, [R7,#var_B8]
/* 0x1B16A6 */    LDR.W           R0, [R7,#var_B0]
/* 0x1B16AA */    STR.W           R5, [R7,#var_AC]
/* 0x1B16AE */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x1B16B2 */    STR.W           R0, [R7,#var_A8]
/* 0x1B16B6 */    LDR.W           R0, [R7,#var_A4]
/* 0x1B16BA */    LDRSH.W         R4, [R0,#2]
/* 0x1B16BE */    CMP             R4, #1
/* 0x1B16C0 */    BLT             loc_1B17C0
/* 0x1B16C2 */    LDR.W           R3, [R7,#var_A8]
/* 0x1B16C6 */    MOV.W           R11, #0
/* 0x1B16CA */    LDR.W           R2, [R7,#var_A4]
/* 0x1B16CE */    MUL.W           R0, R3, R4
/* 0x1B16D2 */    LDRD.W          R1, R2, [R2,#8]
/* 0x1B16D6 */    MLA.W           R10, R3, R4, R1
/* 0x1B16DA */    ADD.W           R8, R2, R0,LSL#1
/* 0x1B16DE */    LDR.W           R1, [R7,#var_9C]
/* 0x1B16E2 */    LDRB.W          R0, [R10,R11]
/* 0x1B16E6 */    LDRSH.W         R2, [R8,R11,LSL#1]
/* 0x1B16EA */    LDRH.W          R1, [R1,R11,LSL#1]
/* 0x1B16EE */    SUB.W           R0, R1, R0,LSL#7
/* 0x1B16F2 */    SMULBB.W        R1, R2, R2
/* 0x1B16F6 */    SXTH            R0, R0
/* 0x1B16F8 */    SMULBB.W        R0, R0, R2
/* 0x1B16FC */    SUB.W           R2, R7, #-var_44
/* 0x1B1700 */    CMP             R1, #0
/* 0x1B1702 */    MOV.W           R0, R0,LSR#14
/* 0x1B1706 */    STRH.W          R0, [R2,R11,LSL#1]
/* 0x1B170A */    MOV             R0, R1
/* 0x1B170C */    IT EQ
/* 0x1B170E */    NEGEQ           R0, R0
/* 0x1B1710 */    CLZ.W           R9, R0
/* 0x1B1714 */    SUB.W           R0, R9, #1
/* 0x1B1718 */    LSL.W           R6, R1, R0
/* 0x1B171C */    MOV             R0, #0x1FFFFFFF
/* 0x1B1720 */    ASRS            R1, R6, #0x10
/* 0x1B1722 */    BLX             sub_220A40
/* 0x1B1726 */    LDR.W           R1, [R7,#var_A0]
/* 0x1B172A */    LDRSH.W         R2, [R1,R11,LSL#1]
/* 0x1B172E */    SXTH            R1, R0
/* 0x1B1730 */    CMP             R2, #0
/* 0x1B1732 */    MOV             R3, R2
/* 0x1B1734 */    IT MI
/* 0x1B1736 */    NEGMI           R3, R2
/* 0x1B1738 */    CLZ.W           R3, R3
/* 0x1B173C */    SUBS            R5, R3, #1
/* 0x1B173E */    LSLS            R2, R5
/* 0x1B1740 */    UXTH            R5, R2
/* 0x1B1742 */    MULS            R5, R1
/* 0x1B1744 */    ASRS            R5, R5, #0x10
/* 0x1B1746 */    SMLATB.W        R5, R2, R0, R5
/* 0x1B174A */    SMMUL.W         R6, R5, R6
/* 0x1B174E */    SUB.W           R2, R2, R6,LSL#3
/* 0x1B1752 */    UXTH            R6, R2
/* 0x1B1754 */    SMLABT.W        R0, R0, R2, R5
/* 0x1B1758 */    MULS            R1, R6
/* 0x1B175A */    ADD.W           R0, R0, R1,ASR#16
/* 0x1B175E */    RSB.W           R1, R9, #1
/* 0x1B1762 */    ADD             R1, R3
/* 0x1B1764 */    ADDS            R1, #0x1C
/* 0x1B1766 */    CMP             R1, #0x14
/* 0x1B1768 */    BGT             loc_1B178C
/* 0x1B176A */    RSB.W           R1, R1, #0x15
/* 0x1B176E */    MOV             R2, #0x7FFFFFFF
/* 0x1B1772 */    MOV.W           R3, #0x80000000
/* 0x1B1776 */    LSRS            R2, R1
/* 0x1B1778 */    ASRS            R3, R1
/* 0x1B177A */    CMP             R3, R2
/* 0x1B177C */    BLE             loc_1B179E
/* 0x1B177E */    CMP             R0, R3
/* 0x1B1780 */    MOV             R6, R3
/* 0x1B1782 */    BGT             loc_1B17AC
/* 0x1B1784 */    CMP             R0, R2
/* 0x1B1786 */    IT LT
/* 0x1B1788 */    MOVLT           R0, R2
/* 0x1B178A */    B               loc_1B17AA
/* 0x1B178C */    SUB.W           R2, R1, #0x15
/* 0x1B1790 */    CMP             R1, #0x35 ; '5'
/* 0x1B1792 */    MOV.W           R1, #0
/* 0x1B1796 */    IT LT
/* 0x1B1798 */    ASRLT.W         R1, R0, R2
/* 0x1B179C */    B               loc_1B17B0
/* 0x1B179E */    CMP             R0, R2
/* 0x1B17A0 */    MOV             R6, R2
/* 0x1B17A2 */    BGT             loc_1B17AC
/* 0x1B17A4 */    CMP             R0, R3
/* 0x1B17A6 */    IT LT
/* 0x1B17A8 */    MOVLT           R0, R3
/* 0x1B17AA */    MOV             R6, R0
/* 0x1B17AC */    LSL.W           R1, R6, R1
/* 0x1B17B0 */    SUB.W           R0, R7, #-var_64
/* 0x1B17B4 */    STRH.W          R1, [R0,R11,LSL#1]
/* 0x1B17B8 */    ADD.W           R11, R11, #1
/* 0x1B17BC */    CMP             R11, R4
/* 0x1B17BE */    BLT             loc_1B16DE
/* 0x1B17C0 */    LDR.W           R4, [R7,#var_A4]
/* 0x1B17C4 */    SUB.W           R5, R7, #-var_94
/* 0x1B17C8 */    LDR.W           R6, [R7,#var_A8]
/* 0x1B17CC */    SUB.W           R8, R7, #-var_74
/* 0x1B17D0 */    MOV             R0, R5
/* 0x1B17D2 */    MOV             R1, R8
/* 0x1B17D4 */    MOV             R2, R4
/* 0x1B17D6 */    MOV             R3, R6
/* 0x1B17D8 */    BLX             j_silk_NLSF_unpack
/* 0x1B17DC */    LDRSH.W         R0, [R4,#2]
/* 0x1B17E0 */    LDRSH.W         R1, [R4,#4]
/* 0x1B17E4 */    LDRSH.W         R2, [R4,#6]
/* 0x1B17E8 */    LDR             R3, [R4,#0x20]
/* 0x1B17EA */    SUB             SP, SP, #0x18
/* 0x1B17EC */    STRD.W          R5, R3, [SP,#0xE0+var_E0]; int
/* 0x1B17F0 */    MOV             R3, R8; int
/* 0x1B17F2 */    STRD.W          R1, R2, [SP,#0xE0+var_D8]; __int16
/* 0x1B17F6 */    SUB.W           R2, R7, #-var_64; int
/* 0x1B17FA */    LDR             R1, [R7,#arg_0]
/* 0x1B17FC */    STRD.W          R1, R0, [SP,#0xE0+var_D0]; int
/* 0x1B1800 */    SUB.W           R1, R7, #-var_44; int
/* 0x1B1804 */    LDR.W           R5, [R7,#var_AC]
/* 0x1B1808 */    LDR.W           R0, [R7,#var_B4]
/* 0x1B180C */    ADD.W           R0, R0, R5,LSL#4; int
/* 0x1B1810 */    BLX             j_silk_NLSF_del_dec_quant
/* 0x1B1814 */    ADD             SP, SP, #0x18
/* 0x1B1816 */    LDR.W           R8, [R7,#var_B8]
/* 0x1B181A */    CMP             R6, #0
/* 0x1B181C */    LDR.W           R2, [R7,#var_C0]
/* 0x1B1820 */    STR.W           R0, [R8,R5,LSL#2]
/* 0x1B1824 */    LDRSH.W         R0, [R4]
/* 0x1B1828 */    LDR             R1, [R4,#0x10]
/* 0x1B182A */    MLA.W           R0, R2, R0, R1
/* 0x1B182E */    ITTE NE
/* 0x1B1830 */    ADDNE           R1, R0, R6
/* 0x1B1832 */    LDRBNE.W        R1, [R1,#-1]
/* 0x1B1836 */    MOVEQ.W         R1, #0x100
/* 0x1B183A */    LDRB            R0, [R0,R6]
/* 0x1B183C */    SUBS            R0, R1, R0
/* 0x1B183E */    BLX             j_silk_lin2log
/* 0x1B1842 */    RSB.W           R0, R0, #0x400
/* 0x1B1846 */    LDR.W           R2, [R7,#var_BC]
/* 0x1B184A */    LDR.W           R1, [R8,R5,LSL#2]
/* 0x1B184E */    SXTH            R0, R0
/* 0x1B1850 */    SMLABB.W        R0, R0, R2, R1
/* 0x1B1854 */    STR.W           R0, [R8,R5,LSL#2]
/* 0x1B1858 */    ADDS            R5, #1
/* 0x1B185A */    LDR             R0, [R7,#arg_4]
/* 0x1B185C */    CMP             R5, R0
/* 0x1B185E */    BNE.W           loc_1B16A6
/* 0x1B1862 */    LDR             R2, [R7,#arg_4]
/* 0x1B1864 */    SUB.W           R1, R7, #-var_98
/* 0x1B1868 */    MOV             R0, R8
/* 0x1B186A */    MOVS            R3, #1
/* 0x1B186C */    BLX             j_silk_insertion_sort_increasing
/* 0x1B1870 */    LDR.W           R1, [R7,#var_98]
/* 0x1B1874 */    LDR.W           R0, [R7,#var_B0]
/* 0x1B1878 */    LDR.W           R5, [R7,#var_C4]
/* 0x1B187C */    LDR.W           R2, [R0,R1,LSL#2]
/* 0x1B1880 */    MOV             R0, R5
/* 0x1B1882 */    STRB.W          R2, [R0],#1; dest
/* 0x1B1886 */    LDR.W           R4, [R7,#var_A4]
/* 0x1B188A */    LDR.W           R3, [R7,#var_B4]
/* 0x1B188E */    LDRSH.W         R2, [R4,#2]; n
/* 0x1B1892 */    ADD.W           R1, R3, R1,LSL#4; src
/* 0x1B1896 */    BLX             j_memcpy
/* 0x1B189A */    LDR.W           R0, [R7,#var_9C]
/* 0x1B189E */    MOV             R1, R5
/* 0x1B18A0 */    MOV             R2, R4
/* 0x1B18A2 */    BLX             j_silk_NLSF_decode
/* 0x1B18A6 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1B18B0)
/* 0x1B18A8 */    LDR.W           R0, [R8]
/* 0x1B18AC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1B18AE */    LDR.W           R2, [R7,#var_24]
/* 0x1B18B2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1B18B4 */    LDR             R1, [R1]
/* 0x1B18B6 */    SUBS            R1, R1, R2
/* 0x1B18B8 */    ITTTT EQ
/* 0x1B18BA */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1B18BE */    MOVEQ           SP, R4
/* 0x1B18C0 */    POPEQ.W         {R8-R11}
/* 0x1B18C4 */    POPEQ           {R4-R7,PC}
/* 0x1B18C6 */    BLX             __stack_chk_fail

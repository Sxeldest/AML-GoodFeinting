; =========================================================================
; Full Function Name : LookupUIntMapKey
; Start Address       : 0x1C1710
; End Address         : 0x1C191C
; =========================================================================

/* 0x1C1710 */    PUSH            {R4-R11,LR}
/* 0x1C1714 */    ADD             R11, SP, #0x1C
/* 0x1C1718 */    SUB             SP, SP, #4
/* 0x1C171C */    MOV             R8, R0
/* 0x1C1720 */    ADD             R6, R8, #0x1C
/* 0x1C1724 */    MOV             R9, R1
/* 0x1C1728 */    MOV             R1, #1
/* 0x1C172C */    DMB             ISH
/* 0x1C1730 */    LDREX           R0, [R6]
/* 0x1C1734 */    STREX           R2, R1, [R6]
/* 0x1C1738 */    CMP             R2, #0
/* 0x1C173C */    BNE             loc_1C1730
/* 0x1C1740 */    CMP             R0, #1
/* 0x1C1744 */    DMB             ISH
/* 0x1C1748 */    BNE             loc_1C1774
/* 0x1C174C */    MOV             R4, #1
/* 0x1C1750 */    BL              sched_yield
/* 0x1C1754 */    DMB             ISH
/* 0x1C1758 */    LDREX           R0, [R6]
/* 0x1C175C */    STREX           R1, R4, [R6]
/* 0x1C1760 */    CMP             R1, #0
/* 0x1C1764 */    BNE             loc_1C1758
/* 0x1C1768 */    CMP             R0, #1
/* 0x1C176C */    DMB             ISH
/* 0x1C1770 */    BEQ             loc_1C1750
/* 0x1C1774 */    ADD             R4, R8, #0x18
/* 0x1C1778 */    MOV             R1, #1
/* 0x1C177C */    DMB             ISH
/* 0x1C1780 */    LDREX           R0, [R4]
/* 0x1C1784 */    STREX           R2, R1, [R4]
/* 0x1C1788 */    CMP             R2, #0
/* 0x1C178C */    BNE             loc_1C1780
/* 0x1C1790 */    CMP             R0, #1
/* 0x1C1794 */    DMB             ISH
/* 0x1C1798 */    BNE             loc_1C17C4
/* 0x1C179C */    MOV             R5, #1
/* 0x1C17A0 */    BL              sched_yield
/* 0x1C17A4 */    DMB             ISH
/* 0x1C17A8 */    LDREX           R0, [R4]
/* 0x1C17AC */    STREX           R1, R5, [R4]
/* 0x1C17B0 */    CMP             R1, #0
/* 0x1C17B4 */    BNE             loc_1C17A8
/* 0x1C17B8 */    CMP             R0, #1
/* 0x1C17BC */    DMB             ISH
/* 0x1C17C0 */    BEQ             loc_1C17A0
/* 0x1C17C4 */    ADD             R10, R8, #0x10
/* 0x1C17C8 */    DMB             ISH
/* 0x1C17CC */    LDREX           R0, [R10]
/* 0x1C17D0 */    ADD             R1, R0, #1
/* 0x1C17D4 */    STREX           R2, R1, [R10]
/* 0x1C17D8 */    CMP             R2, #0
/* 0x1C17DC */    BNE             loc_1C17CC
/* 0x1C17E0 */    CMP             R0, #0
/* 0x1C17E4 */    DMB             ISH
/* 0x1C17E8 */    BNE             loc_1C183C
/* 0x1C17EC */    ADD             R5, R8, #0x20 ; ' '
/* 0x1C17F0 */    MOV             R1, #1
/* 0x1C17F4 */    DMB             ISH
/* 0x1C17F8 */    LDREX           R0, [R5]
/* 0x1C17FC */    STREX           R2, R1, [R5]
/* 0x1C1800 */    CMP             R2, #0
/* 0x1C1804 */    BNE             loc_1C17F8
/* 0x1C1808 */    CMP             R0, #1
/* 0x1C180C */    DMB             ISH
/* 0x1C1810 */    BNE             loc_1C183C
/* 0x1C1814 */    MOV             R7, #1
/* 0x1C1818 */    BL              sched_yield
/* 0x1C181C */    DMB             ISH
/* 0x1C1820 */    LDREX           R0, [R5]
/* 0x1C1824 */    STREX           R1, R7, [R5]
/* 0x1C1828 */    CMP             R1, #0
/* 0x1C182C */    BNE             loc_1C1820
/* 0x1C1830 */    CMP             R0, #1
/* 0x1C1834 */    DMB             ISH
/* 0x1C1838 */    BEQ             loc_1C1818
/* 0x1C183C */    MOV             R0, #0
/* 0x1C1840 */    DMB             ISH
/* 0x1C1844 */    LDREX           R1, [R4]
/* 0x1C1848 */    STREX           R1, R0, [R4]
/* 0x1C184C */    CMP             R1, #0
/* 0x1C1850 */    BNE             loc_1C1844
/* 0x1C1854 */    DMB             ISH
/* 0x1C1858 */    MOV             R0, #0
/* 0x1C185C */    LDREX           R1, [R6]
/* 0x1C1860 */    STREX           R1, R0, [R6]
/* 0x1C1864 */    CMP             R1, #0
/* 0x1C1868 */    BNE             loc_1C185C
/* 0x1C186C */    DMB             ISH
/* 0x1C1870 */    MOV             R0, #0
/* 0x1C1874 */    LDR             R2, [R8,#4]
/* 0x1C1878 */    CMP             R2, #1
/* 0x1C187C */    BLT             loc_1C18D0
/* 0x1C1880 */    BNE             loc_1C1890
/* 0x1C1884 */    LDR             R1, [R8]
/* 0x1C1888 */    MOV             R2, #0
/* 0x1C188C */    B               loc_1C18C0
/* 0x1C1890 */    LDR             R1, [R8]
/* 0x1C1894 */    SUB             R3, R2, #1
/* 0x1C1898 */    MOV             R2, #0
/* 0x1C189C */    SUB             R7, R3, R2
/* 0x1C18A0 */    ADD             R7, R7, R7,LSR#31
/* 0x1C18A4 */    ADD             R7, R2, R7,ASR#1
/* 0x1C18A8 */    LDR             R6, [R1,R7,LSL#3]
/* 0x1C18AC */    CMP             R6, R9
/* 0x1C18B0 */    ADDCC           R2, R7, #1
/* 0x1C18B4 */    MOVCS           R3, R7
/* 0x1C18B8 */    CMP             R3, R2
/* 0x1C18BC */    BGT             loc_1C189C
/* 0x1C18C0 */    LDR             R3, [R1,R2,LSL#3]
/* 0x1C18C4 */    CMP             R3, R9
/* 0x1C18C8 */    ADDEQ           R0, R1, R2,LSL#3
/* 0x1C18CC */    LDREQ           R0, [R0,#4]
/* 0x1C18D0 */    DMB             ISH
/* 0x1C18D4 */    LDREX           R1, [R10]
/* 0x1C18D8 */    SUB             R2, R1, #1
/* 0x1C18DC */    STREX           R3, R2, [R10]
/* 0x1C18E0 */    CMP             R3, #0
/* 0x1C18E4 */    BNE             loc_1C18D4
/* 0x1C18E8 */    CMP             R1, #1
/* 0x1C18EC */    DMB             ISH
/* 0x1C18F0 */    BNE             loc_1C1914
/* 0x1C18F4 */    ADD             R1, R8, #0x20 ; ' '
/* 0x1C18F8 */    MOV             R2, #0
/* 0x1C18FC */    DMB             ISH
/* 0x1C1900 */    LDREX           R3, [R1]
/* 0x1C1904 */    STREX           R3, R2, [R1]
/* 0x1C1908 */    CMP             R3, #0
/* 0x1C190C */    BNE             loc_1C1900
/* 0x1C1910 */    DMB             ISH
/* 0x1C1914 */    SUB             SP, R11, #0x1C
/* 0x1C1918 */    POP             {R4-R11,PC}

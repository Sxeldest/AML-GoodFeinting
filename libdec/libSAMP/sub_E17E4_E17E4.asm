; =========================================================================
; Full Function Name : sub_E17E4
; Start Address       : 0xE17E4
; End Address         : 0xE1890
; =========================================================================

/* 0xE17E4 */    PUSH            {R4-R7,LR}
/* 0xE17E6 */    ADD             R7, SP, #0xC
/* 0xE17E8 */    PUSH.W          {R11}
/* 0xE17EC */    LDRH.W          R4, [R1,#9]
/* 0xE17F0 */    MOVS            R6, #0
/* 0xE17F2 */    LDRB            R3, [R1,#8]
/* 0xE17F4 */    UBFX.W          R5, R4, #7, #1
/* 0xE17F8 */    UBFX.W          R4, R4, #8, #1
/* 0xE17FC */    CMP             R3, #0xE; switch 15 cases
/* 0xE17FE */    MOV.W           LR, R5,LSL#19
/* 0xE1802 */    ORR.W           R12, LR, R4,LSL#17
/* 0xE1806 */    STRD.W          R6, R12, [R0]
/* 0xE180A */    BHI             def_E180C; jumptable 000E180C default case, cases 1-6
/* 0xE180C */    TBB.W           [PC,R3]; switch jump
/* 0xE1810 */    DCB 0x38; jump table for switch statement
/* 0xE1811 */    DCB 0x3B
/* 0xE1812 */    DCB 0x3B
/* 0xE1813 */    DCB 0x3B
/* 0xE1814 */    DCB 0x3B
/* 0xE1815 */    DCB 0x3B
/* 0xE1816 */    DCB 0x3B
/* 0xE1817 */    DCB 0xA
/* 0xE1818 */    DCB 8
/* 0xE1819 */    DCB 0x11
/* 0xE181A */    DCB 0xF
/* 0xE181B */    DCB 0x23
/* 0xE181C */    DCB 0x21
/* 0xE181D */    DCB 0x35
/* 0xE181E */    DCB 0x33
/* 0xE181F */    ALIGN 2
/* 0xE1820 */    ORR.W           R12, R12, #0x10000; jumptable 000E180C case 8
/* 0xE1824 */    ORR.W           R1, R12, #3; jumptable 000E180C case 7
/* 0xE1828 */    BIC.W           R1, R1, #0xFC
/* 0xE182C */    B               loc_E187E
/* 0xE182E */    ORR.W           R12, R12, #0x10000; jumptable 000E180C case 10
/* 0xE1832 */    LDR             R1, [R1,#4]; jumptable 000E180C case 9
/* 0xE1834 */    CMP             R1, #0
/* 0xE1836 */    MOV             R1, #0xFFF7FF00
/* 0xE183E */    IT NE
/* 0xE1840 */    MOVNE.W         LR, #0x80000
/* 0xE1844 */    AND.W           R1, R1, R12
/* 0xE1848 */    ORR.W           R1, R1, LR
/* 0xE184C */    ORR.W           R1, R1, #1
/* 0xE1850 */    B               loc_E187E
/* 0xE1852 */    ORR.W           R12, R12, #0x10000; jumptable 000E180C case 12
/* 0xE1856 */    LDR             R1, [R1,#4]; jumptable 000E180C case 11
/* 0xE1858 */    CMP             R1, #0
/* 0xE185A */    MOV             R1, #0xFFF7FF00
/* 0xE1862 */    IT NE
/* 0xE1864 */    MOVNE.W         LR, #0x80000
/* 0xE1868 */    AND.W           R1, R1, R12
/* 0xE186C */    ORR.W           R1, R1, LR
/* 0xE1870 */    ORR.W           R1, R1, #2
/* 0xE1874 */    B               loc_E187E
/* 0xE1876 */    ORR.W           R12, R12, #0x10000; jumptable 000E180C case 14
/* 0xE187A */    BIC.W           R1, R12, #0xFF; jumptable 000E180C case 13
/* 0xE187E */    STR             R1, [R0,#4]
/* 0xE1880 */    POP.W           {R11}; jumptable 000E180C case 0
/* 0xE1884 */    POP             {R4-R7,PC}
/* 0xE1886 */    LDR             R1, =(aInvalidTypeSpe - 0xE188E); jumptable 000E180C default case, cases 1-6
/* 0xE1888 */    MOV             R0, R2; this
/* 0xE188A */    ADD             R1, PC; "invalid type specifier"
/* 0xE188C */    BLX             j__ZN3fmt2v86detail13error_handler8on_errorEPKc; fmt::v8::detail::error_handler::on_error(char const*)

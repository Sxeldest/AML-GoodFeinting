; =========================================================================
; Full Function Name : sub_E15D8
; Start Address       : 0xE15D8
; End Address         : 0xE17BC
; =========================================================================

/* 0xE15D8 */    PUSH            {R4-R7,LR}
/* 0xE15DA */    ADD             R7, SP, #0xC
/* 0xE15DC */    PUSH.W          {R8,R9,R11}
/* 0xE15E0 */    VPUSH           {D8}
/* 0xE15E4 */    SUB.W           SP, SP, #0x240
/* 0xE15E8 */    MOV             R5, R1
/* 0xE15EA */    MOV             R9, R0
/* 0xE15EC */    LDRD.W          R1, R0, [R7,#arg_0]
/* 0xE15F0 */    ADD             R6, SP, #0x260+var_38
/* 0xE15F2 */    ADD.W           R8, SP, #0x260+var_240
/* 0xE15F6 */    STRD.W          R1, R0, [SP,#0x260+var_28]
/* 0xE15FA */    ADD             R1, SP, #0x260+var_30; int
/* 0xE15FC */    STRD.W          R2, R3, [SP,#0x260+var_30]
/* 0xE1600 */    MOV             R0, R6; int
/* 0xE1602 */    MOV             R2, R8; this
/* 0xE1604 */    BL              sub_E17E4
/* 0xE1608 */    LDRH.W          R0, [SP,#0x260+var_28+1]
/* 0xE160C */    MOV.W           R1, #0x700
/* 0xE1610 */    LDR             R3, [SP,#0x260+var_34]
/* 0xE1612 */    VMOV            S16, R5
/* 0xE1616 */    CMP.W           R5, #0xFFFFFFFF
/* 0xE161A */    AND.W           R2, R1, R0,LSL#4
/* 0xE161E */    BIC.W           R4, R3, #0xFF00
/* 0xE1622 */    ADD.W           R1, R4, R2
/* 0xE1626 */    STR             R1, [SP,#0x260+var_34]
/* 0xE1628 */    BLE             loc_E1634
/* 0xE162A */    CMP.W           R2, #0x100
/* 0xE162E */    BEQ             loc_E163C
/* 0xE1630 */    MOV             R4, R1
/* 0xE1632 */    B               loc_E163E
/* 0xE1634 */    VNEG.F32        S16, S16
/* 0xE1638 */    ORR.W           R4, R4, #0x100
/* 0xE163C */    STR             R4, [SP,#0x260+var_34]
/* 0xE163E */    VABS.F32        S0, S16
/* 0xE1642 */    VLDR            S2, =+Inf
/* 0xE1646 */    VCMP.F32        S0, S2
/* 0xE164A */    VMRS            APSR_nzcv, FPSCR
/* 0xE164E */    BMI             loc_E1654
/* 0xE1650 */    BGT             loc_E1654
/* 0xE1652 */    B               loc_E1704
/* 0xE1654 */    AND.W           R0, R0, #0xF
/* 0xE1658 */    CMP             R0, #4
/* 0xE165A */    BNE             loc_E16A0
/* 0xE165C */    ANDS.W          R0, R4, #0xFF00
/* 0xE1660 */    BEQ             loc_E16A0
/* 0xE1662 */    LDR             R1, =(unk_91D45 - 0xE1670)
/* 0xE1664 */    UBFX.W          R3, R4, #8, #8
/* 0xE1668 */    LDRD.W          R0, R2, [R9,#8]
/* 0xE166C */    ADD             R1, PC; unk_91D45
/* 0xE166E */    LDRB            R4, [R1,R3]
/* 0xE1670 */    ADDS            R1, R0, #1
/* 0xE1672 */    CMP             R2, R1
/* 0xE1674 */    BCS             loc_E1686
/* 0xE1676 */    LDR.W           R0, [R9]
/* 0xE167A */    LDR             R2, [R0]
/* 0xE167C */    MOV             R0, R9
/* 0xE167E */    BLX             R2
/* 0xE1680 */    LDR.W           R0, [R9,#8]
/* 0xE1684 */    ADDS            R1, R0, #1
/* 0xE1686 */    LDR.W           R2, [R9,#4]
/* 0xE168A */    STR.W           R1, [R9,#8]
/* 0xE168E */    STRB            R4, [R2,R0]
/* 0xE1690 */    LDRD.W          R1, R0, [SP,#0x260+var_34]
/* 0xE1694 */    BIC.W           R4, R1, #0xFF00
/* 0xE1698 */    STR             R4, [SP,#0x260+var_34]
/* 0xE169A */    CBZ             R0, loc_E16A0
/* 0xE169C */    SUBS            R0, #1
/* 0xE169E */    STR             R0, [SP,#0x260+var_30]
/* 0xE16A0 */    LDR             R0, =(_ZTVN3fmt2v819basic_memory_bufferIcLj500ENSt6__ndk19allocatorIcEEEE - 0xE16B2); `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>> ...
/* 0xE16A2 */    MOV.W           R1, #0x1F4
/* 0xE16A6 */    STR             R1, [SP,#0x260+var_234]
/* 0xE16A8 */    ADD.W           R5, R8, #0x10
/* 0xE16AC */    MOVS            R1, #0
/* 0xE16AE */    ADD             R0, PC; `vtable for'fmt::v8::basic_memory_buffer<char,500u,std::allocator<char>>
/* 0xE16B0 */    STR             R1, [SP,#0x260+var_238]
/* 0xE16B2 */    UXTB            R1, R4
/* 0xE16B4 */    CMP             R1, #3
/* 0xE16B6 */    ADD.W           R0, R0, #8
/* 0xE16BA */    STR             R5, [SP,#0x260+var_23C]
/* 0xE16BC */    STR             R0, [SP,#0x260+var_240]
/* 0xE16BE */    BNE             loc_E172A
/* 0xE16C0 */    TST.W           R4, #0xFF00
/* 0xE16C4 */    BEQ             loc_E16D8
/* 0xE16C6 */    LDR             R0, =(unk_91D45 - 0xE16D0)
/* 0xE16C8 */    UBFX.W          R1, R4, #8, #8
/* 0xE16CC */    ADD             R0, PC; unk_91D45
/* 0xE16CE */    LDRB            R0, [R0,R1]
/* 0xE16D0 */    MOVS            R1, #1
/* 0xE16D2 */    STR             R1, [SP,#0x260+var_238]
/* 0xE16D4 */    STRB.W          R0, [SP,#0x260+var_230]
/* 0xE16D8 */    VCVT.F64.F32    D16, S16
/* 0xE16DC */    LDR             R3, [SP,#0x260+var_38]
/* 0xE16DE */    LDR             R2, [SP,#0x260+var_2C]
/* 0xE16E0 */    VMOV            R0, R1, D16
/* 0xE16E4 */    STRD.W          R4, R8, [SP,#0x260+var_260]
/* 0xE16E8 */    BL              sub_E1894
/* 0xE16EC */    LDRD.W          R0, R2, [SP,#0x260+var_23C]
/* 0xE16F0 */    STRD.W          R0, R2, [SP,#0x260+var_250]
/* 0xE16F4 */    ADD             R0, SP, #0x260+var_250
/* 0xE16F6 */    ADD             R1, SP, #0x260+var_30
/* 0xE16F8 */    STR             R0, [SP,#0x260+var_260]
/* 0xE16FA */    MOV             R0, R9
/* 0xE16FC */    MOV             R3, R2
/* 0xE16FE */    BL              sub_E1A8C
/* 0xE1702 */    B               loc_E1798
/* 0xE1704 */    LDRD.W          R0, R1, [SP,#0x260+var_28]
/* 0xE1708 */    VCMP.F32        S16, S16
/* 0xE170C */    LDRD.W          R2, R3, [SP,#0x260+var_30]
/* 0xE1710 */    VMRS            APSR_nzcv, FPSCR
/* 0xE1714 */    STMEA.W         SP, {R0,R1,R6}
/* 0xE1718 */    MOV.W           R1, #0
/* 0xE171C */    MOV             R0, R9
/* 0xE171E */    IT VS
/* 0xE1720 */    MOVVS           R1, #1
/* 0xE1722 */    BL              sub_DE2CC
/* 0xE1726 */    MOV             R4, R0
/* 0xE1728 */    B               loc_E17A4
/* 0xE172A */    LDR             R2, [SP,#0x260+var_2C]
/* 0xE172C */    LDRB.W          R0, [SP,#0x260+var_28]
/* 0xE1730 */    CMP             R0, #0
/* 0xE1732 */    MOV             R0, R2
/* 0xE1734 */    IT NE
/* 0xE1736 */    MOVNE           R0, #6
/* 0xE1738 */    CMP.W           R2, #0xFFFFFFFF
/* 0xE173C */    IT GT
/* 0xE173E */    MOVGT           R0, R2
/* 0xE1740 */    CMP             R1, #1
/* 0xE1742 */    BNE             loc_E1750
/* 0xE1744 */    MOV             R1, #0x7FFFFFFF; char *
/* 0xE1748 */    CMP             R0, R1
/* 0xE174A */    BEQ             loc_E17B4
/* 0xE174C */    ADDS            R6, R0, #1
/* 0xE174E */    B               loc_E175E
/* 0xE1750 */    MOV             R6, R0
/* 0xE1752 */    CMP             R0, #0
/* 0xE1754 */    IT EQ
/* 0xE1756 */    MOVEQ           R6, #1
/* 0xE1758 */    CMP             R1, #2
/* 0xE175A */    IT EQ
/* 0xE175C */    MOVEQ           R6, R0
/* 0xE175E */    VCVT.F64.F32    D16, S16
/* 0xE1762 */    ORR.W           R2, R4, #0x40000
/* 0xE1766 */    LDR             R3, [SP,#0x260+var_38]; int
/* 0xE1768 */    STR             R2, [SP,#0x260+var_34]
/* 0xE176A */    VMOV            R0, R1, D16; int
/* 0xE176E */    STRD.W          R2, R8, [SP,#0x260+var_260]; int
/* 0xE1772 */    MOV             R2, R6; n
/* 0xE1774 */    BLX             j__ZN3fmt2v86detail12format_floatIdEEiT_iNS1_11float_specsERNS1_6bufferIcEE; fmt::v8::detail::format_float<double>(double,int,fmt::v8::detail::float_specs,fmt::v8::detail::buffer<char> &)
/* 0xE1778 */    LDR             R1, [R7,#arg_8]
/* 0xE177A */    LDRD.W          R2, R3, [SP,#0x260+var_23C]
/* 0xE177E */    LDR             R4, [SP,#0x260+var_34]
/* 0xE1780 */    STR             R6, [SP,#0x260+var_38]
/* 0xE1782 */    STR             R0, [SP,#0x260+var_248]
/* 0xE1784 */    STRD.W          R2, R3, [SP,#0x260+var_250]
/* 0xE1788 */    STRD.W          R4, R1, [SP,#0x260+var_260]; int
/* 0xE178C */    ADD             R1, SP, #0x260+var_250; int
/* 0xE178E */    ADD             R2, SP, #0x260+var_30; int
/* 0xE1790 */    MOV             R0, R9; int
/* 0xE1792 */    MOV             R3, R6; int
/* 0xE1794 */    BL              sub_E1AF4
/* 0xE1798 */    MOV             R4, R0
/* 0xE179A */    LDR             R0, [SP,#0x260+var_23C]; void *
/* 0xE179C */    CMP             R0, R5
/* 0xE179E */    BEQ             loc_E17A4
/* 0xE17A0 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE17A4 */    MOV             R0, R4
/* 0xE17A6 */    ADD.W           SP, SP, #0x240
/* 0xE17AA */    VPOP            {D8}
/* 0xE17AE */    POP.W           {R8,R9,R11}
/* 0xE17B2 */    POP             {R4-R7,PC}
/* 0xE17B4 */    LDR             R0, =(aNumberIsTooBig - 0xE17BA); "number is too big" ...
/* 0xE17B6 */    ADD             R0, PC; "number is too big"
/* 0xE17B8 */    BLX             j__ZN3fmt2v86detail18throw_format_errorEPKc; fmt::v8::detail::throw_format_error(char const*)

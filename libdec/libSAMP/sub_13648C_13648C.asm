; =========================================================================
; Full Function Name : sub_13648C
; Start Address       : 0x13648C
; End Address         : 0x136C3A
; =========================================================================

/* 0x13648C */    PUSH            {R4-R7,LR}
/* 0x13648E */    ADD             R7, SP, #0xC
/* 0x136490 */    PUSH.W          {R8-R11}
/* 0x136494 */    SUB             SP, SP, #4
/* 0x136496 */    VPUSH           {D8-D9}
/* 0x13649A */    SUB             SP, SP, #0x1E0
/* 0x13649C */    STR             R0, [SP,#0x210+var_1F8]
/* 0x13649E */    MOVW            R2, #0x13BC
/* 0x1364A2 */    LDR             R0, =(off_23496C - 0x1364B2)
/* 0x1364A4 */    ADD             R5, SP, #0x210+var_D4
/* 0x1364A6 */    ADD.W           R4, R5, #0xC
/* 0x1364AA */    MOV.W           R8, #0
/* 0x1364AE */    ADD             R0, PC; off_23496C
/* 0x1364B0 */    LDR             R6, [R0]; dword_23DEF4
/* 0x1364B2 */    LDR             R0, [R6]
/* 0x1364B4 */    LDR.W           R0, [R0,#0x3B0]
/* 0x1364B8 */    LDR             R1, =(_ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr - 0x1364BE)
/* 0x1364BA */    ADD             R1, PC; _ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr
/* 0x1364BC */    LDR.W           R10, [R0]
/* 0x1364C0 */    LDR             R0, =(_ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x1364C8)
/* 0x1364C2 */    LDR             R1, [R1]; `construction vtable for'std::istream-in-std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x1364C4 */    ADD             R0, PC; _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x1364C6 */    LDR.W           R2, [R10,R2]
/* 0x1364CA */    STR.W           R8, [SP,#0x210+var_D0]
/* 0x1364CE */    LDR.W           R9, [R0]; `vtable for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x1364D2 */    ADD.W           R0, R1, #0x20 ; ' '
/* 0x1364D6 */    STR             R0, [SP,#0x210+var_1E0]
/* 0x1364D8 */    STR             R0, [SP,#0x210+var_94]
/* 0x1364DA */    ADD.W           R0, R1, #0xC
/* 0x1364DE */    ADD.W           R11, R9, #0x20 ; ' '
/* 0x1364E2 */    STR             R0, [SP,#0x210+var_1E4]
/* 0x1364E4 */    STR             R0, [SP,#0x210+var_D4]
/* 0x1364E6 */    ADD.W           R0, R5, #0x40 ; '@'; this
/* 0x1364EA */    STR             R2, [SP,#0x210+var_1E8]
/* 0x1364EC */    STR.W           R11, [SP,#0x210+var_CC]
/* 0x1364F0 */    MOV             R1, R4; void *
/* 0x1364F2 */    STR             R0, [SP,#0x210+var_200]
/* 0x1364F4 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0x1364F8 */    B               loc_136508
/* 0x1364FA */    ALIGN 4
/* 0x1364FC */    DCD off_23496C - 0x1364B2
/* 0x136500 */    DCD _ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr - 0x1364BE
/* 0x136504 */    DCD _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x1364C8
/* 0x136508 */    MOV.W           R0, #0xFFFFFFFF
/* 0x13650C */    STR.W           R11, [SP,#0x210+var_1FC]
/* 0x136510 */    STRD.W          R8, R0, [SP,#0x210+var_4C]
/* 0x136514 */    ADD.W           R0, R9, #0x34 ; '4'
/* 0x136518 */    STR             R0, [SP,#0x210+var_1F0]
/* 0x13651A */    STR             R0, [SP,#0x210+var_94]
/* 0x13651C */    ADD.W           R0, R9, #0xC
/* 0x136520 */    STR             R0, [SP,#0x210+var_1F4]
/* 0x136522 */    STR             R0, [SP,#0x210+var_D4]
/* 0x136524 */    STR.W           R11, [SP,#0x210+var_CC]
/* 0x136528 */    MOV             R0, R4
/* 0x13652A */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2Ev; std::streambuf::basic_streambuf(void)
/* 0x13652E */    LDR             R1, =(aTotalPlayers - 0x13653E); "Total players: " ...
/* 0x136530 */    VMOV.I32        Q8, #0
/* 0x136534 */    LDR             R0, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x136542)
/* 0x136536 */    ADD.W           R2, R5, #0x2C ; ','
/* 0x13653A */    ADD             R1, PC; "Total players: "
/* 0x13653C */    MOV             R8, R4
/* 0x13653E */    ADD             R0, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x136540 */    VST1.32         {D16-D17}, [R2]!
/* 0x136544 */    MOVS            R3, #0x18
/* 0x136546 */    LDR             R0, [R0]; `vtable for'std::stringbuf ...
/* 0x136548 */    STR             R3, [R2]
/* 0x13654A */    ADD.W           R9, R0, #8
/* 0x13654E */    STR.W           R9, [SP,#0x210+var_C8]
/* 0x136552 */    ADD.W           R0, R5, #8
/* 0x136556 */    MOVS            R2, #0xF
/* 0x136558 */    BL              sub_FB2B4
/* 0x13655C */    LDR             R4, [SP,#0x210+var_1F8]
/* 0x13655E */    B               loc_136568
/* 0x136560 */    DCD aTotalPlayers - 0x13653E
/* 0x136564 */    DCD _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x136542
/* 0x136568 */    MOV             R5, R0
/* 0x13656A */    MOV             R0, R10
/* 0x13656C */    BL              sub_148ED8
/* 0x136570 */    MOV             R1, R0
/* 0x136572 */    MOV             R0, R5
/* 0x136574 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi; std::ostream::operator<<(int)
/* 0x136578 */    LDR             R6, [R6]
/* 0x13657A */    LDR             R5, [R4,#0x58]
/* 0x13657C */    MOV             R0, R6; s
/* 0x13657E */    BLX             strlen
/* 0x136582 */    MOV             R2, R0
/* 0x136584 */    ADD             R0, SP, #0x210+var_164
/* 0x136586 */    MOV             R1, R6
/* 0x136588 */    BL              sub_164D04
/* 0x13658C */    ADD             R1, SP, #0x210+var_164
/* 0x13658E */    MOV             R0, R5
/* 0x136590 */    BL              sub_13D450
/* 0x136594 */    LDRB.W          R0, [SP,#0x210+var_164]
/* 0x136598 */    LSLS            R0, R0, #0x1F
/* 0x13659A */    ITT NE
/* 0x13659C */    LDRNE           R0, [SP,#0x210+var_15C]; void *
/* 0x13659E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1365A2 */    LDR             R6, [R4,#0x5C]
/* 0x1365A4 */    ADD             R0, SP, #0x210+var_164
/* 0x1365A6 */    MOV             R1, R8
/* 0x1365A8 */    BL              sub_116AEC
/* 0x1365AC */    ADD             R5, SP, #0x210+var_164
/* 0x1365AE */    MOV             R0, R6
/* 0x1365B0 */    MOV             R1, R5
/* 0x1365B2 */    BL              sub_13D450
/* 0x1365B6 */    LDRB.W          R0, [SP,#0x210+var_164]
/* 0x1365BA */    STR.W           R8, [SP,#0x210+var_208]
/* 0x1365BE */    LSLS            R0, R0, #0x1F
/* 0x1365C0 */    ITT NE
/* 0x1365C2 */    LDRNE           R0, [SP,#0x210+var_15C]; void *
/* 0x1365C4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1365C8 */    LDR             R0, [SP,#0x210+var_1E0]
/* 0x1365CA */    ADD.W           R4, R5, #0xC
/* 0x1365CE */    STR             R0, [SP,#0x210+var_124]
/* 0x1365D0 */    ADD.W           R11, R5, #0x40 ; '@'
/* 0x1365D4 */    LDR             R0, [SP,#0x210+var_1E4]
/* 0x1365D6 */    MOV.W           R8, #0
/* 0x1365DA */    LDR             R6, [SP,#0x210+var_1FC]
/* 0x1365DC */    STR.W           R8, [SP,#0x210+var_160]
/* 0x1365E0 */    STR             R0, [SP,#0x210+var_164]
/* 0x1365E2 */    STR             R6, [SP,#0x210+var_15C]
/* 0x1365E4 */    MOV             R0, R11; this
/* 0x1365E6 */    MOV             R1, R4; void *
/* 0x1365E8 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0x1365EC */    MOV.W           R0, #0xFFFFFFFF
/* 0x1365F0 */    STR             R6, [SP,#0x210+var_15C]
/* 0x1365F2 */    STRD.W          R8, R0, [SP,#0x210+var_DC]
/* 0x1365F6 */    LDR             R0, [SP,#0x210+var_1F0]
/* 0x1365F8 */    STR             R0, [SP,#0x210+var_124]
/* 0x1365FA */    LDR             R0, [SP,#0x210+var_1F4]
/* 0x1365FC */    STR             R0, [SP,#0x210+var_164]
/* 0x1365FE */    MOV             R0, R4
/* 0x136600 */    STR             R4, [SP,#0x210+var_204]
/* 0x136602 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2Ev; std::streambuf::basic_streambuf(void)
/* 0x136606 */    VMOV.I32        Q8, #0
/* 0x13660A */    ADD.W           R0, R5, #0x2C ; ','
/* 0x13660E */    LDR             R1, =(aIdNicknameScor - 0x13661E); "ID\tNickname\tScore\tPing\n" ...
/* 0x136610 */    MOVS            R2, #0x18
/* 0x136612 */    STR.W           R9, [SP,#0x210+var_158]
/* 0x136616 */    VST1.32         {D16-D17}, [R0]!
/* 0x13661A */    ADD             R1, PC; "ID\tNickname\tScore\tPing\n"
/* 0x13661C */    STR             R2, [R0]
/* 0x13661E */    ADD.W           R0, R5, #8
/* 0x136622 */    MOVS            R2, #0x17
/* 0x136624 */    STR             R0, [SP,#0x210+var_1E4]
/* 0x136626 */    BL              sub_FB2B4
/* 0x13662A */    B               loc_136638
/* 0x13662C */    DCD aIdNicknameScor - 0x13661E
/* 0x136630 */    DCFS 0.0039216
/* 0x136634 */    DCFS 255.0
/* 0x136638 */    LDR             R0, [SP,#0x210+var_1E8]
/* 0x13663A */    BL              sub_1413FC
/* 0x13663E */    MOV             R6, R0
/* 0x136640 */    LSRS            R0, R0, #0x18
/* 0x136642 */    VMOV            S0, R0
/* 0x136646 */    VLDR            S16, =0.0039216
/* 0x13664A */    VLDR            S18, =255.0
/* 0x13664E */    VCVT.F32.S32    S0, S0
/* 0x136652 */    VMUL.F32        S0, S0, S16
/* 0x136656 */    VMUL.F32        S0, S0, S18
/* 0x13665A */    VCVT.S32.F32    S0, S0
/* 0x13665E */    VMOV            R3, S0
/* 0x136662 */    ADD             R0, SP, #0x210+s
/* 0x136664 */    BL              sub_136E18
/* 0x136668 */    ADD             R0, SP, #0x210+var_1B0; int
/* 0x13666A */    ADD             R1, SP, #0x210+s; s
/* 0x13666C */    BL              sub_DC6DC
/* 0x136670 */    LDR             R2, =(unk_82C5B - 0x136676)
/* 0x136672 */    ADD             R2, PC; unk_82C5B ; s
/* 0x136674 */    ADD             R0, SP, #0x210+var_1B0; int
/* 0x136676 */    MOVS            R1, #0; int
/* 0x136678 */    MOVS            R4, #0
/* 0x13667A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0x13667E */    B               loc_136684
/* 0x136680 */    DCD unk_82C5B - 0x136676
/* 0x136684 */    UBFX.W          R1, R6, #0x10, #8
/* 0x136688 */    VLDR            D16, [R0]
/* 0x13668C */    VMOV            S0, R1
/* 0x136690 */    LDR             R1, [R0,#8]
/* 0x136692 */    STR             R1, [SP,#0x210+var_198]
/* 0x136694 */    VCVT.F32.S32    S0, S0
/* 0x136698 */    VSTR            D16, [SP,#0x210+var_1A0]
/* 0x13669C */    STRD.W          R4, R4, [R0]
/* 0x1366A0 */    STR             R4, [R0,#8]
/* 0x1366A2 */    VMUL.F32        S0, S0, S16
/* 0x1366A6 */    VMUL.F32        S0, S0, S18
/* 0x1366AA */    VCVT.S32.F32    S0, S0
/* 0x1366AE */    VMOV            R3, S0
/* 0x1366B2 */    ADD             R0, SP, #0x210+s
/* 0x1366B4 */    BL              sub_136E18
/* 0x1366B8 */    ADD             R0, SP, #0x210+var_1BC; int
/* 0x1366BA */    ADD             R1, SP, #0x210+s; s
/* 0x1366BC */    BL              sub_DC6DC
/* 0x1366C0 */    LDRB.W          R3, [SP,#0x210+var_1BC]
/* 0x1366C4 */    LDRD.W          R2, R1, [SP,#0x210+var_1B8]
/* 0x1366C8 */    ANDS.W          R5, R3, #1
/* 0x1366CC */    ITT EQ
/* 0x1366CE */    ADDEQ           R1, R0, #1
/* 0x1366D0 */    LSREQ           R2, R3, #1
/* 0x1366D2 */    ADD             R0, SP, #0x210+var_1A0
/* 0x1366D4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x1366D8 */    UBFX.W          R1, R6, #8, #8
/* 0x1366DC */    VLDR            D16, [R0]
/* 0x1366E0 */    VMOV            S0, R1
/* 0x1366E4 */    LDR             R1, [R0,#8]
/* 0x1366E6 */    STR             R1, [SP,#0x210+var_188]
/* 0x1366E8 */    MOVS            R1, #0
/* 0x1366EA */    VCVT.F32.S32    S0, S0
/* 0x1366EE */    VSTR            D16, [SP,#0x210+var_190]
/* 0x1366F2 */    STRD.W          R1, R1, [R0]
/* 0x1366F6 */    STR             R1, [R0,#8]
/* 0x1366F8 */    VMUL.F32        S0, S0, S16
/* 0x1366FC */    VMUL.F32        S0, S0, S18
/* 0x136700 */    VCVT.S32.F32    S0, S0
/* 0x136704 */    VMOV            R3, S0
/* 0x136708 */    ADD             R0, SP, #0x210+s
/* 0x13670A */    BL              sub_136E18
/* 0x13670E */    ADD             R0, SP, #0x210+var_1C8; int
/* 0x136710 */    ADD             R1, SP, #0x210+s; s
/* 0x136712 */    BL              sub_DC6DC
/* 0x136716 */    LDRB.W          R6, [SP,#0x210+var_1C8]
/* 0x13671A */    ADDS            R0, #1
/* 0x13671C */    LDRD.W          R2, R1, [SP,#0x210+var_1C4]
/* 0x136720 */    ANDS.W          R3, R6, #1
/* 0x136724 */    STR             R0, [SP,#0x210+var_1E8]
/* 0x136726 */    ITT EQ
/* 0x136728 */    MOVEQ           R1, R0
/* 0x13672A */    LSREQ           R2, R6, #1
/* 0x13672C */    ADD             R0, SP, #0x210+var_190
/* 0x13672E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x136732 */    VLDR            D16, [R0]
/* 0x136736 */    MOVS            R4, #0
/* 0x136738 */    LDR             R2, [R0,#8]
/* 0x13673A */    LDR             R1, =(asc_89E0B - 0x136742); "}" ...
/* 0x13673C */    STR             R2, [SP,#0x210+var_178]
/* 0x13673E */    ADD             R1, PC; "}"
/* 0x136740 */    VSTR            D16, [SP,#0x210+var_180]
/* 0x136744 */    STRD.W          R4, R4, [R0]
/* 0x136748 */    STR             R4, [R0,#8]
/* 0x13674A */    ADD.W           R8, SP, #0x210+var_180
/* 0x13674E */    MOV             R0, R8; int
/* 0x136750 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x136754 */    B               loc_13675C
/* 0x136756 */    ALIGN 4
/* 0x136758 */    DCD asc_89E0B - 0x136742
/* 0x13675C */    VLDR            D16, [R0]
/* 0x136760 */    LDR             R1, [R0,#8]
/* 0x136762 */    STR             R1, [SP,#0x210+var_168]
/* 0x136764 */    VSTR            D16, [SP,#0x210+var_170]
/* 0x136768 */    STRD.W          R4, R4, [R0]
/* 0x13676C */    STR             R4, [R0,#8]
/* 0x13676E */    LDRB.W          R0, [SP,#0x210+var_180]
/* 0x136772 */    LSLS            R0, R0, #0x1F
/* 0x136774 */    ITT NE
/* 0x136776 */    LDRNE           R0, [SP,#0x210+var_178]; void *
/* 0x136778 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13677C */    LDRB.W          R0, [SP,#0x210+var_1C8]
/* 0x136780 */    LSLS            R0, R0, #0x1F
/* 0x136782 */    ITT NE
/* 0x136784 */    LDRNE           R0, [SP,#0x210+var_1C0]; void *
/* 0x136786 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x13678A */    LDRB.W          R0, [SP,#0x210+var_190]
/* 0x13678E */    LSLS            R0, R0, #0x1F
/* 0x136790 */    ITT NE
/* 0x136792 */    LDRNE           R0, [SP,#0x210+var_188]; void *
/* 0x136794 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136798 */    LDRB.W          R0, [SP,#0x210+var_1BC]
/* 0x13679C */    LSLS            R0, R0, #0x1F
/* 0x13679E */    ITT NE
/* 0x1367A0 */    LDRNE           R0, [SP,#0x210+var_1B4]; void *
/* 0x1367A2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1367A6 */    LDRB.W          R0, [SP,#0x210+var_1A0]
/* 0x1367AA */    LSLS            R0, R0, #0x1F
/* 0x1367AC */    ITT NE
/* 0x1367AE */    LDRNE           R0, [SP,#0x210+var_198]; void *
/* 0x1367B0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1367B4 */    LDRB.W          R0, [SP,#0x210+var_1B0]
/* 0x1367B8 */    STRD.W          R11, R9, [SP,#0x210+var_210]
/* 0x1367BC */    LSLS            R0, R0, #0x1F
/* 0x1367BE */    ITT NE
/* 0x1367C0 */    LDRNE           R0, [SP,#0x210+var_1A8]; void *
/* 0x1367C2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1367C6 */    ADD             R3, SP, #0x210+var_170
/* 0x1367C8 */    LDRB.W          R0, [SP,#0x210+var_170]
/* 0x1367CC */    ADDS            R4, R3, #1
/* 0x1367CE */    LDRD.W          R2, R1, [SP,#0x210+var_170+4]
/* 0x1367D2 */    ANDS.W          R3, R0, #1
/* 0x1367D6 */    ITT EQ
/* 0x1367D8 */    MOVEQ           R1, R4
/* 0x1367DA */    LSREQ           R2, R0, #1
/* 0x1367DC */    LDR             R0, [SP,#0x210+var_1E4]
/* 0x1367DE */    BL              sub_FB2B4
/* 0x1367E2 */    ADD.W           R11, R10, #0x13A0
/* 0x1367E6 */    LDRH.W          R1, [R11]
/* 0x1367EA */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEt; std::ostream::operator<<(ushort)
/* 0x1367EE */    LDR             R1, =(asc_9174C - 0x1367F4); "\t" ...
/* 0x1367F0 */    ADD             R1, PC; "\t"
/* 0x1367F2 */    MOVS            R2, #1
/* 0x1367F4 */    BL              sub_FB2B4
/* 0x1367F8 */    B               loc_136800
/* 0x1367FA */    ALIGN 4
/* 0x1367FC */    DCD asc_9174C - 0x1367F4
/* 0x136800 */    LDRB.W          R3, [SP,#0x210+var_170]
/* 0x136804 */    LDRD.W          R2, R1, [SP,#0x210+var_170+4]
/* 0x136808 */    ANDS.W          R6, R3, #1
/* 0x13680C */    ITT EQ
/* 0x13680E */    MOVEQ           R1, R4
/* 0x136810 */    LSREQ           R2, R3, #1
/* 0x136812 */    BL              sub_FB2B4
/* 0x136816 */    MOV             R9, R0
/* 0x136818 */    MOVW            R0, #0x13A2
/* 0x13681C */    ADD.W           R5, R10, R0
/* 0x136820 */    MOV             R0, R5; s
/* 0x136822 */    BLX             strlen
/* 0x136826 */    MOV             R2, R0
/* 0x136828 */    ADD             R6, SP, #0x210+s
/* 0x13682A */    MOV             R1, R5
/* 0x13682C */    MOV             R0, R6
/* 0x13682E */    BL              sub_164D04
/* 0x136832 */    LDRB.W          R0, [SP,#0x210+s]
/* 0x136836 */    LDR             R5, [SP,#0x210+var_3C]
/* 0x136838 */    LSLS            R0, R0, #0x1F
/* 0x13683A */    IT EQ
/* 0x13683C */    ADDEQ           R5, R6, #1
/* 0x13683E */    MOV             R0, R5; s
/* 0x136840 */    BLX             strlen
/* 0x136844 */    MOV             R2, R0
/* 0x136846 */    MOV             R0, R9
/* 0x136848 */    MOV             R1, R5
/* 0x13684A */    BL              sub_FB2B4
/* 0x13684E */    LDR             R1, =(asc_9174C - 0x136854); "\t" ...
/* 0x136850 */    ADD             R1, PC; "\t"
/* 0x136852 */    MOVS            R2, #1
/* 0x136854 */    BL              sub_FB2B4
/* 0x136858 */    LDRB.W          R3, [SP,#0x210+var_170]
/* 0x13685C */    LDRD.W          R2, R1, [SP,#0x210+var_170+4]
/* 0x136860 */    ANDS.W          R6, R3, #1
/* 0x136864 */    ITT EQ
/* 0x136866 */    MOVEQ           R1, R4
/* 0x136868 */    LSREQ           R2, R3, #1
/* 0x13686A */    BL              sub_FB2B4
/* 0x13686E */    LDR.W           R1, [R11,#0x24]
/* 0x136872 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi; std::ostream::operator<<(int)
/* 0x136876 */    LDR             R1, =(asc_9174C - 0x13687C); "\t" ...
/* 0x136878 */    ADD             R1, PC; "\t"
/* 0x13687A */    MOVS            R2, #1
/* 0x13687C */    BL              sub_FB2B4
/* 0x136880 */    LDRB.W          R3, [SP,#0x210+var_170]
/* 0x136884 */    LDRD.W          R2, R1, [SP,#0x210+var_170+4]
/* 0x136888 */    ANDS.W          R6, R3, #1
/* 0x13688C */    ITT EQ
/* 0x13688E */    MOVEQ           R1, R4
/* 0x136890 */    LSREQ           R2, R3, #1
/* 0x136892 */    BL              sub_FB2B4
/* 0x136896 */    LDR.W           R1, [R11,#0x20]
/* 0x13689A */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi; std::ostream::operator<<(int)
/* 0x13689E */    LDR             R1, =(asc_8D501 - 0x1368A4); "\n" ...
/* 0x1368A0 */    ADD             R1, PC; "\n"
/* 0x1368A2 */    MOVS            R2, #1
/* 0x1368A4 */    BL              sub_FB2B4
/* 0x1368A8 */    LDRB.W          R0, [SP,#0x210+s]
/* 0x1368AC */    LSLS            R0, R0, #0x1F
/* 0x1368AE */    ITT NE
/* 0x1368B0 */    LDRNE           R0, [SP,#0x210+var_3C]; void *
/* 0x1368B2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1368B6 */    MOV.W           R11, #0
/* 0x1368BA */    ADD.W           R0, R8, #1
/* 0x1368BE */    MOVS            R6, #0
/* 0x1368C0 */    STR             R0, [SP,#0x210+var_1E0]
/* 0x1368C2 */    ADD.W           R0, R8, #2
/* 0x1368C6 */    STRD.W          R11, R11, [SP,#0x210+var_180]
/* 0x1368CA */    STR.W           R11, [SP,#0x210+var_178]
/* 0x1368CE */    STR             R0, [SP,#0x210+var_1EC]
/* 0x1368D0 */    ADD.W           R0, R10, R6
/* 0x1368D4 */    LDRB.W          R0, [R0,#0xFB4]
/* 0x1368D8 */    CMP             R0, #0
/* 0x1368DA */    BEQ.W           loc_136B76
/* 0x1368DE */    ADD.W           R4, R10, R6,LSL#2
/* 0x1368E2 */    LDR             R0, [R4,#4]
/* 0x1368E4 */    CMP             R0, #0
/* 0x1368E6 */    BEQ.W           loc_136B76
/* 0x1368EA */    LDR             R0, [R0]
/* 0x1368EC */    CMP             R0, #0
/* 0x1368EE */    BEQ.W           loc_136B76
/* 0x1368F2 */    UXTH.W          R8, R6
/* 0x1368F6 */    MOV             R0, R10
/* 0x1368F8 */    MOV             R1, R8
/* 0x1368FA */    BL              sub_148EBA
/* 0x1368FE */    CMP             R0, #0
/* 0x136900 */    BNE.W           loc_136B76
/* 0x136904 */    LDR             R0, [R4,#4]
/* 0x136906 */    LDR             R0, [R0]
/* 0x136908 */    BL              sub_14A402
/* 0x13690C */    MOV             R5, R0
/* 0x13690E */    LSRS            R0, R0, #0x18
/* 0x136910 */    VMOV            S0, R0
/* 0x136914 */    VCVT.F32.S32    S0, S0
/* 0x136918 */    VMUL.F32        S0, S0, S16
/* 0x13691C */    VMUL.F32        S0, S0, S18
/* 0x136920 */    VCVT.S32.F32    S0, S0
/* 0x136924 */    VMOV            R3, S0
/* 0x136928 */    ADD             R4, SP, #0x210+s
/* 0x13692A */    MOV             R0, R4
/* 0x13692C */    BL              sub_136E18
/* 0x136930 */    ADD             R0, SP, #0x210+var_1BC; int
/* 0x136932 */    MOV             R1, R4; s
/* 0x136934 */    BL              sub_DC6DC
/* 0x136938 */    LDR             R2, =(unk_82C5B - 0x13693E)
/* 0x13693A */    ADD             R2, PC; unk_82C5B ; s
/* 0x13693C */    MOVS            R1, #0; int
/* 0x13693E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0x136942 */    UBFX.W          R1, R5, #0x10, #8
/* 0x136946 */    VLDR            D16, [R0]
/* 0x13694A */    VMOV            S0, R1
/* 0x13694E */    LDR             R1, [R0,#8]
/* 0x136950 */    STR             R1, [SP,#0x210+var_1A8]
/* 0x136952 */    VCVT.F32.S32    S0, S0
/* 0x136956 */    VSTR            D16, [SP,#0x210+var_1B0]
/* 0x13695A */    STRD.W          R11, R11, [R0]
/* 0x13695E */    STR.W           R11, [R0,#8]
/* 0x136962 */    VMUL.F32        S0, S0, S16
/* 0x136966 */    VMUL.F32        S0, S0, S18
/* 0x13696A */    VCVT.S32.F32    S0, S0
/* 0x13696E */    VMOV            R3, S0
/* 0x136972 */    ADD             R4, SP, #0x210+s
/* 0x136974 */    MOV             R0, R4
/* 0x136976 */    BL              sub_136E18
/* 0x13697A */    ADD             R0, SP, #0x210+var_1C8; int
/* 0x13697C */    MOV             R1, R4; s
/* 0x13697E */    BL              sub_DC6DC
/* 0x136982 */    LDRB.W          R0, [SP,#0x210+var_1C8]
/* 0x136986 */    LDRD.W          R2, R1, [SP,#0x210+var_1C4]
/* 0x13698A */    ANDS.W          R3, R0, #1
/* 0x13698E */    LDR             R3, [SP,#0x210+var_1E8]
/* 0x136990 */    ITT EQ
/* 0x136992 */    MOVEQ           R1, R3
/* 0x136994 */    LSREQ           R2, R0, #1
/* 0x136996 */    ADD             R0, SP, #0x210+var_1B0
/* 0x136998 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x13699C */    UBFX.W          R1, R5, #8, #8
/* 0x1369A0 */    VLDR            D16, [R0]
/* 0x1369A4 */    VMOV            S0, R1
/* 0x1369A8 */    LDR             R1, [R0,#8]
/* 0x1369AA */    STR             R1, [SP,#0x210+var_198]
/* 0x1369AC */    VCVT.F32.S32    S0, S0
/* 0x1369B0 */    VSTR            D16, [SP,#0x210+var_1A0]
/* 0x1369B4 */    STRD.W          R11, R11, [R0]
/* 0x1369B8 */    STR.W           R11, [R0,#8]
/* 0x1369BC */    VMUL.F32        S0, S0, S16
/* 0x1369C0 */    VMUL.F32        S0, S0, S18
/* 0x1369C4 */    VCVT.S32.F32    S0, S0
/* 0x1369C8 */    VMOV            R3, S0
/* 0x1369CC */    ADD             R4, SP, #0x210+s
/* 0x1369CE */    MOV             R0, R4
/* 0x1369D0 */    BL              sub_136E18
/* 0x1369D4 */    ADD             R0, SP, #0x210+var_1DC; int
/* 0x1369D6 */    MOV             R1, R4; s
/* 0x1369D8 */    BL              sub_DC6DC
/* 0x1369DC */    LDRB.W          R5, [SP,#0x210+var_1DC]
/* 0x1369E0 */    LDRD.W          R2, R1, [SP,#0x210+var_1D8]
/* 0x1369E4 */    ANDS.W          R3, R5, #1
/* 0x1369E8 */    ITT EQ
/* 0x1369EA */    ADDEQ           R1, R0, #1
/* 0x1369EC */    LSREQ           R2, R5, #1
/* 0x1369EE */    ADD             R0, SP, #0x210+var_1A0
/* 0x1369F0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x1369F4 */    VLDR            D16, [R0]
/* 0x1369F8 */    LDR             R2, [R0,#8]
/* 0x1369FA */    LDR             R1, =(asc_89E0B - 0x136A02); "}" ...
/* 0x1369FC */    STR             R2, [SP,#0x210+var_188]
/* 0x1369FE */    ADD             R1, PC; "}"
/* 0x136A00 */    VSTR            D16, [SP,#0x210+var_190]
/* 0x136A04 */    STRD.W          R11, R11, [R0]
/* 0x136A08 */    STR.W           R11, [R0,#8]
/* 0x136A0C */    ADD             R0, SP, #0x210+var_190; int
/* 0x136A0E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x136A12 */    LDRH            R1, [R0,#6]
/* 0x136A14 */    LDR.W           R2, [R0,#2]
/* 0x136A18 */    LDR.W           R9, [R0,#8]
/* 0x136A1C */    LDRB            R5, [R0,#1]
/* 0x136A1E */    LDRB            R4, [R0]
/* 0x136A20 */    STRD.W          R11, R11, [R0]
/* 0x136A24 */    STR.W           R11, [R0,#8]
/* 0x136A28 */    LDRB.W          R0, [SP,#0x210+var_180]
/* 0x136A2C */    STR             R2, [SP,#0x210+var_1D0]
/* 0x136A2E */    STRH.W          R1, [SP,#0x210+var_1CC]
/* 0x136A32 */    LSLS            R0, R0, #0x1F
/* 0x136A34 */    ITT NE
/* 0x136A36 */    LDRNE           R0, [SP,#0x210+var_178]; void *
/* 0x136A38 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136A3C */    LDRB.W          R1, [SP,#0x210+var_190]
/* 0x136A40 */    LDR             R3, [SP,#0x210+var_1EC]
/* 0x136A42 */    LDRH.W          R0, [SP,#0x210+var_1CC]
/* 0x136A46 */    LDR             R2, [SP,#0x210+var_1D0]
/* 0x136A48 */    STRH            R0, [R3,#4]
/* 0x136A4A */    LSLS            R0, R1, #0x1F
/* 0x136A4C */    STR             R2, [R3]
/* 0x136A4E */    STRB.W          R5, [SP,#0x210+var_180+1]
/* 0x136A52 */    STRB.W          R4, [SP,#0x210+var_180]
/* 0x136A56 */    STR.W           R9, [SP,#0x210+var_178]
/* 0x136A5A */    ITT NE
/* 0x136A5C */    LDRNE           R0, [SP,#0x210+var_188]; void *
/* 0x136A5E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136A62 */    LDRB.W          R0, [SP,#0x210+var_1DC]
/* 0x136A66 */    LSLS            R0, R0, #0x1F
/* 0x136A68 */    ITT NE
/* 0x136A6A */    LDRNE           R0, [SP,#0x210+var_1D4]; void *
/* 0x136A6C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136A70 */    LDRB.W          R0, [SP,#0x210+var_1A0]
/* 0x136A74 */    LSLS            R0, R0, #0x1F
/* 0x136A76 */    ITT NE
/* 0x136A78 */    LDRNE           R0, [SP,#0x210+var_198]; void *
/* 0x136A7A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136A7E */    LDRB.W          R0, [SP,#0x210+var_1C8]
/* 0x136A82 */    LSLS            R0, R0, #0x1F
/* 0x136A84 */    ITT NE
/* 0x136A86 */    LDRNE           R0, [SP,#0x210+var_1C0]; void *
/* 0x136A88 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136A8C */    LDRB.W          R0, [SP,#0x210+var_1B0]
/* 0x136A90 */    LSLS            R0, R0, #0x1F
/* 0x136A92 */    ITT NE
/* 0x136A94 */    LDRNE           R0, [SP,#0x210+var_1A8]; void *
/* 0x136A96 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136A9A */    LDRB.W          R0, [SP,#0x210+var_1BC]
/* 0x136A9E */    LSLS            R0, R0, #0x1F
/* 0x136AA0 */    ITT NE
/* 0x136AA2 */    LDRNE           R0, [SP,#0x210+var_1B4]; void *
/* 0x136AA4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136AA8 */    LDRB.W          R0, [SP,#0x210+var_180]
/* 0x136AAC */    LDRD.W          R2, R1, [SP,#0x210+var_180+4]
/* 0x136AB0 */    ANDS.W          R3, R0, #1
/* 0x136AB4 */    LDR             R3, [SP,#0x210+var_1E0]
/* 0x136AB6 */    ITT EQ
/* 0x136AB8 */    MOVEQ           R1, R3
/* 0x136ABA */    LSREQ           R2, R0, #1
/* 0x136ABC */    LDR             R0, [SP,#0x210+var_1E4]
/* 0x136ABE */    BL              sub_FB2B4
/* 0x136AC2 */    MOV             R1, R6
/* 0x136AC4 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi; std::ostream::operator<<(int)
/* 0x136AC8 */    LDR             R1, =(asc_9174C - 0x136ACE); "\t" ...
/* 0x136ACA */    ADD             R1, PC; "\t"
/* 0x136ACC */    MOVS            R2, #1
/* 0x136ACE */    BL              sub_FB2B4
/* 0x136AD2 */    LDRB.W          R3, [SP,#0x210+var_180]
/* 0x136AD6 */    LDRD.W          R2, R1, [SP,#0x210+var_180+4]
/* 0x136ADA */    ANDS.W          R5, R3, #1
/* 0x136ADE */    LDR             R5, [SP,#0x210+var_1E0]
/* 0x136AE0 */    ITT EQ
/* 0x136AE2 */    MOVEQ           R1, R5
/* 0x136AE4 */    LSREQ           R2, R3, #1
/* 0x136AE6 */    BL              sub_FB2B4
/* 0x136AEA */    MOV             R5, R0
/* 0x136AEC */    MOV             R0, R10
/* 0x136AEE */    MOV             R1, R8
/* 0x136AF0 */    BL              sub_148E64
/* 0x136AF4 */    MOV             R9, R0
/* 0x136AF6 */    BLX             strlen
/* 0x136AFA */    MOV             R2, R0
/* 0x136AFC */    MOV             R0, R5
/* 0x136AFE */    MOV             R1, R9
/* 0x136B00 */    BL              sub_FB2B4
/* 0x136B04 */    LDR             R1, =(asc_9174C - 0x136B0A); "\t" ...
/* 0x136B06 */    ADD             R1, PC; "\t"
/* 0x136B08 */    MOVS            R2, #1
/* 0x136B0A */    BL              sub_FB2B4
/* 0x136B0E */    LDRB.W          R3, [SP,#0x210+var_180]
/* 0x136B12 */    LDRD.W          R2, R1, [SP,#0x210+var_180+4]
/* 0x136B16 */    ANDS.W          R5, R3, #1
/* 0x136B1A */    LDR             R5, [SP,#0x210+var_1E0]
/* 0x136B1C */    ITT EQ
/* 0x136B1E */    MOVEQ           R1, R5
/* 0x136B20 */    LSREQ           R2, R3, #1
/* 0x136B22 */    BL              sub_FB2B4
/* 0x136B26 */    MOV             R5, R0
/* 0x136B28 */    MOV             R0, R10
/* 0x136B2A */    MOV             R1, R8
/* 0x136B2C */    BL              sub_148E8E
/* 0x136B30 */    MOV             R1, R0
/* 0x136B32 */    MOV             R0, R5
/* 0x136B34 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi; std::ostream::operator<<(int)
/* 0x136B38 */    LDR             R1, =(asc_9174C - 0x136B3E); "\t" ...
/* 0x136B3A */    ADD             R1, PC; "\t"
/* 0x136B3C */    MOVS            R2, #1
/* 0x136B3E */    BL              sub_FB2B4
/* 0x136B42 */    LDRB.W          R3, [SP,#0x210+var_180]
/* 0x136B46 */    LDRD.W          R2, R1, [SP,#0x210+var_180+4]
/* 0x136B4A */    ANDS.W          R5, R3, #1
/* 0x136B4E */    LDR             R5, [SP,#0x210+var_1E0]
/* 0x136B50 */    ITT EQ
/* 0x136B52 */    MOVEQ           R1, R5
/* 0x136B54 */    LSREQ           R2, R3, #1
/* 0x136B56 */    BL              sub_FB2B4
/* 0x136B5A */    MOV             R5, R0
/* 0x136B5C */    MOV             R0, R10
/* 0x136B5E */    MOV             R1, R8
/* 0x136B60 */    BL              sub_148EA4
/* 0x136B64 */    MOV             R1, R0
/* 0x136B66 */    MOV             R0, R5
/* 0x136B68 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi; std::ostream::operator<<(int)
/* 0x136B6C */    LDR             R1, =(asc_8D501 - 0x136B72); "\n" ...
/* 0x136B6E */    ADD             R1, PC; "\n"
/* 0x136B70 */    MOVS            R2, #1
/* 0x136B72 */    BL              sub_FB2B4
/* 0x136B76 */    ADDS            R6, #1
/* 0x136B78 */    CMP.W           R6, #0x3EC
/* 0x136B7C */    BNE.W           loc_1368D0
/* 0x136B80 */    LDR             R0, [SP,#0x210+var_1F8]
/* 0x136B82 */    LDR             R4, [R0,#0x54]
/* 0x136B84 */    LDR             R5, [SP,#0x210+var_204]
/* 0x136B86 */    ADD             R0, SP, #0x210+s
/* 0x136B88 */    MOV             R1, R5
/* 0x136B8A */    BL              sub_116AEC
/* 0x136B8E */    ADD             R1, SP, #0x210+s
/* 0x136B90 */    MOV             R0, R4
/* 0x136B92 */    BL              sub_13C604
/* 0x136B96 */    LDR.W           R9, [SP,#0x210+var_1FC]
/* 0x136B9A */    LDRD.W          R8, R6, [SP,#0x210+var_210]
/* 0x136B9E */    LDRB.W          R0, [SP,#0x210+s]
/* 0x136BA2 */    LSLS            R0, R0, #0x1F
/* 0x136BA4 */    ITT NE
/* 0x136BA6 */    LDRNE           R0, [SP,#0x210+var_3C]; void *
/* 0x136BA8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136BAC */    LDRB.W          R0, [SP,#0x210+var_180]
/* 0x136BB0 */    LSLS            R0, R0, #0x1F
/* 0x136BB2 */    ITT NE
/* 0x136BB4 */    LDRNE           R0, [SP,#0x210+var_178]; void *
/* 0x136BB6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136BBA */    LDRB.W          R0, [SP,#0x210+var_170]
/* 0x136BBE */    LSLS            R0, R0, #0x1F
/* 0x136BC0 */    ITT NE
/* 0x136BC2 */    LDRNE           R0, [SP,#0x210+var_168]; void *
/* 0x136BC4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136BC8 */    LDRB.W          R0, [SP,#0x210+var_138]
/* 0x136BCC */    LDR             R1, [SP,#0x210+var_1F0]
/* 0x136BCE */    STR             R1, [SP,#0x210+var_124]
/* 0x136BD0 */    LDR             R1, [SP,#0x210+var_1F4]
/* 0x136BD2 */    LSLS            R0, R0, #0x1F
/* 0x136BD4 */    STR             R1, [SP,#0x210+var_164]
/* 0x136BD6 */    STRD.W          R9, R6, [SP,#0x210+var_15C]
/* 0x136BDA */    ITT NE
/* 0x136BDC */    LDRNE           R0, [SP,#0x210+var_130]; void *
/* 0x136BDE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136BE2 */    MOV             R0, R5
/* 0x136BE4 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0x136BE8 */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x136BEE)
/* 0x136BEA */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x136BEC */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x136BEE */    ADDS            R4, R0, #4
/* 0x136BF0 */    ADD             R0, SP, #0x210+var_164
/* 0x136BF2 */    MOV             R1, R4
/* 0x136BF4 */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0x136BF8 */    MOV             R0, R8
/* 0x136BFA */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x136BFE */    LDR             R0, [SP,#0x210+var_1F0]
/* 0x136C00 */    STR             R0, [SP,#0x210+var_94]
/* 0x136C02 */    LDR             R0, [SP,#0x210+var_1F4]
/* 0x136C04 */    STR             R0, [SP,#0x210+var_D4]
/* 0x136C06 */    LDRB.W          R0, [SP,#0x210+var_A8]
/* 0x136C0A */    STRD.W          R9, R6, [SP,#0x210+var_CC]
/* 0x136C0E */    LSLS            R0, R0, #0x1F
/* 0x136C10 */    ITT NE
/* 0x136C12 */    LDRNE           R0, [SP,#0x210+var_A0]; void *
/* 0x136C14 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x136C18 */    LDR             R0, [SP,#0x210+var_208]
/* 0x136C1A */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0x136C1E */    ADD             R0, SP, #0x210+var_D4
/* 0x136C20 */    MOV             R1, R4
/* 0x136C22 */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0x136C26 */    LDR             R0, [SP,#0x210+var_200]
/* 0x136C28 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x136C2C */    ADD             SP, SP, #0x1E0
/* 0x136C2E */    VPOP            {D8-D9}
/* 0x136C32 */    ADD             SP, SP, #4
/* 0x136C34 */    POP.W           {R8-R11}
/* 0x136C38 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : _ZNSt6__ndk14__fs10filesystem21__temp_directory_pathEPNS_10error_codeE
; Start Address       : 0x1F16D0
; End Address         : 0x1F17B0
; =========================================================================

/* 0x1F16D0 */    PUSH            {R4-R7,LR}
/* 0x1F16D2 */    ADD             R7, SP, #0xC
/* 0x1F16D4 */    PUSH.W          {R11}
/* 0x1F16D8 */    SUB             SP, SP, #0x58
/* 0x1F16DA */    MOV             R4, R0
/* 0x1F16DC */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F16E2)
/* 0x1F16DE */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F16E0 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F16E2 */    LDR             R0, [R0]
/* 0x1F16E4 */    STR             R0, [SP,#0x68+var_14]
/* 0x1F16E6 */    MOVS            R0, #0
/* 0x1F16E8 */    STR             R0, [SP,#0x68+var_34]
/* 0x1F16EA */    STRD.W          R1, R0, [SP,#0x68+var_3C]
/* 0x1F16EE */    LDR             R0, =(aTempDirectoryP - 0x1F16F4); "temp_directory_path" ...
/* 0x1F16F0 */    ADD             R0, PC; "temp_directory_path"
/* 0x1F16F2 */    STR             R0, [SP,#0x68+var_40]
/* 0x1F16F4 */    CBZ             R1, loc_1F16FC
/* 0x1F16F6 */    MOV             R0, R1
/* 0x1F16F8 */    BL              sub_1EE05A
/* 0x1F16FC */    LDR             R0, =(off_231230 - 0x1F1706); "TMPDIR" ...
/* 0x1F16FE */    ADD             R5, SP, #0x68+var_28
/* 0x1F1700 */    MOVS            R6, #0
/* 0x1F1702 */    ADD             R0, PC; off_231230
/* 0x1F1704 */    VLD1.64         {D16-D17}, [R0]
/* 0x1F1708 */    VST1.64         {D16-D17}, [R5]
/* 0x1F170C */    CMP             R6, #0x10
/* 0x1F170E */    BEQ             loc_1F1720
/* 0x1F1710 */    LDR             R0, [R5,R6]; name
/* 0x1F1712 */    BLX             getenv
/* 0x1F1716 */    ADDS            R6, #4
/* 0x1F1718 */    STR             R0, [SP,#0x68+var_44]
/* 0x1F171A */    CMP             R0, #0
/* 0x1F171C */    BEQ             loc_1F170C
/* 0x1F171E */    B               loc_1F1726
/* 0x1F1720 */    LDR             R0, =(aTmp - 0x1F1726); "/tmp" ...
/* 0x1F1722 */    ADD             R0, PC; "/tmp"
/* 0x1F1724 */    STR             R0, [SP,#0x68+var_44]
/* 0x1F1726 */    ADD             R5, SP, #0x68+var_50
/* 0x1F1728 */    ADD             R1, SP, #0x68+var_44
/* 0x1F172A */    MOVS            R2, #0
/* 0x1F172C */    MOVS            R6, #0
/* 0x1F172E */    MOV             R0, R5; int
/* 0x1F1730 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPKcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char const*,void>(char const* const&,std::__fs::filesystem::path::format)
/* 0x1F1734 */    STR             R6, [SP,#0x68+var_58]
/* 0x1F1736 */    BLX             j__ZNSt6__ndk115system_categoryEv; std::system_category(void)
/* 0x1F173A */    STR             R0, [SP,#0x68+var_54]
/* 0x1F173C */    ADD             R0, SP, #0x68+var_60
/* 0x1F173E */    ADD             R2, SP, #0x68+var_58
/* 0x1F1740 */    MOV             R1, R5
/* 0x1F1742 */    BL              sub_1F0890
/* 0x1F1746 */    LDRB.W          R0, [SP,#0x68+var_60]; this
/* 0x1F174A */    CMP             R0, #2
/* 0x1F174C */    BEQ             loc_1F1762
/* 0x1F174E */    CBNZ            R0, loc_1F1776
/* 0x1F1750 */    STR             R5, [SP,#0x68+var_68]
/* 0x1F1752 */    ADD             R1, SP, #0x68+var_40
/* 0x1F1754 */    ADD             R2, SP, #0x68+var_58
/* 0x1F1756 */    LDR             R3, =(aCannotAccessPa - 0x1F175E); "cannot access path \"%s\"" ...
/* 0x1F1758 */    MOV             R0, R4
/* 0x1F175A */    ADD             R3, PC; "cannot access path \"%s\""
/* 0x1F175C */    BL              sub_1F17DC
/* 0x1F1760 */    B               loc_1F1790
/* 0x1F1762 */    VLDR            D16, [SP,#0x68+var_50]
/* 0x1F1766 */    LDR             R0, [SP,#0x68+var_48]
/* 0x1F1768 */    STR             R0, [R4,#8]
/* 0x1F176A */    VSTR            D16, [R4]
/* 0x1F176E */    ADD             R0, SP, #0x68+var_50
/* 0x1F1770 */    BL              sub_1EE5C6
/* 0x1F1774 */    B               loc_1F1790
/* 0x1F1776 */    BLX             j__ZNSt6__ndk116generic_categoryEv; std::generic_category(void)
/* 0x1F177A */    STR             R0, [SP,#0x68+var_2C]
/* 0x1F177C */    MOVS            R0, #0x14
/* 0x1F177E */    STR             R0, [SP,#0x68+var_30]
/* 0x1F1780 */    STR             R5, [SP,#0x68+var_68]
/* 0x1F1782 */    ADD             R1, SP, #0x68+var_40
/* 0x1F1784 */    ADD             R2, SP, #0x68+var_30
/* 0x1F1786 */    LDR             R3, =(aPathSIsNotADir - 0x1F178E); "path \"%s\" is not a directory" ...
/* 0x1F1788 */    MOV             R0, R4
/* 0x1F178A */    ADD             R3, PC; "path \"%s\" is not a directory"
/* 0x1F178C */    BL              sub_1F17DC
/* 0x1F1790 */    ADD             R0, SP, #0x68+var_50
/* 0x1F1792 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1F1796 */    LDR             R0, [SP,#0x68+var_14]
/* 0x1F1798 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F179E)
/* 0x1F179A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F179C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F179E */    LDR             R1, [R1]
/* 0x1F17A0 */    CMP             R1, R0
/* 0x1F17A2 */    ITTT EQ
/* 0x1F17A4 */    ADDEQ           SP, SP, #0x58 ; 'X'
/* 0x1F17A6 */    POPEQ.W         {R11}
/* 0x1F17AA */    POPEQ           {R4-R7,PC}
/* 0x1F17AC */    BLX             __stack_chk_fail

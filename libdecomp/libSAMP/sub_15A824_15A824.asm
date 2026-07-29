; =========================================================================
; Full Function Name : sub_15A824
; Start Address       : 0x15A824
; End Address         : 0x15ACEA
; =========================================================================

/* 0x15A824 */    PUSH            {R4-R7,LR}
/* 0x15A826 */    ADD             R7, SP, #0xC
/* 0x15A828 */    PUSH.W          {R8-R11}
/* 0x15A82C */    SUB             SP, SP, #4
/* 0x15A82E */    VPUSH           {D8}
/* 0x15A832 */    SUB             SP, SP, #0x90
/* 0x15A834 */    MOV             R5, R1
/* 0x15A836 */    SUB.W           R1, R7, #-var_42; int
/* 0x15A83A */    STR             R0, [SP,#0xB8+var_A4]
/* 0x15A83C */    MOVS            R4, #0
/* 0x15A83E */    MOV             R0, R5; int
/* 0x15A840 */    MOVS            R2, #0x10
/* 0x15A842 */    MOVS            R3, #1
/* 0x15A844 */    STRH.W          R4, [R7,#var_42]
/* 0x15A848 */    BL              sub_17D786
/* 0x15A84C */    LDRH.W          R0, [R7,#var_42]
/* 0x15A850 */    CMP             R0, #0
/* 0x15A852 */    BEQ.W           loc_15ACD6
/* 0x15A856 */    ADD.W           R8, SP, #0xB8+var_50
/* 0x15A85A */    MOV             R1, R5; int
/* 0x15A85C */    MOV             R0, R8; int
/* 0x15A85E */    BL              sub_15B24E
/* 0x15A862 */    STR             R4, [SP,#0xB8+var_54]
/* 0x15A864 */    ADD             R1, SP, #0xB8+var_54; int
/* 0x15A866 */    MOV             R0, R5; int
/* 0x15A868 */    MOVS            R2, #0x20 ; ' '
/* 0x15A86A */    MOVS            R3, #1
/* 0x15A86C */    BL              sub_17D786
/* 0x15A870 */    SUB.W           R1, R7, #-var_43; int
/* 0x15A874 */    MOV             R0, R5; int
/* 0x15A876 */    MOVS            R2, #8
/* 0x15A878 */    MOVS            R3, #1
/* 0x15A87A */    BL              sub_17D786
/* 0x15A87E */    LDRB.W          R0, [R7,#var_43]
/* 0x15A882 */    SUBS            R0, #1; switch 4 cases
/* 0x15A884 */    CMP             R0, #3
/* 0x15A886 */    BHI.W           def_15A88A; jumptable 0015A88A default case
/* 0x15A88A */    TBB.W           [PC,R0]; switch jump
/* 0x15A88E */    DCB 2; jump table for switch statement
/* 0x15A88F */    DCB 0x43
/* 0x15A890 */    DCB 0xA
/* 0x15A891 */    DCB 0x1A
/* 0x15A892 */    LDR             R0, [SP,#0xB8+var_A4]; jumptable 0015A88A case 1
/* 0x15A894 */    LDRH.W          R1, [R7,#var_42]
/* 0x15A898 */    LDR             R0, [R0,#0x58]
/* 0x15A89A */    BL              sub_1526B2
/* 0x15A89E */    STR             R0, [SP,#0xB8+var_A8]
/* 0x15A8A0 */    B               loc_15A932
/* 0x15A8A2 */    ADD             R1, SP, #0xB8+var_40; jumptable 0015A88A case 3
/* 0x15A8A4 */    MOV             R0, R5; int
/* 0x15A8A6 */    MOVS            R2, #0x10
/* 0x15A8A8 */    MOVS            R3, #1
/* 0x15A8AA */    BL              sub_17D786
/* 0x15A8AE */    LDR             R0, [SP,#0xB8+var_A4]
/* 0x15A8B0 */    LDRH.W          R1, [R7,#var_42]
/* 0x15A8B4 */    LDRH.W          R2, [SP,#0xB8+var_40]
/* 0x15A8B8 */    LDR             R0, [R0,#0x58]
/* 0x15A8BA */    BL              sub_152874
/* 0x15A8BE */    STR             R0, [SP,#0xB8+var_A8]
/* 0x15A8C0 */    B               loc_15A932
/* 0x15A8C2 */    ADD             R1, SP, #0xB8+var_98; jumptable 0015A88A case 4
/* 0x15A8C4 */    MOV             R0, R5; int
/* 0x15A8C6 */    MOVS            R2, #0x20 ; ' '
/* 0x15A8C8 */    MOVS            R3, #1
/* 0x15A8CA */    BL              sub_17D786
/* 0x15A8CE */    ADD             R1, SP, #0xB8+var_40
/* 0x15A8D0 */    MOV             R0, R5
/* 0x15A8D2 */    ADDS            R2, R1, #4
/* 0x15A8D4 */    ADD.W           R3, R1, #8
/* 0x15A8D8 */    BL              sub_1438F0
/* 0x15A8DC */    ADD             R4, SP, #0xB8+var_60
/* 0x15A8DE */    MOV             R0, R5
/* 0x15A8E0 */    ADDS            R2, R4, #4
/* 0x15A8E2 */    ADD.W           R3, R4, #8
/* 0x15A8E6 */    MOV             R1, R4
/* 0x15A8E8 */    BL              sub_1438F0
/* 0x15A8EC */    ADD             R6, SP, #0xB8+var_6C
/* 0x15A8EE */    MOV             R0, R5
/* 0x15A8F0 */    ADDS            R2, R6, #4
/* 0x15A8F2 */    ADD.W           R3, R6, #8
/* 0x15A8F6 */    MOV             R1, R6
/* 0x15A8F8 */    BL              sub_1438F0
/* 0x15A8FC */    LDR             R0, [SP,#0xB8+var_A4]
/* 0x15A8FE */    LDRH.W          R1, [R7,#var_42]
/* 0x15A902 */    LDR             R2, [SP,#0xB8+var_98]
/* 0x15A904 */    LDR             R0, [R0,#0x58]
/* 0x15A906 */    ADD             R3, SP, #0xB8+var_40
/* 0x15A908 */    STRD.W          R4, R6, [SP,#0xB8+var_B8]
/* 0x15A90C */    BL              sub_15297C
/* 0x15A910 */    STR             R0, [SP,#0xB8+var_A8]
/* 0x15A912 */    B               loc_15A932
/* 0x15A914 */    ADD             R1, SP, #0xB8+var_40; jumptable 0015A88A case 2
/* 0x15A916 */    MOV             R0, R5; int
/* 0x15A918 */    MOVS            R2, #0x10
/* 0x15A91A */    MOVS            R3, #1
/* 0x15A91C */    BL              sub_17D786
/* 0x15A920 */    LDR             R0, [SP,#0xB8+var_A4]
/* 0x15A922 */    LDRH.W          R1, [R7,#var_42]
/* 0x15A926 */    LDRH.W          R2, [SP,#0xB8+var_40]
/* 0x15A92A */    LDR             R0, [R0,#0x58]
/* 0x15A92C */    BL              sub_152768
/* 0x15A930 */    STR             R0, [SP,#0xB8+var_A8]
/* 0x15A932 */    LDR             R0, [SP,#0xB8+var_A8]
/* 0x15A934 */    CMP             R0, #0
/* 0x15A936 */    BEQ.W           def_15A88A; jumptable 0015A88A default case
/* 0x15A93A */    LDRB.W          R0, [SP,#0xB8+var_50]
/* 0x15A93E */    LDRD.W          R2, R1, [SP,#0xB8+var_4C]
/* 0x15A942 */    ANDS.W          R3, R0, #1
/* 0x15A946 */    ITT EQ
/* 0x15A948 */    ADDEQ.W         R1, R8, #1
/* 0x15A94C */    LSREQ           R2, R0, #1
/* 0x15A94E */    ADD             R0, SP, #0xB8+var_60
/* 0x15A950 */    BL              sub_164D04
/* 0x15A954 */    LDRB.W          R0, [SP,#0xB8+var_60]
/* 0x15A958 */    LDR             R1, [SP,#0xB8+var_5C]
/* 0x15A95A */    LSLS            R2, R0, #0x1F
/* 0x15A95C */    IT EQ
/* 0x15A95E */    LSREQ           R1, R0, #1
/* 0x15A960 */    CBNZ            R1, loc_15A978
/* 0x15A962 */    LDR             R3, =(byte_8F794 - 0x15A968)
/* 0x15A964 */    ADD             R3, PC; byte_8F794
/* 0x15A966 */    MOVS            R0, #0
/* 0x15A968 */    MOVS            R1, #0
/* 0x15A96A */    STR             R0, [SP,#0xB8+var_B8]
/* 0x15A96C */    ADD             R0, SP, #0xB8+var_60
/* 0x15A96E */    MOV.W           R2, #0xFFFFFFFF
/* 0x15A972 */    BLX             j__ZNKSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE7compareEjjPKcj; std::string::compare(uint,uint,char const*,uint)
/* 0x15A976 */    CBZ             R0, loc_15A9A6
/* 0x15A978 */    LDR             R0, [SP,#0xB8+var_A8]
/* 0x15A97A */    ADD             R1, SP, #0xB8+var_60
/* 0x15A97C */    ADDS            R0, #0x38 ; '8'
/* 0x15A97E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0x15A982 */    ADD             R0, SP, #0xB8+var_78
/* 0x15A984 */    ADD             R1, SP, #0xB8+var_60
/* 0x15A986 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x15A98A */    LDR             R0, [SP,#0xB8+var_A4]
/* 0x15A98C */    ADD             R1, SP, #0xB8+var_78
/* 0x15A98E */    BL              sub_15B308
/* 0x15A992 */    LDRB.W          R0, [SP,#0xB8+var_78]
/* 0x15A996 */    LSLS            R0, R0, #0x1F
/* 0x15A998 */    ITT NE
/* 0x15A99A */    LDRNE           R0, [SP,#0xB8+var_70]; void *
/* 0x15A99C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15A9A0 */    LDR             R1, [SP,#0xB8+var_A8]
/* 0x15A9A2 */    LDR             R0, [SP,#0xB8+var_54]
/* 0x15A9A4 */    STR             R0, [R1,#0x44]
/* 0x15A9A6 */    MOVS            R4, #0
/* 0x15A9A8 */    STRH.W          R4, [R7,#var_7A]
/* 0x15A9AC */    SUB.W           R1, R7, #-var_7A; int
/* 0x15A9B0 */    MOV             R0, R5; int
/* 0x15A9B2 */    MOVS            R2, #0x10
/* 0x15A9B4 */    MOVS            R3, #1
/* 0x15A9B6 */    BL              sub_17D786
/* 0x15A9BA */    LDRH.W          R0, [R7,#var_7A]
/* 0x15A9BE */    STR             R4, [SP,#0xB8+var_64]
/* 0x15A9C0 */    CMP             R0, #0
/* 0x15A9C2 */    STRD.W          R4, R4, [SP,#0xB8+var_6C]
/* 0x15A9C6 */    BEQ.W           loc_15ABCE
/* 0x15A9CA */    ADD             R4, SP, #0xB8+var_40
/* 0x15A9CC */    ADD             R0, SP, #0xB8+var_6C
/* 0x15A9CE */    MOV.W           R9, #0
/* 0x15A9D2 */    MOV.W           R8, #0
/* 0x15A9D6 */    ADDS            R0, #8
/* 0x15A9D8 */    STR             R0, [SP,#0xB8+var_AC]
/* 0x15A9DA */    LDR             R1, [R5]
/* 0x15A9DC */    LDR             R0, [R5,#8]
/* 0x15A9DE */    STR.W           R9, [SP,#0xB8+var_80]
/* 0x15A9E2 */    CMP             R0, R1
/* 0x15A9E4 */    STRD.W          R9, R9, [SP,#0xB8+var_88]
/* 0x15A9E8 */    STRH.W          R9, [R7,#var_8A]
/* 0x15A9EC */    STRD.W          R9, R9, [SP,#0xB8+var_98]
/* 0x15A9F0 */    STR.W           R9, [SP,#0xB8+var_90]
/* 0x15A9F4 */    BGE             loc_15AA32
/* 0x15A9F6 */    LDR             R1, [R5,#0xC]
/* 0x15A9F8 */    ASRS            R2, R0, #3
/* 0x15A9FA */    LDRB            R1, [R1,R2]
/* 0x15A9FC */    ADDS            R2, R0, #1
/* 0x15A9FE */    AND.W           R0, R0, #7
/* 0x15AA02 */    STR             R2, [R5,#8]
/* 0x15AA04 */    LSL.W           R0, R1, R0
/* 0x15AA08 */    LSLS            R0, R0, #0x18
/* 0x15AA0A */    BPL             loc_15AA32
/* 0x15AA0C */    MOV             R0, R4; int
/* 0x15AA0E */    MOV             R1, R5; int
/* 0x15AA10 */    BL              sub_15B24E
/* 0x15AA14 */    LDRB.W          R0, [SP,#0xB8+var_98]
/* 0x15AA18 */    LSLS            R0, R0, #0x1F
/* 0x15AA1A */    ITT NE
/* 0x15AA1C */    LDRNE           R0, [SP,#0xB8+var_90]; void *
/* 0x15AA1E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15AA22 */    VLDR            D16, [SP,#0xB8+var_40]
/* 0x15AA26 */    MOVS            R6, #0
/* 0x15AA28 */    LDR             R0, [SP,#0xB8+var_38]
/* 0x15AA2A */    STR             R0, [SP,#0xB8+var_90]
/* 0x15AA2C */    VSTR            D16, [SP,#0xB8+var_98]
/* 0x15AA30 */    B               loc_15AA42
/* 0x15AA32 */    MOVS            R6, #1
/* 0x15AA34 */    SUB.W           R1, R7, #-var_8A; int
/* 0x15AA38 */    MOV             R0, R5; int
/* 0x15AA3A */    MOVS            R2, #0x10
/* 0x15AA3C */    MOVS            R3, #1
/* 0x15AA3E */    BL              sub_17D786
/* 0x15AA42 */    ADD             R1, SP, #0xB8+var_84; int
/* 0x15AA44 */    MOV             R0, R5; int
/* 0x15AA46 */    MOVS            R2, #0x20 ; ' '
/* 0x15AA48 */    MOVS            R3, #1
/* 0x15AA4A */    BL              sub_17D786
/* 0x15AA4E */    ADD             R1, SP, #0xB8+var_80; int
/* 0x15AA50 */    MOV             R0, R5; int
/* 0x15AA52 */    MOVS            R2, #0x20 ; ' '
/* 0x15AA54 */    MOVS            R3, #1
/* 0x15AA56 */    BL              sub_17D786
/* 0x15AA5A */    LDR             R1, [R5]
/* 0x15AA5C */    LDR             R0, [R5,#8]
/* 0x15AA5E */    CMP             R0, R1
/* 0x15AA60 */    BGE             loc_15AA7E
/* 0x15AA62 */    LDR             R2, [R5,#0xC]
/* 0x15AA64 */    ASRS            R3, R0, #3
/* 0x15AA66 */    LDRB            R2, [R2,R3]
/* 0x15AA68 */    ADDS            R3, R0, #1
/* 0x15AA6A */    AND.W           R0, R0, #7
/* 0x15AA6E */    STR             R3, [R5,#8]
/* 0x15AA70 */    LSL.W           R0, R2, R0
/* 0x15AA74 */    UXTB            R0, R0
/* 0x15AA76 */    MOV.W           R10, R0,LSR#7
/* 0x15AA7A */    MOV             R0, R3
/* 0x15AA7C */    B               loc_15AA82
/* 0x15AA7E */    MOV.W           R10, #0
/* 0x15AA82 */    CMP             R0, R1
/* 0x15AA84 */    BGE             loc_15AAA0
/* 0x15AA86 */    LDR             R1, [R5,#0xC]
/* 0x15AA88 */    ASRS            R2, R0, #3
/* 0x15AA8A */    LDRB            R1, [R1,R2]
/* 0x15AA8C */    ADDS            R2, R0, #1
/* 0x15AA8E */    AND.W           R0, R0, #7
/* 0x15AA92 */    STR             R2, [R5,#8]
/* 0x15AA94 */    LSL.W           R0, R1, R0
/* 0x15AA98 */    UXTB            R0, R0
/* 0x15AA9A */    MOV.W           R11, R0,LSR#7
/* 0x15AA9E */    B               loc_15AAA4
/* 0x15AAA0 */    MOV.W           R11, #0
/* 0x15AAA4 */    ADD             R1, SP, #0xB8+var_88; int
/* 0x15AAA6 */    MOV             R0, R5; int
/* 0x15AAA8 */    MOVS            R2, #0x20 ; ' '
/* 0x15AAAA */    MOVS            R3, #1
/* 0x15AAAC */    BL              sub_17D786
/* 0x15AAB0 */    LDR             R0, [SP,#0xB8+var_A4]
/* 0x15AAB2 */    BL              sub_155B70
/* 0x15AAB6 */    LDRD.W          R2, R1, [SP,#0xB8+var_88]
/* 0x15AABA */    SUBS            R0, R0, R1
/* 0x15AABC */    ADD             R0, R2
/* 0x15AABE */    BIC.W           R0, R0, R0,ASR#31
/* 0x15AAC2 */    STR             R0, [SP,#0xB8+var_88]
/* 0x15AAC4 */    CBZ             R6, loc_15AAEE
/* 0x15AAC6 */    LDRH.W          R2, [R7,#var_8A]
/* 0x15AACA */    CMP             R2, #0
/* 0x15AACC */    BEQ             loc_15ABB2
/* 0x15AACE */    LDRD.W          R1, R3, [SP,#0xB8+var_68]
/* 0x15AAD2 */    CMP             R1, R3
/* 0x15AAD4 */    BCS             loc_15AB10
/* 0x15AAD6 */    STRH            R2, [R1]
/* 0x15AAD8 */    STR             R0, [R1,#0xC]
/* 0x15AADA */    LDR             R0, [SP,#0xB8+var_80]
/* 0x15AADC */    STR             R0, [R1,#4]
/* 0x15AADE */    ADD.W           R0, R1, #0x10
/* 0x15AAE2 */    STRB.W          R11, [R1,#9]
/* 0x15AAE6 */    STRB.W          R10, [R1,#8]
/* 0x15AAEA */    STR             R0, [SP,#0xB8+var_68]
/* 0x15AAEC */    B               loc_15ABB2
/* 0x15AAEE */    LDRB.W          R1, [SP,#0xB8+var_98]
/* 0x15AAF2 */    LDR             R2, [SP,#0xB8+var_98+4]
/* 0x15AAF4 */    LSLS            R3, R1, #0x1F
/* 0x15AAF6 */    IT EQ
/* 0x15AAF8 */    LSREQ           R2, R1, #1
/* 0x15AAFA */    CMP             R2, #0
/* 0x15AAFC */    BEQ             loc_15ABB2
/* 0x15AAFE */    LDR             R2, [SP,#0xB8+var_80]
/* 0x15AB00 */    STRD.W          R11, R0, [SP,#0xB8+var_B8]
/* 0x15AB04 */    ADD             R1, SP, #0xB8+var_98
/* 0x15AB06 */    LDR             R0, [SP,#0xB8+var_A8]
/* 0x15AB08 */    MOV             R3, R10
/* 0x15AB0A */    BL              sub_150670
/* 0x15AB0E */    B               loc_15ABB2
/* 0x15AB10 */    LDR             R0, [SP,#0xB8+var_6C]
/* 0x15AB12 */    SUBS            R2, R1, R0
/* 0x15AB14 */    MOVS            R1, #1
/* 0x15AB16 */    ADD.W           R1, R1, R2,ASR#4
/* 0x15AB1A */    CMP.W           R1, #0x10000000
/* 0x15AB1E */    BCS.W           loc_15ACE4
/* 0x15AB22 */    SUBS            R0, R3, R0
/* 0x15AB24 */    MOVW            R3, #0xFFF0
/* 0x15AB28 */    ASRS            R2, R2, #4
/* 0x15AB2A */    MOVT            R3, #0x7FFF
/* 0x15AB2E */    CMP.W           R1, R0,ASR#3
/* 0x15AB32 */    IT LS
/* 0x15AB34 */    ASRLS           R1, R0, #3
/* 0x15AB36 */    CMP             R0, R3
/* 0x15AB38 */    IT CS
/* 0x15AB3A */    MOVCS           R1, #0xFFFFFFF
/* 0x15AB3E */    LDR             R3, [SP,#0xB8+var_AC]
/* 0x15AB40 */    MOV             R0, R4
/* 0x15AB42 */    BL              sub_15B6D8
/* 0x15AB46 */    LDRD.W          R12, R2, [SP,#0xB8+var_40+4]
/* 0x15AB4A */    LDRH.W          R6, [R7,#var_8A]
/* 0x15AB4E */    LDR             R0, [SP,#0xB8+var_88]
/* 0x15AB50 */    LDRD.W          R1, R3, [SP,#0xB8+var_6C]; src
/* 0x15AB54 */    STRH            R6, [R2]
/* 0x15AB56 */    ADD.W           R6, R2, #0x10
/* 0x15AB5A */    STR             R0, [R2,#0xC]
/* 0x15AB5C */    LDR             R0, [SP,#0xB8+var_80]
/* 0x15AB5E */    STRB.W          R11, [R2,#9]
/* 0x15AB62 */    STRB.W          R10, [R2,#8]
/* 0x15AB66 */    STR             R0, [R2,#4]
/* 0x15AB68 */    SUBS            R2, R3, R1; n
/* 0x15AB6A */    SUB.W           R0, R12, R2; dest
/* 0x15AB6E */    CMP             R2, #1
/* 0x15AB70 */    STR             R6, [SP,#0xB8+var_38]
/* 0x15AB72 */    STR             R0, [SP,#0xB8+var_40+4]
/* 0x15AB74 */    BLT             loc_15AB82
/* 0x15AB76 */    BLX             j_memcpy
/* 0x15AB7A */    LDRD.W          R0, R6, [SP,#0xB8+var_40+4]
/* 0x15AB7E */    LDRD.W          R1, R3, [SP,#0xB8+var_6C]
/* 0x15AB82 */    LDR             R2, [SP,#0xB8+var_64]
/* 0x15AB84 */    CMP             R3, R1
/* 0x15AB86 */    LDR             R4, [SP,#0xB8+var_34]
/* 0x15AB88 */    STR             R4, [SP,#0xB8+var_64]
/* 0x15AB8A */    ADD             R4, SP, #0xB8+var_40
/* 0x15AB8C */    STRD.W          R0, R6, [SP,#0xB8+var_6C]
/* 0x15AB90 */    STRD.W          R3, R2, [SP,#0xB8+var_38]
/* 0x15AB94 */    STRD.W          R1, R1, [SP,#0xB8+var_40]
/* 0x15AB98 */    ITTTT NE
/* 0x15AB9A */    SUBNE           R0, R3, R1
/* 0x15AB9C */    SUBNE           R0, #0x10
/* 0x15AB9E */    MVNNE.W         R0, R0,LSR#4
/* 0x15ABA2 */    ADDNE.W         R0, R3, R0,LSL#4
/* 0x15ABA6 */    IT NE
/* 0x15ABA8 */    STRNE           R0, [SP,#0xB8+var_38]
/* 0x15ABAA */    CBZ             R1, loc_15ABB2
/* 0x15ABAC */    MOV             R0, R1; void *
/* 0x15ABAE */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15ABB2 */    LDRB.W          R0, [SP,#0xB8+var_98]
/* 0x15ABB6 */    LSLS            R0, R0, #0x1F
/* 0x15ABB8 */    ITT NE
/* 0x15ABBA */    LDRNE           R0, [SP,#0xB8+var_90]; void *
/* 0x15ABBC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15ABC0 */    LDRH.W          R0, [R7,#var_7A]
/* 0x15ABC4 */    ADD.W           R8, R8, #1
/* 0x15ABC8 */    CMP             R8, R0
/* 0x15ABCA */    BCC.W           loc_15A9DA
/* 0x15ABCE */    MOVS            R0, #0
/* 0x15ABD0 */    STRH.W          R0, [SP,#0xB8+var_98]
/* 0x15ABD4 */    ADD             R1, SP, #0xB8+var_98; int
/* 0x15ABD6 */    MOV             R0, R5; int
/* 0x15ABD8 */    MOVS            R2, #0x10
/* 0x15ABDA */    MOVS            R3, #1
/* 0x15ABDC */    BL              sub_17D786
/* 0x15ABE0 */    LDRH.W          R0, [SP,#0xB8+var_98]
/* 0x15ABE4 */    CBZ             R0, loc_15ABFA
/* 0x15ABE6 */    MOVS            R4, #0
/* 0x15ABE8 */    LDR             R1, [SP,#0xB8+var_A8]
/* 0x15ABEA */    MOV             R0, R5
/* 0x15ABEC */    BL              sub_15B3F8
/* 0x15ABF0 */    LDRH.W          R0, [SP,#0xB8+var_98]
/* 0x15ABF4 */    ADDS            R4, #1
/* 0x15ABF6 */    CMP             R4, R0
/* 0x15ABF8 */    BCC             loc_15ABE8
/* 0x15ABFA */    LDRD.W          R5, R11, [SP,#0xB8+var_6C]
/* 0x15ABFE */    CMP             R5, R11
/* 0x15AC00 */    BEQ             loc_15ACB0
/* 0x15AC02 */    ADD.W           R10, SP, #0xB8+var_40
/* 0x15AC06 */    MOV.W           R8, #0
/* 0x15AC0A */    LDR             R4, [R5,#0xC]
/* 0x15AC0C */    LDRB.W          R9, [R5,#9]
/* 0x15AC10 */    LDRB            R6, [R5,#8]
/* 0x15AC12 */    VLDR            S16, [R5,#4]
/* 0x15AC16 */    LDRH            R2, [R5]
/* 0x15AC18 */    LDR             R1, [SP,#0xB8+var_A4]
/* 0x15AC1A */    MOV             R0, R10
/* 0x15AC1C */    BL              sub_1552A0
/* 0x15AC20 */    LDR             R0, [SP,#0xB8+var_40]
/* 0x15AC22 */    CBZ             R0, loc_15AC7C
/* 0x15AC24 */    LDR             R1, [SP,#0xB8+var_40+4]
/* 0x15AC26 */    VMOV            R2, S16
/* 0x15AC2A */    STRD.W          R8, R8, [SP,#0xB8+var_40]
/* 0x15AC2E */    STRD.W          R0, R1, [SP,#0xB8+var_A0]
/* 0x15AC32 */    CMP.W           R9, #0
/* 0x15AC36 */    IT NE
/* 0x15AC38 */    MOVNE.W         R9, #1
/* 0x15AC3C */    STRD.W          R9, R4, [SP,#0xB8+var_B8]
/* 0x15AC40 */    CMP             R6, #0
/* 0x15AC42 */    IT NE
/* 0x15AC44 */    MOVNE           R6, #1
/* 0x15AC46 */    LDR             R0, [SP,#0xB8+var_A8]
/* 0x15AC48 */    ADD             R1, SP, #0xB8+var_A0
/* 0x15AC4A */    MOV             R3, R6
/* 0x15AC4C */    BL              sub_150800
/* 0x15AC50 */    LDR             R6, [SP,#0xB8+var_9C]
/* 0x15AC52 */    CBZ             R6, loc_15AC7C
/* 0x15AC54 */    ADDS            R0, R6, #4
/* 0x15AC56 */    DMB.W           ISH
/* 0x15AC5A */    LDREX.W         R1, [R0]
/* 0x15AC5E */    SUBS            R2, R1, #1
/* 0x15AC60 */    STREX.W         R3, R2, [R0]
/* 0x15AC64 */    CMP             R3, #0
/* 0x15AC66 */    BNE             loc_15AC5A
/* 0x15AC68 */    DMB.W           ISH
/* 0x15AC6C */    CBNZ            R1, loc_15AC7C
/* 0x15AC6E */    LDR             R0, [R6]
/* 0x15AC70 */    LDR             R1, [R0,#8]
/* 0x15AC72 */    MOV             R0, R6
/* 0x15AC74 */    BLX             R1
/* 0x15AC76 */    MOV             R0, R6; this
/* 0x15AC78 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x15AC7C */    LDR             R6, [SP,#0xB8+var_40+4]
/* 0x15AC7E */    CBZ             R6, loc_15ACA8
/* 0x15AC80 */    ADDS            R0, R6, #4
/* 0x15AC82 */    DMB.W           ISH
/* 0x15AC86 */    LDREX.W         R1, [R0]
/* 0x15AC8A */    SUBS            R2, R1, #1
/* 0x15AC8C */    STREX.W         R3, R2, [R0]
/* 0x15AC90 */    CMP             R3, #0
/* 0x15AC92 */    BNE             loc_15AC86
/* 0x15AC94 */    DMB.W           ISH
/* 0x15AC98 */    CBNZ            R1, loc_15ACA8
/* 0x15AC9A */    LDR             R0, [R6]
/* 0x15AC9C */    LDR             R1, [R0,#8]
/* 0x15AC9E */    MOV             R0, R6
/* 0x15ACA0 */    BLX             R1
/* 0x15ACA2 */    MOV             R0, R6; this
/* 0x15ACA4 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x15ACA8 */    ADDS            R5, #0x10
/* 0x15ACAA */    CMP             R5, R11
/* 0x15ACAC */    BNE             loc_15AC0A
/* 0x15ACAE */    LDR             R5, [SP,#0xB8+var_6C]
/* 0x15ACB0 */    CBZ             R5, loc_15ACBA
/* 0x15ACB2 */    MOV             R0, R5; void *
/* 0x15ACB4 */    STR             R5, [SP,#0xB8+var_68]
/* 0x15ACB6 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15ACBA */    LDRB.W          R0, [SP,#0xB8+var_60]
/* 0x15ACBE */    LSLS            R0, R0, #0x1F
/* 0x15ACC0 */    ITT NE
/* 0x15ACC2 */    LDRNE           R0, [SP,#0xB8+var_58]; void *
/* 0x15ACC4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15ACC8 */    LDRB.W          R0, [SP,#0xB8+var_50]; jumptable 0015A88A default case
/* 0x15ACCC */    LSLS            R0, R0, #0x1F
/* 0x15ACCE */    ITT NE
/* 0x15ACD0 */    LDRNE           R0, [SP,#0xB8+var_48]; void *
/* 0x15ACD2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15ACD6 */    ADD             SP, SP, #0x90
/* 0x15ACD8 */    VPOP            {D8}
/* 0x15ACDC */    ADD             SP, SP, #4
/* 0x15ACDE */    POP.W           {R8-R11}
/* 0x15ACE2 */    POP             {R4-R7,PC}
/* 0x15ACE4 */    ADD             R0, SP, #0xB8+var_6C
/* 0x15ACE6 */    BLX             j__ZNKSt6__ndk120__vector_base_commonILb1EE20__throw_length_errorEv; std::__vector_base_common<true>::__throw_length_error(void)

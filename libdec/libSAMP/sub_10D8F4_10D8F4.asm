; =========================================================================
; Full Function Name : sub_10D8F4
; Start Address       : 0x10D8F4
; End Address         : 0x10DD2C
; =========================================================================

/* 0x10D8F4 */    PUSH            {R4-R7,LR}
/* 0x10D8F6 */    ADD             R7, SP, #0xC
/* 0x10D8F8 */    PUSH.W          {R8-R11}
/* 0x10D8FC */    SUB             SP, SP, #0x8C
/* 0x10D8FE */    LDR             R1, =(aDataWaterDat - 0x10D906); "DATA\\water.dat" ...
/* 0x10D900 */    MOV             R5, R0
/* 0x10D902 */    ADD             R1, PC; "DATA\\water.dat"
/* 0x10D904 */    ADD             R0, SP, #0xA8+var_40; int
/* 0x10D906 */    BL              sub_DC6DC
/* 0x10D90A */    LDR.W           R0, [SP,#0xA8+var_40+1]
/* 0x10D90E */    MOVS            R6, #0
/* 0x10D910 */    LDR             R1, [SP,#0xA8+var_3C]
/* 0x10D912 */    STR             R0, [SP,#0xA8+var_54]
/* 0x10D914 */    STR.W           R1, [SP,#0xA8+var_54+3]
/* 0x10D918 */    LDR             R0, [SP,#0xA8+var_54]
/* 0x10D91A */    LDR.W           R1, [SP,#0xA8+var_54+3]
/* 0x10D91E */    LDR             R2, [SP,#0xA8+var_38]
/* 0x10D920 */    LDRB.W          R3, [SP,#0xA8+var_40]
/* 0x10D924 */    STR.W           R0, [SP,#0xA8+var_2B]
/* 0x10D928 */    STR             R6, [SP,#0xA8+var_38]
/* 0x10D92A */    STRD.W          R6, R6, [SP,#0xA8+var_40]
/* 0x10D92E */    STRB.W          R3, [SP,#0xA8+var_2C]
/* 0x10D932 */    STR             R6, [SP,#0xA8+var_30]
/* 0x10D934 */    STR             R2, [SP,#0xA8+var_24]
/* 0x10D936 */    STR             R1, [SP,#0xA8+var_2B+3]
/* 0x10D938 */    ADD             R1, SP, #0xA8+var_30
/* 0x10D93A */    ADD             R3, SP, #0xA8+var_70
/* 0x10D93C */    MOV             R0, R5
/* 0x10D93E */    MOVS            R2, #1
/* 0x10D940 */    BL              sub_10DE14
/* 0x10D944 */    LDRB.W          R0, [SP,#0xA8+var_2C]
/* 0x10D948 */    LSLS            R0, R0, #0x1F
/* 0x10D94A */    ITT NE
/* 0x10D94C */    LDRNE           R0, [SP,#0xA8+var_24]; void *
/* 0x10D94E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10D952 */    LDRB.W          R0, [SP,#0xA8+var_40]
/* 0x10D956 */    LSLS            R0, R0, #0x1F
/* 0x10D958 */    ITT NE
/* 0x10D95A */    LDRNE           R0, [SP,#0xA8+var_38]; void *
/* 0x10D95C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10D960 */    LDR             R0, =(aWater - 0x10D96A); "water" ...
/* 0x10D962 */    MOVS            R2, #0
/* 0x10D964 */    LDR             R1, =(dword_263278 - 0x10D96E)
/* 0x10D966 */    ADD             R0, PC; "water"
/* 0x10D968 */    STR             R2, [R5,#0xC]
/* 0x10D96A */    ADD             R1, PC; dword_263278
/* 0x10D96C */    STR             R5, [R1]
/* 0x10D96E */    MOVS            R1, #6; size_t
/* 0x10D970 */    STR             R5, [SP,#0xA8+var_8C]
/* 0x10D972 */    BLX             __strlen_chk
/* 0x10D976 */    STR             R0, [SP,#0xA8+var_90]
/* 0x10D978 */    LDR             R0, =(aDat - 0x10D97E); ".dat" ...
/* 0x10D97A */    ADD             R0, PC; ".dat"
/* 0x10D97C */    MOVS            R1, #5; size_t
/* 0x10D97E */    BLX             __strlen_chk
/* 0x10D982 */    STR             R0, [SP,#0xA8+var_94]
/* 0x10D984 */    BL              sub_F97EC
/* 0x10D988 */    STR             R0, [SP,#0xA8+var_40]
/* 0x10D98A */    ADD             R0, SP, #0xA8+var_30; int
/* 0x10D98C */    ADD             R1, SP, #0xA8+var_40
/* 0x10D98E */    MOVS            R2, #0
/* 0x10D990 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPKcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char const*,void>(char const* const&,std::__fs::filesystem::path::format)
/* 0x10D994 */    LDR             R1, =(aSamp_0 - 0x10D99A); "SAMP" ...
/* 0x10D996 */    ADD             R1, PC; "SAMP"
/* 0x10D998 */    ADD             R0, SP, #0xA8+var_54; int
/* 0x10D99A */    MOVS            R2, #0
/* 0x10D99C */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IA5_cvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char [5],void>(char [5] const&,std::__fs::filesystem::path::format)
/* 0x10D9A0 */    ADD.W           R8, SP, #0xA8+var_54
/* 0x10D9A4 */    ADD             R0, SP, #0xA8+var_40
/* 0x10D9A6 */    ADD             R1, SP, #0xA8+var_30
/* 0x10D9A8 */    MOV             R2, R8
/* 0x10D9AA */    BL              sub_F1DD4
/* 0x10D9AE */    ADD             R4, SP, #0xA8+var_40
/* 0x10D9B0 */    ADD             R0, SP, #0xA8+var_48
/* 0x10D9B2 */    MOVS            R2, #0
/* 0x10D9B4 */    MOVS            R3, #0
/* 0x10D9B6 */    MOV             R1, R4
/* 0x10D9B8 */    BLX             j__ZNSt6__ndk14__fs10filesystem18directory_iteratorC2ERKNS1_4pathEPNS_10error_codeENS1_17directory_optionsE; std::__fs::filesystem::directory_iterator::directory_iterator(std::__fs::filesystem::path const&,std::error_code *,std::__fs::filesystem::directory_options)
/* 0x10D9BC */    LDRB.W          R0, [SP,#0xA8+var_40]
/* 0x10D9C0 */    LSLS            R0, R0, #0x1F
/* 0x10D9C2 */    ITT NE
/* 0x10D9C4 */    LDRNE           R0, [SP,#0xA8+var_38]; void *
/* 0x10D9C6 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10D9CA */    LDRB.W          R0, [SP,#0xA8+var_54]
/* 0x10D9CE */    LSLS            R0, R0, #0x1F
/* 0x10D9D0 */    ITT NE
/* 0x10D9D2 */    LDRNE           R0, [SP,#0xA8+var_4C]; void *
/* 0x10D9D4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10D9D8 */    LDRD.W          R0, R1, [SP,#0xA8+var_48]
/* 0x10D9DC */    CBZ             R1, loc_10D9EE
/* 0x10D9DE */    ADDS            R2, R1, #4
/* 0x10D9E0 */    LDREX.W         R3, [R2]
/* 0x10D9E4 */    ADDS            R3, #1
/* 0x10D9E6 */    STREX.W         R6, R3, [R2]
/* 0x10D9EA */    CMP             R6, #0
/* 0x10D9EC */    BNE             loc_10D9E0
/* 0x10D9EE */    STRD.W          R0, R1, [SP,#0xA8+var_5C]
/* 0x10D9F2 */    MOVS            R1, #0
/* 0x10D9F4 */    CMP             R0, #0
/* 0x10D9F6 */    STRD.W          R1, R1, [SP,#0xA8+var_64]
/* 0x10D9FA */    BEQ.W           loc_10DC90
/* 0x10D9FE */    LDRD.W          R1, R0, [SP,#0xA8+var_94]
/* 0x10DA02 */    ADD.W           R10, R4, #1
/* 0x10DA06 */    ADD             R4, SP, #0xA8+var_5C
/* 0x10DA08 */    ADD             R6, SP, #0xA8+var_54
/* 0x10DA0A */    ADD             R0, R1
/* 0x10DA0C */    STR             R0, [SP,#0xA8+var_9C]
/* 0x10DA0E */    ADD.W           R0, R8, #1
/* 0x10DA12 */    STR             R0, [SP,#0xA8+var_98]
/* 0x10DA14 */    MOV             R0, R4; this
/* 0x10DA16 */    BLX             j__ZNKSt6__ndk14__fs10filesystem18directory_iterator13__dereferenceEv; std::__fs::filesystem::directory_iterator::__dereference(void)
/* 0x10DA1A */    MOV             R8, R0
/* 0x10DA1C */    MOV             R0, R6
/* 0x10DA1E */    MOV             R1, R8
/* 0x10DA20 */    BL              sub_EC968
/* 0x10DA24 */    ADD             R5, SP, #0xA8+var_70
/* 0x10DA26 */    ADD             R0, SP, #0xA8+var_40
/* 0x10DA28 */    MOV             R1, R6
/* 0x10DA2A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x10DA2E */    LDRB.W          R0, [SP,#0xA8+var_54]
/* 0x10DA32 */    LSLS            R0, R0, #0x1F
/* 0x10DA34 */    ITT NE
/* 0x10DA36 */    LDRNE           R0, [SP,#0xA8+var_4C]; void *
/* 0x10DA38 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10DA3C */    LDR             R0, [SP,#0xA8+var_3C]
/* 0x10DA3E */    LDR.W           R11, [SP,#0xA8+var_38]
/* 0x10DA42 */    LDRB.W          R4, [SP,#0xA8+var_40]
/* 0x10DA46 */    MOV             R1, R0
/* 0x10DA48 */    ANDS.W          R2, R4, #1
/* 0x10DA4C */    MOV             R3, R11
/* 0x10DA4E */    ITT EQ
/* 0x10DA50 */    LSREQ           R1, R4, #1
/* 0x10DA52 */    MOVEQ           R3, R10
/* 0x10DA54 */    CBZ             R1, loc_10DA7C
/* 0x10DA56 */    LDRB            R0, [R3]
/* 0x10DA58 */    SUB.W           R2, R0, #0x41 ; 'A'
/* 0x10DA5C */    CMP             R2, #0x1A
/* 0x10DA5E */    IT CC
/* 0x10DA60 */    ORRCC.W         R0, R0, #0x20 ; ' '
/* 0x10DA64 */    STRB.W          R0, [R3],#1
/* 0x10DA68 */    SUBS            R1, #1
/* 0x10DA6A */    BNE             loc_10DA56
/* 0x10DA6C */    LDRB.W          R1, [SP,#0xA8+var_40]
/* 0x10DA70 */    LDRD.W          R0, R11, [SP,#0xA8+var_3C]
/* 0x10DA74 */    AND.W           R2, R1, #1
/* 0x10DA78 */    LSRS            R1, R1, #1
/* 0x10DA7A */    B               loc_10DA7E
/* 0x10DA7C */    LSRS            R1, R4, #1
/* 0x10DA7E */    CMP             R2, #0
/* 0x10DA80 */    ITE NE
/* 0x10DA82 */    MOVNE           R1, R0
/* 0x10DA84 */    MOVEQ           R11, R10
/* 0x10DA86 */    CMP             R1, #5
/* 0x10DA88 */    BLT.W           loc_10DC6C
/* 0x10DA8C */    ADD.W           R4, R11, R1
/* 0x10DA90 */    MOV             R0, R11; s
/* 0x10DA92 */    SUBS            R2, R1, #4; n
/* 0x10DA94 */    MOVS            R1, #0x77 ; 'w'; c
/* 0x10DA96 */    BLX             memchr
/* 0x10DA9A */    CMP             R0, #0
/* 0x10DA9C */    BEQ.W           loc_10DC6C
/* 0x10DAA0 */    LDR             R1, =(aWater - 0x10DAAA); "water" ...
/* 0x10DAA2 */    MOVS            R2, #5; n
/* 0x10DAA4 */    MOV             R9, R0
/* 0x10DAA6 */    ADD             R1, PC; "water"
/* 0x10DAA8 */    BLX             memcmp
/* 0x10DAAC */    CBZ             R0, loc_10DABA
/* 0x10DAAE */    ADD.W           R0, R9, #1
/* 0x10DAB2 */    SUBS            R1, R4, R0
/* 0x10DAB4 */    CMP             R1, #5
/* 0x10DAB6 */    BGE             loc_10DA92
/* 0x10DAB8 */    B               loc_10DC6C
/* 0x10DABA */    CMP             R9, R4
/* 0x10DABC */    BEQ.W           loc_10DC6C
/* 0x10DAC0 */    CMP             R9, R11
/* 0x10DAC2 */    BNE.W           loc_10DC6C
/* 0x10DAC6 */    MOV             R0, R6
/* 0x10DAC8 */    MOV             R1, R8
/* 0x10DACA */    BL              sub_10DE90
/* 0x10DACE */    LDR             R1, =(off_22B40C - 0x10DAD4); ".dat" ...
/* 0x10DAD0 */    ADD             R1, PC; off_22B40C
/* 0x10DAD2 */    MOV             R0, R5; int
/* 0x10DAD4 */    MOVS            R2, #0
/* 0x10DAD6 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPKcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char const*,void>(char const* const&,std::__fs::filesystem::path::format)
/* 0x10DADA */    MOV             R0, R6
/* 0x10DADC */    MOV             R1, R5
/* 0x10DADE */    BL              sub_10E096
/* 0x10DAE2 */    CBZ             R0, loc_10DAE8
/* 0x10DAE4 */    MOVS            R4, #1
/* 0x10DAE6 */    B               loc_10DAFE
/* 0x10DAE8 */    LDRB.W          R0, [SP,#0xA8+var_40]
/* 0x10DAEC */    LDR             R1, [SP,#0xA8+var_3C]
/* 0x10DAEE */    LSLS            R2, R0, #0x1F
/* 0x10DAF0 */    IT EQ
/* 0x10DAF2 */    LSREQ           R1, R0, #1
/* 0x10DAF4 */    LDR             R0, [SP,#0xA8+var_9C]
/* 0x10DAF6 */    SUBS            R0, R1, R0
/* 0x10DAF8 */    CLZ.W           R0, R0
/* 0x10DAFC */    LSRS            R4, R0, #5
/* 0x10DAFE */    LDRB.W          R0, [SP,#0xA8+var_70]
/* 0x10DB02 */    LSLS            R0, R0, #0x1F
/* 0x10DB04 */    ITT NE
/* 0x10DB06 */    LDRNE           R0, [SP,#0xA8+var_68]; void *
/* 0x10DB08 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10DB0C */    LDRB.W          R0, [SP,#0xA8+var_54]
/* 0x10DB10 */    LSLS            R0, R0, #0x1F
/* 0x10DB12 */    ITT NE
/* 0x10DB14 */    LDRNE           R0, [SP,#0xA8+var_4C]; void *
/* 0x10DB16 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10DB1A */    CMP             R4, #0
/* 0x10DB1C */    BNE.W           loc_10DC6C
/* 0x10DB20 */    LDRB.W          R2, [SP,#0xA8+var_40]
/* 0x10DB24 */    MOVS            R3, #0
/* 0x10DB26 */    LDRD.W          R1, R0, [SP,#0xA8+var_3C]
/* 0x10DB2A */    STR             R3, [SP,#0xA8+var_74]
/* 0x10DB2C */    ANDS.W          R3, R2, #1
/* 0x10DB30 */    ITT EQ
/* 0x10DB32 */    MOVEQ           R0, R10
/* 0x10DB34 */    LSREQ           R1, R2, #1
/* 0x10DB36 */    LDR             R2, [SP,#0xA8+var_94]
/* 0x10DB38 */    SUBS            R1, R1, R2
/* 0x10DB3A */    ADDS            R2, R0, R1
/* 0x10DB3C */    LDR             R1, [SP,#0xA8+var_90]
/* 0x10DB3E */    ADD             R1, R0
/* 0x10DB40 */    ADD             R0, SP, #0xA8+var_7C
/* 0x10DB42 */    ADD             R3, SP, #0xA8+var_74
/* 0x10DB44 */    BL              sub_10E370
/* 0x10DB48 */    LDR             R0, [SP,#0xA8+var_78]
/* 0x10DB4A */    LDR.W           R9, [SP,#0xA8+var_8C]
/* 0x10DB4E */    CBZ             R0, loc_10DB80
/* 0x10DB50 */    LDRB.W          R0, [SP,#0xA8+var_40]
/* 0x10DB54 */    LDR             R3, [SP,#0xA8+var_38]
/* 0x10DB56 */    LDR             R1, =(aAxl - 0x10DB60); "AXL" ...
/* 0x10DB58 */    LDR             R2, =(aInvalidInterio - 0x10DB66); "Invalid interior water file \"%s\". Fil"... ...
/* 0x10DB5A */    LSLS            R0, R0, #0x1F
/* 0x10DB5C */    ADD             R1, PC; "AXL"
/* 0x10DB5E */    IT EQ
/* 0x10DB60 */    MOVEQ           R3, R10
/* 0x10DB62 */    ADD             R2, PC; "Invalid interior water file \"%s\". Fil"...
/* 0x10DB64 */    MOVS            R0, #6; prio
/* 0x10DB66 */    BLX             __android_log_print
/* 0x10DB6A */    B               loc_10DC6C
/* 0x10DB6C */    DCD aDataWaterDat - 0x10D906
/* 0x10DB70 */    DCD aWater - 0x10D96A
/* 0x10DB74 */    DCD dword_263278 - 0x10D96E
/* 0x10DB78 */    DCD aDat - 0x10D97E
/* 0x10DB7C */    DCD aSamp_0 - 0x10D99A
/* 0x10DB80 */    ADD             R0, SP, #0xA8+var_70
/* 0x10DB82 */    MOV             R1, R8
/* 0x10DB84 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x10DB88 */    ADD             R0, SP, #0xA8+var_88
/* 0x10DB8A */    ADD             R1, SP, #0xA8+var_30
/* 0x10DB8C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x10DB90 */    LDRB.W          R0, [SP,#0xA8+var_88]
/* 0x10DB94 */    LDR             R2, [SP,#0xA8+var_84]
/* 0x10DB96 */    ADD             R1, SP, #0xA8+var_70
/* 0x10DB98 */    LSLS            R3, R0, #0x1F
/* 0x10DB9A */    STR             R1, [SP,#0xA8+var_A8]
/* 0x10DB9C */    IT EQ
/* 0x10DB9E */    LSREQ           R2, R0, #1
/* 0x10DBA0 */    MOV             R0, R6
/* 0x10DBA2 */    MOV.W           R3, #0xFFFFFFFF
/* 0x10DBA6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_jjRKS4_; std::string::basic_string(std::string const&,uint,uint,std::allocator<char> const&)
/* 0x10DBAA */    LDRB.W          R0, [SP,#0xA8+var_88]
/* 0x10DBAE */    LSLS            R0, R0, #0x1F
/* 0x10DBB0 */    ITT NE
/* 0x10DBB2 */    LDRNE           R0, [SP,#0xA8+var_80]; void *
/* 0x10DBB4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10DBB8 */    LDRB.W          R0, [SP,#0xA8+var_70]
/* 0x10DBBC */    LSLS            R0, R0, #0x1F
/* 0x10DBBE */    ITT NE
/* 0x10DBC0 */    LDRNE           R0, [SP,#0xA8+var_68]; void *
/* 0x10DBC2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10DBC6 */    LDR             R3, [SP,#0xA8+var_4C]
/* 0x10DBC8 */    LDRB.W          R1, [SP,#0xA8+var_54]
/* 0x10DBCC */    LDR             R4, [SP,#0xA8+var_98]
/* 0x10DBCE */    MOV             R2, R3
/* 0x10DBD0 */    ANDS.W          R0, R1, #1
/* 0x10DBD4 */    IT EQ
/* 0x10DBD6 */    MOVEQ           R2, R4
/* 0x10DBD8 */    LDRB            R2, [R2]
/* 0x10DBDA */    CMP             R2, #0x5C ; '\'
/* 0x10DBDC */    IT NE
/* 0x10DBDE */    CMPNE           R2, #0x2F ; '/'
/* 0x10DBE0 */    BNE             loc_10DBF6
/* 0x10DBE2 */    MOV             R0, R6
/* 0x10DBE4 */    MOVS            R1, #0
/* 0x10DBE6 */    MOVS            R2, #1
/* 0x10DBE8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE5eraseEjj; std::string::erase(uint,uint)
/* 0x10DBEC */    LDRB.W          R1, [SP,#0xA8+var_54]
/* 0x10DBF0 */    LDR             R3, [SP,#0xA8+var_4C]
/* 0x10DBF2 */    AND.W           R0, R1, #1
/* 0x10DBF6 */    LDR             R2, [SP,#0xA8+var_50]
/* 0x10DBF8 */    CMP             R0, #0
/* 0x10DBFA */    MOV             R4, R3
/* 0x10DBFC */    LDR             R5, [SP,#0xA8+var_98]
/* 0x10DBFE */    ITT EQ
/* 0x10DC00 */    MOVEQ           R4, R5
/* 0x10DC02 */    LSREQ           R2, R1, #1
/* 0x10DC04 */    CBZ             R2, loc_10DC22
/* 0x10DC06 */    LDRB            R0, [R4]
/* 0x10DC08 */    CMP             R0, #0x2F ; '/'
/* 0x10DC0A */    ITT EQ
/* 0x10DC0C */    MOVEQ           R0, #0x5C ; '\'
/* 0x10DC0E */    STRBEQ          R0, [R4]
/* 0x10DC10 */    SUBS            R2, #1
/* 0x10DC12 */    ADD.W           R4, R4, #1
/* 0x10DC16 */    BNE             loc_10DC06
/* 0x10DC18 */    LDRB.W          R0, [SP,#0xA8+var_54]
/* 0x10DC1C */    LDR             R3, [SP,#0xA8+var_4C]
/* 0x10DC1E */    AND.W           R0, R0, #1
/* 0x10DC22 */    LDR             R4, [SP,#0xA8+var_74]
/* 0x10DC24 */    LDR             R1, =(aAxl - 0x10DC2C); "AXL" ...
/* 0x10DC26 */    LDR             R2, =(aAddWaterFileSF - 0x10DC2E); "Add water file %s for interior %d" ...
/* 0x10DC28 */    ADD             R1, PC; "AXL"
/* 0x10DC2A */    ADD             R2, PC; "Add water file %s for interior %d"
/* 0x10DC2C */    CMP             R0, #0
/* 0x10DC2E */    LDR             R0, [SP,#0xA8+var_98]
/* 0x10DC30 */    STR             R4, [SP,#0xA8+var_A8]
/* 0x10DC32 */    IT EQ
/* 0x10DC34 */    MOVEQ           R3, R0
/* 0x10DC36 */    MOVS            R0, #3; prio
/* 0x10DC38 */    BLX             __android_log_print
/* 0x10DC3C */    LDR             R3, =(unk_B433C - 0x10DC46)
/* 0x10DC3E */    ADD             R2, SP, #0xA8+var_74
/* 0x10DC40 */    STR             R2, [SP,#0xA8+var_88]
/* 0x10DC42 */    ADD             R3, PC; unk_B433C
/* 0x10DC44 */    ADD             R0, SP, #0xA8+var_88
/* 0x10DC46 */    STR             R0, [SP,#0xA8+var_A8]
/* 0x10DC48 */    ADD             R0, SP, #0xA8+var_20
/* 0x10DC4A */    STR             R0, [SP,#0xA8+var_A4]
/* 0x10DC4C */    ADD             R0, SP, #0xA8+var_70
/* 0x10DC4E */    MOV             R1, R9
/* 0x10DC50 */    BL              sub_10E4D0
/* 0x10DC54 */    LDR             R0, [SP,#0xA8+var_70]
/* 0x10DC56 */    ADDS            R0, #0x14
/* 0x10DC58 */    MOV             R1, R6
/* 0x10DC5A */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEaSERKS5_; std::string::operator=(std::string const&)
/* 0x10DC5E */    LDRB.W          R0, [SP,#0xA8+var_54]
/* 0x10DC62 */    LSLS            R0, R0, #0x1F
/* 0x10DC64 */    BEQ             loc_10DC6C
/* 0x10DC66 */    LDR             R0, [SP,#0xA8+var_4C]; void *
/* 0x10DC68 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10DC6C */    LDRB.W          R0, [SP,#0xA8+var_40]
/* 0x10DC70 */    LSLS            R0, R0, #0x1F
/* 0x10DC72 */    ITT NE
/* 0x10DC74 */    LDRNE           R0, [SP,#0xA8+var_38]; void *
/* 0x10DC76 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10DC7A */    ADD             R4, SP, #0xA8+var_5C
/* 0x10DC7C */    MOVS            R1, #0; std::error_code *
/* 0x10DC7E */    MOV             R0, R4; this
/* 0x10DC80 */    BLX             j__ZNSt6__ndk14__fs10filesystem18directory_iterator11__incrementEPNS_10error_codeE; std::__fs::filesystem::directory_iterator::__increment(std::error_code *)
/* 0x10DC84 */    LDR             R0, [SP,#0xA8+var_64]
/* 0x10DC86 */    LDR             R1, [SP,#0xA8+var_5C]
/* 0x10DC88 */    LDR             R5, [SP,#0xA8+var_8C]
/* 0x10DC8A */    CMP             R1, R0
/* 0x10DC8C */    BNE.W           loc_10DA14
/* 0x10DC90 */    LDR             R4, [SP,#0xA8+var_60]
/* 0x10DC92 */    CBZ             R4, loc_10DCBC
/* 0x10DC94 */    ADDS            R0, R4, #4
/* 0x10DC96 */    DMB.W           ISH
/* 0x10DC9A */    LDREX.W         R1, [R0]
/* 0x10DC9E */    SUBS            R2, R1, #1
/* 0x10DCA0 */    STREX.W         R3, R2, [R0]
/* 0x10DCA4 */    CMP             R3, #0
/* 0x10DCA6 */    BNE             loc_10DC9A
/* 0x10DCA8 */    DMB.W           ISH
/* 0x10DCAC */    CBNZ            R1, loc_10DCBC
/* 0x10DCAE */    LDR             R0, [R4]
/* 0x10DCB0 */    LDR             R1, [R0,#8]
/* 0x10DCB2 */    MOV             R0, R4
/* 0x10DCB4 */    BLX             R1
/* 0x10DCB6 */    MOV             R0, R4; this
/* 0x10DCB8 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10DCBC */    LDR             R4, [SP,#0xA8+var_58]
/* 0x10DCBE */    CBZ             R4, loc_10DCE8
/* 0x10DCC0 */    ADDS            R0, R4, #4
/* 0x10DCC2 */    DMB.W           ISH
/* 0x10DCC6 */    LDREX.W         R1, [R0]
/* 0x10DCCA */    SUBS            R2, R1, #1
/* 0x10DCCC */    STREX.W         R3, R2, [R0]
/* 0x10DCD0 */    CMP             R3, #0
/* 0x10DCD2 */    BNE             loc_10DCC6
/* 0x10DCD4 */    DMB.W           ISH
/* 0x10DCD8 */    CBNZ            R1, loc_10DCE8
/* 0x10DCDA */    LDR             R0, [R4]
/* 0x10DCDC */    LDR             R1, [R0,#8]
/* 0x10DCDE */    MOV             R0, R4
/* 0x10DCE0 */    BLX             R1
/* 0x10DCE2 */    MOV             R0, R4; this
/* 0x10DCE4 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10DCE8 */    LDR             R4, [SP,#0xA8+var_44]
/* 0x10DCEA */    CBZ             R4, loc_10DD14
/* 0x10DCEC */    ADDS            R0, R4, #4
/* 0x10DCEE */    DMB.W           ISH
/* 0x10DCF2 */    LDREX.W         R1, [R0]
/* 0x10DCF6 */    SUBS            R2, R1, #1
/* 0x10DCF8 */    STREX.W         R3, R2, [R0]
/* 0x10DCFC */    CMP             R3, #0
/* 0x10DCFE */    BNE             loc_10DCF2
/* 0x10DD00 */    DMB.W           ISH
/* 0x10DD04 */    CBNZ            R1, loc_10DD14
/* 0x10DD06 */    LDR             R0, [R4]
/* 0x10DD08 */    LDR             R1, [R0,#8]
/* 0x10DD0A */    MOV             R0, R4
/* 0x10DD0C */    BLX             R1
/* 0x10DD0E */    MOV             R0, R4; this
/* 0x10DD10 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x10DD14 */    LDRB.W          R0, [SP,#0xA8+var_30]
/* 0x10DD18 */    LSLS            R0, R0, #0x1F
/* 0x10DD1A */    ITT NE
/* 0x10DD1C */    LDRNE           R0, [SP,#0xA8+var_2B+3]; void *
/* 0x10DD1E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10DD22 */    MOV             R0, R5
/* 0x10DD24 */    ADD             SP, SP, #0x8C
/* 0x10DD26 */    POP.W           {R8-R11}
/* 0x10DD2A */    POP             {R4-R7,PC}

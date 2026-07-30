; =========================================================================
; Full Function Name : sub_115F9C
; Start Address       : 0x115F9C
; End Address         : 0x1160F4
; =========================================================================

/* 0x115F9C */    PUSH            {R4-R7,LR}
/* 0x115F9E */    ADD             R7, SP, #0xC
/* 0x115FA0 */    PUSH.W          {R8-R11}
/* 0x115FA4 */    SUB             SP, SP, #0x9C
/* 0x115FA6 */    MOV             R6, R0
/* 0x115FA8 */    BL              sub_1175EC
/* 0x115FAC */    LDR             R2, =(aArzhudBgWanted - 0x115FB8); "arzhud_bg_wanted_star" ...
/* 0x115FAE */    ADD.W           R0, R6, #0x24 ; '$'
/* 0x115FB2 */    LDR             R1, [R6,#0x20]
/* 0x115FB4 */    ADD             R2, PC; "arzhud_bg_wanted_star"
/* 0x115FB6 */    BL              sub_163144
/* 0x115FBA */    LDR             R0, =(_ZTCNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE_ptr - 0x115FC6)
/* 0x115FBC */    ADD             R4, SP, #0xB8+var_A4
/* 0x115FBE */    ADD.W           R9, R4, #4
/* 0x115FC2 */    ADD             R0, PC; _ZTCNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_ostreamIcS2_EE_ptr
/* 0x115FC4 */    LDR             R0, [R0]; `construction vtable for'std::ostream-in-std::ostringstream ...
/* 0x115FC6 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x115FCA */    ADDS            R0, #0xC
/* 0x115FCC */    STR             R0, [SP,#0xB8+var_A4]
/* 0x115FCE */    ADD.W           R0, R4, #0x38 ; '8'; this
/* 0x115FD2 */    STR             R1, [SP,#0xB8+var_6C]
/* 0x115FD4 */    MOV             R1, R9; void *
/* 0x115FD6 */    STR             R0, [SP,#0xB8+var_B4]
/* 0x115FD8 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0x115FDC */    LDR             R0, =(_ZTVNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x115FEA)
/* 0x115FDE */    MOV.W           R1, #0xFFFFFFFF
/* 0x115FE2 */    STR             R1, [SP,#0xB8+var_20]
/* 0x115FE4 */    MOVS            R1, #0
/* 0x115FE6 */    ADD             R0, PC; _ZTVNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x115FE8 */    STR             R1, [SP,#0xB8+var_24]
/* 0x115FEA */    LDR             R0, [R0]; `vtable for'std::ostringstream ...
/* 0x115FEC */    ADD.W           R10, R0, #0x20 ; ' '
/* 0x115FF0 */    ADD.W           R11, R0, #0xC
/* 0x115FF4 */    STR.W           R10, [SP,#0xB8+var_6C]
/* 0x115FF8 */    STR.W           R11, [SP,#0xB8+var_A4]
/* 0x115FFC */    MOV             R0, R9
/* 0x115FFE */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2Ev; std::streambuf::basic_streambuf(void)
/* 0x116002 */    LDR             R0, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x116012)
/* 0x116004 */    VMOV.I32        Q8, #0
/* 0x116008 */    LDR             R1, =(off_234930 - 0x116016)
/* 0x11600A */    ADD.W           R2, R4, #0x24 ; '$'
/* 0x11600E */    ADD             R0, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x116010 */    MOVS            R3, #0x10
/* 0x116012 */    ADD             R1, PC; off_234930
/* 0x116014 */    VST1.32         {D16-D17}, [R2]!
/* 0x116018 */    LDR             R1, [R1]; dword_23DF1C
/* 0x11601A */    LDR             R0, [R0]; `vtable for'std::stringbuf ...
/* 0x11601C */    STR             R3, [R2]
/* 0x11601E */    LDR             R1, [R1]
/* 0x116020 */    ADD.W           R8, R0, #8
/* 0x116024 */    STR.W           R8, [SP,#0xB8+var_A0]
/* 0x116028 */    CMP             R1, #4
/* 0x11602A */    BNE             loc_11605A
/* 0x11602C */    LDR             R1, =(aArzhudLogoMobi - 0x116032); "arzhud_logo_mobile_" ...
/* 0x11602E */    ADD             R1, PC; "arzhud_logo_mobile_"
/* 0x116030 */    ADD             R0, SP, #0xB8+var_A4
/* 0x116032 */    MOVS            R2, #0x13
/* 0x116034 */    BL              sub_FB2B4
/* 0x116038 */    LDR             R1, [R0]
/* 0x11603A */    LDR.W           R1, [R1,#-0xC]
/* 0x11603E */    LDR             R2, =(off_234988 - 0x116046)
/* 0x116040 */    ADD             R1, R0
/* 0x116042 */    ADD             R2, PC; off_234988
/* 0x116044 */    LDR             R3, [R1,#4]
/* 0x116046 */    LDR             R2, [R2]; dword_23DEE8
/* 0x116048 */    ORR.W           R3, R3, #2
/* 0x11604C */    BIC.W           R3, R3, #0x48 ; 'H'
/* 0x116050 */    STR             R3, [R1,#4]
/* 0x116052 */    LDR             R1, [R2]
/* 0x116054 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi; std::ostream::operator<<(int)
/* 0x116058 */    B               loc_11608C
/* 0x11605A */    LDR             R1, =(aArzhudLogo - 0x116060); "arzhud_logo_" ...
/* 0x11605C */    ADD             R1, PC; "arzhud_logo_"
/* 0x11605E */    ADD             R0, SP, #0xB8+var_A4
/* 0x116060 */    MOVS            R2, #0xC
/* 0x116062 */    BL              sub_FB2B4
/* 0x116066 */    LDR             R1, [R0]
/* 0x116068 */    LDR.W           R1, [R1,#-0xC]
/* 0x11606C */    LDR             R2, =(off_234988 - 0x116074)
/* 0x11606E */    ADD             R1, R0
/* 0x116070 */    ADD             R2, PC; off_234988
/* 0x116072 */    LDR             R3, [R1,#4]
/* 0x116074 */    LDR             R2, [R2]; dword_23DEE8
/* 0x116076 */    ORR.W           R3, R3, #2
/* 0x11607A */    BIC.W           R3, R3, #0x48 ; 'H'
/* 0x11607E */    STR             R3, [R1,#4]
/* 0x116080 */    LDR             R1, [R2]
/* 0x116082 */    CMP             R1, #0
/* 0x116084 */    IT EQ
/* 0x116086 */    MOVEQ           R1, #0x17
/* 0x116088 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi; std::ostream::operator<<(int)
/* 0x11608C */    LDR             R4, [R6,#0x20]
/* 0x11608E */    ADD             R5, SP, #0xB8+var_B0
/* 0x116090 */    MOV             R1, R9
/* 0x116092 */    MOV             R0, R5
/* 0x116094 */    BL              sub_116AEC
/* 0x116098 */    LDRB.W          R0, [SP,#0xB8+var_B0]
/* 0x11609C */    LDR             R2, [SP,#0xB8+var_A8]
/* 0x11609E */    LSLS            R0, R0, #0x1F
/* 0x1160A0 */    IT EQ
/* 0x1160A2 */    ADDEQ           R2, R5, #1
/* 0x1160A4 */    ADD.W           R0, R6, #0x28 ; '('
/* 0x1160A8 */    MOV             R1, R4
/* 0x1160AA */    BL              sub_163144
/* 0x1160AE */    LDRB.W          R0, [SP,#0xB8+var_B0]
/* 0x1160B2 */    LSLS            R0, R0, #0x1F
/* 0x1160B4 */    ITT NE
/* 0x1160B6 */    LDRNE           R0, [SP,#0xB8+var_A8]; void *
/* 0x1160B8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1160BC */    LDRB.W          R0, [SP,#0xB8+var_80]
/* 0x1160C0 */    STR.W           R10, [SP,#0xB8+var_6C]
/* 0x1160C4 */    STRD.W          R11, R8, [SP,#0xB8+var_A4]
/* 0x1160C8 */    LSLS            R0, R0, #0x1F
/* 0x1160CA */    ITT NE
/* 0x1160CC */    LDRNE           R0, [SP,#0xB8+var_78]; void *
/* 0x1160CE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1160D2 */    MOV             R0, R9
/* 0x1160D4 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0x1160D8 */    LDR             R0, =(_ZTTNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x1160DE)
/* 0x1160DA */    ADD             R0, PC; _ZTTNSt6__ndk119basic_ostringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x1160DC */    LDR             R0, [R0]; `VTT for'std::ostringstream ...
/* 0x1160DE */    ADDS            R1, R0, #4
/* 0x1160E0 */    ADD             R0, SP, #0xB8+var_A4
/* 0x1160E2 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev; std::ostream::~ostream()
/* 0x1160E6 */    LDR             R0, [SP,#0xB8+var_B4]
/* 0x1160E8 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x1160EC */    ADD             SP, SP, #0x9C
/* 0x1160EE */    POP.W           {R8-R11}
/* 0x1160F2 */    POP             {R4-R7,PC}

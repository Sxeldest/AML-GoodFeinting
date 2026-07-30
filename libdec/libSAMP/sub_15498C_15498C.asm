; =========================================================================
; Full Function Name : sub_15498C
; Start Address       : 0x15498C
; End Address         : 0x154BA6
; =========================================================================

/* 0x15498C */    PUSH            {R4-R7,LR}
/* 0x15498E */    ADD             R7, SP, #0xC
/* 0x154990 */    PUSH.W          {R8-R11}
/* 0x154994 */    SUB             SP, SP, #0xA4
/* 0x154996 */    LDR             R1, =(aLoadconfig - 0x1549A0); "LoadConfig.." ...
/* 0x154998 */    MOV             R9, R0
/* 0x15499A */    MOVS            R0, #4; int
/* 0x15499C */    ADD             R1, PC; "LoadConfig.."
/* 0x15499E */    BL              sub_159B70
/* 0x1549A2 */    ADD.W           R10, SP, #0xC0+var_AC
/* 0x1549A6 */    MOV             R0, R10
/* 0x1549A8 */    BL              sub_15A2AC
/* 0x1549AC */    LDRB.W          R2, [SP,#0xC0+var_AC]
/* 0x1549B0 */    LDR             R0, [SP,#0xC0+var_A4]
/* 0x1549B2 */    LDR             R1, =(aR_1 - 0x1549C0); "r" ...
/* 0x1549B4 */    LSLS            R2, R2, #0x1F
/* 0x1549B6 */    IT EQ
/* 0x1549B8 */    ADDEQ.W         R0, R10, #1; filename
/* 0x1549BC */    ADD             R1, PC; "r" ; modes
/* 0x1549BE */    BLX             fopen
/* 0x1549C2 */    MOV             R6, R0
/* 0x1549C4 */    LDRB.W          R0, [SP,#0xC0+var_AC]
/* 0x1549C8 */    LSLS            R0, R0, #0x1F
/* 0x1549CA */    ITT NE
/* 0x1549CC */    LDRNE           R0, [SP,#0xC0+var_A4]; void *
/* 0x1549CE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x1549D2 */    CMP             R6, #0
/* 0x1549D4 */    BEQ.W           loc_154B92
/* 0x1549D8 */    MOV             R0, R6; stream
/* 0x1549DA */    MOVS            R1, #0; off
/* 0x1549DC */    MOVS            R2, #2; whence
/* 0x1549DE */    MOV.W           R8, #0
/* 0x1549E2 */    BLX             fseek
/* 0x1549E6 */    MOV             R0, R6; stream
/* 0x1549E8 */    BLX             ftell
/* 0x1549EC */    MOV             R4, R0
/* 0x1549EE */    MOV             R0, R6; stream
/* 0x1549F0 */    MOVS            R1, #0; off
/* 0x1549F2 */    MOVS            R2, #0; whence
/* 0x1549F4 */    BLX             fseek
/* 0x1549F8 */    ADDS            R0, R4, #1; unsigned int
/* 0x1549FA */    BLX             j__Znaj; operator new[](uint)
/* 0x1549FE */    MOVS            R1, #1; size
/* 0x154A00 */    MOV             R2, R4; n
/* 0x154A02 */    MOV             R3, R6; stream
/* 0x154A04 */    MOV             R5, R0
/* 0x154A06 */    BLX             fread
/* 0x154A0A */    MOV             R0, R6; stream
/* 0x154A0C */    BLX             fclose
/* 0x154A10 */    ADD             R0, SP, #0xC0+var_B8; int
/* 0x154A12 */    MOV             R1, R5; s
/* 0x154A14 */    BL              sub_DC6DC
/* 0x154A18 */    LDR             R0, =(_ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr - 0x154A28)
/* 0x154A1A */    ADD.W           R6, R10, #0xC
/* 0x154A1E */    LDR             R1, =(_ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x154A2A)
/* 0x154A20 */    ADD.W           R5, R10, #0x40 ; '@'
/* 0x154A24 */    ADD             R0, PC; _ZTCNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE0_NS_13basic_istreamIcS2_EE_ptr
/* 0x154A26 */    ADD             R1, PC; _ZTVNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x154A28 */    LDR             R0, [R0]; `construction vtable for'std::istream-in-std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x154A2A */    LDR             R4, [R1]; `vtable for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x154A2C */    ADD.W           R1, R0, #0x20 ; ' '
/* 0x154A30 */    ADDS            R0, #0xC
/* 0x154A32 */    ADD.W           R11, R4, #0x20 ; ' '
/* 0x154A36 */    STR             R1, [SP,#0xC0+var_6C]
/* 0x154A38 */    STR             R0, [SP,#0xC0+var_AC]
/* 0x154A3A */    STRD.W          R8, R11, [SP,#0xC0+var_A8]
/* 0x154A3E */    MOV             R0, R5; this
/* 0x154A40 */    MOV             R1, R6; void *
/* 0x154A42 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0x154A46 */    MOV.W           R0, #0xFFFFFFFF
/* 0x154A4A */    ADD.W           R8, R4, #0xC
/* 0x154A4E */    STR             R0, [SP,#0xC0+var_20]
/* 0x154A50 */    MOVS            R0, #0
/* 0x154A52 */    STR             R0, [SP,#0xC0+var_24]
/* 0x154A54 */    ADD.W           R0, R4, #0x34 ; '4'
/* 0x154A58 */    STR             R0, [SP,#0xC0+var_BC]
/* 0x154A5A */    STR             R0, [SP,#0xC0+var_6C]
/* 0x154A5C */    STR.W           R8, [SP,#0xC0+var_AC]
/* 0x154A60 */    STR.W           R11, [SP,#0xC0+var_A4]
/* 0x154A64 */    MOV             R0, R6
/* 0x154A66 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2Ev; std::streambuf::basic_streambuf(void)
/* 0x154A6A */    LDR             R0, =(_ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x154A7A)
/* 0x154A6C */    VMOV.I32        Q8, #0
/* 0x154A70 */    ADD.W           R1, R10, #0x2C ; ','
/* 0x154A74 */    MOVS            R2, #0x18
/* 0x154A76 */    ADD             R0, PC; _ZTVNSt6__ndk115basic_stringbufIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x154A78 */    VST1.32         {D16-D17}, [R1]!
/* 0x154A7C */    LDR             R0, [R0]; `vtable for'std::stringbuf ...
/* 0x154A7E */    STR             R2, [R1]
/* 0x154A80 */    ADD.W           R10, R0, #8
/* 0x154A84 */    STR.W           R10, [SP,#0xC0+var_A0]
/* 0x154A88 */    ADD             R1, SP, #0xC0+var_B8
/* 0x154A8A */    MOV             R0, R6
/* 0x154A8C */    BL              sub_E3EC0
/* 0x154A90 */    LDRB.W          R0, [SP,#0xC0+var_B8]
/* 0x154A94 */    STR             R5, [SP,#0xC0+var_C0]
/* 0x154A96 */    LSLS            R0, R0, #0x1F
/* 0x154A98 */    ITT NE
/* 0x154A9A */    LDRNE           R0, [SP,#0xC0+var_B0]; void *
/* 0x154A9C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x154AA0 */    ADD.W           R5, R9, #0x60 ; '`'
/* 0x154AA4 */    ADD             R0, SP, #0xC0+var_AC
/* 0x154AA6 */    MOV             R1, R5
/* 0x154AA8 */    BL              sub_E4664
/* 0x154AAC */    LDR             R1, =(aGlobalvolume - 0x154AB2); "globalVolume" ...
/* 0x154AAE */    ADD             R1, PC; "globalVolume"
/* 0x154AB0 */    ADD             R0, SP, #0xC0+var_B8; int
/* 0x154AB2 */    BL              sub_DC6DC
/* 0x154AB6 */    ADD.W           R4, R9, #0x70 ; 'p'
/* 0x154ABA */    ADD             R1, SP, #0xC0+var_B8
/* 0x154ABC */    MOV             R0, R5
/* 0x154ABE */    MOV             R2, R4
/* 0x154AC0 */    BL              sub_E4BDC
/* 0x154AC4 */    LDRB.W          R1, [SP,#0xC0+var_B8]
/* 0x154AC8 */    STR             R0, [R4]
/* 0x154ACA */    LSLS            R0, R1, #0x1F
/* 0x154ACC */    ITT NE
/* 0x154ACE */    LDRNE           R0, [SP,#0xC0+var_B0]; void *
/* 0x154AD0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x154AD4 */    LDR             R1, =(aVehiclevolume - 0x154ADA); "vehicleVolume" ...
/* 0x154AD6 */    ADD             R1, PC; "vehicleVolume"
/* 0x154AD8 */    ADD             R0, SP, #0xC0+var_B8; int
/* 0x154ADA */    BL              sub_DC6DC
/* 0x154ADE */    ADD.W           R4, R9, #0x74 ; 't'
/* 0x154AE2 */    ADD             R1, SP, #0xC0+var_B8
/* 0x154AE4 */    MOV             R0, R5
/* 0x154AE6 */    MOV             R2, R4
/* 0x154AE8 */    BL              sub_155624
/* 0x154AEC */    VMOV            S0, R0
/* 0x154AF0 */    LDRB.W          R0, [SP,#0xC0+var_B8]
/* 0x154AF4 */    VSTR            S0, [R4]
/* 0x154AF8 */    LSLS            R0, R0, #0x1F
/* 0x154AFA */    ITT NE
/* 0x154AFC */    LDRNE           R0, [SP,#0xC0+var_B0]; void *
/* 0x154AFE */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x154B02 */    LDR             R1, =(a3dvolume - 0x154B08); "3DVolume" ...
/* 0x154B04 */    ADD             R1, PC; "3DVolume"
/* 0x154B06 */    ADD             R0, SP, #0xC0+var_B8; int
/* 0x154B08 */    BL              sub_DC6DC
/* 0x154B0C */    ADD.W           R4, R9, #0x78 ; 'x'
/* 0x154B10 */    ADD             R1, SP, #0xC0+var_B8
/* 0x154B12 */    MOV             R0, R5
/* 0x154B14 */    MOV             R2, R4
/* 0x154B16 */    BL              sub_155624
/* 0x154B1A */    VMOV            S0, R0
/* 0x154B1E */    LDRB.W          R0, [SP,#0xC0+var_B8]
/* 0x154B22 */    VSTR            S0, [R4]
/* 0x154B26 */    LSLS            R0, R0, #0x1F
/* 0x154B28 */    ITT NE
/* 0x154B2A */    LDRNE           R0, [SP,#0xC0+var_B0]; void *
/* 0x154B2C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x154B30 */    LDR             R1, =(aRecorderenable - 0x154B36); "recorderEnabled" ...
/* 0x154B32 */    ADD             R1, PC; "recorderEnabled"
/* 0x154B34 */    ADD             R0, SP, #0xC0+var_B8; int
/* 0x154B36 */    BL              sub_DC6DC
/* 0x154B3A */    ADD.W           R4, R9, #0x7C ; '|'
/* 0x154B3E */    ADD             R1, SP, #0xC0+var_B8
/* 0x154B40 */    MOV             R0, R5
/* 0x154B42 */    MOV             R2, R4
/* 0x154B44 */    BL              sub_E4ABC
/* 0x154B48 */    LDRB.W          R1, [SP,#0xC0+var_B8]
/* 0x154B4C */    STRB            R0, [R4]
/* 0x154B4E */    LDR             R4, [SP,#0xC0+var_C0]
/* 0x154B50 */    LSLS            R0, R1, #0x1F
/* 0x154B52 */    ITT NE
/* 0x154B54 */    LDRNE           R0, [SP,#0xC0+var_B0]; void *
/* 0x154B56 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x154B5A */    LDRB.W          R0, [SP,#0xC0+var_80]
/* 0x154B5E */    LDR             R1, [SP,#0xC0+var_BC]
/* 0x154B60 */    STR             R1, [SP,#0xC0+var_6C]
/* 0x154B62 */    LSLS            R0, R0, #0x1F
/* 0x154B64 */    STR.W           R8, [SP,#0xC0+var_AC]
/* 0x154B68 */    STRD.W          R11, R10, [SP,#0xC0+var_A4]
/* 0x154B6C */    ITT NE
/* 0x154B6E */    LDRNE           R0, [SP,#0xC0+var_78]; void *
/* 0x154B70 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x154B74 */    MOV             R0, R6
/* 0x154B76 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0x154B7A */    LDR             R0, =(_ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr - 0x154B80)
/* 0x154B7C */    ADD             R0, PC; _ZTTNSt6__ndk118basic_stringstreamIcNS_11char_traitsIcEENS_9allocatorIcEEEE_ptr
/* 0x154B7E */    LDR             R0, [R0]; `VTT for'std::basic_stringstream<char,std::char_traits<char>,std::allocator<char>> ...
/* 0x154B80 */    ADDS            R1, R0, #4
/* 0x154B82 */    ADD             R0, SP, #0xC0+var_AC
/* 0x154B84 */    BLX             j__ZNSt6__ndk114basic_iostreamIcNS_11char_traitsIcEEED2Ev; std::iostream::~basic_iostream()
/* 0x154B88 */    MOV             R0, R4
/* 0x154B8A */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0x154B8E */    MOVS            R0, #1
/* 0x154B90 */    B               loc_154B9E
/* 0x154B92 */    LDR             R1, =(aCanTOpenConfig - 0x154B9A); "can't open config file." ...
/* 0x154B94 */    MOVS            R0, #4; int
/* 0x154B96 */    ADD             R1, PC; "can't open config file."
/* 0x154B98 */    BL              sub_159B70
/* 0x154B9C */    MOVS            R0, #0
/* 0x154B9E */    ADD             SP, SP, #0xA4
/* 0x154BA0 */    POP.W           {R8-R11}
/* 0x154BA4 */    POP             {R4-R7,PC}

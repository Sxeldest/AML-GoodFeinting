; =========================================================================
; Full Function Name : sub_EFD50
; Start Address       : 0xEFD50
; End Address         : 0xEFE58
; =========================================================================

/* 0xEFD50 */    PUSH            {R4-R7,LR}
/* 0xEFD52 */    ADD             R7, SP, #0xC
/* 0xEFD54 */    PUSH.W          {R8-R10}
/* 0xEFD58 */    SUB             SP, SP, #0x90
/* 0xEFD5A */    ADD             R5, SP, #0xA8+var_44
/* 0xEFD5C */    MOV             R4, R0
/* 0xEFD5E */    MOV             R8, R3
/* 0xEFD60 */    MOV             R6, R2
/* 0xEFD62 */    MOV             R0, R5
/* 0xEFD64 */    MOV             R9, R1
/* 0xEFD66 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEEC2Ev; std::streambuf::basic_streambuf(void)
/* 0xEFD6A */    LDR             R0, =(_ZTVNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEE_ptr - 0xEFD76)
/* 0xEFD6C */    ADD.W           R10, SP, #0xA8+var_98
/* 0xEFD70 */    LDR             R1, =(_ZTVN3fmt2v86detail9formatbufINSt6__ndk115basic_streambufIcNS3_11char_traitsIcEEEEEE - 0xEFD7A); `vtable for'fmt::v8::detail::formatbuf<std::streambuf> ...
/* 0xEFD72 */    ADD             R0, PC; _ZTVNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEE_ptr
/* 0xEFD74 */    STR             R4, [SP,#0xA8+var_24]
/* 0xEFD76 */    ADD             R1, PC; `vtable for'fmt::v8::detail::formatbuf<std::streambuf>
/* 0xEFD78 */    ADD.W           R4, R10, #4
/* 0xEFD7C */    LDR             R0, [R0]; `vtable for'std::ostream ...
/* 0xEFD7E */    ADDS            R1, #8
/* 0xEFD80 */    STR             R1, [SP,#0xA8+var_44]
/* 0xEFD82 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xEFD86 */    ADDS            R0, #0xC
/* 0xEFD88 */    STR             R1, [SP,#0xA8+var_94]
/* 0xEFD8A */    STR             R0, [SP,#0xA8+var_98]
/* 0xEFD8C */    MOV             R0, R4; this
/* 0xEFD8E */    MOV             R1, R5; void *
/* 0xEFD90 */    BLX             j__ZNSt6__ndk18ios_base4initEPv; std::ios_base::init(void *)
/* 0xEFD94 */    MOV.W           R1, #0xFFFFFFFF
/* 0xEFD98 */    LDR             R0, [SP,#0xA8+var_98]
/* 0xEFD9A */    STR             R1, [SP,#0xA8+var_48]
/* 0xEFD9C */    MOVS            R1, #0
/* 0xEFD9E */    STR             R1, [SP,#0xA8+var_4C]
/* 0xEFDA0 */    LDR.W           R0, [R0,#-0xC]
/* 0xEFDA4 */    ADD.W           R4, R10, R0
/* 0xEFDA8 */    ADD             R0, SP, #0xA8+var_9C; this
/* 0xEFDAA */    MOV             R1, R4
/* 0xEFDAC */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0xEFDB0 */    ADD             R0, SP, #0xA8+var_1C; this
/* 0xEFDB2 */    MOV             R1, R4; std::locale *
/* 0xEFDB4 */    MOV             R2, R6
/* 0xEFDB6 */    BLX             j__ZNSt6__ndk18ios_base5imbueERKNS_6localeE; std::ios_base::imbue(std::locale const&)
/* 0xEFDBA */    ADD             R0, SP, #0xA8+var_1C; this
/* 0xEFDBC */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0xEFDC0 */    LDR             R4, [R4,#0x18]
/* 0xEFDC2 */    CBZ             R4, loc_EFDE8
/* 0xEFDC4 */    LDR             R0, [R4]
/* 0xEFDC6 */    LDR             R2, [R0,#8]
/* 0xEFDC8 */    MOV             R0, R4
/* 0xEFDCA */    MOV             R1, R6
/* 0xEFDCC */    BLX             R2
/* 0xEFDCE */    ADDS            R4, #4
/* 0xEFDD0 */    ADD             R5, SP, #0xA8+var_20
/* 0xEFDD2 */    MOV             R0, R5; this
/* 0xEFDD4 */    MOV             R1, R4; std::locale *
/* 0xEFDD6 */    BLX             j__ZNSt6__ndk16localeC2ERKS0_; std::locale::locale(std::locale const&)
/* 0xEFDDA */    MOV             R0, R4
/* 0xEFDDC */    MOV             R1, R6
/* 0xEFDDE */    BLX             j__ZNSt6__ndk16localeaSERKS0_; std::locale::operator=(std::locale const&)
/* 0xEFDE2 */    MOV             R0, R5; this
/* 0xEFDE4 */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0xEFDE8 */    ADD             R0, SP, #0xA8+var_9C; this
/* 0xEFDEA */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0xEFDEE */    LDR             R0, =(_ZNSt6__ndk18time_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr - 0xEFDF4)
/* 0xEFDF0 */    ADD             R0, PC; _ZNSt6__ndk18time_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEE2idE_ptr
/* 0xEFDF2 */    LDR             R1, [R0]; std::locale::id *
/* 0xEFDF4 */    MOV             R0, R6; this
/* 0xEFDF6 */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0xEFDFA */    LDR             R1, [SP,#0xA8+var_98]
/* 0xEFDFC */    LDR             R2, [R0]
/* 0xEFDFE */    LDR             R3, [R7,#arg_0]
/* 0xEFE00 */    LDR.W           R1, [R1,#-0xC]
/* 0xEFE04 */    LDR             R6, [R2,#0xC]
/* 0xEFE06 */    ADD.W           R2, R10, R1
/* 0xEFE0A */    LDR             R1, [R2,#0x18]
/* 0xEFE0C */    STR             R3, [SP,#0xA8+var_A0]
/* 0xEFE0E */    MOVS            R3, #0x20 ; ' '
/* 0xEFE10 */    STRD.W          R9, R8, [SP,#0xA8+var_A8]
/* 0xEFE14 */    BLX             R6
/* 0xEFE16 */    CBZ             R0, loc_EFE2C
/* 0xEFE18 */    ADD             R0, SP, #0xA8+var_98
/* 0xEFE1A */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED1Ev; std::ostream::~ostream()
/* 0xEFE1E */    ADD             R0, SP, #0xA8+var_44
/* 0xEFE20 */    BLX             j__ZNSt6__ndk115basic_streambufIcNS_11char_traitsIcEEED2Ev; std::streambuf::~streambuf()
/* 0xEFE24 */    ADD             SP, SP, #0x90
/* 0xEFE26 */    POP.W           {R8-R10}
/* 0xEFE2A */    POP             {R4-R7,PC}
/* 0xEFE2C */    MOVS            R0, #8; thrown_size
/* 0xEFE2E */    BLX             j___cxa_allocate_exception
/* 0xEFE32 */    LDR             R1, =(aFailedToFormat - 0xEFE3A); "failed to format time" ...
/* 0xEFE34 */    MOV             R4, R0
/* 0xEFE36 */    ADD             R1, PC; "failed to format time"
/* 0xEFE38 */    BLX             j__ZNSt13runtime_errorC2EPKc_0; std::runtime_error::runtime_error(char const*)
/* 0xEFE3C */    LDR             R0, =(_ZTVN3fmt2v812format_errorE_ptr - 0xEFE44)
/* 0xEFE3E */    LDR             R1, =(_ZTIN3fmt2v812format_errorE_ptr - 0xEFE48)
/* 0xEFE40 */    ADD             R0, PC; _ZTVN3fmt2v812format_errorE_ptr
/* 0xEFE42 */    LDR             R2, =(_ZN3fmt2v812format_errorD2Ev_ptr - 0xEFE4C)
/* 0xEFE44 */    ADD             R1, PC; _ZTIN3fmt2v812format_errorE_ptr
/* 0xEFE46 */    LDR             R0, [R0]; `vtable for'fmt::v8::format_error ...
/* 0xEFE48 */    ADD             R2, PC; _ZN3fmt2v812format_errorD2Ev_ptr
/* 0xEFE4A */    LDR             R1, [R1]; lptinfo
/* 0xEFE4C */    ADDS            R0, #8
/* 0xEFE4E */    LDR             R2, [R2]; fmt::v8::format_error::~format_error() ; void (*)(void *)
/* 0xEFE50 */    STR             R0, [R4]
/* 0xEFE52 */    MOV             R0, R4; void *
/* 0xEFE54 */    BLX             j___cxa_throw

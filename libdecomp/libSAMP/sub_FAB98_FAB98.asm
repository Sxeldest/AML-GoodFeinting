; =========================================================================
; Full Function Name : sub_FAB98
; Start Address       : 0xFAB98
; End Address         : 0xFACCE
; =========================================================================

/* 0xFAB98 */    PUSH            {R4-R7,LR}
/* 0xFAB9A */    ADD             R7, SP, #0xC
/* 0xFAB9C */    PUSH.W          {R11}
/* 0xFABA0 */    SUB             SP, SP, #0xD0
/* 0xFABA2 */    MOV             R4, R0
/* 0xFABA4 */    LDR             R0, =(off_234A24 - 0xFABAC)
/* 0xFABA6 */    LDRB            R2, [R4]
/* 0xFABA8 */    ADD             R0, PC; off_234A24
/* 0xFABAA */    LDR             R0, [R0]; dword_23DEEC
/* 0xFABAC */    LDR             R1, [R0]
/* 0xFABAE */    EOR.W           R0, R2, #1
/* 0xFABB2 */    STRB            R0, [R4]
/* 0xFABB4 */    CBZ             R1, loc_FABDA
/* 0xFABB6 */    LDR             R5, [R1,#0x60]
/* 0xFABB8 */    CBZ             R5, loc_FABDA
/* 0xFABBA */    CBZ             R0, loc_FABC6
/* 0xFABBC */    LDR             R1, =(aHeadMovementsE - 0xFABC6); "-> Head movements enabled" ...
/* 0xFABBE */    ADD             R0, SP, #0xE0+s
/* 0xFABC0 */    MOVS            R2, #0x19
/* 0xFABC2 */    ADD             R1, PC; "-> Head movements enabled"
/* 0xFABC4 */    B               loc_FABCE
/* 0xFABC6 */    LDR             R1, =(aHeadMovementsD - 0xFABD0); "-> Head movements disabled" ...
/* 0xFABC8 */    ADD             R0, SP, #0xE0+s
/* 0xFABCA */    MOVS            R2, #0x1A
/* 0xFABCC */    ADD             R1, PC; "-> Head movements disabled"
/* 0xFABCE */    BL              sub_F1E60
/* 0xFABD2 */    LDR             R1, [SP,#0xE0+s]; s
/* 0xFABD4 */    MOV             R0, R5; int
/* 0xFABD6 */    BL              sub_12D318
/* 0xFABDA */    BL              sub_F97EC
/* 0xFABDE */    STR             R0, [SP,#0xE0+var_20]
/* 0xFABE0 */    ADD             R0, SP, #0xE0+s; int
/* 0xFABE2 */    ADD             R1, SP, #0xE0+var_20
/* 0xFABE4 */    MOVS            R2, #0
/* 0xFABE6 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPKcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char const*,void>(char const* const&,std::__fs::filesystem::path::format)
/* 0xFABEA */    LDR             R1, =(off_22AE78 - 0xFABF0); "headmove" ...
/* 0xFABEC */    ADD             R1, PC; off_22AE78
/* 0xFABEE */    ADD             R0, SP, #0xE0+var_2C; int
/* 0xFABF0 */    MOVS            R2, #0
/* 0xFABF2 */    BLX             j__ZNSt6__ndk14__fs10filesystem4pathC2IPKcvEERKT_NS2_6formatE; std::__fs::filesystem::path::path<char const*,void>(char const* const&,std::__fs::filesystem::path::format)
/* 0xFABF6 */    ADD             R0, SP, #0xE0+var_1C
/* 0xFABF8 */    ADD             R1, SP, #0xE0+s
/* 0xFABFA */    ADD             R2, SP, #0xE0+var_2C
/* 0xFABFC */    BL              sub_F1DD4
/* 0xFAC00 */    LDRB.W          R0, [SP,#0xE0+var_2C]
/* 0xFAC04 */    LSLS            R0, R0, #0x1F
/* 0xFAC06 */    ITT NE
/* 0xFAC08 */    LDRNE           R0, [SP,#0xE0+var_24]; void *
/* 0xFAC0A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xFAC0E */    LDRB.W          R0, [SP,#0xE0+s]
/* 0xFAC12 */    LSLS            R0, R0, #0x1F
/* 0xFAC14 */    ITT NE
/* 0xFAC16 */    LDRNE           R0, [SP,#0xE0+var_D4]; void *
/* 0xFAC18 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xFAC1C */    ADD             R5, SP, #0xE0+s
/* 0xFAC1E */    ADD             R1, SP, #0xE0+var_1C
/* 0xFAC20 */    MOVS            R2, #0x10
/* 0xFAC22 */    MOV             R0, R5
/* 0xFAC24 */    BL              sub_FAD2C
/* 0xFAC28 */    LDR             R0, [SP,#0xE0+var_98]
/* 0xFAC2A */    CBZ             R0, loc_FAC8C
/* 0xFAC2C */    LDR             R1, =(aEnabled_0 - 0xFAC32); "enabled=" ...
/* 0xFAC2E */    ADD             R1, PC; "enabled="
/* 0xFAC30 */    ADD             R0, SP, #0xE0+s
/* 0xFAC32 */    MOVS            R2, #8
/* 0xFAC34 */    BL              sub_FB2B4
/* 0xFAC38 */    LDR             R1, [R0]
/* 0xFAC3A */    LDR.W           R1, [R1,#-0xC]
/* 0xFAC3E */    ADDS            R2, R0, R1
/* 0xFAC40 */    LDRB            R1, [R4]
/* 0xFAC42 */    LDR             R3, [R2,#4]
/* 0xFAC44 */    ORR.W           R3, R3, #2
/* 0xFAC48 */    BIC.W           R3, R3, #0x48 ; 'H'
/* 0xFAC4C */    STR             R3, [R2,#4]
/* 0xFAC4E */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEElsEi; std::ostream::operator<<(int)
/* 0xFAC52 */    MOV             R4, R0
/* 0xFAC54 */    LDR             R0, [R0]
/* 0xFAC56 */    LDR.W           R0, [R0,#-0xC]
/* 0xFAC5A */    ADDS            R1, R4, R0
/* 0xFAC5C */    ADD             R0, SP, #0xE0+var_2C; this
/* 0xFAC5E */    BLX             j__ZNKSt6__ndk18ios_base6getlocEv; std::ios_base::getloc(void)
/* 0xFAC62 */    LDR             R0, =(_ZNSt6__ndk15ctypeIcE2idE_ptr - 0xFAC68)
/* 0xFAC64 */    ADD             R0, PC; _ZNSt6__ndk15ctypeIcE2idE_ptr
/* 0xFAC66 */    LDR             R1, [R0]; std::locale::id *
/* 0xFAC68 */    ADD             R0, SP, #0xE0+var_2C; this
/* 0xFAC6A */    BLX             j__ZNKSt6__ndk16locale9use_facetERNS0_2idE; std::locale::use_facet(std::locale::id &)
/* 0xFAC6E */    LDR             R1, [R0]
/* 0xFAC70 */    LDR             R2, [R1,#0x1C]
/* 0xFAC72 */    MOVS            R1, #0xA
/* 0xFAC74 */    BLX             R2
/* 0xFAC76 */    MOV             R6, R0
/* 0xFAC78 */    ADD             R0, SP, #0xE0+var_2C; this
/* 0xFAC7A */    BLX             j__ZNSt6__ndk16localeD2Ev; std::locale::~locale()
/* 0xFAC7E */    MOV             R0, R4
/* 0xFAC80 */    MOV             R1, R6
/* 0xFAC82 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE3putEc; std::ostream::put(char)
/* 0xFAC86 */    MOV             R0, R4
/* 0xFAC88 */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEE5flushEv; std::ostream::flush(void)
/* 0xFAC8C */    LDR             R0, =(_ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xFAC92)
/* 0xFAC8E */    ADD             R0, PC; _ZTVNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xFAC90 */    LDR             R0, [R0]; `vtable for'std::ofstream ...
/* 0xFAC92 */    ADD.W           R1, R0, #0x20 ; ' '
/* 0xFAC96 */    ADDS            R0, #0xC
/* 0xFAC98 */    STR             R0, [SP,#0xE0+s]
/* 0xFAC9A */    ADDS            R0, R5, #4
/* 0xFAC9C */    STR             R1, [SP,#0xE0+var_7C]
/* 0xFAC9E */    BL              sub_E50B0
/* 0xFACA2 */    LDR             R0, =(_ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr - 0xFACA8)
/* 0xFACA4 */    ADD             R0, PC; _ZTTNSt6__ndk114basic_ofstreamIcNS_11char_traitsIcEEEE_ptr
/* 0xFACA6 */    LDR             R0, [R0]; `VTT for'std::ofstream ...
/* 0xFACA8 */    ADDS            R1, R0, #4
/* 0xFACAA */    MOV             R0, R5
/* 0xFACAC */    BLX             j__ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEED2Ev; std::ostream::~ostream()
/* 0xFACB0 */    ADD.W           R0, R5, #0x60 ; '`'
/* 0xFACB4 */    BLX             j__ZNSt6__ndk19basic_iosIcNS_11char_traitsIcEEED2Ev; std::ios::~ios()
/* 0xFACB8 */    LDRB.W          R0, [SP,#0xE0+var_1C]
/* 0xFACBC */    LSLS            R0, R0, #0x1F
/* 0xFACBE */    ITT NE
/* 0xFACC0 */    LDRNE           R0, [SP,#0xE0+var_14]; void *
/* 0xFACC2 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xFACC6 */    ADD             SP, SP, #0xD0
/* 0xFACC8 */    POP.W           {R11}
/* 0xFACCC */    POP             {R4-R7,PC}

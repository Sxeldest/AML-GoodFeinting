; =========================================================================
; Full Function Name : sub_10EE00
; Start Address       : 0x10EE00
; End Address         : 0x10F438
; =========================================================================

/* 0x10EE00 */    PUSH            {R4-R7,LR}
/* 0x10EE02 */    ADD             R7, SP, #0xC
/* 0x10EE04 */    PUSH.W          {R8-R11}
/* 0x10EE08 */    SUB             SP, SP, #0xA4
/* 0x10EE0A */    MOV             R11, R0
/* 0x10EE0C */    LDRB            R0, [R0]
/* 0x10EE0E */    MOV             R8, R1
/* 0x10EE10 */    CBZ             R0, loc_10EE30
/* 0x10EE12 */    LDR.W           R5, [R8,#0x14]
/* 0x10EE16 */    MOV             R9, R3
/* 0x10EE18 */    STR             R2, [SP,#0xC0+var_B4]
/* 0x10EE1A */    CBZ             R5, loc_10EE3E
/* 0x10EE1C */    LDRD.W          R0, R1, [R5,#0x10]; x
/* 0x10EE20 */    EOR.W           R0, R0, #0x80000000; y
/* 0x10EE24 */    BLX             atan2f
/* 0x10EE28 */    ADD.W           R6, R5, #0x30 ; '0'
/* 0x10EE2C */    MOV             R10, R0
/* 0x10EE2E */    B               loc_10EE46
/* 0x10EE30 */    MOV             R0, R8
/* 0x10EE32 */    ADD             SP, SP, #0xA4
/* 0x10EE34 */    POP.W           {R8-R11}
/* 0x10EE38 */    POP.W           {R4-R7,LR}
/* 0x10EE3C */    BX              R2
/* 0x10EE3E */    LDR.W           R10, [R8,#0x10]
/* 0x10EE42 */    ADD.W           R6, R8, #4
/* 0x10EE46 */    BL              sub_1082E4
/* 0x10EE4A */    MOV             R5, R0
/* 0x10EE4C */    BL              sub_1082E4
/* 0x10EE50 */    LDRB.W          R0, [R0,#0x485]
/* 0x10EE54 */    LSLS            R0, R0, #0x1F
/* 0x10EE56 */    BEQ             loc_10EE60
/* 0x10EE58 */    BL              sub_1082E4
/* 0x10EE5C */    LDR.W           R5, [R0,#0x590]
/* 0x10EE60 */    LDR             R0, [R5,#0x14]
/* 0x10EE62 */    VLDR            S2, [R6,#4]
/* 0x10EE66 */    VLDR            S0, [R6]
/* 0x10EE6A */    VLDR            S8, [R0,#0x34]
/* 0x10EE6E */    VLDR            S6, [R0,#0x30]
/* 0x10EE72 */    VSUB.F32        S2, S8, S2
/* 0x10EE76 */    VLDR            S4, [R6,#8]
/* 0x10EE7A */    VSUB.F32        S0, S6, S0
/* 0x10EE7E */    VLDR            S10, [R0,#0x38]
/* 0x10EE82 */    VLDR            S6, [R11,#4]
/* 0x10EE86 */    VSUB.F32        S4, S10, S4
/* 0x10EE8A */    LDR             R1, [SP,#0xC0+var_B4]
/* 0x10EE8C */    VCVT.F64.F32    D16, S6
/* 0x10EE90 */    VMUL.F32        S2, S2, S2
/* 0x10EE94 */    VMUL.F64        D16, D16, D16
/* 0x10EE98 */    VMLA.F32        S2, S0, S0
/* 0x10EE9C */    VMLA.F32        S2, S4, S4
/* 0x10EEA0 */    VCVT.F64.F32    D17, S2
/* 0x10EEA4 */    VCMP.F64        D16, D17
/* 0x10EEA8 */    VMRS            APSR_nzcv, FPSCR
/* 0x10EEAC */    BPL             loc_10EEBC
/* 0x10EEAE */    MOV             R0, R8
/* 0x10EEB0 */    ADD             SP, SP, #0xA4
/* 0x10EEB2 */    POP.W           {R8-R11}
/* 0x10EEB6 */    POP.W           {R4-R7,LR}
/* 0x10EEBA */    BX              R1
/* 0x10EEBC */    LDR             R0, =(off_23494C - 0x10EECC)
/* 0x10EEBE */    MOV             R1, #0x5C5799
/* 0x10EEC6 */    MOVS            R5, #0
/* 0x10EEC8 */    ADD             R0, PC; off_23494C
/* 0x10EECA */    MOVS            R2, #0
/* 0x10EECC */    MOVS            R3, #0
/* 0x10EECE */    LDR             R0, [R0]; dword_23DF24
/* 0x10EED0 */    LDR             R0, [R0]
/* 0x10EED2 */    STRD.W          R5, R5, [SP,#0xC0+var_C0]
/* 0x10EED6 */    ADDS            R4, R0, R1
/* 0x10EED8 */    ADD             R1, SP, #0xC0+var_28
/* 0x10EEDA */    MOV             R0, R6
/* 0x10EEDC */    BLX             R4
/* 0x10EEDE */    VMOV.F32        S0, #1.0
/* 0x10EEE2 */    VLDR            S2, [SP,#0xC0+var_20]
/* 0x10EEE6 */    VCMP.F32        S2, S0
/* 0x10EEEA */    VMRS            APSR_nzcv, FPSCR
/* 0x10EEEE */    BPL             loc_10EEF8
/* 0x10EEF0 */    LDR             R1, [SP,#0xC0+var_B4]
/* 0x10EEF2 */    MOV             R0, R8
/* 0x10EEF4 */    BLX             R1
/* 0x10EEF6 */    B               loc_10F2F8
/* 0x10EEF8 */    LDRB.W          R0, [R8,#0x3A]
/* 0x10EEFC */    STRD.W          R5, R5, [SP,#0xC0+var_38]
/* 0x10EF00 */    AND.W           R1, R0, #7; int
/* 0x10EF04 */    STR             R5, [SP,#0xC0+var_30]
/* 0x10EF06 */    SUBS            R0, R1, #1; switch 4 cases
/* 0x10EF08 */    CMP             R0, #3
/* 0x10EF0A */    BHI             def_10EF0E; jumptable 0010EF0E default case
/* 0x10EF0C */    MOV             R4, R10
/* 0x10EF0E */    TBH.W           [PC,R0,LSL#1]; switch jump
/* 0x10EF12 */    DCW 4; jump table for switch statement
/* 0x10EF14 */    DCW 0x207
/* 0x10EF16 */    DCW 0x22E
/* 0x10EF18 */    DCW 0x24C
/* 0x10EF1A */    LDR             R1, =(aMap - 0x10EF20); jumptable 0010EF0E case 1
/* 0x10EF1C */    ADD             R1, PC; "Map: "
/* 0x10EF1E */    ADD             R0, SP, #0xC0+var_38; int
/* 0x10EF20 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x10EF24 */    B               loc_10EFC8
/* 0x10EF26 */    ALIGN 4
/* 0x10EF28 */    DCD off_23494C - 0x10EECC
/* 0x10EF2C */    DCD aMap - 0x10EF20
/* 0x10EF30 */    ADD             R0, SP, #0xC0+var_48; jumptable 0010EF0E default case
/* 0x10EF32 */    BLX             j__ZNSt6__ndk19to_stringEi; std::to_string(int)
/* 0x10EF36 */    LDR             R2, =(aType - 0x10EF3C); "Type " ...
/* 0x10EF38 */    ADD             R2, PC; "Type "
/* 0x10EF3A */    ADD             R0, SP, #0xC0+var_48; int
/* 0x10EF3C */    MOVS            R1, #0; int
/* 0x10EF3E */    MOVS            R5, #0
/* 0x10EF40 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0x10EF44 */    VLDR            D16, [R0]
/* 0x10EF48 */    LDR             R2, [R0,#8]
/* 0x10EF4A */    LDR             R1, =(asc_8B87F - 0x10EF52); ": " ...
/* 0x10EF4C */    STR             R2, [SP,#0xC0+var_A8]
/* 0x10EF4E */    ADD             R1, PC; ": "
/* 0x10EF50 */    VSTR            D16, [SP,#0xC0+var_B0]
/* 0x10EF54 */    STRD.W          R5, R5, [R0]
/* 0x10EF58 */    STR             R5, [R0,#8]
/* 0x10EF5A */    ADD             R0, SP, #0xC0+var_B0; int
/* 0x10EF5C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x10EF60 */    MOVS            R3, #0
/* 0x10EF62 */    LDR             R5, [R0,#8]
/* 0x10EF64 */    LDRB            R4, [R0]
/* 0x10EF66 */    LDRB.W          R12, [R0,#1]
/* 0x10EF6A */    LDRH            R1, [R0,#6]
/* 0x10EF6C */    LDR.W           R2, [R0,#2]
/* 0x10EF70 */    STRD.W          R3, R3, [R0]
/* 0x10EF74 */    STR             R3, [R0,#8]
/* 0x10EF76 */    LDRB.W          R0, [SP,#0xC0+var_38]
/* 0x10EF7A */    STR             R2, [SP,#0xC0+var_58]
/* 0x10EF7C */    STRH.W          R1, [SP,#0xC0+var_58+4]
/* 0x10EF80 */    LSLS            R0, R0, #0x1F
/* 0x10EF82 */    BEQ             loc_10EF92
/* 0x10EF84 */    LDR             R0, [SP,#0xC0+var_30]; void *
/* 0x10EF86 */    STR.W           R12, [SP,#0xC0+var_B8]
/* 0x10EF8A */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10EF8E */    LDR.W           R12, [SP,#0xC0+var_B8]
/* 0x10EF92 */    LDRB.W          R0, [SP,#0xC0+var_B0]
/* 0x10EF96 */    LDRH.W          R1, [SP,#0xC0+var_58+4]
/* 0x10EF9A */    LDR             R2, [SP,#0xC0+var_58]
/* 0x10EF9C */    LSLS            R0, R0, #0x1F
/* 0x10EF9E */    STRB.W          R12, [SP,#0xC0+var_38+1]
/* 0x10EFA2 */    STRB.W          R4, [SP,#0xC0+var_38]
/* 0x10EFA6 */    STR.W           R2, [SP,#0xC0+var_38+2]
/* 0x10EFAA */    STRH.W          R1, [SP,#0xC0+var_38+6]
/* 0x10EFAE */    STR             R5, [SP,#0xC0+var_30]
/* 0x10EFB0 */    ITT NE
/* 0x10EFB2 */    LDRNE           R0, [SP,#0xC0+var_A8]; void *
/* 0x10EFB4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10EFB8 */    LDRB.W          R0, [SP,#0xC0+var_48]
/* 0x10EFBC */    MOV             R4, R10
/* 0x10EFBE */    LSLS            R0, R0, #0x1F
/* 0x10EFC0 */    BEQ             loc_10EFC8
/* 0x10EFC2 */    LDR             R0, [SP,#0xC0+var_40]; void *
/* 0x10EFC4 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10EFC8 */    MOVW            R10, #0xFFFF
/* 0x10EFCC */    LDRH.W          R1, [R8,#0x26]; int
/* 0x10EFD0 */    ADD             R0, SP, #0xC0+var_68; this
/* 0x10EFD2 */    BLX             j__ZNSt6__ndk19to_stringEi; std::to_string(int)
/* 0x10EFD6 */    LDR             R1, =(aSampId - 0x10EFDC); ", samp id: " ...
/* 0x10EFD8 */    ADD             R1, PC; ", samp id: "
/* 0x10EFDA */    ADD             R0, SP, #0xC0+var_68; int
/* 0x10EFDC */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x10EFE0 */    VLDR            D16, [R0]
/* 0x10EFE4 */    LDR             R1, [R0,#8]
/* 0x10EFE6 */    STR             R1, [SP,#0xC0+var_50]
/* 0x10EFE8 */    MOVS            R1, #0
/* 0x10EFEA */    VSTR            D16, [SP,#0xC0+var_58]
/* 0x10EFEE */    STRD.W          R1, R1, [R0]
/* 0x10EFF2 */    STR             R1, [R0,#8]
/* 0x10EFF4 */    ADD             R5, SP, #0xC0+var_78
/* 0x10EFF6 */    SXTH.W          R1, R10; int
/* 0x10EFFA */    MOV             R0, R5; this
/* 0x10EFFC */    BLX             j__ZNSt6__ndk19to_stringEi; std::to_string(int)
/* 0x10F000 */    LDRB.W          R0, [SP,#0xC0+var_78]
/* 0x10F004 */    LDRD.W          R2, R1, [SP,#0xC0+var_78+4]
/* 0x10F008 */    ANDS.W          R3, R0, #1
/* 0x10F00C */    ITT EQ
/* 0x10F00E */    ADDEQ           R1, R5, #1
/* 0x10F010 */    LSREQ           R2, R0, #1
/* 0x10F012 */    ADD             R0, SP, #0xC0+var_58
/* 0x10F014 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x10F018 */    VLDR            D16, [R0]
/* 0x10F01C */    MOVS            R5, #0
/* 0x10F01E */    LDR             R2, [R0,#8]
/* 0x10F020 */    LDR             R1, =(asc_8D501 - 0x10F028); "\n" ...
/* 0x10F022 */    STR             R2, [SP,#0xC0+var_40]
/* 0x10F024 */    ADD             R1, PC; "\n"
/* 0x10F026 */    VSTR            D16, [SP,#0xC0+var_48]
/* 0x10F02A */    STRD.W          R5, R5, [R0]
/* 0x10F02E */    STR             R5, [R0,#8]
/* 0x10F030 */    ADD             R0, SP, #0xC0+var_48; int
/* 0x10F032 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x10F036 */    VLDR            D16, [R0]
/* 0x10F03A */    ADD             R3, SP, #0xC0+var_B0
/* 0x10F03C */    LDR             R1, [R0,#8]
/* 0x10F03E */    ADD.W           R10, R3, #1
/* 0x10F042 */    STR             R1, [SP,#0xC0+var_A8]
/* 0x10F044 */    VSTR            D16, [SP,#0xC0+var_B0]
/* 0x10F048 */    STRD.W          R5, R5, [R0]
/* 0x10F04C */    STR             R5, [R0,#8]
/* 0x10F04E */    LDRB.W          R0, [SP,#0xC0+var_B0]
/* 0x10F052 */    LDRD.W          R2, R1, [SP,#0xC0+var_B0+4]
/* 0x10F056 */    ANDS.W          R3, R0, #1
/* 0x10F05A */    ITT EQ
/* 0x10F05C */    MOVEQ           R1, R10
/* 0x10F05E */    LSREQ           R2, R0, #1
/* 0x10F060 */    ADD             R0, SP, #0xC0+var_38
/* 0x10F062 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x10F066 */    LDRB.W          R0, [SP,#0xC0+var_B0]
/* 0x10F06A */    LSLS            R0, R0, #0x1F
/* 0x10F06C */    ITT NE
/* 0x10F06E */    LDRNE           R0, [SP,#0xC0+var_A8]; void *
/* 0x10F070 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F074 */    LDRB.W          R0, [SP,#0xC0+var_48]
/* 0x10F078 */    LSLS            R0, R0, #0x1F
/* 0x10F07A */    ITT NE
/* 0x10F07C */    LDRNE           R0, [SP,#0xC0+var_40]; void *
/* 0x10F07E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F082 */    LDRB.W          R0, [SP,#0xC0+var_78]
/* 0x10F086 */    LSLS            R0, R0, #0x1F
/* 0x10F088 */    ITT NE
/* 0x10F08A */    LDRNE           R0, [SP,#0xC0+var_70]; void *
/* 0x10F08C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F090 */    LDRB.W          R0, [SP,#0xC0+var_58]
/* 0x10F094 */    LSLS            R0, R0, #0x1F
/* 0x10F096 */    ITT NE
/* 0x10F098 */    LDRNE           R0, [SP,#0xC0+var_50]; void *
/* 0x10F09A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F09E */    LDRB.W          R0, [SP,#0xC0+var_68]
/* 0x10F0A2 */    LSLS            R0, R0, #0x1F
/* 0x10F0A4 */    ITT NE
/* 0x10F0A6 */    LDRNE           R0, [SP,#0xC0+var_60]; void *
/* 0x10F0A8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F0AC */    LDRB.W          R0, [R9]
/* 0x10F0B0 */    LDR.W           R1, [R9,#4]
/* 0x10F0B4 */    LSLS            R2, R0, #0x1F
/* 0x10F0B6 */    IT EQ
/* 0x10F0B8 */    LSREQ           R1, R0, #1
/* 0x10F0BA */    CBZ             R1, loc_10F12E
/* 0x10F0BC */    LDR             R2, =(aVtableCaller - 0x10F0C2); "VTable (caller): " ...
/* 0x10F0BE */    ADD             R2, PC; "VTable (caller): "
/* 0x10F0C0 */    MOV             R0, R9; int
/* 0x10F0C2 */    MOVS            R1, #0; int
/* 0x10F0C4 */    MOVS            R5, #0
/* 0x10F0C6 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6insertEjPKc; std::string::insert(uint,char const*)
/* 0x10F0CA */    VLDR            D16, [R0]
/* 0x10F0CE */    LDR             R2, [R0,#8]
/* 0x10F0D0 */    LDR             R1, =(asc_8D501 - 0x10F0D8); "\n" ...
/* 0x10F0D2 */    STR             R2, [SP,#0xC0+var_40]
/* 0x10F0D4 */    ADD             R1, PC; "\n"
/* 0x10F0D6 */    VSTR            D16, [SP,#0xC0+var_48]
/* 0x10F0DA */    STRD.W          R5, R5, [R0]
/* 0x10F0DE */    STR             R5, [R0,#8]
/* 0x10F0E0 */    ADD             R0, SP, #0xC0+var_48; int
/* 0x10F0E2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x10F0E6 */    VLDR            D16, [R0]
/* 0x10F0EA */    LDR             R1, [R0,#8]
/* 0x10F0EC */    STR             R1, [SP,#0xC0+var_A8]
/* 0x10F0EE */    MOVS            R1, #0
/* 0x10F0F0 */    VSTR            D16, [SP,#0xC0+var_B0]
/* 0x10F0F4 */    STRD.W          R1, R1, [R0]
/* 0x10F0F8 */    STR             R1, [R0,#8]
/* 0x10F0FA */    LDRB.W          R0, [SP,#0xC0+var_B0]
/* 0x10F0FE */    LDRD.W          R2, R1, [SP,#0xC0+var_B0+4]
/* 0x10F102 */    ANDS.W          R3, R0, #1
/* 0x10F106 */    ITT EQ
/* 0x10F108 */    MOVEQ           R1, R10
/* 0x10F10A */    LSREQ           R2, R0, #1
/* 0x10F10C */    ADD             R0, SP, #0xC0+var_38
/* 0x10F10E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x10F112 */    LDRB.W          R0, [SP,#0xC0+var_B0]
/* 0x10F116 */    LSLS            R0, R0, #0x1F
/* 0x10F118 */    ITT NE
/* 0x10F11A */    LDRNE           R0, [SP,#0xC0+var_A8]; void *
/* 0x10F11C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F120 */    LDRB.W          R0, [SP,#0xC0+var_48]
/* 0x10F124 */    LSLS            R0, R0, #0x1F
/* 0x10F126 */    ITT NE
/* 0x10F128 */    LDRNE           R0, [SP,#0xC0+var_40]; void *
/* 0x10F12A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F12E */    LDR             R1, [R6]; float
/* 0x10F130 */    ADD             R0, SP, #0xC0+var_84; this
/* 0x10F132 */    BLX             j__ZNSt6__ndk19to_stringEf; std::to_string(float)
/* 0x10F136 */    LDR             R1, =(asc_8F279 - 0x10F13C); ", " ...
/* 0x10F138 */    ADD             R1, PC; ", "
/* 0x10F13A */    ADD             R0, SP, #0xC0+var_84; int
/* 0x10F13C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x10F140 */    VLDR            D16, [R0]
/* 0x10F144 */    LDR             R1, [R0,#8]
/* 0x10F146 */    STR             R1, [SP,#0xC0+var_70]
/* 0x10F148 */    MOVS            R1, #0
/* 0x10F14A */    VSTR            D16, [SP,#0xC0+var_78]
/* 0x10F14E */    STRD.W          R1, R1, [R0]
/* 0x10F152 */    STR             R1, [R0,#8]
/* 0x10F154 */    LDR             R1, [R6,#4]; float
/* 0x10F156 */    ADD             R5, SP, #0xC0+var_90
/* 0x10F158 */    MOV             R0, R5; this
/* 0x10F15A */    BLX             j__ZNSt6__ndk19to_stringEf; std::to_string(float)
/* 0x10F15E */    LDRB.W          R0, [SP,#0xC0+var_90]
/* 0x10F162 */    LDRD.W          R2, R1, [SP,#0xC0+var_8C]
/* 0x10F166 */    ANDS.W          R3, R0, #1
/* 0x10F16A */    ITT EQ
/* 0x10F16C */    ADDEQ           R1, R5, #1
/* 0x10F16E */    LSREQ           R2, R0, #1
/* 0x10F170 */    ADD             R0, SP, #0xC0+var_78
/* 0x10F172 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x10F176 */    VLDR            D16, [R0]
/* 0x10F17A */    MOVS            R5, #0
/* 0x10F17C */    LDR             R2, [R0,#8]
/* 0x10F17E */    LDR             R1, =(asc_8F279 - 0x10F186); ", " ...
/* 0x10F180 */    STR             R2, [SP,#0xC0+var_60]
/* 0x10F182 */    ADD             R1, PC; ", "
/* 0x10F184 */    VSTR            D16, [SP,#0xC0+var_68]
/* 0x10F188 */    STRD.W          R5, R5, [R0]
/* 0x10F18C */    STR             R5, [R0,#8]
/* 0x10F18E */    ADD             R0, SP, #0xC0+var_68; int
/* 0x10F190 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x10F194 */    VLDR            D16, [R0]
/* 0x10F198 */    LDR             R1, [R0,#8]
/* 0x10F19A */    STR             R1, [SP,#0xC0+var_50]
/* 0x10F19C */    VSTR            D16, [SP,#0xC0+var_58]
/* 0x10F1A0 */    STRD.W          R5, R5, [R0]
/* 0x10F1A4 */    STR             R5, [R0,#8]
/* 0x10F1A6 */    LDR             R1, [R6,#8]; float
/* 0x10F1A8 */    ADD             R5, SP, #0xC0+var_9C
/* 0x10F1AA */    MOV             R0, R5; this
/* 0x10F1AC */    BLX             j__ZNSt6__ndk19to_stringEf; std::to_string(float)
/* 0x10F1B0 */    LDRB.W          R0, [SP,#0xC0+var_9C]
/* 0x10F1B4 */    LDRD.W          R2, R1, [SP,#0xC0+var_98]
/* 0x10F1B8 */    ANDS.W          R3, R0, #1
/* 0x10F1BC */    ITT EQ
/* 0x10F1BE */    ADDEQ           R1, R5, #1
/* 0x10F1C0 */    LSREQ           R2, R0, #1
/* 0x10F1C2 */    ADD             R0, SP, #0xC0+var_58
/* 0x10F1C4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x10F1C8 */    VLDR            D16, [R0]
/* 0x10F1CC */    MOVS            R5, #0
/* 0x10F1CE */    LDR             R2, [R0,#8]
/* 0x10F1D0 */    LDR             R1, =(asc_8D501 - 0x10F1D8); "\n" ...
/* 0x10F1D2 */    STR             R2, [SP,#0xC0+var_40]
/* 0x10F1D4 */    ADD             R1, PC; "\n"
/* 0x10F1D6 */    VSTR            D16, [SP,#0xC0+var_48]
/* 0x10F1DA */    STRD.W          R5, R5, [R0]
/* 0x10F1DE */    STR             R5, [R0,#8]
/* 0x10F1E0 */    ADD             R0, SP, #0xC0+var_48; int
/* 0x10F1E2 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKc; std::string::append(char const*)
/* 0x10F1E6 */    VLDR            D16, [R0]
/* 0x10F1EA */    LDR             R1, [R0,#8]
/* 0x10F1EC */    STR             R1, [SP,#0xC0+var_A8]
/* 0x10F1EE */    VSTR            D16, [SP,#0xC0+var_B0]
/* 0x10F1F2 */    STRD.W          R5, R5, [R0]
/* 0x10F1F6 */    STR             R5, [R0,#8]
/* 0x10F1F8 */    LDRB.W          R0, [SP,#0xC0+var_B0]
/* 0x10F1FC */    LDRD.W          R2, R1, [SP,#0xC0+var_B0+4]
/* 0x10F200 */    ANDS.W          R3, R0, #1
/* 0x10F204 */    ITT EQ
/* 0x10F206 */    MOVEQ           R1, R10
/* 0x10F208 */    LSREQ           R2, R0, #1
/* 0x10F20A */    ADD             R0, SP, #0xC0+var_38
/* 0x10F20C */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x10F210 */    LDRB.W          R0, [SP,#0xC0+var_B0]
/* 0x10F214 */    LSLS            R0, R0, #0x1F
/* 0x10F216 */    ITT NE
/* 0x10F218 */    LDRNE           R0, [SP,#0xC0+var_A8]; void *
/* 0x10F21A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F21E */    LDRB.W          R0, [SP,#0xC0+var_48]
/* 0x10F222 */    LSLS            R0, R0, #0x1F
/* 0x10F224 */    ITT NE
/* 0x10F226 */    LDRNE           R0, [SP,#0xC0+var_40]; void *
/* 0x10F228 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F22C */    LDRB.W          R0, [SP,#0xC0+var_9C]
/* 0x10F230 */    LSLS            R0, R0, #0x1F
/* 0x10F232 */    ITT NE
/* 0x10F234 */    LDRNE           R0, [SP,#0xC0+var_94]; void *
/* 0x10F236 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F23A */    LDRB.W          R0, [SP,#0xC0+var_58]
/* 0x10F23E */    LSLS            R0, R0, #0x1F
/* 0x10F240 */    ITT NE
/* 0x10F242 */    LDRNE           R0, [SP,#0xC0+var_50]; void *
/* 0x10F244 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F248 */    LDRB.W          R0, [SP,#0xC0+var_68]
/* 0x10F24C */    LSLS            R0, R0, #0x1F
/* 0x10F24E */    ITT NE
/* 0x10F250 */    LDRNE           R0, [SP,#0xC0+var_60]; void *
/* 0x10F252 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F256 */    LDRB.W          R0, [SP,#0xC0+var_90]
/* 0x10F25A */    LSLS            R0, R0, #0x1F
/* 0x10F25C */    ITT NE
/* 0x10F25E */    LDRNE           R0, [SP,#0xC0+var_88]; void *
/* 0x10F260 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F264 */    LDRB.W          R0, [SP,#0xC0+var_78]
/* 0x10F268 */    LSLS            R0, R0, #0x1F
/* 0x10F26A */    ITT NE
/* 0x10F26C */    LDRNE           R0, [SP,#0xC0+var_70]; void *
/* 0x10F26E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F272 */    LDRB.W          R0, [SP,#0xC0+var_84]
/* 0x10F276 */    LSLS            R0, R0, #0x1F
/* 0x10F278 */    ITT NE
/* 0x10F27A */    LDRNE           R0, [SP,#0xC0+var_7C]; void *
/* 0x10F27C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F280 */    ADD             R5, SP, #0xC0+var_B0
/* 0x10F282 */    MOV             R1, R4; float
/* 0x10F284 */    MOV             R0, R5; this
/* 0x10F286 */    BLX             j__ZNSt6__ndk19to_stringEf; std::to_string(float)
/* 0x10F28A */    LDRB.W          R0, [SP,#0xC0+var_B0]
/* 0x10F28E */    LDRD.W          R2, R1, [SP,#0xC0+var_B0+4]
/* 0x10F292 */    ANDS.W          R3, R0, #1
/* 0x10F296 */    ITT EQ
/* 0x10F298 */    ADDEQ           R1, R5, #1
/* 0x10F29A */    LSREQ           R2, R0, #1
/* 0x10F29C */    ADD             R0, SP, #0xC0+var_38
/* 0x10F29E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6appendEPKcj; std::string::append(char const*,uint)
/* 0x10F2A2 */    LDRB.W          R0, [SP,#0xC0+var_B0]
/* 0x10F2A6 */    LSLS            R0, R0, #0x1F
/* 0x10F2A8 */    ITT NE
/* 0x10F2AA */    LDRNE           R0, [SP,#0xC0+var_A8]; void *
/* 0x10F2AC */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F2B0 */    LDRD.W          R0, R1, [SP,#0xC0+var_28]
/* 0x10F2B4 */    MOVS            R3, #0
/* 0x10F2B6 */    VLDR            D16, [SP,#0xC0+var_38]
/* 0x10F2BA */    LDR             R2, [SP,#0xC0+var_30]
/* 0x10F2BC */    STRD.W          R3, R3, [SP,#0xC0+var_38]
/* 0x10F2C0 */    STR             R3, [SP,#0xC0+var_30]
/* 0x10F2C2 */    STR             R2, [SP,#0xC0+var_A8]
/* 0x10F2C4 */    VSTR            D16, [SP,#0xC0+var_B0]
/* 0x10F2C8 */    STRD.W          R0, R1, [SP,#0xC0+var_A4]
/* 0x10F2CC */    ADD.W           R0, R11, #8
/* 0x10F2D0 */    ADD             R1, SP, #0xC0+var_B0
/* 0x10F2D2 */    BL              sub_10F574
/* 0x10F2D6 */    LDRB.W          R0, [SP,#0xC0+var_B0]
/* 0x10F2DA */    LSLS            R0, R0, #0x1F
/* 0x10F2DC */    ITT NE
/* 0x10F2DE */    LDRNE           R0, [SP,#0xC0+var_A8]; void *
/* 0x10F2E0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x10F2E4 */    LDR             R1, [SP,#0xC0+var_B4]
/* 0x10F2E6 */    MOV             R0, R8
/* 0x10F2E8 */    BLX             R1
/* 0x10F2EA */    LDRB.W          R0, [SP,#0xC0+var_38]
/* 0x10F2EE */    LSLS            R0, R0, #0x1F
/* 0x10F2F0 */    BEQ             loc_10F2F8
/* 0x10F2F2 */    LDR             R0, [SP,#0xC0+var_30]; void *
/* 0x10F2F4 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x10F2F8 */    ADD             SP, SP, #0xA4
/* 0x10F2FA */    POP.W           {R8-R11}
/* 0x10F2FE */    POP             {R4-R7,PC}
/* 0x10F300 */    DCD aType - 0x10EF3C
/* 0x10F304 */    DCD asc_8B87F - 0x10EF52
/* 0x10F308 */    DCD aSampId - 0x10EFDC
/* 0x10F30C */    DCD asc_8D501 - 0x10F028
/* 0x10F310 */    DCD aVtableCaller - 0x10F0C2
/* 0x10F314 */    DCD asc_8D501 - 0x10F0D8
/* 0x10F318 */    DCD asc_8F279 - 0x10F13C
/* 0x10F31C */    DCD asc_8F279 - 0x10F186
/* 0x10F320 */    LDR             R1, =(aVehicle - 0x10F326); jumptable 0010EF0E case 2
/* 0x10F322 */    ADD             R1, PC; "Vehicle: "
/* 0x10F324 */    ADD             R0, SP, #0xC0+var_38; int
/* 0x10F326 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x10F32A */    LDR             R0, =(off_23496C - 0x10F334)
/* 0x10F32C */    MOVW            R10, #0xFFFF
/* 0x10F330 */    ADD             R0, PC; off_23496C
/* 0x10F332 */    LDR             R0, [R0]; dword_23DEF4
/* 0x10F334 */    LDR             R0, [R0]
/* 0x10F336 */    CMP             R0, #0
/* 0x10F338 */    BEQ.W           loc_10EFCC
/* 0x10F33C */    LDR.W           R0, [R0,#0x3B0]
/* 0x10F340 */    LDR             R2, [R0,#4]
/* 0x10F342 */    CMP             R2, #0
/* 0x10F344 */    BEQ.W           loc_10EFCC
/* 0x10F348 */    MOVW            R0, #0xEA60
/* 0x10F34C */    ADDS            R1, R2, R0
/* 0x10F34E */    LDRD.W          R0, R1, [R1]
/* 0x10F352 */    CMP             R0, R1
/* 0x10F354 */    BEQ             loc_10F3DC
/* 0x10F356 */    MOV.W           R3, #0x1F40
/* 0x10F35A */    LDR             R5, [R0]
/* 0x10F35C */    ADD.W           R5, R2, R5,LSL#2
/* 0x10F360 */    LDR             R5, [R5,R3]
/* 0x10F362 */    CMP             R5, R8
/* 0x10F364 */    BEQ             loc_10F3DC
/* 0x10F366 */    ADDS            R0, #4
/* 0x10F368 */    CMP             R0, R1
/* 0x10F36A */    BNE             loc_10F35A
/* 0x10F36C */    B               loc_10EFCC
/* 0x10F36E */    LDR             R1, =(aPed - 0x10F374); jumptable 0010EF0E case 3
/* 0x10F370 */    ADD             R1, PC; "Ped: "
/* 0x10F372 */    ADD             R0, SP, #0xC0+var_38; int
/* 0x10F374 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x10F378 */    LDR             R0, =(off_23496C - 0x10F382)
/* 0x10F37A */    MOVW            R10, #0xFFFF
/* 0x10F37E */    ADD             R0, PC; off_23496C
/* 0x10F380 */    LDR             R5, [R0]; dword_23DEF4
/* 0x10F382 */    LDR             R0, [R5]
/* 0x10F384 */    CMP             R0, #0
/* 0x10F386 */    BEQ.W           loc_10EFCC
/* 0x10F38A */    LDR.W           R1, [R0,#0x3B0]
/* 0x10F38E */    LDR             R0, [R1]
/* 0x10F390 */    CBZ             R0, loc_10F400
/* 0x10F392 */    ADD.W           R1, R0, #0x13A0
/* 0x10F396 */    LDR             R2, [R1,#0x1C]
/* 0x10F398 */    LDR             R2, [R2,#0x1C]
/* 0x10F39A */    LDR             R2, [R2,#0x5C]
/* 0x10F39C */    CMP             R2, R8
/* 0x10F39E */    BEQ             loc_10F3E6
/* 0x10F3A0 */    MOV             R1, R8
/* 0x10F3A2 */    MOVS            R2, #1
/* 0x10F3A4 */    BL              sub_148F74
/* 0x10F3A8 */    B               loc_10F3E8
/* 0x10F3AA */    LDR             R1, =(aObject_0 - 0x10F3B0); jumptable 0010EF0E case 4
/* 0x10F3AC */    ADD             R1, PC; "Object: "
/* 0x10F3AE */    ADD             R0, SP, #0xC0+var_38; int
/* 0x10F3B0 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x10F3B4 */    LDR             R0, =(off_23496C - 0x10F3BE)
/* 0x10F3B6 */    MOVW            R10, #0xFFFF
/* 0x10F3BA */    ADD             R0, PC; off_23496C
/* 0x10F3BC */    LDR             R0, [R0]; dword_23DEF4
/* 0x10F3BE */    LDR             R0, [R0]
/* 0x10F3C0 */    CMP             R0, #0
/* 0x10F3C2 */    BEQ.W           loc_10EFCC
/* 0x10F3C6 */    LDR.W           R0, [R0,#0x3B0]
/* 0x10F3CA */    LDR             R0, [R0,#0x10]
/* 0x10F3CC */    CMP             R0, #0
/* 0x10F3CE */    BEQ.W           loc_10EFCC
/* 0x10F3D2 */    MOV             R1, R8
/* 0x10F3D4 */    BL              sub_148684
/* 0x10F3D8 */    MOV             R10, R0
/* 0x10F3DA */    B               loc_10EFCC
/* 0x10F3DC */    CMP             R0, R1
/* 0x10F3DE */    IT NE
/* 0x10F3E0 */    LDRNE.W         R10, [R0]
/* 0x10F3E4 */    B               loc_10EFCC
/* 0x10F3E6 */    LDRH            R0, [R1]
/* 0x10F3E8 */    CMP             R0, R10
/* 0x10F3EA */    BEQ             loc_10F3FA
/* 0x10F3EC */    LDR             R1, =(aPlayer - 0x10F3F2); "Player" ...
/* 0x10F3EE */    ADD             R1, PC; "Player"
/* 0x10F3F0 */    MOV             R10, R0
/* 0x10F3F2 */    ADD             R0, SP, #0xC0+var_38; int
/* 0x10F3F4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x10F3F8 */    B               loc_10EFCC
/* 0x10F3FA */    LDR             R0, [R5]
/* 0x10F3FC */    LDR.W           R1, [R0,#0x3B0]
/* 0x10F400 */    LDR             R0, [R1,#0x1C]
/* 0x10F402 */    CMP             R0, #0
/* 0x10F404 */    BEQ.W           loc_10EFCC
/* 0x10F408 */    MOVW            R1, #0x1388
/* 0x10F40C */    ADD             R0, R1
/* 0x10F40E */    MOVS            R5, #0
/* 0x10F410 */    LDR.W           R1, [R0,R5,LSL#2]
/* 0x10F414 */    CMP             R1, R8
/* 0x10F416 */    BEQ             loc_10F422
/* 0x10F418 */    ADDS            R5, #1
/* 0x10F41A */    CMP.W           R5, #0x3E8
/* 0x10F41E */    BNE             loc_10F410
/* 0x10F420 */    B               loc_10EFCC
/* 0x10F422 */    UXTH            R0, R5
/* 0x10F424 */    CMP             R0, R10
/* 0x10F426 */    BEQ.W           loc_10EFCC
/* 0x10F42A */    LDR             R1, =(aActor - 0x10F430); "Actor" ...
/* 0x10F42C */    ADD             R1, PC; "Actor"
/* 0x10F42E */    ADD             R0, SP, #0xC0+var_38; int
/* 0x10F430 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x10F434 */    MOV             R10, R5
/* 0x10F436 */    B               loc_10EFCC

; =========================================================================
; Full Function Name : sub_15BF80
; Start Address       : 0x15BF80
; End Address         : 0x15C14A
; =========================================================================

/* 0x15BF80 */    PUSH            {R4-R7,LR}
/* 0x15BF82 */    ADD             R7, SP, #0xC
/* 0x15BF84 */    PUSH.W          {R8-R11}
/* 0x15BF88 */    SUB             SP, SP, #0x8C
/* 0x15BF8A */    ADD             R6, SP, #0xA8+var_30
/* 0x15BF8C */    MOV             R4, R0
/* 0x15BF8E */    MOV             R0, R6
/* 0x15BF90 */    BL              sub_15A0B0
/* 0x15BF94 */    ADD             R5, SP, #0xA8+var_80
/* 0x15BF96 */    MOV             R1, R6; std::__fs::filesystem::path *
/* 0x15BF98 */    MOVS            R2, #0; std::error_code *
/* 0x15BF9A */    MOV             R0, R5; this
/* 0x15BF9C */    BLX             j__ZNSt6__ndk14__fs10filesystem8__statusERKNS1_4pathEPNS_10error_codeE; std::__fs::filesystem::__status(std::__fs::filesystem::path const&,std::error_code *)
/* 0x15BFA0 */    LDRB.W          R0, [SP,#0xA8+var_80]
/* 0x15BFA4 */    CMP             R0, #2
/* 0x15BFA6 */    BNE.W           loc_15C134
/* 0x15BFAA */    ADD             R0, SP, #0xA8+var_38
/* 0x15BFAC */    ADD             R1, SP, #0xA8+var_30
/* 0x15BFAE */    MOVS            R2, #0
/* 0x15BFB0 */    MOVS            R3, #0
/* 0x15BFB2 */    BLX             j__ZNSt6__ndk14__fs10filesystem18directory_iteratorC2ERKNS1_4pathEPNS_10error_codeENS1_17directory_optionsE; std::__fs::filesystem::directory_iterator::directory_iterator(std::__fs::filesystem::path const&,std::error_code *,std::__fs::filesystem::directory_options)
/* 0x15BFB6 */    LDRD.W          R0, R1, [SP,#0xA8+var_38]
/* 0x15BFBA */    CBZ             R1, loc_15BFCC
/* 0x15BFBC */    ADDS            R2, R1, #4
/* 0x15BFBE */    LDREX.W         R3, [R2]
/* 0x15BFC2 */    ADDS            R3, #1
/* 0x15BFC4 */    STREX.W         R6, R3, [R2]
/* 0x15BFC8 */    CMP             R6, #0
/* 0x15BFCA */    BNE             loc_15BFBE
/* 0x15BFCC */    STRD.W          R0, R1, [SP,#0xA8+var_40]
/* 0x15BFD0 */    MOVS            R1, #0
/* 0x15BFD2 */    CMP             R0, #0
/* 0x15BFD4 */    STRD.W          R1, R1, [SP,#0xA8+var_48]
/* 0x15BFD8 */    BEQ.W           loc_15C0DC
/* 0x15BFDC */    ADDS            R0, R4, #4
/* 0x15BFDE */    STR             R0, [SP,#0xA8+var_A4]
/* 0x15BFE0 */    ADD.W           R0, R5, #0x10
/* 0x15BFE4 */    ADD             R5, SP, #0xA8+var_40
/* 0x15BFE6 */    ADD.W           R8, SP, #0xA8+var_80
/* 0x15BFEA */    ADD             R4, SP, #0xA8+var_9C
/* 0x15BFEC */    ADD.W           R10, SP, #0xA8+var_90
/* 0x15BFF0 */    STR             R0, [SP,#0xA8+var_A0]
/* 0x15BFF2 */    MOV             R0, R5; this
/* 0x15BFF4 */    MOV             R11, R4
/* 0x15BFF6 */    MOV             R9, R5
/* 0x15BFF8 */    BLX             j__ZNKSt6__ndk14__fs10filesystem18directory_iterator13__dereferenceEv; std::__fs::filesystem::directory_iterator::__dereference(void)
/* 0x15BFFC */    MOV             R4, R0
/* 0x15BFFE */    MOV             R0, R8
/* 0x15C000 */    MOV             R1, R4
/* 0x15C002 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x15C006 */    ADD.W           R0, R4, #0x10
/* 0x15C00A */    LDR             R1, [SP,#0xA8+var_A0]
/* 0x15C00C */    LDM             R0!, {R2-R6}
/* 0x15C00E */    STM             R1!, {R2-R6}
/* 0x15C010 */    LDM.W           R0, {R2-R6}
/* 0x15C014 */    STM             R1!, {R2-R6}
/* 0x15C016 */    MOV             R0, R8; std::__fs::filesystem::path *
/* 0x15C018 */    BL              sub_15C186
/* 0x15C01C */    MOV             R4, R11
/* 0x15C01E */    MOV             R5, R9
/* 0x15C020 */    CBZ             R0, loc_15C076
/* 0x15C022 */    MOV             R0, R4
/* 0x15C024 */    MOV             R1, R8
/* 0x15C026 */    BL              sub_EC968
/* 0x15C02A */    MOV             R0, R10
/* 0x15C02C */    MOV             R1, R4
/* 0x15C02E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x15C032 */    MOV             R0, R10
/* 0x15C034 */    MOVS            R1, #0
/* 0x15C036 */    MOVS            R2, #0xA
/* 0x15C038 */    MOV             R6, R10
/* 0x15C03A */    BLX             j__ZNSt6__ndk15stoulERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji; std::stoul(std::string const&,uint *,int)
/* 0x15C03E */    MOV             R10, R0
/* 0x15C040 */    LDRB.W          R0, [SP,#0xA8+var_90]
/* 0x15C044 */    LSLS            R0, R0, #0x1F
/* 0x15C046 */    ITT NE
/* 0x15C048 */    LDRNE           R0, [SP,#0xA8+var_88]; void *
/* 0x15C04A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15C04E */    LDRB.W          R0, [SP,#0xA8+var_9C]
/* 0x15C052 */    LSLS            R0, R0, #0x1F
/* 0x15C054 */    ITT NE
/* 0x15C056 */    LDRNE           R0, [SP,#0xA8+var_94]; void *
/* 0x15C058 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15C05C */    MOVS            R0, #0
/* 0x15C05E */    STR.W           R10, [SP,#0xA8+var_84]
/* 0x15C062 */    STRB.W          R0, [SP,#0xA8+var_90]
/* 0x15C066 */    ADD             R2, SP, #0xA8+var_84
/* 0x15C068 */    LDR             R1, [SP,#0xA8+var_A4]
/* 0x15C06A */    ADD             R0, SP, #0xA8+var_24
/* 0x15C06C */    MOV             R10, R6
/* 0x15C06E */    MOV             R3, R2
/* 0x15C070 */    STR             R6, [SP,#0xA8+var_A8]
/* 0x15C072 */    BL              sub_15CB5C
/* 0x15C076 */    LDRB.W          R0, [SP,#0xA8+var_80]
/* 0x15C07A */    LSLS            R0, R0, #0x1F
/* 0x15C07C */    ITT NE
/* 0x15C07E */    LDRNE           R0, [SP,#0xA8+var_78]; void *
/* 0x15C080 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15C084 */    MOV             R0, R5; this
/* 0x15C086 */    MOVS            R1, #0; std::error_code *
/* 0x15C088 */    BLX             j__ZNSt6__ndk14__fs10filesystem18directory_iterator11__incrementEPNS_10error_codeE; std::__fs::filesystem::directory_iterator::__increment(std::error_code *)
/* 0x15C08C */    LDR             R0, [SP,#0xA8+var_40]
/* 0x15C08E */    CMP             R0, #0
/* 0x15C090 */    BNE             loc_15BFF2
/* 0x15C092 */    B               loc_15C0DC
/* 0x15C094 */    B               loc_15C0C2
/* 0x15C096 */    MOV             R4, R0
/* 0x15C098 */    LDRB.W          R0, [SP,#0xA8+var_90]
/* 0x15C09C */    MOV             R5, R1
/* 0x15C09E */    LSLS            R0, R0, #0x1F
/* 0x15C0A0 */    ITT NE
/* 0x15C0A2 */    LDRNE           R0, [SP,#0xA8+var_88]; void *
/* 0x15C0A4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15C0A8 */    B               loc_15C0B0
/* 0x15C0AA */    MOV             R6, R10
/* 0x15C0AC */    MOV             R5, R1
/* 0x15C0AE */    MOV             R4, R0
/* 0x15C0B0 */    LDRB.W          R0, [SP,#0xA8+var_9C]
/* 0x15C0B4 */    LSLS            R0, R0, #0x1F
/* 0x15C0B6 */    BEQ             loc_15C0C6
/* 0x15C0B8 */    LDR             R0, [SP,#0xA8+var_94]; void *
/* 0x15C0BA */    BLX             j__ZdlPv; operator delete(void *)
/* 0x15C0BE */    B               loc_15C0C6
/* 0x15C0C0 */    MOV             R6, R10
/* 0x15C0C2 */    MOV             R5, R1
/* 0x15C0C4 */    MOV             R4, R0
/* 0x15C0C6 */    CMP             R5, #1
/* 0x15C0C8 */    BNE             loc_15C152
/* 0x15C0CA */    MOV             R0, R4; void *
/* 0x15C0CC */    BLX             j___cxa_begin_catch
/* 0x15C0D0 */    BLX             j___cxa_end_catch
/* 0x15C0D4 */    MOV             R4, R11
/* 0x15C0D6 */    MOV             R5, R9
/* 0x15C0D8 */    MOV             R10, R6
/* 0x15C0DA */    B               loc_15C076
/* 0x15C0DC */    LDR             R4, [SP,#0xA8+var_3C]
/* 0x15C0DE */    CBZ             R4, loc_15C108
/* 0x15C0E0 */    ADDS            R0, R4, #4
/* 0x15C0E2 */    DMB.W           ISH
/* 0x15C0E6 */    LDREX.W         R1, [R0]
/* 0x15C0EA */    SUBS            R2, R1, #1
/* 0x15C0EC */    STREX.W         R3, R2, [R0]
/* 0x15C0F0 */    CMP             R3, #0
/* 0x15C0F2 */    BNE             loc_15C0E6
/* 0x15C0F4 */    DMB.W           ISH
/* 0x15C0F8 */    CBNZ            R1, loc_15C108
/* 0x15C0FA */    LDR             R0, [R4]
/* 0x15C0FC */    LDR             R1, [R0,#8]
/* 0x15C0FE */    MOV             R0, R4
/* 0x15C100 */    BLX             R1
/* 0x15C102 */    MOV             R0, R4; this
/* 0x15C104 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x15C108 */    LDR             R4, [SP,#0xA8+var_34]
/* 0x15C10A */    CBZ             R4, loc_15C134
/* 0x15C10C */    ADDS            R0, R4, #4
/* 0x15C10E */    DMB.W           ISH
/* 0x15C112 */    LDREX.W         R1, [R0]
/* 0x15C116 */    SUBS            R2, R1, #1
/* 0x15C118 */    STREX.W         R3, R2, [R0]
/* 0x15C11C */    CMP             R3, #0
/* 0x15C11E */    BNE             loc_15C112
/* 0x15C120 */    DMB.W           ISH
/* 0x15C124 */    CBNZ            R1, loc_15C134
/* 0x15C126 */    LDR             R0, [R4]
/* 0x15C128 */    LDR             R1, [R0,#8]
/* 0x15C12A */    MOV             R0, R4
/* 0x15C12C */    BLX             R1
/* 0x15C12E */    MOV             R0, R4; this
/* 0x15C130 */    BLX             j__ZNSt6__ndk119__shared_weak_count14__release_weakEv; std::__shared_weak_count::__release_weak(void)
/* 0x15C134 */    LDRB.W          R0, [SP,#0xA8+var_30]
/* 0x15C138 */    LSLS            R0, R0, #0x1F
/* 0x15C13A */    ITT NE
/* 0x15C13C */    LDRNE           R0, [SP,#0xA8+var_28]; void *
/* 0x15C13E */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x15C142 */    ADD             SP, SP, #0x8C
/* 0x15C144 */    POP.W           {R8-R11}
/* 0x15C148 */    POP             {R4-R7,PC}

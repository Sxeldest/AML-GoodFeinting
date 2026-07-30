; =========================================================================
; Full Function Name : sub_204F18
; Start Address       : 0x204F18
; End Address         : 0x20517E
; =========================================================================

/* 0x204F18 */    PUSH            {R4-R7,LR}
/* 0x204F1A */    ADD             R7, SP, #0xC
/* 0x204F1C */    PUSH.W          {R8,R9,R11}
/* 0x204F20 */    MOV             R4, R0
/* 0x204F22 */    LDR             R0, =(_ZTVNSt6__ndk16locale5__impE - 0x204F2C); `vtable for'std::locale::__imp ...
/* 0x204F24 */    MOV             R5, R1
/* 0x204F26 */    SUBS            R1, R2, #1
/* 0x204F28 */    ADD             R0, PC; `vtable for'std::locale::__imp
/* 0x204F2A */    ADD.W           R9, R4, #8
/* 0x204F2E */    ADDS            R0, #8
/* 0x204F30 */    STRD.W          R0, R1, [R4]
/* 0x204F34 */    MOV             R0, R9
/* 0x204F36 */    MOVS            R1, #0x1C
/* 0x204F38 */    BL              sub_204AF4
/* 0x204F3C */    ADD.W           R6, R4, #0x90
/* 0x204F40 */    MOV             R0, R6
/* 0x204F42 */    MOV             R1, R5
/* 0x204F44 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEC2ERKS5_; std::string::basic_string(std::string const&)
/* 0x204F48 */    BLX             j__ZNSt6__ndk16locale7classicEv; std::locale::classic(void)
/* 0x204F4C */    LDR             R0, [R0]
/* 0x204F4E */    ADD.W           R1, R0, #8
/* 0x204F52 */    MOV             R0, R9; int
/* 0x204F54 */    BL              sub_20524C
/* 0x204F58 */    MOVS            R5, #0
/* 0x204F5A */    LDRD.W          R0, R1, [R4,#8]
/* 0x204F5E */    SUBS            R1, R1, R0
/* 0x204F60 */    CMP.W           R5, R1,ASR#2
/* 0x204F64 */    BCS             loc_204F74
/* 0x204F66 */    LDR.W           R0, [R0,R5,LSL#2]; this
/* 0x204F6A */    CBZ             R0, loc_204F70
/* 0x204F6C */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x204F70 */    ADDS            R5, #1
/* 0x204F72 */    B               loc_204F5A
/* 0x204F74 */    MOVS            R0, #0xC; unsigned int
/* 0x204F76 */    BLX             j__Znwj; operator new(uint)
/* 0x204F7A */    MOV             R5, R0
/* 0x204F7C */    MOV             R1, R6
/* 0x204F7E */    MOVS            R2, #0
/* 0x204F80 */    BLX             j__ZNSt6__ndk114collate_bynameIcEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj; std::collate_byname<char>::collate_byname(std::string const&,uint)
/* 0x204F84 */    MOV             R0, R4
/* 0x204F86 */    MOV             R1, R5
/* 0x204F88 */    BL              sub_205264
/* 0x204F8C */    MOVS            R0, #0xC; unsigned int
/* 0x204F8E */    BLX             j__Znwj; operator new(uint)
/* 0x204F92 */    MOV             R5, R0
/* 0x204F94 */    MOV             R1, R6
/* 0x204F96 */    MOVS            R2, #0
/* 0x204F98 */    BLX             j__ZNSt6__ndk114collate_bynameIwEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj; std::collate_byname<wchar_t>::collate_byname(std::string const&,uint)
/* 0x204F9C */    MOV             R0, R4
/* 0x204F9E */    MOV             R1, R5
/* 0x204FA0 */    BL              sub_205288
/* 0x204FA4 */    MOVS            R0, #0x14; unsigned int
/* 0x204FA6 */    BLX             j__Znwj; operator new(uint)
/* 0x204FAA */    MOV             R5, R0
/* 0x204FAC */    MOV             R1, R6
/* 0x204FAE */    MOVS            R2, #0
/* 0x204FB0 */    BLX             j__ZNSt6__ndk112ctype_bynameIcEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj; std::ctype_byname<char>::ctype_byname(std::string const&,uint)
/* 0x204FB4 */    MOV             R0, R4
/* 0x204FB6 */    MOV             R1, R5
/* 0x204FB8 */    BL              sub_2052AC
/* 0x204FBC */    MOVS            R0, #0xC; unsigned int
/* 0x204FBE */    BLX             j__Znwj; operator new(uint)
/* 0x204FC2 */    MOV             R5, R0
/* 0x204FC4 */    MOV             R1, R6
/* 0x204FC6 */    MOVS            R2, #0
/* 0x204FC8 */    BLX             j__ZNSt6__ndk112ctype_bynameIwEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj; std::ctype_byname<wchar_t>::ctype_byname(std::string const&,uint)
/* 0x204FCC */    MOV             R0, R4
/* 0x204FCE */    MOV             R1, R5
/* 0x204FD0 */    BL              sub_2052D0
/* 0x204FD4 */    MOVS            R0, #8; unsigned int
/* 0x204FD6 */    BLX             j__Znwj; operator new(uint)
/* 0x204FDA */    MOV             R1, R0
/* 0x204FDC */    LDR             R2, =(_ZTVNSt6__ndk114codecvt_bynameIcc9mbstate_tEE_ptr - 0x204FE6)
/* 0x204FDE */    MOV.W           R0, #0xFFFFFFFF
/* 0x204FE2 */    ADD             R2, PC; _ZTVNSt6__ndk114codecvt_bynameIcc9mbstate_tEE_ptr
/* 0x204FE4 */    LDR             R2, [R2]; `vtable for'std::codecvt_byname<char,char,mbstate_t> ...
/* 0x204FE6 */    ADDS            R2, #8
/* 0x204FE8 */    STRD.W          R2, R0, [R1]
/* 0x204FEC */    MOV             R0, R4
/* 0x204FEE */    BL              sub_2052F4
/* 0x204FF2 */    MOVS            R0, #0xC; unsigned int
/* 0x204FF4 */    BLX             j__Znwj; operator new(uint)
/* 0x204FF8 */    MOV             R5, R0
/* 0x204FFA */    MOV             R1, R6
/* 0x204FFC */    MOVS            R2, #0
/* 0x204FFE */    BL              sub_20533C
/* 0x205002 */    MOV             R0, R4
/* 0x205004 */    MOV             R1, R5
/* 0x205006 */    BL              sub_205318
/* 0x20500A */    MOVS            R0, #8; unsigned int
/* 0x20500C */    BLX             j__Znwj; operator new(uint)
/* 0x205010 */    MOV             R1, R0
/* 0x205012 */    LDR             R2, =(_ZTVNSt6__ndk114codecvt_bynameIDsc9mbstate_tEE_ptr - 0x20501C)
/* 0x205014 */    MOV.W           R0, #0xFFFFFFFF
/* 0x205018 */    ADD             R2, PC; _ZTVNSt6__ndk114codecvt_bynameIDsc9mbstate_tEE_ptr
/* 0x20501A */    LDR             R2, [R2]; `vtable for'std::codecvt_byname<char16_t,char,mbstate_t> ...
/* 0x20501C */    ADDS            R2, #8
/* 0x20501E */    STRD.W          R2, R0, [R1]
/* 0x205022 */    MOV             R0, R4
/* 0x205024 */    BL              sub_205360
/* 0x205028 */    MOVS            R0, #8; unsigned int
/* 0x20502A */    BLX             j__Znwj; operator new(uint)
/* 0x20502E */    MOV             R1, R0
/* 0x205030 */    LDR             R2, =(_ZTVNSt6__ndk114codecvt_bynameIDic9mbstate_tEE_ptr - 0x20503A)
/* 0x205032 */    MOV.W           R0, #0xFFFFFFFF
/* 0x205036 */    ADD             R2, PC; _ZTVNSt6__ndk114codecvt_bynameIDic9mbstate_tEE_ptr
/* 0x205038 */    LDR             R2, [R2]; `vtable for'std::codecvt_byname<char32_t,char,mbstate_t> ...
/* 0x20503A */    ADDS            R2, #8
/* 0x20503C */    STRD.W          R2, R0, [R1]
/* 0x205040 */    MOV             R0, R4
/* 0x205042 */    BL              sub_205384
/* 0x205046 */    MOVS            R0, #0x18; unsigned int
/* 0x205048 */    BLX             j__Znwj; operator new(uint)
/* 0x20504C */    MOV             R5, R0
/* 0x20504E */    MOV             R1, R6
/* 0x205050 */    MOVS            R2, #0
/* 0x205052 */    BLX             j__ZNSt6__ndk115numpunct_bynameIcEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj; std::numpunct_byname<char>::numpunct_byname(std::string const&,uint)
/* 0x205056 */    MOV             R0, R4
/* 0x205058 */    MOV             R1, R5
/* 0x20505A */    BL              sub_2053A8
/* 0x20505E */    MOVS            R0, #0x1C; unsigned int
/* 0x205060 */    BLX             j__Znwj; operator new(uint)
/* 0x205064 */    MOV             R5, R0
/* 0x205066 */    MOV             R1, R6
/* 0x205068 */    MOVS            R2, #0
/* 0x20506A */    BLX             j__ZNSt6__ndk115numpunct_bynameIwEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj; std::numpunct_byname<wchar_t>::numpunct_byname(std::string const&,uint)
/* 0x20506E */    MOV             R0, R4
/* 0x205070 */    MOV             R1, R5
/* 0x205072 */    BL              sub_2053CC
/* 0x205076 */    MOVS            R0, #0x48 ; 'H'; unsigned int
/* 0x205078 */    BLX             j__Znwj; operator new(uint)
/* 0x20507C */    MOV             R5, R0
/* 0x20507E */    MOV             R1, R6
/* 0x205080 */    MOVS            R2, #0
/* 0x205082 */    BL              sub_205414
/* 0x205086 */    MOV             R0, R4
/* 0x205088 */    MOV             R1, R5
/* 0x20508A */    BL              sub_2053F0
/* 0x20508E */    MOVS            R0, #0x48 ; 'H'; unsigned int
/* 0x205090 */    BLX             j__Znwj; operator new(uint)
/* 0x205094 */    MOV             R5, R0
/* 0x205096 */    MOV             R1, R6
/* 0x205098 */    MOVS            R2, #0
/* 0x20509A */    BL              sub_2054BC
/* 0x20509E */    MOV             R0, R4
/* 0x2050A0 */    MOV             R1, R5
/* 0x2050A2 */    BL              sub_205498
/* 0x2050A6 */    MOVS            R0, #0x4C ; 'L'; unsigned int
/* 0x2050A8 */    BLX             j__Znwj; operator new(uint)
/* 0x2050AC */    MOV             R5, R0
/* 0x2050AE */    MOV             R1, R6
/* 0x2050B0 */    MOVS            R2, #0
/* 0x2050B2 */    BL              sub_205564
/* 0x2050B6 */    MOV             R0, R4
/* 0x2050B8 */    MOV             R1, R5
/* 0x2050BA */    BL              sub_205540
/* 0x2050BE */    MOVS            R0, #0x4C ; 'L'; unsigned int
/* 0x2050C0 */    BLX             j__Znwj; operator new(uint)
/* 0x2050C4 */    MOV             R5, R0
/* 0x2050C6 */    MOV             R1, R6
/* 0x2050C8 */    MOVS            R2, #0
/* 0x2050CA */    BL              sub_205610
/* 0x2050CE */    MOV             R0, R4
/* 0x2050D0 */    MOV             R1, R5
/* 0x2050D2 */    BL              sub_2055EC
/* 0x2050D6 */    MOV.W           R0, #0x220; unsigned int
/* 0x2050DA */    BLX             j__Znwj; operator new(uint)
/* 0x2050DE */    MOV             R5, R0
/* 0x2050E0 */    MOV             R1, R6
/* 0x2050E2 */    MOVS            R2, #0
/* 0x2050E4 */    BL              sub_2056BC
/* 0x2050E8 */    MOV             R0, R4
/* 0x2050EA */    MOV             R1, R5
/* 0x2050EC */    BL              sub_205698
/* 0x2050F0 */    MOV.W           R0, #0x220; unsigned int
/* 0x2050F4 */    BLX             j__Znwj; operator new(uint)
/* 0x2050F8 */    MOV             R5, R0
/* 0x2050FA */    MOV             R1, R6
/* 0x2050FC */    MOVS            R2, #0
/* 0x2050FE */    BL              sub_205728
/* 0x205102 */    MOV             R0, R4
/* 0x205104 */    MOV             R1, R5
/* 0x205106 */    BL              sub_205704
/* 0x20510A */    MOVS            R0, #0xC; unsigned int
/* 0x20510C */    BLX             j__Znwj; operator new(uint)
/* 0x205110 */    MOV             R5, R0
/* 0x205112 */    MOV             R1, R6
/* 0x205114 */    MOVS            R2, #0
/* 0x205116 */    BL              sub_205794
/* 0x20511A */    MOV             R0, R4
/* 0x20511C */    MOV             R1, R5
/* 0x20511E */    BL              sub_205770
/* 0x205122 */    MOVS            R0, #0xC; unsigned int
/* 0x205124 */    BLX             j__Znwj; operator new(uint)
/* 0x205128 */    MOV             R5, R0
/* 0x20512A */    MOV             R1, R6
/* 0x20512C */    MOVS            R2, #0
/* 0x20512E */    BL              sub_2057D0
/* 0x205132 */    MOV             R0, R4
/* 0x205134 */    MOV             R1, R5
/* 0x205136 */    BL              sub_2057AC
/* 0x20513A */    MOVS            R0, #8; unsigned int
/* 0x20513C */    BLX             j__Znwj; operator new(uint)
/* 0x205140 */    MOV             R1, R0
/* 0x205142 */    LDR             R2, =(_ZTVNSt6__ndk115messages_bynameIcEE_ptr - 0x20514C)
/* 0x205144 */    MOV.W           R0, #0xFFFFFFFF
/* 0x205148 */    ADD             R2, PC; _ZTVNSt6__ndk115messages_bynameIcEE_ptr
/* 0x20514A */    LDR             R2, [R2]; `vtable for'std::messages_byname<char> ...
/* 0x20514C */    ADDS            R2, #8
/* 0x20514E */    STRD.W          R2, R0, [R1]
/* 0x205152 */    MOV             R0, R4
/* 0x205154 */    BL              sub_2057E8
/* 0x205158 */    MOVS            R0, #8; unsigned int
/* 0x20515A */    BLX             j__Znwj; operator new(uint)
/* 0x20515E */    MOV             R1, R0
/* 0x205160 */    LDR             R2, =(_ZTVNSt6__ndk115messages_bynameIwEE_ptr - 0x20516A)
/* 0x205162 */    MOV.W           R0, #0xFFFFFFFF
/* 0x205166 */    ADD             R2, PC; _ZTVNSt6__ndk115messages_bynameIwEE_ptr
/* 0x205168 */    LDR             R2, [R2]; `vtable for'std::messages_byname<wchar_t> ...
/* 0x20516A */    ADDS            R2, #8
/* 0x20516C */    STRD.W          R2, R0, [R1]
/* 0x205170 */    MOV             R0, R4
/* 0x205172 */    BL              sub_20580C
/* 0x205176 */    MOV             R0, R4
/* 0x205178 */    POP.W           {R8,R9,R11}
/* 0x20517C */    POP             {R4-R7,PC}

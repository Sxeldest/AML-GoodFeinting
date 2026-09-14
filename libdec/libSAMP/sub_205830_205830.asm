; =========================================================================
; Full Function Name : sub_205830
; Start Address       : 0x205830
; End Address         : 0x205ABC
; =========================================================================

/* 0x205830 */    PUSH            {R4-R7,LR}
/* 0x205832 */    ADD             R7, SP, #0xC
/* 0x205834 */    PUSH.W          {R8-R10}
/* 0x205838 */    MOV             R6, R1
/* 0x20583A */    LDR             R1, =(_ZTVNSt6__ndk16locale5__impE - 0x205846); `vtable for'std::locale::__imp ...
/* 0x20583C */    MOV             R4, R0
/* 0x20583E */    ADD.W           R9, R4, #8
/* 0x205842 */    ADD             R1, PC; `vtable for'std::locale::__imp
/* 0x205844 */    MOV             R10, R3
/* 0x205846 */    ADDS            R1, #8
/* 0x205848 */    MOV.W           R0, #0xFFFFFFFF
/* 0x20584C */    MOV             R5, R2
/* 0x20584E */    STRD.W          R1, R0, [R4]
/* 0x205852 */    MOV             R0, R9
/* 0x205854 */    MOVS            R1, #0x1C
/* 0x205856 */    BL              sub_204AF4
/* 0x20585A */    ADD.W           R8, R4, #0x90
/* 0x20585E */    LDR             R1, =(asc_879DB - 0x205866); "*" ...
/* 0x205860 */    MOV             R0, R8; int
/* 0x205862 */    ADD             R1, PC; "*"
/* 0x205864 */    BL              sub_DC6DC
/* 0x205868 */    ADD.W           R1, R6, #8
/* 0x20586C */    MOV             R0, R9; int
/* 0x20586E */    BL              sub_20524C
/* 0x205872 */    MOVS            R6, #0
/* 0x205874 */    LDRD.W          R0, R1, [R4,#8]
/* 0x205878 */    SUBS            R1, R1, R0
/* 0x20587A */    CMP.W           R6, R1,ASR#2
/* 0x20587E */    BCS             loc_20588E
/* 0x205880 */    LDR.W           R0, [R0,R6,LSL#2]; this
/* 0x205884 */    CBZ             R0, loc_20588A
/* 0x205886 */    BLX             j__ZNSt6__ndk114__shared_count12__add_sharedEv; std::__shared_count::__add_shared(void)
/* 0x20588A */    ADDS            R6, #1
/* 0x20588C */    B               loc_205874
/* 0x20588E */    MOVS.W          R0, R10,LSL#28
/* 0x205892 */    BPL             loc_2058C4
/* 0x205894 */    MOVS            R0, #0xC; unsigned int
/* 0x205896 */    BLX             j__Znwj; operator new(uint)
/* 0x20589A */    MOV             R6, R0
/* 0x20589C */    MOV             R1, R5
/* 0x20589E */    MOVS            R2, #0
/* 0x2058A0 */    BLX             j__ZNSt6__ndk114collate_bynameIcEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj; std::collate_byname<char>::collate_byname(std::string const&,uint)
/* 0x2058A4 */    MOV             R0, R4
/* 0x2058A6 */    MOV             R1, R6
/* 0x2058A8 */    BL              sub_205264
/* 0x2058AC */    MOVS            R0, #0xC; unsigned int
/* 0x2058AE */    BLX             j__Znwj; operator new(uint)
/* 0x2058B2 */    MOV             R6, R0
/* 0x2058B4 */    MOV             R1, R5
/* 0x2058B6 */    MOVS            R2, #0
/* 0x2058B8 */    BLX             j__ZNSt6__ndk114collate_bynameIwEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj; std::collate_byname<wchar_t>::collate_byname(std::string const&,uint)
/* 0x2058BC */    MOV             R0, R4
/* 0x2058BE */    MOV             R1, R6
/* 0x2058C0 */    BL              sub_205288
/* 0x2058C4 */    MOVS.W          R0, R10,LSL#31
/* 0x2058C8 */    BEQ             loc_20596C
/* 0x2058CA */    MOVS            R0, #0x14; unsigned int
/* 0x2058CC */    BLX             j__Znwj; operator new(uint)
/* 0x2058D0 */    MOV             R6, R0
/* 0x2058D2 */    MOV             R1, R5
/* 0x2058D4 */    MOVS            R2, #0
/* 0x2058D6 */    BLX             j__ZNSt6__ndk112ctype_bynameIcEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj; std::ctype_byname<char>::ctype_byname(std::string const&,uint)
/* 0x2058DA */    MOV             R0, R4
/* 0x2058DC */    MOV             R1, R6
/* 0x2058DE */    BL              sub_2052AC
/* 0x2058E2 */    MOVS            R0, #0xC; unsigned int
/* 0x2058E4 */    BLX             j__Znwj; operator new(uint)
/* 0x2058E8 */    MOV             R6, R0
/* 0x2058EA */    MOV             R1, R5
/* 0x2058EC */    MOVS            R2, #0
/* 0x2058EE */    BLX             j__ZNSt6__ndk112ctype_bynameIwEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj; std::ctype_byname<wchar_t>::ctype_byname(std::string const&,uint)
/* 0x2058F2 */    MOV             R0, R4
/* 0x2058F4 */    MOV             R1, R6
/* 0x2058F6 */    BL              sub_2052D0
/* 0x2058FA */    MOVS            R0, #8; unsigned int
/* 0x2058FC */    BLX             j__Znwj; operator new(uint)
/* 0x205900 */    MOV             R1, R0
/* 0x205902 */    LDR             R2, =(_ZTVNSt6__ndk114codecvt_bynameIcc9mbstate_tEE_ptr - 0x20590C)
/* 0x205904 */    MOV.W           R0, #0xFFFFFFFF
/* 0x205908 */    ADD             R2, PC; _ZTVNSt6__ndk114codecvt_bynameIcc9mbstate_tEE_ptr
/* 0x20590A */    LDR             R2, [R2]; `vtable for'std::codecvt_byname<char,char,mbstate_t> ...
/* 0x20590C */    ADDS            R2, #8
/* 0x20590E */    STRD.W          R2, R0, [R1]
/* 0x205912 */    MOV             R0, R4
/* 0x205914 */    BL              sub_2052F4
/* 0x205918 */    MOVS            R0, #0xC; unsigned int
/* 0x20591A */    BLX             j__Znwj; operator new(uint)
/* 0x20591E */    MOV             R6, R0
/* 0x205920 */    MOV             R1, R5
/* 0x205922 */    MOVS            R2, #0
/* 0x205924 */    BL              sub_20533C
/* 0x205928 */    MOV             R0, R4
/* 0x20592A */    MOV             R1, R6
/* 0x20592C */    BL              sub_205318
/* 0x205930 */    MOVS            R0, #8; unsigned int
/* 0x205932 */    BLX             j__Znwj; operator new(uint)
/* 0x205936 */    MOV             R1, R0
/* 0x205938 */    LDR             R2, =(_ZTVNSt6__ndk114codecvt_bynameIDsc9mbstate_tEE_ptr - 0x205942)
/* 0x20593A */    MOV.W           R0, #0xFFFFFFFF
/* 0x20593E */    ADD             R2, PC; _ZTVNSt6__ndk114codecvt_bynameIDsc9mbstate_tEE_ptr
/* 0x205940 */    LDR             R2, [R2]; `vtable for'std::codecvt_byname<char16_t,char,mbstate_t> ...
/* 0x205942 */    ADDS            R2, #8
/* 0x205944 */    STRD.W          R2, R0, [R1]
/* 0x205948 */    MOV             R0, R4
/* 0x20594A */    BL              sub_205360
/* 0x20594E */    MOVS            R0, #8; unsigned int
/* 0x205950 */    BLX             j__Znwj; operator new(uint)
/* 0x205954 */    MOV             R1, R0
/* 0x205956 */    LDR             R2, =(_ZTVNSt6__ndk114codecvt_bynameIDic9mbstate_tEE_ptr - 0x205960)
/* 0x205958 */    MOV.W           R0, #0xFFFFFFFF
/* 0x20595C */    ADD             R2, PC; _ZTVNSt6__ndk114codecvt_bynameIDic9mbstate_tEE_ptr
/* 0x20595E */    LDR             R2, [R2]; `vtable for'std::codecvt_byname<char32_t,char,mbstate_t> ...
/* 0x205960 */    ADDS            R2, #8
/* 0x205962 */    STRD.W          R2, R0, [R1]
/* 0x205966 */    MOV             R0, R4
/* 0x205968 */    BL              sub_205384
/* 0x20596C */    MOVS.W          R0, R10,LSL#27
/* 0x205970 */    BPL             loc_2059D2
/* 0x205972 */    MOVS            R0, #0x48 ; 'H'; unsigned int
/* 0x205974 */    BLX             j__Znwj; operator new(uint)
/* 0x205978 */    MOV             R6, R0
/* 0x20597A */    MOV             R1, R5
/* 0x20597C */    MOVS            R2, #0
/* 0x20597E */    BL              sub_205414
/* 0x205982 */    MOV             R0, R4
/* 0x205984 */    MOV             R1, R6
/* 0x205986 */    BL              sub_2053F0
/* 0x20598A */    MOVS            R0, #0x48 ; 'H'; unsigned int
/* 0x20598C */    BLX             j__Znwj; operator new(uint)
/* 0x205990 */    MOV             R6, R0
/* 0x205992 */    MOV             R1, R5
/* 0x205994 */    MOVS            R2, #0
/* 0x205996 */    BL              sub_2054BC
/* 0x20599A */    MOV             R0, R4
/* 0x20599C */    MOV             R1, R6
/* 0x20599E */    BL              sub_205498
/* 0x2059A2 */    MOVS            R0, #0x4C ; 'L'; unsigned int
/* 0x2059A4 */    BLX             j__Znwj; operator new(uint)
/* 0x2059A8 */    MOV             R6, R0
/* 0x2059AA */    MOV             R1, R5
/* 0x2059AC */    MOVS            R2, #0
/* 0x2059AE */    BL              sub_205564
/* 0x2059B2 */    MOV             R0, R4
/* 0x2059B4 */    MOV             R1, R6
/* 0x2059B6 */    BL              sub_205540
/* 0x2059BA */    MOVS            R0, #0x4C ; 'L'; unsigned int
/* 0x2059BC */    BLX             j__Znwj; operator new(uint)
/* 0x2059C0 */    MOV             R6, R0
/* 0x2059C2 */    MOV             R1, R5
/* 0x2059C4 */    MOVS            R2, #0
/* 0x2059C6 */    BL              sub_205610
/* 0x2059CA */    MOV             R0, R4
/* 0x2059CC */    MOV             R1, R6
/* 0x2059CE */    BL              sub_2055EC
/* 0x2059D2 */    MOVS.W          R0, R10,LSL#30
/* 0x2059D6 */    BPL             loc_205A08
/* 0x2059D8 */    MOVS            R0, #0x18; unsigned int
/* 0x2059DA */    BLX             j__Znwj; operator new(uint)
/* 0x2059DE */    MOV             R6, R0
/* 0x2059E0 */    MOV             R1, R5
/* 0x2059E2 */    MOVS            R2, #0
/* 0x2059E4 */    BLX             j__ZNSt6__ndk115numpunct_bynameIcEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj; std::numpunct_byname<char>::numpunct_byname(std::string const&,uint)
/* 0x2059E8 */    MOV             R0, R4
/* 0x2059EA */    MOV             R1, R6
/* 0x2059EC */    BL              sub_2053A8
/* 0x2059F0 */    MOVS            R0, #0x1C; unsigned int
/* 0x2059F2 */    BLX             j__Znwj; operator new(uint)
/* 0x2059F6 */    MOV             R6, R0
/* 0x2059F8 */    MOV             R1, R5
/* 0x2059FA */    MOVS            R2, #0
/* 0x2059FC */    BLX             j__ZNSt6__ndk115numpunct_bynameIwEC2ERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEj; std::numpunct_byname<wchar_t>::numpunct_byname(std::string const&,uint)
/* 0x205A00 */    MOV             R0, R4
/* 0x205A02 */    MOV             R1, R6
/* 0x205A04 */    BL              sub_2053CC
/* 0x205A08 */    MOVS.W          R0, R10,LSL#29
/* 0x205A0C */    BPL             loc_205A72
/* 0x205A0E */    MOV.W           R0, #0x220; unsigned int
/* 0x205A12 */    BLX             j__Znwj; operator new(uint)
/* 0x205A16 */    MOV             R6, R0
/* 0x205A18 */    MOV             R1, R5
/* 0x205A1A */    MOVS            R2, #0
/* 0x205A1C */    BL              sub_2056BC
/* 0x205A20 */    MOV             R0, R4
/* 0x205A22 */    MOV             R1, R6
/* 0x205A24 */    BL              sub_205698
/* 0x205A28 */    MOV.W           R0, #0x220; unsigned int
/* 0x205A2C */    BLX             j__Znwj; operator new(uint)
/* 0x205A30 */    MOV             R6, R0
/* 0x205A32 */    MOV             R1, R5
/* 0x205A34 */    MOVS            R2, #0
/* 0x205A36 */    BL              sub_205728
/* 0x205A3A */    MOV             R0, R4
/* 0x205A3C */    MOV             R1, R6
/* 0x205A3E */    BL              sub_205704
/* 0x205A42 */    MOVS            R0, #0xC; unsigned int
/* 0x205A44 */    BLX             j__Znwj; operator new(uint)
/* 0x205A48 */    MOV             R6, R0
/* 0x205A4A */    MOV             R1, R5
/* 0x205A4C */    MOVS            R2, #0
/* 0x205A4E */    BL              sub_205794
/* 0x205A52 */    MOV             R0, R4
/* 0x205A54 */    MOV             R1, R6
/* 0x205A56 */    BL              sub_205770
/* 0x205A5A */    MOVS            R0, #0xC; unsigned int
/* 0x205A5C */    BLX             j__Znwj; operator new(uint)
/* 0x205A60 */    MOV             R6, R0
/* 0x205A62 */    MOV             R1, R5
/* 0x205A64 */    MOVS            R2, #0
/* 0x205A66 */    BL              sub_2057D0
/* 0x205A6A */    MOV             R0, R4
/* 0x205A6C */    MOV             R1, R6
/* 0x205A6E */    BL              sub_2057AC
/* 0x205A72 */    MOVS.W          R0, R10,LSL#26
/* 0x205A76 */    BPL             loc_205AB4
/* 0x205A78 */    MOVS            R0, #8; unsigned int
/* 0x205A7A */    BLX             j__Znwj; operator new(uint)
/* 0x205A7E */    MOV             R1, R0
/* 0x205A80 */    LDR             R2, =(_ZTVNSt6__ndk115messages_bynameIcEE_ptr - 0x205A8A)
/* 0x205A82 */    MOV.W           R0, #0xFFFFFFFF
/* 0x205A86 */    ADD             R2, PC; _ZTVNSt6__ndk115messages_bynameIcEE_ptr
/* 0x205A88 */    LDR             R2, [R2]; `vtable for'std::messages_byname<char> ...
/* 0x205A8A */    ADDS            R2, #8
/* 0x205A8C */    STRD.W          R2, R0, [R1]
/* 0x205A90 */    MOV             R0, R4
/* 0x205A92 */    BL              sub_2057E8
/* 0x205A96 */    MOVS            R0, #8; unsigned int
/* 0x205A98 */    BLX             j__Znwj; operator new(uint)
/* 0x205A9C */    MOV             R1, R0
/* 0x205A9E */    LDR             R2, =(_ZTVNSt6__ndk115messages_bynameIwEE_ptr - 0x205AA8)
/* 0x205AA0 */    MOV.W           R0, #0xFFFFFFFF
/* 0x205AA4 */    ADD             R2, PC; _ZTVNSt6__ndk115messages_bynameIwEE_ptr
/* 0x205AA6 */    LDR             R2, [R2]; `vtable for'std::messages_byname<wchar_t> ...
/* 0x205AA8 */    ADDS            R2, #8
/* 0x205AAA */    STRD.W          R2, R0, [R1]
/* 0x205AAE */    MOV             R0, R4
/* 0x205AB0 */    BL              sub_20580C
/* 0x205AB4 */    MOV             R0, R4
/* 0x205AB6 */    POP.W           {R8-R10}
/* 0x205ABA */    POP             {R4-R7,PC}

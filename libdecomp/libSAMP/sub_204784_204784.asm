; =========================================================================
; Full Function Name : sub_204784
; Start Address       : 0x204784
; End Address         : 0x204A5A
; =========================================================================

/* 0x204784 */    PUSH            {R4-R7,LR}
/* 0x204786 */    ADD             R7, SP, #0xC
/* 0x204788 */    PUSH.W          {R7-R11}
/* 0x20478C */    MOV             R4, R0
/* 0x20478E */    LDR             R0, =(_ZTVNSt6__ndk16locale5__impE - 0x20479A); `vtable for'std::locale::__imp ...
/* 0x204790 */    SUBS            R1, #1
/* 0x204792 */    ADD.W           R8, R4, #8
/* 0x204796 */    ADD             R0, PC; `vtable for'std::locale::__imp
/* 0x204798 */    ADDS            R0, #8
/* 0x20479A */    STRD.W          R0, R1, [R4]
/* 0x20479E */    MOV             R0, R8
/* 0x2047A0 */    MOVS            R1, #0x1C
/* 0x2047A2 */    BL              sub_204AF4
/* 0x2047A6 */    ADD.W           R9, R4, #0x90
/* 0x2047AA */    LDR             R1, =(unk_84F93 - 0x2047B2)
/* 0x2047AC */    MOV             R0, R9; int
/* 0x2047AE */    ADD             R1, PC; unk_84F93 ; s
/* 0x2047B0 */    BL              sub_DC6DC
/* 0x2047B4 */    LDR             R0, [R4,#8]
/* 0x2047B6 */    MOVS            R5, #0
/* 0x2047B8 */    STR             R0, [R4,#0xC]
/* 0x2047BA */    LDR             R0, =(_ZTVNSt6__ndk17collateIcEE_ptr - 0x2047C2)
/* 0x2047BC */    LDR             R1, =(byte_383CC8 - 0x2047C4)
/* 0x2047BE */    ADD             R0, PC; _ZTVNSt6__ndk17collateIcEE_ptr
/* 0x2047C0 */    ADD             R1, PC; byte_383CC8
/* 0x2047C2 */    LDR             R0, [R0]; `vtable for'std::collate<char> ...
/* 0x2047C4 */    MOV             R11, R1
/* 0x2047C6 */    ADDS            R0, #8
/* 0x2047C8 */    STR.W           R0, [R1,#(dword_383CD8 - 0x383CC8)]!
/* 0x2047CC */    STR             R5, [R1,#(dword_383CDC - 0x383CD8)]
/* 0x2047CE */    MOV             R0, R4
/* 0x2047D0 */    BL              sub_204B28
/* 0x2047D4 */    LDR             R0, =(_ZTVNSt6__ndk17collateIwEE_ptr - 0x2047DC)
/* 0x2047D6 */    MOV             R1, R11
/* 0x2047D8 */    ADD             R0, PC; _ZTVNSt6__ndk17collateIwEE_ptr
/* 0x2047DA */    LDR             R0, [R0]; `vtable for'std::collate<wchar_t> ...
/* 0x2047DC */    ADDS            R0, #8
/* 0x2047DE */    STR.W           R0, [R1,#(dword_383CE0 - 0x383CC8)]!
/* 0x2047E2 */    STR             R5, [R1,#(dword_383CE4 - 0x383CE0)]
/* 0x2047E4 */    MOV             R0, R4
/* 0x2047E6 */    BL              sub_204B4C
/* 0x2047EA */    LDR             R0, =(_ZTVNSt6__ndk15ctypeIcEE_ptr - 0x2047F4)
/* 0x2047EC */    MOVS            R6, #0
/* 0x2047EE */    LDR             R1, =(unk_383DB8 - 0x2047F6)
/* 0x2047F0 */    ADD             R0, PC; _ZTVNSt6__ndk15ctypeIcEE_ptr
/* 0x2047F2 */    ADD             R1, PC; unk_383DB8
/* 0x2047F4 */    LDR             R0, [R0]; `vtable for'std::ctype<char> ...
/* 0x2047F6 */    MOV             R10, R1
/* 0x2047F8 */    ADDS            R0, #8
/* 0x2047FA */    STR.W           R0, [R1,#(dword_383DE0 - 0x383DB8)]!
/* 0x2047FE */    STRB            R6, [R1,#(byte_383DEC - 0x383DE0)]
/* 0x204800 */    LDR             R0, =(unk_D7CE0 - 0x204806)
/* 0x204802 */    ADD             R0, PC; unk_D7CE0
/* 0x204804 */    STRD.W          R6, R0, [R1,#(dword_383DE4 - 0x383DE0)]
/* 0x204808 */    MOV             R0, R4
/* 0x20480A */    BL              sub_204B70
/* 0x20480E */    LDR             R0, =(_ZTVNSt6__ndk15ctypeIwEE_ptr - 0x204816)
/* 0x204810 */    MOV             R1, R11
/* 0x204812 */    ADD             R0, PC; _ZTVNSt6__ndk15ctypeIwEE_ptr
/* 0x204814 */    LDR             R0, [R0]; `vtable for'std::ctype<wchar_t> ...
/* 0x204816 */    ADDS            R0, #8
/* 0x204818 */    STR.W           R0, [R1,#(dword_383CE8 - 0x383CC8)]!
/* 0x20481C */    STR             R6, [R1,#(dword_383CEC - 0x383CE8)]
/* 0x20481E */    MOV             R0, R4
/* 0x204820 */    BL              sub_204B94
/* 0x204824 */    LDR             R0, =(_ZTVNSt6__ndk17codecvtIcc9mbstate_tEE_ptr - 0x20482C)
/* 0x204826 */    MOV             R1, R11
/* 0x204828 */    ADD             R0, PC; _ZTVNSt6__ndk17codecvtIcc9mbstate_tEE_ptr
/* 0x20482A */    LDR             R0, [R0]; `vtable for'std::codecvt<char,char,mbstate_t> ...
/* 0x20482C */    ADDS            R0, #8
/* 0x20482E */    STR.W           R0, [R1,#(dword_383CF0 - 0x383CC8)]!
/* 0x204832 */    MOVS            R0, #0
/* 0x204834 */    STR             R0, [R1,#(dword_383CF4 - 0x383CF0)]
/* 0x204836 */    MOV             R0, R4
/* 0x204838 */    BL              sub_204BB8
/* 0x20483C */    ADD.W           R6, R10, #0x38 ; '8'
/* 0x204840 */    MOV             R0, R10
/* 0x204842 */    MOVS            R1, #1
/* 0x204844 */    MOV             R0, R6
/* 0x204846 */    BLX             j__ZNSt6__ndk17codecvtIwc9mbstate_tEC2Ej; std::codecvt<wchar_t,char,mbstate_t>::codecvt(uint)
/* 0x20484A */    MOV             R0, R4
/* 0x20484C */    MOV             R1, R6
/* 0x20484E */    BL              sub_204BDC
/* 0x204852 */    LDR             R0, =(_ZTVNSt6__ndk17codecvtIDsc9mbstate_tEE_ptr - 0x20485C)
/* 0x204854 */    MOV             R1, R11
/* 0x204856 */    MOVS            R5, #0
/* 0x204858 */    ADD             R0, PC; _ZTVNSt6__ndk17codecvtIDsc9mbstate_tEE_ptr
/* 0x20485A */    LDR             R0, [R0]; `vtable for'std::codecvt<char16_t,char,mbstate_t> ...
/* 0x20485C */    ADDS            R0, #8
/* 0x20485E */    STR.W           R0, [R1,#(dword_383CF8 - 0x383CC8)]!
/* 0x204862 */    STR             R5, [R1,#(dword_383CFC - 0x383CF8)]
/* 0x204864 */    MOV             R0, R4
/* 0x204866 */    BL              sub_204C00
/* 0x20486A */    LDR             R0, =(_ZTVNSt6__ndk17codecvtIDic9mbstate_tEE_ptr - 0x204872)
/* 0x20486C */    MOV             R1, R11
/* 0x20486E */    ADD             R0, PC; _ZTVNSt6__ndk17codecvtIDic9mbstate_tEE_ptr
/* 0x204870 */    LDR             R0, [R0]; `vtable for'std::codecvt<char32_t,char,mbstate_t> ...
/* 0x204872 */    ADDS            R0, #8
/* 0x204874 */    STR.W           R0, [R1,#(dword_383D00 - 0x383CC8)]!
/* 0x204878 */    STR             R5, [R1,#(dword_383D04 - 0x383D00)]
/* 0x20487A */    MOV             R0, R4
/* 0x20487C */    BL              sub_204C24
/* 0x204880 */    LDR             R5, =(unk_383E30 - 0x204888)
/* 0x204882 */    MOVS            R1, #1
/* 0x204884 */    ADD             R5, PC; unk_383E30
/* 0x204886 */    ADD.W           R6, R5, #0x40 ; '@'
/* 0x20488A */    MOV             R0, R6
/* 0x20488C */    BLX             j__ZNSt6__ndk18numpunctIcEC2Ej; std::numpunct<char>::numpunct(uint)
/* 0x204890 */    MOV             R0, R4
/* 0x204892 */    MOV             R1, R6
/* 0x204894 */    BL              sub_204C48
/* 0x204898 */    ADD.W           R6, R5, #0x58 ; 'X'
/* 0x20489C */    MOVS            R1, #1
/* 0x20489E */    MOV             R0, R6
/* 0x2048A0 */    BLX             j__ZNSt6__ndk18numpunctIwEC2Ej; std::numpunct<wchar_t>::numpunct(uint)
/* 0x2048A4 */    MOV             R0, R4
/* 0x2048A6 */    MOV             R1, R6
/* 0x2048A8 */    BL              sub_204C6C
/* 0x2048AC */    LDR             R0, =(_ZTVNSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr - 0x2048B6)
/* 0x2048AE */    MOV             R1, R11
/* 0x2048B0 */    MOVS            R5, #0
/* 0x2048B2 */    ADD             R0, PC; _ZTVNSt6__ndk17num_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr
/* 0x2048B4 */    LDR             R0, [R0]; `vtable for'std::num_get<char,std::istreambuf_iterator<char>> ...
/* 0x2048B6 */    ADDS            R0, #8
/* 0x2048B8 */    STR.W           R0, [R1,#(dword_383D08 - 0x383CC8)]!
/* 0x2048BC */    STR             R5, [R1,#(dword_383D0C - 0x383D08)]
/* 0x2048BE */    MOV             R0, R4
/* 0x2048C0 */    BL              sub_204C90
/* 0x2048C4 */    LDR             R0, =(_ZTVNSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr - 0x2048CC)
/* 0x2048C6 */    MOV             R1, R11
/* 0x2048C8 */    ADD             R0, PC; _ZTVNSt6__ndk17num_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr
/* 0x2048CA */    LDR             R0, [R0]; `vtable for'std::num_get<wchar_t,std::istreambuf_iterator<wchar_t>> ...
/* 0x2048CC */    ADDS            R0, #8
/* 0x2048CE */    STR.W           R0, [R1,#(dword_383D10 - 0x383CC8)]!
/* 0x2048D2 */    STR             R5, [R1,#(dword_383D14 - 0x383D10)]
/* 0x2048D4 */    MOV             R0, R4
/* 0x2048D6 */    BL              sub_204CB4
/* 0x2048DA */    LDR             R0, =(_ZTVNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr - 0x2048E4)
/* 0x2048DC */    MOV             R1, R11
/* 0x2048DE */    MOVS            R5, #0
/* 0x2048E0 */    ADD             R0, PC; _ZTVNSt6__ndk17num_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr
/* 0x2048E2 */    LDR             R0, [R0]; `vtable for'std::num_put<char,std::ostreambuf_iterator<char>> ...
/* 0x2048E4 */    ADDS            R0, #8
/* 0x2048E6 */    STR.W           R0, [R1,#(dword_383D18 - 0x383CC8)]!
/* 0x2048EA */    STR             R5, [R1,#(dword_383D1C - 0x383D18)]
/* 0x2048EC */    MOV             R0, R4
/* 0x2048EE */    BL              sub_204CD8
/* 0x2048F2 */    LDR             R0, =(_ZTVNSt6__ndk17num_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr - 0x2048FA)
/* 0x2048F4 */    MOV             R1, R11
/* 0x2048F6 */    ADD             R0, PC; _ZTVNSt6__ndk17num_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr
/* 0x2048F8 */    LDR             R0, [R0]; `vtable for'std::num_put<wchar_t,std::ostreambuf_iterator<wchar_t>> ...
/* 0x2048FA */    ADDS            R0, #8
/* 0x2048FC */    STR.W           R0, [R1,#(dword_383D20 - 0x383CC8)]!
/* 0x204900 */    STR             R5, [R1,#(dword_383D24 - 0x383D20)]
/* 0x204902 */    MOV             R0, R4
/* 0x204904 */    BL              sub_204CFC
/* 0x204908 */    LDR             R0, =(_ZTVNSt6__ndk110moneypunctIcLb0EEE_ptr - 0x204912)
/* 0x20490A */    MOV             R1, R11
/* 0x20490C */    MOVS            R5, #0
/* 0x20490E */    ADD             R0, PC; _ZTVNSt6__ndk110moneypunctIcLb0EEE_ptr
/* 0x204910 */    LDR             R0, [R0]; `vtable for'std::moneypunct<char,false> ...
/* 0x204912 */    ADDS            R0, #8
/* 0x204914 */    STR.W           R0, [R1,#(dword_383D28 - 0x383CC8)]!
/* 0x204918 */    STR             R5, [R1,#(dword_383D2C - 0x383D28)]
/* 0x20491A */    MOV             R0, R4
/* 0x20491C */    BL              sub_204D20
/* 0x204920 */    LDR             R0, =(_ZTVNSt6__ndk110moneypunctIcLb1EEE_ptr - 0x204928)
/* 0x204922 */    MOV             R1, R11
/* 0x204924 */    ADD             R0, PC; _ZTVNSt6__ndk110moneypunctIcLb1EEE_ptr
/* 0x204926 */    LDR             R0, [R0]; `vtable for'std::moneypunct<char,true> ...
/* 0x204928 */    ADDS            R0, #8
/* 0x20492A */    STR.W           R0, [R1,#(dword_383D30 - 0x383CC8)]!
/* 0x20492E */    STR             R5, [R1,#(dword_383D34 - 0x383D30)]
/* 0x204930 */    MOV             R0, R4
/* 0x204932 */    BL              sub_204D44
/* 0x204936 */    LDR             R0, =(_ZTVNSt6__ndk110moneypunctIwLb0EEE_ptr - 0x204940)
/* 0x204938 */    MOV             R1, R11
/* 0x20493A */    MOVS            R6, #0
/* 0x20493C */    ADD             R0, PC; _ZTVNSt6__ndk110moneypunctIwLb0EEE_ptr
/* 0x20493E */    LDR             R0, [R0]; `vtable for'std::moneypunct<wchar_t,false> ...
/* 0x204940 */    ADDS            R0, #8
/* 0x204942 */    STR.W           R0, [R1,#(dword_383D38 - 0x383CC8)]!
/* 0x204946 */    STR             R6, [R1,#(dword_383D3C - 0x383D38)]
/* 0x204948 */    MOV             R0, R4
/* 0x20494A */    BL              sub_204D68
/* 0x20494E */    LDR             R5, =(dword_383D40 - 0x204956)
/* 0x204950 */    LDR             R0, =(_ZTVNSt6__ndk110moneypunctIwLb1EEE_ptr - 0x204958)
/* 0x204952 */    ADD             R5, PC; dword_383D40
/* 0x204954 */    ADD             R0, PC; _ZTVNSt6__ndk110moneypunctIwLb1EEE_ptr
/* 0x204956 */    LDR             R0, [R0]; `vtable for'std::moneypunct<wchar_t,true> ...
/* 0x204958 */    ADDS            R0, #8
/* 0x20495A */    STRD.W          R0, R6, [R5]
/* 0x20495E */    MOV             R0, R4
/* 0x204960 */    MOV             R1, R5
/* 0x204962 */    BL              sub_204D8C
/* 0x204966 */    LDR             R0, =(_ZTVNSt6__ndk19money_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr - 0x204970)
/* 0x204968 */    MOV             R1, R5
/* 0x20496A */    MOVS            R6, #0
/* 0x20496C */    ADD             R0, PC; _ZTVNSt6__ndk19money_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr
/* 0x20496E */    LDR             R0, [R0]; `vtable for'std::money_get<char,std::istreambuf_iterator<char>> ...
/* 0x204970 */    ADDS            R0, #8
/* 0x204972 */    STR.W           R0, [R1,#(dword_383D48 - 0x383D40)]!
/* 0x204976 */    STR             R6, [R1,#(dword_383D4C - 0x383D48)]
/* 0x204978 */    MOV             R0, R4
/* 0x20497A */    BL              sub_204DB0
/* 0x20497E */    LDR             R0, =(_ZTVNSt6__ndk19money_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr - 0x204986)
/* 0x204980 */    MOV             R1, R5
/* 0x204982 */    ADD             R0, PC; _ZTVNSt6__ndk19money_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr
/* 0x204984 */    LDR             R0, [R0]; `vtable for'std::money_get<wchar_t,std::istreambuf_iterator<wchar_t>> ...
/* 0x204986 */    ADDS            R0, #8
/* 0x204988 */    STR.W           R0, [R1,#(dword_383D50 - 0x383D40)]!
/* 0x20498C */    STR             R6, [R1,#(dword_383D54 - 0x383D50)]
/* 0x20498E */    MOV             R0, R4
/* 0x204990 */    BL              sub_204DD4
/* 0x204994 */    LDR             R0, =(_ZTVNSt6__ndk19money_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr - 0x20499E)
/* 0x204996 */    MOV             R1, R5
/* 0x204998 */    MOVS            R6, #0
/* 0x20499A */    ADD             R0, PC; _ZTVNSt6__ndk19money_putIcNS_19ostreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr
/* 0x20499C */    LDR             R0, [R0]; `vtable for'std::money_put<char,std::ostreambuf_iterator<char>> ...
/* 0x20499E */    ADDS            R0, #8
/* 0x2049A0 */    STR.W           R0, [R1,#(dword_383D58 - 0x383D40)]!
/* 0x2049A4 */    STR             R6, [R1,#(dword_383D5C - 0x383D58)]
/* 0x2049A6 */    MOV             R0, R4
/* 0x2049A8 */    BL              sub_204DF8
/* 0x2049AC */    LDR             R0, =(_ZTVNSt6__ndk19money_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr - 0x2049B4)
/* 0x2049AE */    MOV             R1, R5
/* 0x2049B0 */    ADD             R0, PC; _ZTVNSt6__ndk19money_putIwNS_19ostreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr
/* 0x2049B2 */    LDR             R0, [R0]; `vtable for'std::money_put<wchar_t,std::ostreambuf_iterator<wchar_t>> ...
/* 0x2049B4 */    ADDS            R0, #8
/* 0x2049B6 */    STR.W           R0, [R1,#(dword_383D60 - 0x383D40)]!
/* 0x2049BA */    STR             R6, [R1,#(dword_383D64 - 0x383D60)]
/* 0x2049BC */    MOV             R0, R4
/* 0x2049BE */    BL              sub_204E1C
/* 0x2049C2 */    LDR             R0, =(_ZTVNSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr - 0x2049CC)
/* 0x2049C4 */    MOV             R1, R10
/* 0x2049C6 */    MOVS            R6, #0
/* 0x2049C8 */    ADD             R0, PC; _ZTVNSt6__ndk18time_getIcNS_19istreambuf_iteratorIcNS_11char_traitsIcEEEEEE_ptr
/* 0x2049CA */    LDR             R0, [R0]; `vtable for'std::time_get<char,std::istreambuf_iterator<char>> ...
/* 0x2049CC */    ADD.W           R2, R0, #8
/* 0x2049D0 */    STR.W           R2, [R1,#(dword_383E00 - 0x383DB8)]!
/* 0x2049D4 */    ADDS            R0, #0x38 ; '8'
/* 0x2049D6 */    STRD.W          R6, R0, [R1,#(dword_383E04 - 0x383E00)]
/* 0x2049DA */    MOV             R0, R4
/* 0x2049DC */    BL              sub_204E40
/* 0x2049E0 */    LDR             R0, =(_ZTVNSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr - 0x2049E8)
/* 0x2049E2 */    MOV             R1, R10
/* 0x2049E4 */    ADD             R0, PC; _ZTVNSt6__ndk18time_getIwNS_19istreambuf_iteratorIwNS_11char_traitsIwEEEEEE_ptr
/* 0x2049E6 */    LDR             R0, [R0]; `vtable for'std::time_get<wchar_t,std::istreambuf_iterator<wchar_t>> ...
/* 0x2049E8 */    ADD.W           R2, R0, #8
/* 0x2049EC */    STR.W           R2, [R1,#(dword_383E10 - 0x383DB8)]!
/* 0x2049F0 */    ADDS            R0, #0x38 ; '8'
/* 0x2049F2 */    STRD.W          R6, R0, [R1,#(dword_383E14 - 0x383E10)]
/* 0x2049F6 */    MOV             R0, R4
/* 0x2049F8 */    BL              sub_204E64
/* 0x2049FC */    ADD.W           R6, R10, #0x68 ; 'h'
/* 0x204A00 */    MOVS            R1, #1
/* 0x204A02 */    MOV             R0, R6
/* 0x204A04 */    BL              sub_20E24C
/* 0x204A08 */    MOV             R0, R4
/* 0x204A0A */    MOV             R1, R6
/* 0x204A0C */    BL              sub_204E88
/* 0x204A10 */    LDR             R0, =(unk_383E30 - 0x204A18)
/* 0x204A12 */    MOVS            R1, #1
/* 0x204A14 */    ADD             R0, PC; unk_383E30
/* 0x204A16 */    BL              sub_20E288
/* 0x204A1A */    LDR             R1, =(unk_383E30 - 0x204A22)
/* 0x204A1C */    MOV             R0, R4
/* 0x204A1E */    ADD             R1, PC; unk_383E30
/* 0x204A20 */    BL              sub_204EAC
/* 0x204A24 */    LDR             R0, =(_ZTVNSt6__ndk18messagesIcEE_ptr - 0x204A2E)
/* 0x204A26 */    MOV             R1, R5
/* 0x204A28 */    MOVS            R6, #0
/* 0x204A2A */    ADD             R0, PC; _ZTVNSt6__ndk18messagesIcEE_ptr
/* 0x204A2C */    LDR             R0, [R0]; `vtable for'std::messages<char> ...
/* 0x204A2E */    ADDS            R0, #8
/* 0x204A30 */    STR.W           R0, [R1,#(dword_383D68 - 0x383D40)]!
/* 0x204A34 */    STR             R6, [R1,#(dword_383D6C - 0x383D68)]
/* 0x204A36 */    MOV             R0, R4
/* 0x204A38 */    BL              sub_204ED0
/* 0x204A3C */    LDR             R0, =(_ZTVNSt6__ndk18messagesIwEE_ptr - 0x204A42)
/* 0x204A3E */    ADD             R0, PC; _ZTVNSt6__ndk18messagesIwEE_ptr
/* 0x204A40 */    LDR             R0, [R0]; `vtable for'std::messages<wchar_t> ...
/* 0x204A42 */    ADDS            R0, #8
/* 0x204A44 */    STR.W           R0, [R5,#(dword_383D70 - 0x383D40)]!
/* 0x204A48 */    STR             R6, [R5,#(dword_383D74 - 0x383D70)]
/* 0x204A4A */    MOV             R0, R4
/* 0x204A4C */    MOV             R1, R5
/* 0x204A4E */    BL              sub_204EF4
/* 0x204A52 */    MOV             R0, R4
/* 0x204A54 */    POP.W           {R3,R8-R11}
/* 0x204A58 */    POP             {R4-R7,PC}

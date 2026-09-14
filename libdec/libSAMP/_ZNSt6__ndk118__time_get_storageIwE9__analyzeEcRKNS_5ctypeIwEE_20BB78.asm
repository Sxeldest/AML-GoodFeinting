; =========================================================================
; Full Function Name : _ZNSt6__ndk118__time_get_storageIwE9__analyzeEcRKNS_5ctypeIwEE
; Start Address       : 0x20BB78
; End Address         : 0x20BF20
; =========================================================================

/* 0x20BB78 */    PUSH            {R4-R7,LR}
/* 0x20BB7A */    ADD             R7, SP, #0xC
/* 0x20BB7C */    PUSH.W          {R8-R11}
/* 0x20BB80 */    SUB.W           SP, SP, #0x264
/* 0x20BB84 */    MOV             R10, R0
/* 0x20BB86 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x20BB92)
/* 0x20BB8A */    MOV             R5, R3
/* 0x20BB8C */    MOV             R4, R1
/* 0x20BB8E */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x20BB90 */    ADR.W           R1, loc_20BF40
/* 0x20BB94 */    ADD.W           R8, SP, #0x280+s
/* 0x20BB98 */    MOVS            R6, #0
/* 0x20BB9A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x20BB9C */    LDR             R0, [R0]
/* 0x20BB9E */    STR             R0, [SP,#0x280+var_20]
/* 0x20BBA0 */    ADD             R3, SP, #0x280+tp; tp
/* 0x20BBA2 */    ADR.W           R0, dword_20BF30
/* 0x20BBA6 */    STR             R2, [SP,#0x280+var_26C]
/* 0x20BBA8 */    VLD1.64         {D16-D17}, [R0]
/* 0x20BBAC */    MOV             R0, R3
/* 0x20BBAE */    VST1.32         {D16-D17}, [R0]!
/* 0x20BBB2 */    VLD1.64         {D16-D17}, [R1]
/* 0x20BBB6 */    MOV.W           R1, #0xFFFFFFFF
/* 0x20BBBA */    VST1.32         {D16-D17}, [R0]!
/* 0x20BBBE */    STR             R1, [R0]
/* 0x20BBC0 */    MOVS            R0, #0x25 ; '%'
/* 0x20BBC2 */    STRB.W          R2, [SP,#0x280+var_216]
/* 0x20BBC6 */    ADD.W           R2, SP, #0x280+format; format
/* 0x20BBCA */    STRB.W          R0, [SP,#0x280+format]
/* 0x20BBCE */    MOV             R0, R8; s
/* 0x20BBD0 */    MOVS            R1, #0x64 ; 'd'; maxsize
/* 0x20BBD2 */    STRD.W          R6, R6, [SP,#0x280+tp.tm_gmtoff]
/* 0x20BBD6 */    STRB.W          R6, [SP,#0x280+var_215]
/* 0x20BBDA */    BLX             strftime
/* 0x20BBDE */    ADD             R0, SP, #0x280+var_214
/* 0x20BBE0 */    LDR             R1, [R4]
/* 0x20BBE2 */    STR             R0, [SP,#0x280+var_248]
/* 0x20BBE4 */    MOVS            R2, #0x64 ; 'd'
/* 0x20BBE6 */    STRD.W          R8, R6, [SP,#0x280+var_250]
/* 0x20BBEA */    STR             R1, [SP,#0x280+var_280]
/* 0x20BBEC */    ADD             R1, SP, #0x280+var_250
/* 0x20BBEE */    ADD             R3, SP, #0x280+var_24C
/* 0x20BBF0 */    BL              sub_20BF5C
/* 0x20BBF4 */    MOV             R6, R0
/* 0x20BBF6 */    ADDS            R0, #1
/* 0x20BBF8 */    BEQ.W           loc_20BF18
/* 0x20BBFC */    MOV             R0, R10
/* 0x20BBFE */    LDR.W           R8, [SP,#0x280+var_248]
/* 0x20BC02 */    BL              sub_20E6C4
/* 0x20BC06 */    ADD.W           R0, R4, #0x1E4
/* 0x20BC0A */    ADD.W           R6, R8, R6,LSL#2
/* 0x20BC0E */    STR             R0, [SP,#0x280+var_270]
/* 0x20BC10 */    ADD.W           R0, R4, #0x1CC
/* 0x20BC14 */    STR             R0, [SP,#0x280+var_264]
/* 0x20BC16 */    ADD.W           R0, R4, #0xAC
/* 0x20BC1A */    MOV.W           R8, #0
/* 0x20BC1E */    STR             R0, [SP,#0x280+var_260]
/* 0x20BC20 */    ADDS            R0, R4, #4
/* 0x20BC22 */    STR             R4, [SP,#0x280+var_268]
/* 0x20BC24 */    STR             R0, [SP,#0x280+var_25C]
/* 0x20BC26 */    LDR             R0, [SP,#0x280+var_248]
/* 0x20BC28 */    CMP             R0, R6
/* 0x20BC2A */    BEQ.W           loc_20BEFC
/* 0x20BC2E */    LDR             R2, [R0]
/* 0x20BC30 */    LDR             R0, [R5]
/* 0x20BC32 */    LDR             R3, [R0,#0xC]
/* 0x20BC34 */    MOV             R0, R5
/* 0x20BC36 */    MOVS            R1, #1
/* 0x20BC38 */    BLX             R3
/* 0x20BC3A */    CBZ             R0, loc_20BC60
/* 0x20BC3C */    MOV             R0, R10
/* 0x20BC3E */    MOVS            R1, #0x20 ; ' '
/* 0x20BC40 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BC44 */    LDR             R0, [SP,#0x280+var_248]
/* 0x20BC46 */    ADDS            R0, #4
/* 0x20BC48 */    STR             R0, [SP,#0x280+var_248]
/* 0x20BC4A */    CMP             R0, R6
/* 0x20BC4C */    BEQ             loc_20BC26
/* 0x20BC4E */    LDR             R2, [R0]
/* 0x20BC50 */    LDR             R0, [R5]
/* 0x20BC52 */    LDR             R3, [R0,#0xC]
/* 0x20BC54 */    MOV             R0, R5
/* 0x20BC56 */    MOVS            R1, #1
/* 0x20BC58 */    BLX             R3
/* 0x20BC5A */    CMP             R0, #0
/* 0x20BC5C */    BNE             loc_20BC44
/* 0x20BC5E */    B               loc_20BC26
/* 0x20BC60 */    LDR             R0, [SP,#0x280+var_248]
/* 0x20BC62 */    STR             R0, [SP,#0x280+var_254]
/* 0x20BC64 */    MOVS            R0, #0
/* 0x20BC66 */    STR             R0, [SP,#0x280+var_258]
/* 0x20BC68 */    STR             R5, [SP,#0x280+var_280]
/* 0x20BC6A */    ADD             R1, SP, #0x280+var_258
/* 0x20BC6C */    STRD.W          R1, R0, [SP,#0x280+var_27C]
/* 0x20BC70 */    ADD             R0, SP, #0x280+var_254
/* 0x20BC72 */    LDRD.W          R3, R2, [SP,#0x280+var_260]
/* 0x20BC76 */    MOV             R1, R6
/* 0x20BC78 */    BL              sub_20BFC4
/* 0x20BC7C */    LDR             R1, [SP,#0x280+var_25C]
/* 0x20BC7E */    SUBS            R4, R0, R1
/* 0x20BC80 */    CMP             R4, #0xA7
/* 0x20BC82 */    BGT             loc_20BC9A
/* 0x20BC84 */    MOV             R0, R10
/* 0x20BC86 */    MOVS            R1, #0x25 ; '%'
/* 0x20BC88 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BC8C */    CMP             R4, #0x53 ; 'S'
/* 0x20BC8E */    BGT             loc_20BCE0
/* 0x20BC90 */    MOV             R0, R10
/* 0x20BC92 */    MOVS            R1, #0x41 ; 'A'
/* 0x20BC94 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BC98 */    B               loc_20BDE8
/* 0x20BC9A */    LDR             R0, [SP,#0x280+var_248]
/* 0x20BC9C */    STR             R0, [SP,#0x280+var_254]
/* 0x20BC9E */    STR             R5, [SP,#0x280+var_280]
/* 0x20BCA0 */    ADD             R0, SP, #0x280+var_258
/* 0x20BCA2 */    STRD.W          R0, R8, [SP,#0x280+var_27C]
/* 0x20BCA6 */    ADD             R0, SP, #0x280+var_254
/* 0x20BCA8 */    LDRD.W          R3, R2, [SP,#0x280+var_264]
/* 0x20BCAC */    MOV             R1, R6
/* 0x20BCAE */    BL              sub_20BFC4
/* 0x20BCB2 */    LDR             R1, [SP,#0x280+var_260]
/* 0x20BCB4 */    SUB.W           R9, R0, R1
/* 0x20BCB8 */    MOVS            R1, #0xC
/* 0x20BCBA */    MOV             R0, R9
/* 0x20BCBC */    BLX             sub_220A40
/* 0x20BCC0 */    CMP.W           R9, #0x120
/* 0x20BCC4 */    BGE             loc_20BCEA
/* 0x20BCC6 */    MOV             R11, R0
/* 0x20BCC8 */    MOV             R0, R10
/* 0x20BCCA */    MOVS            R1, #0x25 ; '%'
/* 0x20BCCC */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BCD0 */    CMP.W           R9, #0x8F
/* 0x20BCD4 */    BGT             loc_20BDA8
/* 0x20BCD6 */    MOV             R0, R10
/* 0x20BCD8 */    MOVS            R1, #0x42 ; 'B'
/* 0x20BCDA */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BCDE */    B               loc_20BDB0
/* 0x20BCE0 */    MOV             R0, R10
/* 0x20BCE2 */    MOVS            R1, #0x61 ; 'a'
/* 0x20BCE4 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BCE8 */    B               loc_20BDE8
/* 0x20BCEA */    LDR             R3, [SP,#0x280+var_268]
/* 0x20BCEC */    LDRB.W          R1, [R3,#0x1D8]
/* 0x20BCF0 */    LDR.W           R0, [R3,#0x1DC]
/* 0x20BCF4 */    LSLS            R2, R1, #0x1F
/* 0x20BCF6 */    IT EQ
/* 0x20BCF8 */    LSREQ           R0, R1, #1
/* 0x20BCFA */    LDRB.W          R2, [R3,#0x1CC]
/* 0x20BCFE */    LDR.W           R1, [R3,#0x1D0]
/* 0x20BD02 */    LSLS            R3, R2, #0x1F
/* 0x20BD04 */    IT EQ
/* 0x20BD06 */    LSREQ           R1, R2, #1
/* 0x20BD08 */    CMN             R1, R0
/* 0x20BD0A */    BEQ             loc_20BD3E
/* 0x20BD0C */    LDR             R0, [SP,#0x280+var_248]
/* 0x20BD0E */    STR             R0, [SP,#0x280+var_254]
/* 0x20BD10 */    STR             R5, [SP,#0x280+var_280]
/* 0x20BD12 */    ADD             R0, SP, #0x280+var_258
/* 0x20BD14 */    STRD.W          R0, R8, [SP,#0x280+var_27C]
/* 0x20BD18 */    ADD             R0, SP, #0x280+var_254
/* 0x20BD1A */    LDR             R2, [SP,#0x280+var_264]
/* 0x20BD1C */    MOV             R1, R6
/* 0x20BD1E */    LDR             R3, [SP,#0x280+var_270]
/* 0x20BD20 */    BL              sub_20BFC4
/* 0x20BD24 */    LDR             R1, [SP,#0x280+var_264]
/* 0x20BD26 */    SUBS            R0, R0, R1
/* 0x20BD28 */    CMP             R0, #0x17
/* 0x20BD2A */    BGT             loc_20BD3E
/* 0x20BD2C */    MOV             R0, R10
/* 0x20BD2E */    MOVS            R1, #0x25 ; '%'
/* 0x20BD30 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BD34 */    MOV             R0, R10
/* 0x20BD36 */    MOVS            R1, #0x70 ; 'p'
/* 0x20BD38 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BD3C */    B               loc_20BDE8
/* 0x20BD3E */    LDR             R0, [SP,#0x280+var_248]
/* 0x20BD40 */    STR             R0, [SP,#0x280+var_254]
/* 0x20BD42 */    LDR             R2, [R0]
/* 0x20BD44 */    LDR             R0, [R5]
/* 0x20BD46 */    LDR             R3, [R0,#0xC]
/* 0x20BD48 */    MOV             R0, R5
/* 0x20BD4A */    MOVS            R1, #0x40 ; '@'
/* 0x20BD4C */    BLX             R3
/* 0x20BD4E */    CMP             R0, #0
/* 0x20BD50 */    BEQ             loc_20BDEE
/* 0x20BD52 */    MOVS            R0, #4
/* 0x20BD54 */    MOV             R1, R6
/* 0x20BD56 */    STR             R0, [SP,#0x280+var_280]
/* 0x20BD58 */    ADD             R0, SP, #0x280+var_248
/* 0x20BD5A */    ADD             R2, SP, #0x280+var_258
/* 0x20BD5C */    MOV             R3, R5
/* 0x20BD5E */    BL              sub_20C1D6
/* 0x20BD62 */    SUBS            R1, R0, #6; switch 7 cases
/* 0x20BD64 */    CMP             R1, #6
/* 0x20BD66 */    BLS             loc_20BE22
/* 0x20BD68 */    CMP             R0, #0x17; jumptable 0020BE22 default case
/* 0x20BD6A */    BEQ.W           loc_20BE90
/* 0x20BD6E */    CMP             R0, #0x1F
/* 0x20BD70 */    BEQ.W           loc_20BEA2
/* 0x20BD74 */    CMP             R0, #0x37 ; '7'
/* 0x20BD76 */    BEQ.W           loc_20BEB4
/* 0x20BD7A */    CMP             R0, #0x3B ; ';'
/* 0x20BD7C */    BEQ.W           loc_20BEC6
/* 0x20BD80 */    CMP             R0, #0x3D ; '='
/* 0x20BD82 */    BEQ.W           loc_20BED8
/* 0x20BD86 */    CMP.W           R0, #0x16C
/* 0x20BD8A */    BEQ.W           loc_20BEEA
/* 0x20BD8E */    MOVW            R1, #0x80D
/* 0x20BD92 */    CMP             R0, R1
/* 0x20BD94 */    BNE             loc_20BE40; jumptable 0020BE22 cases 8-10
/* 0x20BD96 */    MOV             R0, R10
/* 0x20BD98 */    MOVS            R1, #0x25 ; '%'
/* 0x20BD9A */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BD9E */    MOV             R0, R10
/* 0x20BDA0 */    MOVS            R1, #0x59 ; 'Y'
/* 0x20BDA2 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BDA6 */    B               loc_20BC26
/* 0x20BDA8 */    MOV             R0, R10
/* 0x20BDAA */    MOVS            R1, #0x62 ; 'b'
/* 0x20BDAC */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BDB0 */    LDR             R0, [SP,#0x280+var_26C]
/* 0x20BDB2 */    CMP             R0, #0x78 ; 'x'
/* 0x20BDB4 */    BNE             loc_20BDE8
/* 0x20BDB6 */    ADD.W           R0, R11, R11,LSL#1
/* 0x20BDBA */    LDR             R1, [SP,#0x280+var_268]
/* 0x20BDBC */    ADD.W           R0, R1, R0,LSL#2
/* 0x20BDC0 */    LDRB.W          R2, [R0,#0xAC]
/* 0x20BDC4 */    LDR.W           R1, [R0,#0xB4]
/* 0x20BDC8 */    LSLS            R2, R2, #0x1F
/* 0x20BDCA */    IT EQ
/* 0x20BDCC */    ADDEQ.W         R1, R0, #0xB0
/* 0x20BDD0 */    LDR             R0, [R5]
/* 0x20BDD2 */    LDR             R2, [R1]
/* 0x20BDD4 */    LDR             R3, [R0,#0xC]
/* 0x20BDD6 */    MOV             R0, R5
/* 0x20BDD8 */    MOVS            R1, #0x40 ; '@'
/* 0x20BDDA */    BLX             R3
/* 0x20BDDC */    CBZ             R0, loc_20BDE8
/* 0x20BDDE */    MOV             R0, R10
/* 0x20BDE0 */    BL              sub_20C1B4
/* 0x20BDE4 */    MOVS            R1, #0x6D ; 'm'
/* 0x20BDE6 */    STR             R1, [R0]
/* 0x20BDE8 */    LDR             R0, [SP,#0x280+var_254]
/* 0x20BDEA */    STR             R0, [SP,#0x280+var_248]
/* 0x20BDEC */    B               loc_20BC26
/* 0x20BDEE */    LDR             R0, [SP,#0x280+var_248]
/* 0x20BDF0 */    LDR             R1, [R0]
/* 0x20BDF2 */    LDR             R0, [R5]
/* 0x20BDF4 */    LDR             R3, [R0,#0x34]
/* 0x20BDF6 */    MOV             R0, R5
/* 0x20BDF8 */    MOVS            R2, #0
/* 0x20BDFA */    BLX             R3
/* 0x20BDFC */    CMP             R0, #0x25 ; '%'
/* 0x20BDFE */    BNE             loc_20BE12
/* 0x20BE00 */    MOV             R0, R10
/* 0x20BE02 */    MOVS            R1, #0x25 ; '%'
/* 0x20BE04 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BE08 */    MOV             R0, R10
/* 0x20BE0A */    MOVS            R1, #0x25 ; '%'
/* 0x20BE0C */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BE10 */    B               loc_20BE1C
/* 0x20BE12 */    LDR             R0, [SP,#0x280+var_248]
/* 0x20BE14 */    LDR             R1, [R0]
/* 0x20BE16 */    MOV             R0, R10
/* 0x20BE18 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BE1C */    LDR             R0, [SP,#0x280+var_248]
/* 0x20BE1E */    ADDS            R0, #4
/* 0x20BE20 */    B               loc_20BDEA
/* 0x20BE22 */    TBB.W           [PC,R1]; switch jump
/* 0x20BE26 */    DCB 4; jump table for switch statement
/* 0x20BE27 */    DCB 0x1A
/* 0x20BE28 */    DCB 0xD
/* 0x20BE29 */    DCB 0xD
/* 0x20BE2A */    DCB 0xD
/* 0x20BE2B */    DCB 0x23
/* 0x20BE2C */    DCB 0x2C
/* 0x20BE2D */    ALIGN 2
/* 0x20BE2E */    MOV             R0, R10; jumptable 0020BE22 case 6
/* 0x20BE30 */    MOVS            R1, #0x25 ; '%'
/* 0x20BE32 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BE36 */    MOV             R0, R10
/* 0x20BE38 */    MOVS            R1, #0x77 ; 'w'
/* 0x20BE3A */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BE3E */    B               loc_20BC26
/* 0x20BE40 */    LDR             R0, [SP,#0x280+var_254]; jumptable 0020BE22 cases 8-10
/* 0x20BE42 */    LDR             R1, [SP,#0x280+var_248]
/* 0x20BE44 */    CMP             R0, R1
/* 0x20BE46 */    BEQ.W           loc_20BC26
/* 0x20BE4A */    LDR             R1, [R0]
/* 0x20BE4C */    MOV             R0, R10
/* 0x20BE4E */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BE52 */    LDR             R0, [SP,#0x280+var_254]
/* 0x20BE54 */    ADDS            R0, #4
/* 0x20BE56 */    STR             R0, [SP,#0x280+var_254]
/* 0x20BE58 */    B               loc_20BE42
/* 0x20BE5A */    MOV             R0, R10; jumptable 0020BE22 case 7
/* 0x20BE5C */    MOVS            R1, #0x25 ; '%'
/* 0x20BE5E */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BE62 */    MOV             R0, R10
/* 0x20BE64 */    MOVS            R1, #0x75 ; 'u'
/* 0x20BE66 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BE6A */    B               loc_20BC26
/* 0x20BE6C */    MOV             R0, R10; jumptable 0020BE22 case 11
/* 0x20BE6E */    MOVS            R1, #0x25 ; '%'
/* 0x20BE70 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BE74 */    MOV             R0, R10
/* 0x20BE76 */    MOVS            R1, #0x49 ; 'I'
/* 0x20BE78 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BE7C */    B               loc_20BC26
/* 0x20BE7E */    MOV             R0, R10; jumptable 0020BE22 case 12
/* 0x20BE80 */    MOVS            R1, #0x25 ; '%'
/* 0x20BE82 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BE86 */    MOV             R0, R10
/* 0x20BE88 */    MOVS            R1, #0x6D ; 'm'
/* 0x20BE8A */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BE8E */    B               loc_20BC26
/* 0x20BE90 */    MOV             R0, R10
/* 0x20BE92 */    MOVS            R1, #0x25 ; '%'
/* 0x20BE94 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BE98 */    MOV             R0, R10
/* 0x20BE9A */    MOVS            R1, #0x48 ; 'H'
/* 0x20BE9C */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BEA0 */    B               loc_20BC26
/* 0x20BEA2 */    MOV             R0, R10
/* 0x20BEA4 */    MOVS            R1, #0x25 ; '%'
/* 0x20BEA6 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BEAA */    MOV             R0, R10
/* 0x20BEAC */    MOVS            R1, #0x64 ; 'd'
/* 0x20BEAE */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BEB2 */    B               loc_20BC26
/* 0x20BEB4 */    MOV             R0, R10
/* 0x20BEB6 */    MOVS            R1, #0x25 ; '%'
/* 0x20BEB8 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BEBC */    MOV             R0, R10
/* 0x20BEBE */    MOVS            R1, #0x4D ; 'M'
/* 0x20BEC0 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BEC4 */    B               loc_20BC26
/* 0x20BEC6 */    MOV             R0, R10
/* 0x20BEC8 */    MOVS            R1, #0x25 ; '%'
/* 0x20BECA */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BECE */    MOV             R0, R10
/* 0x20BED0 */    MOVS            R1, #0x53 ; 'S'
/* 0x20BED2 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BED6 */    B               loc_20BC26
/* 0x20BED8 */    MOV             R0, R10
/* 0x20BEDA */    MOVS            R1, #0x25 ; '%'
/* 0x20BEDC */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BEE0 */    MOV             R0, R10
/* 0x20BEE2 */    MOVS            R1, #0x79 ; 'y'
/* 0x20BEE4 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BEE8 */    B               loc_20BC26
/* 0x20BEEA */    MOV             R0, R10
/* 0x20BEEC */    MOVS            R1, #0x25 ; '%'
/* 0x20BEEE */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BEF2 */    MOV             R0, R10
/* 0x20BEF4 */    MOVS            R1, #0x6A ; 'j'
/* 0x20BEF6 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE9push_backEw; std::wstring::push_back(wchar_t)
/* 0x20BEFA */    B               loc_20BC26
/* 0x20BEFC */    LDR             R0, [SP,#0x280+var_20]
/* 0x20BEFE */    LDR             R1, =(__stack_chk_guard_ptr - 0x20BF04)
/* 0x20BF00 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x20BF02 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x20BF04 */    LDR             R1, [R1]
/* 0x20BF06 */    CMP             R1, R0
/* 0x20BF08 */    ITTT EQ
/* 0x20BF0A */    ADDEQ.W         SP, SP, #0x264
/* 0x20BF0E */    POPEQ.W         {R8-R11}
/* 0x20BF12 */    POPEQ           {R4-R7,PC}
/* 0x20BF14 */    BLX             __stack_chk_fail
/* 0x20BF18 */    LDR             R0, =(aLocaleNotSuppo - 0x20BF1E); "locale not supported" ...
/* 0x20BF1A */    ADD             R0, PC; "locale not supported"
/* 0x20BF1C */    BLX             j__ZNSt6__ndk121__throw_runtime_errorEPKc; std::__throw_runtime_error(char const*)

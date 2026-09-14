; =========================================================================
; Full Function Name : sub_E28C4
; Start Address       : 0xE28C4
; End Address         : 0xE29E0
; =========================================================================

/* 0xE28C4 */    PUSH            {R4-R7,LR}
/* 0xE28C6 */    ADD             R7, SP, #0xC
/* 0xE28C8 */    PUSH.W          {R8-R11}
/* 0xE28CC */    SUB             SP, SP, #0x134
/* 0xE28CE */    LDR             R2, [R1,#8]
/* 0xE28D0 */    SUB.W           R3, R2, #9
/* 0xE28D4 */    CMP             R3, #0x1E
/* 0xE28D6 */    BHI             loc_E28F2
/* 0xE28D8 */    MOVS            R6, #1
/* 0xE28DA */    LSL.W           R3, R6, R3
/* 0xE28DE */    MOVS            R6, #0x42000013
/* 0xE28E4 */    TST             R3, R6
/* 0xE28E6 */    BEQ             loc_E28F2
/* 0xE28E8 */    ADDS            R0, #2
/* 0xE28EA */    ADD             SP, SP, #0x134
/* 0xE28EC */    POP.W           {R8-R11}
/* 0xE28F0 */    POP             {R4-R7,PC}
/* 0xE28F2 */    CMP             R2, #0x5C ; '\'
/* 0xE28F4 */    BEQ             loc_E28E8
/* 0xE28F6 */    CMP             R2, #0xFF
/* 0xE28F8 */    BHI             loc_E2930
/* 0xE28FA */    LDR             R1, =(aX02x - 0xE2900); "\\x{:02x}" ...
/* 0xE28FC */    ADD             R1, PC; "\\x{:02x}"
/* 0xE28FE */    LDR             R3, =(_ZTVN3fmt2v86detail15iterator_bufferINS1_17counting_iteratorEcNS1_13buffer_traitsEEE - 0xE2912); `vtable for'fmt::v8::detail::iterator_buffer<fmt::v8::detail::counting_iterator,char,fmt::v8::detail::buffer_traits> ...
/* 0xE2900 */    MOVS            R6, #0
/* 0xE2902 */    STR             R6, [SP,#0x150+var_134]
/* 0xE2904 */    STR             R2, [SP,#0x150+var_138]
/* 0xE2906 */    MOV.W           R2, #0x100
/* 0xE290A */    STR             R2, [SP,#0x150+var_124]
/* 0xE290C */    ADD             R2, SP, #0x150+var_130
/* 0xE290E */    ADD             R3, PC; `vtable for'fmt::v8::detail::iterator_buffer<fmt::v8::detail::counting_iterator,char,fmt::v8::detail::buffer_traits>
/* 0xE2910 */    STR             R0, [SP,#0x150+var_120]
/* 0xE2912 */    ADD.W           R0, R3, #8
/* 0xE2916 */    MOVS            R3, #2
/* 0xE2918 */    ADD.W           R5, R2, #0x14
/* 0xE291C */    STR             R0, [SP,#0x150+var_130]
/* 0xE291E */    ADD             R0, SP, #0x150+var_138
/* 0xE2920 */    STR             R6, [SP,#0x150+var_128]
/* 0xE2922 */    STR             R5, [SP,#0x150+var_12C]
/* 0xE2924 */    STRD.W          R3, R6, [SP,#0x150+var_150]
/* 0xE2928 */    STRD.W          R0, R6, [SP,#0x150+var_148]
/* 0xE292C */    STR             R6, [SP,#0x150+var_140]
/* 0xE292E */    B               loc_E296A
/* 0xE2930 */    MOVS            R3, #0; int
/* 0xE2932 */    CMP.W           R3, R2,LSR#16
/* 0xE2936 */    BNE             loc_E297A
/* 0xE2938 */    LDR             R1, =(aU04x - 0xE2962); "\\u{:04x}" ...
/* 0xE293A */    LDR             R4, =(_ZTVN3fmt2v86detail15iterator_bufferINS1_17counting_iteratorEcNS1_13buffer_traitsEEE - 0xE2952); `vtable for'fmt::v8::detail::iterator_buffer<fmt::v8::detail::counting_iterator,char,fmt::v8::detail::buffer_traits> ...
/* 0xE293C */    STRD.W          R2, R3, [SP,#0x150+var_138]
/* 0xE2940 */    MOV.W           R2, #0x100
/* 0xE2944 */    STRD.W          R3, R2, [SP,#0x150+var_128]
/* 0xE2948 */    ADD             R2, SP, #0x150+var_130
/* 0xE294A */    ADD.W           R6, R2, #0x14
/* 0xE294E */    ADD             R4, PC; `vtable for'fmt::v8::detail::iterator_buffer<fmt::v8::detail::counting_iterator,char,fmt::v8::detail::buffer_traits>
/* 0xE2950 */    STR             R6, [SP,#0x150+var_12C]
/* 0xE2952 */    MOVS            R6, #2
/* 0xE2954 */    STR             R0, [SP,#0x150+var_120]
/* 0xE2956 */    ADD.W           R0, R4, #8
/* 0xE295A */    STR             R0, [SP,#0x150+var_130]
/* 0xE295C */    ADD             R0, SP, #0x150+var_138
/* 0xE295E */    ADD             R1, PC; "\\u{:04x}"
/* 0xE2960 */    STRD.W          R6, R3, [SP,#0x150+var_150]; int
/* 0xE2964 */    STRD.W          R0, R3, [SP,#0x150+var_148]; int
/* 0xE2968 */    STR             R3, [SP,#0x150+var_140]; int
/* 0xE296A */    MOV             R0, R2; int
/* 0xE296C */    MOVS            R2, #8; int
/* 0xE296E */    BL              sub_DCAC4
/* 0xE2972 */    LDR             R0, [SP,#0x150+var_128]
/* 0xE2974 */    LDR             R1, [SP,#0x150+var_120]
/* 0xE2976 */    ADD             R0, R1
/* 0xE2978 */    B               loc_E28EA
/* 0xE297A */    LSRS            R3, R2, #0x10; int
/* 0xE297C */    CMP             R3, #0x10
/* 0xE297E */    BHI             loc_E2986
/* 0xE2980 */    LDR             R1, =(aU08x - 0xE2986); "\\U{:08x}" ...
/* 0xE2982 */    ADD             R1, PC; "\\U{:08x}"
/* 0xE2984 */    B               loc_E28FE
/* 0xE2986 */    LDRD.W          R6, R1, [R1]
/* 0xE298A */    SUBS            R4, R1, R6
/* 0xE298C */    BEQ             loc_E28EA
/* 0xE298E */    ADD             R1, SP, #0x150+var_130
/* 0xE2990 */    LDR             R5, =(aX02x - 0xE299C); "\\x{:02x}" ...
/* 0xE2992 */    ADD.W           R11, R1, #0x14
/* 0xE2996 */    LDR             R1, =(_ZTVN3fmt2v86detail15iterator_bufferINS1_17counting_iteratorEcNS1_13buffer_traitsEEE - 0xE29A2); `vtable for'fmt::v8::detail::iterator_buffer<fmt::v8::detail::counting_iterator,char,fmt::v8::detail::buffer_traits> ...
/* 0xE2998 */    ADD             R5, PC; "\\x{:02x}"
/* 0xE299A */    MOV.W           R9, #0
/* 0xE299E */    ADD             R1, PC; `vtable for'fmt::v8::detail::iterator_buffer<fmt::v8::detail::counting_iterator,char,fmt::v8::detail::buffer_traits>
/* 0xE29A0 */    MOV.W           R10, #0x100
/* 0xE29A4 */    ADD.W           R8, R1, #8
/* 0xE29A8 */    LDRB.W          R1, [R6],#1
/* 0xE29AC */    MOVS            R2, #8; int
/* 0xE29AE */    STR             R0, [SP,#0x150+var_120]
/* 0xE29B0 */    MOVS            R0, #2
/* 0xE29B2 */    STRD.W          R0, R9, [SP,#0x150+var_150]; int
/* 0xE29B6 */    ADD             R0, SP, #0x150+var_138
/* 0xE29B8 */    STRD.W          R0, R9, [SP,#0x150+var_148]; int
/* 0xE29BC */    ADD             R0, SP, #0x150+var_130; int
/* 0xE29BE */    STRD.W          R1, R9, [SP,#0x150+var_138]
/* 0xE29C2 */    MOV             R1, R5; s
/* 0xE29C4 */    STRD.W          R9, R10, [SP,#0x150+var_128]
/* 0xE29C8 */    STRD.W          R8, R11, [SP,#0x150+var_130]
/* 0xE29CC */    STR.W           R9, [SP,#0x150+var_140]; int
/* 0xE29D0 */    BL              sub_DCAC4
/* 0xE29D4 */    LDR             R0, [SP,#0x150+var_128]
/* 0xE29D6 */    SUBS            R4, #1
/* 0xE29D8 */    LDR             R1, [SP,#0x150+var_120]
/* 0xE29DA */    ADD             R0, R1
/* 0xE29DC */    BNE             loc_E29A8
/* 0xE29DE */    B               loc_E28EA

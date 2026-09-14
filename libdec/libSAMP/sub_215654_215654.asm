; =========================================================================
; Full Function Name : sub_215654
; Start Address       : 0x215654
; End Address         : 0x215B62
; =========================================================================

/* 0x215654 */    PUSH            {R4-R7,LR}
/* 0x215656 */    ADD             R7, SP, #0xC
/* 0x215658 */    PUSH.W          {R8-R11}
/* 0x21565C */    SUB             SP, SP, #0x3C
/* 0x21565E */    MOV             R8, R0
/* 0x215660 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x215668)
/* 0x215664 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x215666 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x215668 */    LDR             R0, [R0]
/* 0x21566A */    STR             R0, [SP,#0x58+var_20]
/* 0x21566C */    LDRD.W          R0, R1, [R8]
/* 0x215670 */    CMP             R1, R0
/* 0x215672 */    BEQ             loc_2156F4
/* 0x215674 */    LDRB            R2, [R0]
/* 0x215676 */    CMP             R2, #0x54 ; 'T'
/* 0x215678 */    IT NE
/* 0x21567A */    CMPNE           R2, #0x47 ; 'G'
/* 0x21567C */    BNE             loc_2156F4
/* 0x21567E */    SUBS            R3, R1, R0
/* 0x215680 */    BEQ             loc_21576A
/* 0x215682 */    CMP             R2, #0x47 ; 'G'
/* 0x215684 */    BEQ.W           loc_21578C
/* 0x215688 */    CMP             R2, #0x54 ; 'T'
/* 0x21568A */    BNE             loc_21576A
/* 0x21568C */    CMP             R3, #2
/* 0x21568E */    BCC.W           loc_215800; jumptable 002157CC case 85
/* 0x215692 */    LDRB            R2, [R0,#1]
/* 0x215694 */    SUB.W           R3, R2, #0x53 ; 'S'; switch 5 cases
/* 0x215698 */    CMP             R3, #4
/* 0x21569A */    BLS.W           loc_2157CC
/* 0x21569E */    CMP             R2, #0x43 ; 'C'; jumptable 002157CC default case
/* 0x2156A0 */    BEQ.W           loc_2159A2
/* 0x2156A4 */    CMP             R2, #0x48 ; 'H'
/* 0x2156A6 */    BEQ.W           loc_215A0C
/* 0x2156AA */    CMP             R2, #0x49 ; 'I'
/* 0x2156AC */    BEQ.W           loc_215A3E
/* 0x2156B0 */    CMP             R2, #0x63 ; 'c'
/* 0x2156B2 */    BNE.W           loc_215800; jumptable 002157CC case 85
/* 0x2156B6 */    ADDS            R0, #2
/* 0x2156B8 */    STR.W           R0, [R8]
/* 0x2156BC */    MOV             R0, R8
/* 0x2156BE */    BL              sub_216DDC
/* 0x2156C2 */    CMP             R0, #0
/* 0x2156C4 */    BNE             loc_21576A
/* 0x2156C6 */    MOV             R0, R8
/* 0x2156C8 */    BL              sub_216DDC
/* 0x2156CC */    CMP             R0, #0
/* 0x2156CE */    BNE             loc_21576A
/* 0x2156D0 */    MOV             R0, R8
/* 0x2156D2 */    BL              sub_215654
/* 0x2156D6 */    CMP             R0, #0
/* 0x2156D8 */    BEQ             loc_21576A
/* 0x2156DA */    MOV             R6, R0
/* 0x2156DC */    ADD.W           R0, R8, #0x198
/* 0x2156E0 */    MOVS            R1, #0x14
/* 0x2156E2 */    BL              sub_216EF0
/* 0x2156E6 */    LDR             R1, =(aCovariantRetur - 0x2156F0); "covariant return thunk to " ...
/* 0x2156E8 */    MOV             R9, R0
/* 0x2156EA */    LDR             R0, =0x1010114
/* 0x2156EC */    ADD             R1, PC; "covariant return thunk to "
/* 0x2156EE */    ADD.W           R2, R1, #0x1A
/* 0x2156F2 */    B               loc_215A68
/* 0x2156F4 */    LDRD.W          R0, R1, [R8,#0x168]
/* 0x2156F8 */    MOV.W           R9, #0
/* 0x2156FC */    STR.W           R8, [SP,#0x58+var_24]
/* 0x215700 */    SUBS            R0, R1, R0
/* 0x215702 */    STRB.W          R9, [SP,#0x58+var_2C]
/* 0x215706 */    ASRS            R0, R0, #2
/* 0x215708 */    STR.W           R9, [SP,#0x58+var_30]
/* 0x21570C */    STR             R0, [SP,#0x58+var_28]
/* 0x21570E */    MOV             R0, R8
/* 0x215710 */    STRH.W          R9, [SP,#0x58+var_34]
/* 0x215714 */    ADD             R6, SP, #0x58+var_34
/* 0x215716 */    MOV             R1, R6
/* 0x215718 */    BL              sub_216710
/* 0x21571C */    STR             R0, [SP,#0x58+var_38]
/* 0x21571E */    CBZ             R0, loc_21576E
/* 0x215720 */    ADD.W           R1, R6, #8
/* 0x215724 */    STR             R1, [SP,#0x58+var_4C]
/* 0x215726 */    LDRD.W          R1, R2, [R8,#0x168]
/* 0x21572A */    MOV             R9, R0
/* 0x21572C */    LDR.W           R12, [SP,#0x58+var_28]
/* 0x215730 */    ADD.W           R11, R6, #4
/* 0x215734 */    LDRD.W          R0, LR, [R8,#0x14C]
/* 0x215738 */    SUBS            R2, R2, R1
/* 0x21573A */    ASRS            R6, R2, #2
/* 0x21573C */    MOV             R3, R12
/* 0x21573E */    B               loc_21575C
/* 0x215740 */    LDR.W           R4, [R1,R3,LSL#2]
/* 0x215744 */    LDRD.W          R10, R2, [R2]
/* 0x215748 */    SUB.W           R2, R2, R10
/* 0x21574C */    LDR             R5, [R4,#8]
/* 0x21574E */    CMP.W           R5, R2,ASR#2
/* 0x215752 */    BCS             loc_21576A
/* 0x215754 */    LDR.W           R2, [R10,R5,LSL#2]
/* 0x215758 */    ADDS            R3, #1
/* 0x21575A */    STR             R2, [R4,#0xC]
/* 0x21575C */    CMP             R3, R6
/* 0x21575E */    BCS             loc_215816
/* 0x215760 */    CMP             R0, LR
/* 0x215762 */    ITT NE
/* 0x215764 */    LDRNE           R2, [R0]
/* 0x215766 */    CMPNE           R2, #0
/* 0x215768 */    BNE             loc_215740
/* 0x21576A */    MOV.W           R9, #0
/* 0x21576E */    LDR             R0, [SP,#0x58+var_20]
/* 0x215770 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x215778)
/* 0x215774 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x215776 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x215778 */    LDR             R1, [R1]
/* 0x21577A */    CMP             R1, R0
/* 0x21577C */    ITTTT EQ
/* 0x21577E */    MOVEQ           R0, R9
/* 0x215780 */    ADDEQ           SP, SP, #0x3C ; '<'
/* 0x215782 */    POPEQ.W         {R8-R11}
/* 0x215786 */    POPEQ           {R4-R7,PC}
/* 0x215788 */    BLX             __stack_chk_fail
/* 0x21578C */    CMP             R3, #2
/* 0x21578E */    BCC             loc_21576A
/* 0x215790 */    LDRB            R1, [R0,#1]
/* 0x215792 */    CMP             R1, #0x52 ; 'R'
/* 0x215794 */    BEQ.W           loc_2158BA
/* 0x215798 */    CMP             R1, #0x56 ; 'V'
/* 0x21579A */    BNE             loc_21576A
/* 0x21579C */    ADDS            R0, #2
/* 0x21579E */    STR.W           R0, [R8]
/* 0x2157A2 */    MOV             R0, R8
/* 0x2157A4 */    MOVS            R1, #0
/* 0x2157A6 */    MOV.W           R9, #0
/* 0x2157AA */    BL              sub_216710
/* 0x2157AE */    CMP             R0, #0
/* 0x2157B0 */    BEQ             loc_21576E
/* 0x2157B2 */    MOV             R6, R0
/* 0x2157B4 */    ADD.W           R0, R8, #0x198
/* 0x2157B8 */    MOVS            R1, #0x14
/* 0x2157BA */    BL              sub_216EF0
/* 0x2157BE */    LDR             R1, =(aGuardVariableF - 0x2157C8); "guard variable for " ...
/* 0x2157C0 */    MOV             R9, R0
/* 0x2157C2 */    LDR             R0, =0x1010114
/* 0x2157C4 */    ADD             R1, PC; "guard variable for "
/* 0x2157C6 */    ADD.W           R2, R1, #0x13
/* 0x2157CA */    B               loc_215A68
/* 0x2157CC */    TBB.W           [PC,R3]; switch jump
/* 0x2157D0 */    DCB 3; jump table for switch statement
/* 0x2157D1 */    DCB 0xA9
/* 0x2157D2 */    DCB 0x18
/* 0x2157D3 */    DCB 0xBF
/* 0x2157D4 */    DCB 0xD5
/* 0x2157D5 */    ALIGN 2
/* 0x2157D6 */    ADDS            R0, #2; jumptable 002157CC case 83
/* 0x2157D8 */    STR.W           R0, [R8]
/* 0x2157DC */    MOV             R0, R8
/* 0x2157DE */    BL              sub_215C48
/* 0x2157E2 */    CMP             R0, #0
/* 0x2157E4 */    BEQ             loc_21576A
/* 0x2157E6 */    MOV             R6, R0
/* 0x2157E8 */    ADD.W           R0, R8, #0x198
/* 0x2157EC */    MOVS            R1, #0x14
/* 0x2157EE */    BL              sub_216EF0
/* 0x2157F2 */    LDR             R1, =(aTypeinfoNameFo - 0x2157FC); "typeinfo name for " ...
/* 0x2157F4 */    MOV             R9, R0
/* 0x2157F6 */    LDR             R0, =0x1010114
/* 0x2157F8 */    ADD             R1, PC; "typeinfo name for "
/* 0x2157FA */    ADD.W           R2, R1, #0x12
/* 0x2157FE */    B               loc_215A68
/* 0x215800 */    ADDS            R0, #1; jumptable 002157CC case 85
/* 0x215802 */    STR.W           R0, [R8]
/* 0x215806 */    CMP             R1, R0
/* 0x215808 */    BEQ             loc_21587A
/* 0x21580A */    LDRB            R0, [R0]
/* 0x21580C */    SUBS            R0, #0x76 ; 'v'
/* 0x21580E */    CLZ.W           R0, R0
/* 0x215812 */    LSRS            R4, R0, #5
/* 0x215814 */    B               loc_21587C
/* 0x215816 */    ADD.W           R0, R1, R12,LSL#2
/* 0x21581A */    STR.W           R0, [R8,#0x16C]
/* 0x21581E */    ADD             R0, SP, #0x58+var_24
/* 0x215820 */    BL              sub_216B88
/* 0x215824 */    CMP             R0, #0
/* 0x215826 */    BNE             loc_21576E
/* 0x215828 */    MOV.W           R9, #0
/* 0x21582C */    MOV             R0, R8
/* 0x21582E */    STR.W           R9, [SP,#0x58+var_3C]
/* 0x215832 */    LDR             R1, =(aUa9enableIfi - 0x215838); "Ua9enable_ifI" ...
/* 0x215834 */    ADD             R1, PC; "Ua9enable_ifI"
/* 0x215836 */    ADD.W           R2, R1, #0xD
/* 0x21583A */    BL              sub_2155E4
/* 0x21583E */    CMP             R0, #0
/* 0x215840 */    BEQ.W           loc_215ABC
/* 0x215844 */    MOV             R6, R8
/* 0x215846 */    LDR.W           R0, [R6,#8]!
/* 0x21584A */    LDR             R1, [R6,#4]
/* 0x21584C */    ADD             R5, SP, #0x58+var_44
/* 0x21584E */    SUBS            R0, R1, R0
/* 0x215850 */    ASRS            R4, R0, #2
/* 0x215852 */    LDRD.W          R0, R1, [R8]
/* 0x215856 */    CMP             R0, R1
/* 0x215858 */    BEQ             loc_215862
/* 0x21585A */    LDRB            R1, [R0]
/* 0x21585C */    CMP             R1, #0x45 ; 'E'
/* 0x21585E */    BEQ.W           loc_215A8C
/* 0x215862 */    MOV             R0, R8
/* 0x215864 */    BL              sub_216BAC
/* 0x215868 */    CMP             R0, #0
/* 0x21586A */    STR             R0, [SP,#0x58+var_44]
/* 0x21586C */    BEQ.W           loc_21576A
/* 0x215870 */    MOV             R0, R6
/* 0x215872 */    MOV             R1, R5
/* 0x215874 */    BL              sub_216CEC
/* 0x215878 */    B               loc_215852
/* 0x21587A */    MOVS            R4, #0
/* 0x21587C */    MOV             R0, R8
/* 0x21587E */    BL              sub_216DDC
/* 0x215882 */    CMP             R0, #0
/* 0x215884 */    BNE.W           loc_21576A
/* 0x215888 */    MOV             R0, R8
/* 0x21588A */    BL              sub_215654
/* 0x21588E */    CMP             R0, #0
/* 0x215890 */    BEQ.W           loc_21576A
/* 0x215894 */    MOV             R6, R0
/* 0x215896 */    ADD.W           R0, R8, #0x198
/* 0x21589A */    MOVS            R1, #0x14
/* 0x21589C */    BL              sub_216EF0
/* 0x2158A0 */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle11SpecialNameE - 0x2158AA); `vtable for'`anonymous namespace'::itanium_demangle::SpecialName ...
/* 0x2158A2 */    MOV             R9, R0
/* 0x2158A4 */    LDR             R0, =0x1010114
/* 0x2158A6 */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::SpecialName
/* 0x2158A8 */    ADDS            R1, #8
/* 0x2158AA */    STRD.W          R1, R0, [R9]
/* 0x2158AE */    CBZ             R4, loc_2158F2
/* 0x2158B0 */    LDR             R0, =(aVirtualThunkTo - 0x2158B6); "virtual thunk to " ...
/* 0x2158B2 */    ADD             R0, PC; "virtual thunk to "
/* 0x2158B4 */    ADD.W           R1, R0, #0x11
/* 0x2158B8 */    B               loc_2158FA
/* 0x2158BA */    ADDS            R0, #2
/* 0x2158BC */    STR.W           R0, [R8]
/* 0x2158C0 */    MOV             R0, R8
/* 0x2158C2 */    MOVS            R1, #0
/* 0x2158C4 */    MOV.W           R9, #0
/* 0x2158C8 */    BL              sub_216710
/* 0x2158CC */    CMP             R0, #0
/* 0x2158CE */    BEQ.W           loc_21576E
/* 0x2158D2 */    ADD             R1, SP, #0x58+var_34
/* 0x2158D4 */    MOV             R6, R0
/* 0x2158D6 */    MOV             R0, R8
/* 0x2158D8 */    BL              sub_216E90
/* 0x2158DC */    LDRD.W          R1, R2, [R8]
/* 0x2158E0 */    CMP             R1, R2
/* 0x2158E2 */    BEQ             loc_215904
/* 0x2158E4 */    LDRB            R2, [R1]
/* 0x2158E6 */    CMP             R2, #0x5F ; '_'
/* 0x2158E8 */    BNE             loc_215904
/* 0x2158EA */    ADDS            R0, R1, #1
/* 0x2158EC */    STR.W           R0, [R8]
/* 0x2158F0 */    B               loc_21590A
/* 0x2158F2 */    LDR             R0, =(aNonVirtualThun - 0x2158F8); "non-virtual thunk to " ...
/* 0x2158F4 */    ADD             R0, PC; "non-virtual thunk to "
/* 0x2158F6 */    ADD.W           R1, R0, #0x15
/* 0x2158FA */    STR.W           R0, [R9,#8]
/* 0x2158FE */    STR.W           R1, [R9,#0xC]
/* 0x215902 */    B               loc_215A7E
/* 0x215904 */    CMP             R0, #0
/* 0x215906 */    BEQ.W           loc_21576A
/* 0x21590A */    ADD.W           R0, R8, #0x198
/* 0x21590E */    MOVS            R1, #0x14
/* 0x215910 */    BL              sub_216EF0
/* 0x215914 */    LDR             R1, =(aReferenceTempo - 0x21591E); "reference temporary for " ...
/* 0x215916 */    MOV             R9, R0
/* 0x215918 */    LDR             R0, =0x1010114
/* 0x21591A */    ADD             R1, PC; "reference temporary for "
/* 0x21591C */    ADD.W           R2, R1, #0x18
/* 0x215920 */    B               loc_215A68
/* 0x215922 */    ADDS            R0, #2; jumptable 002157CC case 84
/* 0x215924 */    STR.W           R0, [R8]
/* 0x215928 */    MOV             R0, R8
/* 0x21592A */    BL              sub_215C48
/* 0x21592E */    CMP             R0, #0
/* 0x215930 */    BEQ.W           loc_21576A
/* 0x215934 */    MOV             R6, R0
/* 0x215936 */    ADD.W           R0, R8, #0x198
/* 0x21593A */    MOVS            R1, #0x14
/* 0x21593C */    BL              sub_216EF0
/* 0x215940 */    LDR             R1, =(aVttFor - 0x21594A); "VTT for " ...
/* 0x215942 */    MOV             R9, R0
/* 0x215944 */    LDR             R0, =0x1010114
/* 0x215946 */    ADD             R1, PC; "VTT for "
/* 0x215948 */    ADD.W           R2, R1, #8
/* 0x21594C */    B               loc_215A68
/* 0x21594E */    ADDS            R0, #2; jumptable 002157CC case 86
/* 0x215950 */    STR.W           R0, [R8]
/* 0x215954 */    MOV             R0, R8
/* 0x215956 */    BL              sub_215C48
/* 0x21595A */    CMP             R0, #0
/* 0x21595C */    BEQ.W           loc_21576A
/* 0x215960 */    MOV             R6, R0
/* 0x215962 */    ADD.W           R0, R8, #0x198
/* 0x215966 */    MOVS            R1, #0x14
/* 0x215968 */    BL              sub_216EF0
/* 0x21596C */    LDR             R1, =(aVtableFor - 0x215976); "vtable for " ...
/* 0x21596E */    MOV             R9, R0
/* 0x215970 */    LDR             R0, =0x1010114
/* 0x215972 */    ADD             R1, PC; "vtable for "
/* 0x215974 */    ADD.W           R2, R1, #0xB
/* 0x215978 */    B               loc_215A68
/* 0x21597A */    ADDS            R0, #2; jumptable 002157CC case 87
/* 0x21597C */    STR.W           R0, [R8]
/* 0x215980 */    MOV             R0, R8
/* 0x215982 */    MOVS            R1, #0
/* 0x215984 */    MOV.W           R9, #0
/* 0x215988 */    BL              sub_216710
/* 0x21598C */    CMP             R0, #0
/* 0x21598E */    STR             R0, [SP,#0x58+var_34]
/* 0x215990 */    BEQ.W           loc_21576E
/* 0x215994 */    LDR             R1, =(aThreadLocalWra - 0x21599E); "thread-local wrapper routine for " ...
/* 0x215996 */    ADD             R2, SP, #0x58+var_34
/* 0x215998 */    MOV             R0, R8
/* 0x21599A */    ADD             R1, PC; "thread-local wrapper routine for "
/* 0x21599C */    BL              sub_215C04
/* 0x2159A0 */    B               loc_215B48
/* 0x2159A2 */    ADDS            R0, #2
/* 0x2159A4 */    STR.W           R0, [R8]
/* 0x2159A8 */    MOV             R0, R8
/* 0x2159AA */    BL              sub_215C48
/* 0x2159AE */    CMP             R0, #0
/* 0x2159B0 */    BEQ.W           loc_21576A
/* 0x2159B4 */    MOV             R6, R0
/* 0x2159B6 */    ADD             R0, SP, #0x58+var_34
/* 0x2159B8 */    MOV             R1, R8
/* 0x2159BA */    MOVS            R2, #1
/* 0x2159BC */    BL              sub_215BB4
/* 0x2159C0 */    LDRD.W          R0, R1, [SP,#0x58+var_34]
/* 0x2159C4 */    CMP             R0, R1
/* 0x2159C6 */    ITT NE
/* 0x2159C8 */    LDRDNE.W        R0, R1, [R8]
/* 0x2159CC */    CMPNE           R0, R1
/* 0x2159CE */    BEQ.W           loc_21576A
/* 0x2159D2 */    LDRB            R1, [R0]
/* 0x2159D4 */    CMP             R1, #0x5F ; '_'
/* 0x2159D6 */    BNE.W           loc_21576A
/* 0x2159DA */    ADDS            R0, #1
/* 0x2159DC */    STR.W           R0, [R8]
/* 0x2159E0 */    MOV             R0, R8
/* 0x2159E2 */    BL              sub_215C48
/* 0x2159E6 */    CMP             R0, #0
/* 0x2159E8 */    BEQ.W           loc_21576A
/* 0x2159EC */    MOV             R4, R0
/* 0x2159EE */    ADD.W           R0, R8, #0x198
/* 0x2159F2 */    MOVS            R1, #0x10
/* 0x2159F4 */    BL              sub_216EF0
/* 0x2159F8 */    MOV             R9, R0
/* 0x2159FA */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle21CtorVtableSpecialNameE - 0x215A02); `vtable for'`anonymous namespace'::itanium_demangle::CtorVtableSpecialName ...
/* 0x2159FC */    LDR             R0, =0x1010115
/* 0x2159FE */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::CtorVtableSpecialName
/* 0x215A00 */    STRD.W          R4, R6, [R9,#8]
/* 0x215A04 */    ADDS            R1, #8
/* 0x215A06 */    STRD.W          R1, R0, [R9]
/* 0x215A0A */    B               loc_21576E
/* 0x215A0C */    ADDS            R0, #2
/* 0x215A0E */    STR.W           R0, [R8]
/* 0x215A12 */    MOV             R0, R8
/* 0x215A14 */    MOVS            R1, #0
/* 0x215A16 */    MOV.W           R9, #0
/* 0x215A1A */    BL              sub_216710
/* 0x215A1E */    CMP             R0, #0
/* 0x215A20 */    BEQ.W           loc_21576E
/* 0x215A24 */    MOV             R6, R0
/* 0x215A26 */    ADD.W           R0, R8, #0x198
/* 0x215A2A */    MOVS            R1, #0x14
/* 0x215A2C */    BL              sub_216EF0
/* 0x215A30 */    LDR             R1, =(aThreadLocalIni - 0x215A3A); "thread-local initialization routine for"... ...
/* 0x215A32 */    MOV             R9, R0
/* 0x215A34 */    LDR             R0, =0x1010114
/* 0x215A36 */    ADD             R1, PC; "thread-local initialization routine for"...
/* 0x215A38 */    ADD.W           R2, R1, #0x28 ; '('
/* 0x215A3C */    B               loc_215A68
/* 0x215A3E */    ADDS            R0, #2
/* 0x215A40 */    STR.W           R0, [R8]
/* 0x215A44 */    MOV             R0, R8
/* 0x215A46 */    BL              sub_215C48
/* 0x215A4A */    CMP             R0, #0
/* 0x215A4C */    BEQ.W           loc_21576A
/* 0x215A50 */    MOV             R6, R0
/* 0x215A52 */    ADD.W           R0, R8, #0x198
/* 0x215A56 */    MOVS            R1, #0x14
/* 0x215A58 */    BL              sub_216EF0
/* 0x215A5C */    LDR             R1, =(aTypeinfoFor - 0x215A66); "typeinfo for " ...
/* 0x215A5E */    MOV             R9, R0
/* 0x215A60 */    LDR             R0, =0x1010114
/* 0x215A62 */    ADD             R1, PC; "typeinfo for "
/* 0x215A64 */    ADD.W           R2, R1, #0xD
/* 0x215A68 */    LDR             R3, =(_ZTVN12_GLOBAL__N_116itanium_demangle11SpecialNameE - 0x215A6E); `vtable for'`anonymous namespace'::itanium_demangle::SpecialName ...
/* 0x215A6A */    ADD             R3, PC; `vtable for'`anonymous namespace'::itanium_demangle::SpecialName
/* 0x215A6C */    ADDS            R3, #8
/* 0x215A6E */    STR.W           R3, [R9]
/* 0x215A72 */    STR.W           R0, [R9,#4]
/* 0x215A76 */    STR.W           R1, [R9,#8]
/* 0x215A7A */    STR.W           R2, [R9,#0xC]
/* 0x215A7E */    STR.W           R6, [R9,#0x10]
/* 0x215A82 */    B               loc_21576E
/* 0x215A84 */    DCD aCovariantRetur - 0x2156F0
/* 0x215A88 */    DCD 0x1010114
/* 0x215A8C */    ADDS            R0, #1
/* 0x215A8E */    STR.W           R0, [R8]
/* 0x215A92 */    ADD             R0, SP, #0x58+var_44
/* 0x215A94 */    MOV             R1, R8
/* 0x215A96 */    MOV             R2, R4
/* 0x215A98 */    BL              sub_216D60
/* 0x215A9C */    ADD.W           R0, R8, #0x198
/* 0x215AA0 */    MOVS            R1, #0x10
/* 0x215AA2 */    BL              sub_216EF0
/* 0x215AA6 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle12EnableIfAttrE - 0x215AAE); `vtable for'`anonymous namespace'::itanium_demangle::EnableIfAttr ...
/* 0x215AA8 */    LDR             R1, =0x1010109
/* 0x215AAA */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::EnableIfAttr
/* 0x215AAC */    LDRD.W          R3, R4, [SP,#0x58+var_44]
/* 0x215AB0 */    ADDS            R2, #8
/* 0x215AB2 */    STRD.W          R3, R4, [R0,#8]
/* 0x215AB6 */    STRD.W          R2, R1, [R0]
/* 0x215ABA */    STR             R0, [SP,#0x58+var_3C]
/* 0x215ABC */    LDRB.W          R0, [SP,#0x58+var_34]
/* 0x215AC0 */    STR.W           R9, [SP,#0x58+var_48]
/* 0x215AC4 */    CMP             R0, #0
/* 0x215AC6 */    BEQ             loc_215B4C
/* 0x215AC8 */    LDRD.W          R0, R1, [R8]
/* 0x215ACC */    CMP             R0, R1
/* 0x215ACE */    BEQ             loc_215AF4
/* 0x215AD0 */    LDRB            R1, [R0]
/* 0x215AD2 */    CMP             R1, #0x76 ; 'v'
/* 0x215AD4 */    BNE             loc_215AF4
/* 0x215AD6 */    ADDS            R0, #1
/* 0x215AD8 */    STR.W           R0, [R8]
/* 0x215ADC */    MOVS            R0, #0
/* 0x215ADE */    STRD.W          R0, R0, [SP,#0x58+var_44]
/* 0x215AE2 */    ADD             R0, SP, #0x58+var_3C
/* 0x215AE4 */    STRD.W          R0, R11, [SP,#0x58+var_58]
/* 0x215AE8 */    LDR             R0, [SP,#0x58+var_4C]
/* 0x215AEA */    STR             R0, [SP,#0x58+var_50]
/* 0x215AEC */    ADD             R1, SP, #0x58+var_48
/* 0x215AEE */    ADD             R2, SP, #0x58+var_38
/* 0x215AF0 */    ADD             R3, SP, #0x58+var_44
/* 0x215AF2 */    B               loc_215B42
/* 0x215AF4 */    MOV             R6, R8
/* 0x215AF6 */    ADD.W           R9, SP, #0x58+var_44
/* 0x215AFA */    LDR.W           R0, [R6,#8]!
/* 0x215AFE */    LDR             R1, [R6,#4]
/* 0x215B00 */    ADD             R5, SP, #0x58+var_24
/* 0x215B02 */    SUBS            R0, R1, R0
/* 0x215B04 */    ASRS            R4, R0, #2
/* 0x215B06 */    MOV             R0, R8
/* 0x215B08 */    BL              sub_215C48
/* 0x215B0C */    CMP             R0, #0
/* 0x215B0E */    STR             R0, [SP,#0x58+var_44]
/* 0x215B10 */    BEQ.W           loc_21576A
/* 0x215B14 */    MOV             R0, R6
/* 0x215B16 */    MOV             R1, R9
/* 0x215B18 */    BL              sub_216CEC
/* 0x215B1C */    MOV             R0, R5
/* 0x215B1E */    BL              sub_216B88
/* 0x215B22 */    CMP             R0, #0
/* 0x215B24 */    BEQ             loc_215B06
/* 0x215B26 */    ADD             R5, SP, #0x58+var_44
/* 0x215B28 */    MOV             R1, R8
/* 0x215B2A */    MOV             R2, R4
/* 0x215B2C */    MOV             R0, R5
/* 0x215B2E */    BL              sub_216D60
/* 0x215B32 */    ADD             R0, SP, #0x58+var_3C
/* 0x215B34 */    STRD.W          R0, R11, [SP,#0x58+var_58]
/* 0x215B38 */    LDR             R0, [SP,#0x58+var_4C]
/* 0x215B3A */    MOV             R3, R5
/* 0x215B3C */    STR             R0, [SP,#0x58+var_50]
/* 0x215B3E */    ADD             R1, SP, #0x58+var_48
/* 0x215B40 */    ADD             R2, SP, #0x58+var_38
/* 0x215B42 */    MOV             R0, R8
/* 0x215B44 */    BL              sub_216D80
/* 0x215B48 */    MOV             R9, R0
/* 0x215B4A */    B               loc_21576E
/* 0x215B4C */    LDRB.W          R0, [SP,#0x58+var_34+1]
/* 0x215B50 */    CMP             R0, #0
/* 0x215B52 */    BEQ             loc_215AC8
/* 0x215B54 */    MOV             R0, R8
/* 0x215B56 */    BL              sub_215C48
/* 0x215B5A */    CMP             R0, #0
/* 0x215B5C */    STR             R0, [SP,#0x58+var_48]
/* 0x215B5E */    BNE             loc_215AC8
/* 0x215B60 */    B               loc_21576A

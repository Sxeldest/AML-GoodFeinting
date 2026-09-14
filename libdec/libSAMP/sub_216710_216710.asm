; =========================================================================
; Full Function Name : sub_216710
; Start Address       : 0x216710
; End Address         : 0x216B6C
; =========================================================================

/* 0x216710 */    PUSH            {R4-R7,LR}
/* 0x216712 */    ADD             R7, SP, #0xC
/* 0x216714 */    PUSH.W          {R8-R11}
/* 0x216718 */    SUB             SP, SP, #0x24
/* 0x21671A */    MOV             R4, R0
/* 0x21671C */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x216726)
/* 0x216720 */    MOV             R5, R1
/* 0x216722 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x216724 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x216726 */    LDR             R0, [R0]
/* 0x216728 */    STR             R0, [SP,#0x40+var_20]
/* 0x21672A */    LDRD.W          R0, R1, [R4]
/* 0x21672E */    CMP             R0, R1
/* 0x216730 */    BEQ             loc_21673C
/* 0x216732 */    LDRB            R2, [R0]
/* 0x216734 */    CMP             R2, #0x4C ; 'L'
/* 0x216736 */    ITT EQ
/* 0x216738 */    ADDEQ           R0, #1
/* 0x21673A */    STREQ           R0, [R4]
/* 0x21673C */    LDR             R6, =(aSt - 0x216744); "St" ...
/* 0x21673E */    SUBS            R2, R1, R0
/* 0x216740 */    ADD             R6, PC; "St"
/* 0x216742 */    BEQ             loc_2167EE
/* 0x216744 */    LDRB            R3, [R0]
/* 0x216746 */    CMP             R3, #0x5A ; 'Z'
/* 0x216748 */    BEQ             loc_216796
/* 0x21674A */    CMP             R3, #0x53 ; 'S'
/* 0x21674C */    BEQ             loc_2167E4
/* 0x21674E */    CMP             R3, #0x4E ; 'N'
/* 0x216750 */    BNE             loc_2167EE
/* 0x216752 */    CMP             R0, R1
/* 0x216754 */    STR             R5, [SP,#0x40+var_2C]
/* 0x216756 */    BEQ.W           loc_216892
/* 0x21675A */    LDRB            R1, [R0]
/* 0x21675C */    CMP             R1, #0x4E ; 'N'
/* 0x21675E */    BNE.W           loc_216892
/* 0x216762 */    ADDS            R0, #1
/* 0x216764 */    STR             R0, [R4]
/* 0x216766 */    MOV             R0, R4
/* 0x216768 */    BL              sub_2173EC
/* 0x21676C */    CBZ             R5, loc_216770
/* 0x21676E */    STR             R0, [R5,#4]
/* 0x216770 */    LDRD.W          R0, R1, [R4]
/* 0x216774 */    CMP             R0, R1
/* 0x216776 */    BEQ.W           loc_2168AE
/* 0x21677A */    LDRB            R1, [R0]
/* 0x21677C */    CMP             R1, #0x52 ; 'R'
/* 0x21677E */    BEQ.W           loc_2168D8
/* 0x216782 */    CMP             R1, #0x4F ; 'O'
/* 0x216784 */    BNE.W           loc_2168AE
/* 0x216788 */    ADDS            R0, #1
/* 0x21678A */    STR             R0, [R4]
/* 0x21678C */    CMP             R5, #0
/* 0x21678E */    BEQ.W           loc_2168E2
/* 0x216792 */    MOVS            R0, #2
/* 0x216794 */    B               loc_2168E0
/* 0x216796 */    CMP             R0, R1
/* 0x216798 */    BEQ             loc_216892
/* 0x21679A */    ADDS            R0, #1
/* 0x21679C */    STR             R0, [R4]
/* 0x21679E */    MOV             R0, R4
/* 0x2167A0 */    BL              sub_215654
/* 0x2167A4 */    CMP             R0, #0
/* 0x2167A6 */    STR             R0, [SP,#0x40+var_24]
/* 0x2167A8 */    BEQ             loc_216892
/* 0x2167AA */    LDRD.W          R0, R1, [R4]
/* 0x2167AE */    CMP             R0, R1
/* 0x2167B0 */    BEQ             loc_216892
/* 0x2167B2 */    LDRB            R2, [R0]
/* 0x2167B4 */    CMP             R2, #0x45 ; 'E'
/* 0x2167B6 */    BNE             loc_216892
/* 0x2167B8 */    ADDS            R2, R0, #1
/* 0x2167BA */    STR             R2, [R4]
/* 0x2167BC */    CMP             R2, R1
/* 0x2167BE */    BEQ             loc_2168B4
/* 0x2167C0 */    LDRB            R2, [R2]
/* 0x2167C2 */    CMP             R2, #0x64 ; 'd'
/* 0x2167C4 */    BEQ.W           loc_216B36
/* 0x2167C8 */    CMP             R2, #0x73 ; 's'
/* 0x2167CA */    BNE             loc_2168B4
/* 0x2167CC */    ADDS            R0, #2
/* 0x2167CE */    STR             R0, [R4]
/* 0x2167D0 */    BL              sub_21C8C2
/* 0x2167D4 */    STR             R0, [R4]
/* 0x2167D6 */    MOV             R0, R4
/* 0x2167D8 */    LDR             R1, =(aStringLiteral - 0x2167DE); "string literal" ...
/* 0x2167DA */    ADD             R1, PC; "string literal"
/* 0x2167DC */    BL              sub_21C12C
/* 0x2167E0 */    STR             R0, [SP,#0x40+var_3C]
/* 0x2167E2 */    B               loc_2168CC
/* 0x2167E4 */    CMP             R2, #2
/* 0x2167E6 */    BCC             loc_21687A
/* 0x2167E8 */    LDRB            R0, [R0,#1]
/* 0x2167EA */    CMP             R0, #0x74 ; 't'
/* 0x2167EC */    BNE             loc_21687A
/* 0x2167EE */    LDR             R1, =(aStl - 0x2167F6); "StL" ...
/* 0x2167F0 */    MOV             R0, R4
/* 0x2167F2 */    ADD             R1, PC; "StL"
/* 0x2167F4 */    ADDS            R2, R1, #3
/* 0x2167F6 */    BL              sub_2155E4
/* 0x2167FA */    CBNZ            R0, loc_216808
/* 0x2167FC */    ADDS            R2, R6, #2
/* 0x2167FE */    MOV             R0, R4
/* 0x216800 */    MOV             R1, R6
/* 0x216802 */    BL              sub_2155E4
/* 0x216806 */    CBZ             R0, loc_216832
/* 0x216808 */    MOV             R0, R4
/* 0x21680A */    MOV             R1, R5
/* 0x21680C */    BL              sub_21778C
/* 0x216810 */    CMP             R0, #0
/* 0x216812 */    BEQ             loc_216892
/* 0x216814 */    MOV             R6, R0
/* 0x216816 */    ADD.W           R0, R4, #0x198
/* 0x21681A */    MOVS            R1, #0xC
/* 0x21681C */    BL              sub_216EF0
/* 0x216820 */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle16StdQualifiedNameE - 0x216828); `vtable for'`anonymous namespace'::itanium_demangle::StdQualifiedName ...
/* 0x216822 */    LDR             R1, =0x1010127
/* 0x216824 */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::StdQualifiedName
/* 0x216826 */    STR             R6, [R0,#8]
/* 0x216828 */    ADDS            R2, #8
/* 0x21682A */    STR             R0, [SP,#0x40+var_3C]
/* 0x21682C */    STRD.W          R2, R1, [R0]
/* 0x216830 */    B               loc_21683E
/* 0x216832 */    MOV             R0, R4
/* 0x216834 */    MOV             R1, R5
/* 0x216836 */    BL              sub_21778C
/* 0x21683A */    STR             R0, [SP,#0x40+var_3C]
/* 0x21683C */    CBZ             R0, loc_216892
/* 0x21683E */    LDRD.W          R1, R2, [R4]
/* 0x216842 */    CMP             R2, R1
/* 0x216844 */    BEQ             loc_216894
/* 0x216846 */    LDRB            R1, [R1]
/* 0x216848 */    CMP             R1, #0x49 ; 'I'
/* 0x21684A */    BNE             loc_216894
/* 0x21684C */    ADD.W           R0, R4, #0x94
/* 0x216850 */    ADD             R1, SP, #0x40+var_3C
/* 0x216852 */    BL              sub_216CEC
/* 0x216856 */    MOV             R1, R5
/* 0x216858 */    MOV             R0, R4
/* 0x21685A */    CMP             R5, #0
/* 0x21685C */    IT NE
/* 0x21685E */    MOVNE           R1, #1
/* 0x216860 */    BL              sub_217130
/* 0x216864 */    STR             R0, [SP,#0x40+var_24]
/* 0x216866 */    CBZ             R0, loc_216892
/* 0x216868 */    CBZ             R5, loc_21686E
/* 0x21686A */    MOVS            R0, #1
/* 0x21686C */    STRB            R0, [R5,#1]
/* 0x21686E */    ADD             R1, SP, #0x40+var_3C
/* 0x216870 */    ADD             R2, SP, #0x40+var_24
/* 0x216872 */    MOV             R0, R4
/* 0x216874 */    BL              sub_2173BC
/* 0x216878 */    B               loc_216894
/* 0x21687A */    MOV             R0, R4
/* 0x21687C */    BL              sub_21700C
/* 0x216880 */    STR             R0, [SP,#0x40+var_3C]
/* 0x216882 */    CBZ             R0, loc_216892
/* 0x216884 */    LDRD.W          R0, R1, [R4]
/* 0x216888 */    CMP             R1, R0
/* 0x21688A */    BEQ             loc_216892
/* 0x21688C */    LDRB            R0, [R0]
/* 0x21688E */    CMP             R0, #0x49 ; 'I'
/* 0x216890 */    BEQ             loc_216856
/* 0x216892 */    MOVS            R0, #0
/* 0x216894 */    LDR             R1, [SP,#0x40+var_20]
/* 0x216896 */    LDR             R2, =(__stack_chk_guard_ptr - 0x21689C)
/* 0x216898 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x21689A */    LDR             R2, [R2]; __stack_chk_guard
/* 0x21689C */    LDR             R2, [R2]
/* 0x21689E */    CMP             R2, R1
/* 0x2168A0 */    ITTT EQ
/* 0x2168A2 */    ADDEQ           SP, SP, #0x24 ; '$'
/* 0x2168A4 */    POPEQ.W         {R8-R11}
/* 0x2168A8 */    POPEQ           {R4-R7,PC}
/* 0x2168AA */    BLX             __stack_chk_fail
/* 0x2168AE */    CBZ             R5, loc_2168E2
/* 0x2168B0 */    MOVS            R0, #0
/* 0x2168B2 */    B               loc_2168E0
/* 0x2168B4 */    MOV             R0, R4
/* 0x2168B6 */    MOV             R1, R5
/* 0x2168B8 */    BL              sub_216710
/* 0x2168BC */    CMP             R0, #0
/* 0x2168BE */    STR             R0, [SP,#0x40+var_3C]
/* 0x2168C0 */    BEQ             loc_216892
/* 0x2168C2 */    LDRD.W          R0, R1, [R4]
/* 0x2168C6 */    BL              sub_21C8C2
/* 0x2168CA */    STR             R0, [R4]
/* 0x2168CC */    ADD             R1, SP, #0x40+var_24
/* 0x2168CE */    ADD             R2, SP, #0x40+var_3C
/* 0x2168D0 */    MOV             R0, R4
/* 0x2168D2 */    BL              sub_21C928
/* 0x2168D6 */    B               loc_216894
/* 0x2168D8 */    ADDS            R0, #1
/* 0x2168DA */    STR             R0, [R4]
/* 0x2168DC */    CBZ             R5, loc_2168E2
/* 0x2168DE */    MOVS            R0, #1
/* 0x2168E0 */    STRB            R0, [R5,#8]
/* 0x2168E2 */    MOVS            R0, #0
/* 0x2168E4 */    ADDS            R2, R6, #2
/* 0x2168E6 */    STR             R0, [SP,#0x40+var_30]
/* 0x2168E8 */    ADD             R0, SP, #0x40+var_2C
/* 0x2168EA */    STR             R0, [SP,#0x40+var_34]
/* 0x2168EC */    ADD             R0, SP, #0x40+var_30
/* 0x2168EE */    STRD.W          R0, R4, [SP,#0x40+var_3C]
/* 0x2168F2 */    MOV             R0, R4
/* 0x2168F4 */    MOV             R1, R6
/* 0x2168F6 */    BL              sub_2155E4
/* 0x2168FA */    CBZ             R0, loc_216908
/* 0x2168FC */    LDR             R1, =(aStd - 0x216904); "std" ...
/* 0x2168FE */    MOV             R0, R4
/* 0x216900 */    ADD             R1, PC; "std"
/* 0x216902 */    BL              sub_217430
/* 0x216906 */    STR             R0, [SP,#0x40+var_30]
/* 0x216908 */    ADD.W           R6, R4, #0x94
/* 0x21690C */    ADD.W           R9, SP, #0x40+var_3C
/* 0x216910 */    ADD.W           R8, SP, #0x40+var_30
/* 0x216914 */    MOV.W           R11, #1
/* 0x216918 */    ADD.W           R0, R4, #0x198
/* 0x21691C */    STR             R0, [SP,#0x40+var_40]
/* 0x21691E */    LDRD.W          R0, R1, [R4]
/* 0x216922 */    CMP             R0, R1
/* 0x216924 */    BEQ             loc_216936
/* 0x216926 */    LDRB            R2, [R0]
/* 0x216928 */    CMP             R2, #0x4C ; 'L'
/* 0x21692A */    BEQ             loc_216932
/* 0x21692C */    CMP             R2, #0x45 ; 'E'
/* 0x21692E */    BNE             loc_216936
/* 0x216930 */    B               loc_216B18
/* 0x216932 */    ADDS            R0, #1
/* 0x216934 */    STR             R0, [R4]
/* 0x216936 */    CMP             R0, R1
/* 0x216938 */    BEQ             loc_21694C
/* 0x21693A */    LDRB            R2, [R0]
/* 0x21693C */    CMP             R2, #0x4D ; 'M'
/* 0x21693E */    BNE             loc_21694C
/* 0x216940 */    ADDS            R0, #1
/* 0x216942 */    STR             R0, [R4]
/* 0x216944 */    LDR             R0, [SP,#0x40+var_30]
/* 0x216946 */    CMP             R0, #0
/* 0x216948 */    BNE             loc_21691E
/* 0x21694A */    B               loc_216892
/* 0x21694C */    SUBS            R2, R1, R0
/* 0x21694E */    BEQ.W           loc_216A5E
/* 0x216952 */    LDRB            R3, [R0]
/* 0x216954 */    CMP             R3, #0x43 ; 'C'
/* 0x216956 */    BEQ             loc_21698A
/* 0x216958 */    CMP             R3, #0x44 ; 'D'
/* 0x21695A */    BEQ             loc_216970
/* 0x21695C */    CMP             R3, #0x49 ; 'I'
/* 0x21695E */    BEQ             loc_216A20
/* 0x216960 */    CMP             R3, #0x53 ; 'S'
/* 0x216962 */    BEQ             loc_216A54
/* 0x216964 */    CMP             R3, #0x54 ; 'T'
/* 0x216966 */    BNE             loc_216A5E
/* 0x216968 */    MOV             R0, R4
/* 0x21696A */    BL              sub_2174C8
/* 0x21696E */    B               loc_216A66
/* 0x216970 */    CMP             R2, #2
/* 0x216972 */    BCC             loc_21698A
/* 0x216974 */    LDRB            R2, [R0,#1]
/* 0x216976 */    CMP             R2, #0x43 ; 'C'
/* 0x216978 */    BEQ             loc_216A5E
/* 0x21697A */    CMP             R2, #0x74 ; 't'
/* 0x21697C */    IT NE
/* 0x21697E */    CMPNE           R2, #0x54 ; 'T'
/* 0x216980 */    BNE             loc_21698A
/* 0x216982 */    MOV             R0, R4
/* 0x216984 */    BL              sub_21767C
/* 0x216988 */    B               loc_216A66
/* 0x21698A */    LDR             R2, [SP,#0x40+var_30]
/* 0x21698C */    CMP             R2, #0
/* 0x21698E */    BEQ.W           loc_216892
/* 0x216992 */    LDRB            R3, [R2,#4]
/* 0x216994 */    LDR.W           R10, [SP,#0x40+var_2C]
/* 0x216998 */    CMP             R3, #0x29 ; ')'
/* 0x21699A */    BNE             loc_2169C0
/* 0x21699C */    LDR             R5, [R2,#8]
/* 0x21699E */    SUBS            R2, R5, #2
/* 0x2169A0 */    CMP             R2, #3
/* 0x2169A2 */    BHI             loc_2169C0
/* 0x2169A4 */    LDR             R0, [SP,#0x40+var_40]
/* 0x2169A6 */    MOVS            R1, #0xC
/* 0x2169A8 */    BL              sub_216EF0
/* 0x2169AC */    LDR             R1, =(_ZTVN12_GLOBAL__N_116itanium_demangle27ExpandedSpecialSubstitutionE - 0x2169B2); `vtable for'`anonymous namespace'::itanium_demangle::ExpandedSpecialSubstitution ...
/* 0x2169AE */    ADD             R1, PC; `vtable for'`anonymous namespace'::itanium_demangle::ExpandedSpecialSubstitution
/* 0x2169B0 */    ADDS            R1, #8
/* 0x2169B2 */    STR             R1, [R0]
/* 0x2169B4 */    LDR             R1, =0x1010128
/* 0x2169B6 */    STRD.W          R1, R5, [R0,#4]
/* 0x2169BA */    STR             R0, [SP,#0x40+var_30]
/* 0x2169BC */    LDRD.W          R0, R1, [R4]
/* 0x2169C0 */    CMP             R0, R1
/* 0x2169C2 */    BEQ             loc_2169E2
/* 0x2169C4 */    LDRB            R2, [R0]
/* 0x2169C6 */    CMP             R2, #0x43 ; 'C'
/* 0x2169C8 */    BNE             loc_2169E2
/* 0x2169CA */    ADDS            R2, R0, #1
/* 0x2169CC */    STR             R2, [R4]
/* 0x2169CE */    CMP             R2, R1
/* 0x2169D0 */    BEQ             loc_216AB6
/* 0x2169D2 */    LDRB            R3, [R2]
/* 0x2169D4 */    CMP             R3, #0x49 ; 'I'
/* 0x2169D6 */    ITEEE NE
/* 0x2169D8 */    MOVNE           R0, #0
/* 0x2169DA */    ADDEQ           R2, R0, #2
/* 0x2169DC */    STREQ           R2, [R4]
/* 0x2169DE */    MOVEQ           R0, #1
/* 0x2169E0 */    B               loc_216ABA
/* 0x2169E2 */    SUBS            R2, R1, R0
/* 0x2169E4 */    BEQ.W           loc_216AFE
/* 0x2169E8 */    LDRB            R3, [R0]
/* 0x2169EA */    MOVS            R1, #0
/* 0x2169EC */    CMP             R3, #0x44 ; 'D'
/* 0x2169EE */    BNE.W           loc_216B00
/* 0x2169F2 */    CMP             R2, #1
/* 0x2169F4 */    BEQ.W           loc_216B00
/* 0x2169F8 */    LDRB            R1, [R0,#1]
/* 0x2169FA */    SUB.W           R2, R1, #0x30 ; '0'
/* 0x2169FE */    MOVS            R1, #0
/* 0x216A00 */    CMP             R2, #5
/* 0x216A02 */    BHI             loc_216B00
/* 0x216A04 */    CMP             R2, #3
/* 0x216A06 */    BEQ             loc_216B00
/* 0x216A08 */    ADDS            R0, #2
/* 0x216A0A */    STR             R0, [R4]
/* 0x216A0C */    MOVS            R0, #1
/* 0x216A0E */    MOV.W           R11, #1
/* 0x216A12 */    STR             R2, [SP,#0x40+var_24]
/* 0x216A14 */    CMP.W           R10, #0
/* 0x216A18 */    IT NE
/* 0x216A1A */    STRBNE.W        R0, [R10]
/* 0x216A1E */    B               loc_216AE8
/* 0x216A20 */    LDR             R1, [SP,#0x40+var_2C]
/* 0x216A22 */    MOV             R0, R4
/* 0x216A24 */    CMP             R1, #0
/* 0x216A26 */    IT NE
/* 0x216A28 */    MOVNE           R1, #1
/* 0x216A2A */    BL              sub_217130
/* 0x216A2E */    CMP             R0, #0
/* 0x216A30 */    STR             R0, [SP,#0x40+var_24]
/* 0x216A32 */    BEQ.W           loc_216892
/* 0x216A36 */    LDR             R0, [SP,#0x40+var_30]
/* 0x216A38 */    CMP             R0, #0
/* 0x216A3A */    BEQ.W           loc_216892
/* 0x216A3E */    ADD             R2, SP, #0x40+var_24
/* 0x216A40 */    MOV             R0, R4
/* 0x216A42 */    MOV             R1, R8
/* 0x216A44 */    BL              sub_2173BC
/* 0x216A48 */    STR             R0, [SP,#0x40+var_30]
/* 0x216A4A */    LDR             R0, [SP,#0x40+var_2C]
/* 0x216A4C */    CBZ             R0, loc_216A74
/* 0x216A4E */    STRB.W          R11, [R0,#1]
/* 0x216A52 */    B               loc_216A74
/* 0x216A54 */    CMP             R2, #2
/* 0x216A56 */    BCC             loc_216A8C
/* 0x216A58 */    LDRB            R0, [R0,#1]
/* 0x216A5A */    CMP             R0, #0x74 ; 't'
/* 0x216A5C */    BNE             loc_216A8C
/* 0x216A5E */    LDR             R1, [SP,#0x40+var_2C]
/* 0x216A60 */    MOV             R0, R4
/* 0x216A62 */    BL              sub_21778C
/* 0x216A66 */    MOV             R1, R0
/* 0x216A68 */    MOV             R0, R9
/* 0x216A6A */    BL              sub_217468
/* 0x216A6E */    CMP             R0, #0
/* 0x216A70 */    BEQ.W           loc_216892
/* 0x216A74 */    MOV             R0, R6
/* 0x216A76 */    MOV             R1, R8
/* 0x216A78 */    BL              sub_216CEC
/* 0x216A7C */    B               loc_21691E
/* 0x216A7E */    ALIGN 0x10
/* 0x216A80 */    DCD aSt - 0x216744
/* 0x216A84 */    DCD aStringLiteral - 0x2167DE
/* 0x216A88 */    DCD aStl - 0x2167F6
/* 0x216A8C */    MOV             R0, R4
/* 0x216A8E */    BL              sub_21700C
/* 0x216A92 */    MOV             R5, R0
/* 0x216A94 */    STR             R0, [SP,#0x40+var_24]
/* 0x216A96 */    MOV             R0, R9
/* 0x216A98 */    MOV             R1, R5
/* 0x216A9A */    BL              sub_217468
/* 0x216A9E */    CMP             R0, #0
/* 0x216AA0 */    BEQ.W           loc_216892
/* 0x216AA4 */    LDR             R0, [SP,#0x40+var_30]
/* 0x216AA6 */    CMP             R0, R5
/* 0x216AA8 */    BEQ.W           loc_21691E
/* 0x216AAC */    ADD             R1, SP, #0x40+var_24
/* 0x216AAE */    MOV             R0, R6
/* 0x216AB0 */    BL              sub_216CEC
/* 0x216AB4 */    B               loc_21691E
/* 0x216AB6 */    MOVS            R0, #0
/* 0x216AB8 */    MOV             R2, R1
/* 0x216ABA */    CMP             R1, R2
/* 0x216ABC */    BEQ             loc_216AFE
/* 0x216ABE */    LDRB            R1, [R2]
/* 0x216AC0 */    SUB.W           R3, R1, #0x31 ; '1'
/* 0x216AC4 */    CMP             R3, #4
/* 0x216AC6 */    BHI             loc_216AFE
/* 0x216AC8 */    ADDS            R2, #1
/* 0x216ACA */    SUBS            R1, #0x30 ; '0'
/* 0x216ACC */    CMP.W           R10, #0
/* 0x216AD0 */    STR             R2, [R4]
/* 0x216AD2 */    STR             R1, [SP,#0x40+var_24]
/* 0x216AD4 */    IT NE
/* 0x216AD6 */    STRBNE.W        R11, [R10]
/* 0x216ADA */    CBZ             R0, loc_216AE6
/* 0x216ADC */    MOV             R0, R4
/* 0x216ADE */    MOV             R1, R10
/* 0x216AE0 */    BL              sub_216710
/* 0x216AE4 */    CBZ             R0, loc_216AFE
/* 0x216AE6 */    MOVS            R0, #0
/* 0x216AE8 */    STRB.W          R0, [R7,#var_25]
/* 0x216AEC */    SUB.W           R2, R7, #-var_25
/* 0x216AF0 */    ADD             R3, SP, #0x40+var_24
/* 0x216AF2 */    MOV             R0, R4
/* 0x216AF4 */    MOV             R1, R8
/* 0x216AF6 */    BL              sub_21C6BC
/* 0x216AFA */    MOV             R1, R0
/* 0x216AFC */    B               loc_216B00
/* 0x216AFE */    MOVS            R1, #0
/* 0x216B00 */    MOV             R0, R9
/* 0x216B02 */    BL              sub_217468
/* 0x216B06 */    CMP             R0, #0
/* 0x216B08 */    BEQ.W           loc_216892
/* 0x216B0C */    LDR             R1, [SP,#0x40+var_30]
/* 0x216B0E */    MOV             R0, R4
/* 0x216B10 */    BL              sub_2176FC
/* 0x216B14 */    STR             R0, [SP,#0x40+var_30]
/* 0x216B16 */    B               loc_216A6E
/* 0x216B18 */    ADDS            R0, #1
/* 0x216B1A */    STR             R0, [R4]
/* 0x216B1C */    LDR             R0, [SP,#0x40+var_30]
/* 0x216B1E */    CMP             R0, #0
/* 0x216B20 */    BEQ.W           loc_216892
/* 0x216B24 */    LDRD.W          R2, R1, [R4,#0x94]
/* 0x216B28 */    CMP             R2, R1
/* 0x216B2A */    BEQ.W           loc_216892
/* 0x216B2E */    SUBS            R1, #4
/* 0x216B30 */    STR.W           R1, [R4,#0x98]
/* 0x216B34 */    B               loc_216894
/* 0x216B36 */    ADDS            R0, #2
/* 0x216B38 */    STR             R0, [R4]
/* 0x216B3A */    ADD             R0, SP, #0x40+var_3C
/* 0x216B3C */    MOV             R1, R4
/* 0x216B3E */    MOVS            R2, #1
/* 0x216B40 */    BL              sub_215BB4
/* 0x216B44 */    LDRD.W          R0, R1, [R4]
/* 0x216B48 */    CMP             R0, R1
/* 0x216B4A */    BEQ.W           loc_216892
/* 0x216B4E */    LDRB            R1, [R0]
/* 0x216B50 */    CMP             R1, #0x5F ; '_'
/* 0x216B52 */    BNE.W           loc_216892
/* 0x216B56 */    ADDS            R0, #1
/* 0x216B58 */    STR             R0, [R4]
/* 0x216B5A */    MOV             R0, R4
/* 0x216B5C */    MOV             R1, R5
/* 0x216B5E */    BL              sub_216710
/* 0x216B62 */    CMP             R0, #0
/* 0x216B64 */    STR             R0, [SP,#0x40+var_3C]
/* 0x216B66 */    BNE.W           loc_2168CC
/* 0x216B6A */    B               loc_216892

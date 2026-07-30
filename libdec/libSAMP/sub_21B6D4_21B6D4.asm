; =========================================================================
; Full Function Name : sub_21B6D4
; Start Address       : 0x21B6D4
; End Address         : 0x21BEBE
; =========================================================================

/* 0x21B6D4 */    PUSH            {R4-R7,LR}
/* 0x21B6D6 */    ADD             R7, SP, #0xC
/* 0x21B6D8 */    PUSH.W          {R8}
/* 0x21B6DC */    SUB             SP, SP, #0x10
/* 0x21B6DE */    MOV             R4, R0
/* 0x21B6E0 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x21B6EA)
/* 0x21B6E4 */    MOV             R5, R1
/* 0x21B6E6 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21B6E8 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21B6EA */    LDR             R0, [R0]
/* 0x21B6EC */    STR             R0, [SP,#0x20+var_14]
/* 0x21B6EE */    LDRD.W          R1, R0, [R4]
/* 0x21B6F2 */    SUBS            R2, R0, R1
/* 0x21B6F4 */    BEQ.W           loc_21BD6A
/* 0x21B6F8 */    LDRB            R0, [R1]
/* 0x21B6FA */    SUB.W           R3, R0, #0x61 ; 'a'; switch 22 cases
/* 0x21B6FE */    MOVS            R0, #0
/* 0x21B700 */    CMP             R3, #0x15
/* 0x21B702 */    BHI.W           def_21B706; jumptable 0021B706 default case, cases 98,102,104,106,107,116,117
/* 0x21B706 */    TBH.W           [PC,R3,LSL#1]; switch jump
/* 0x21B70A */    DCW 0x16; jump table for switch statement
/* 0x21B70C */    DCW 0x331
/* 0x21B70E */    DCW 0xDB
/* 0x21B710 */    DCW 0x33
/* 0x21B712 */    DCW 0xFA
/* 0x21B714 */    DCW 0x331
/* 0x21B716 */    DCW 0x115
/* 0x21B718 */    DCW 0x331
/* 0x21B71A */    DCW 0x5B
/* 0x21B71C */    DCW 0x331
/* 0x21B71E */    DCW 0x331
/* 0x21B720 */    DCW 0x12D
/* 0x21B722 */    DCW 0x14E
/* 0x21B724 */    DCW 0x160
/* 0x21B726 */    DCW 0x187
/* 0x21B728 */    DCW 0x70
/* 0x21B72A */    DCW 0x93
/* 0x21B72C */    DCW 0xA8
/* 0x21B72E */    DCW 0xC6
/* 0x21B730 */    DCW 0x331
/* 0x21B732 */    DCW 0x331
/* 0x21B734 */    DCW 0x1A2
/* 0x21B736 */    CMP             R2, #2; jumptable 0021B706 case 97
/* 0x21B738 */    BCC.W           loc_21BD6A
/* 0x21B73C */    LDRB            R0, [R1,#1]
/* 0x21B73E */    CMP             R0, #0x4E ; 'N'
/* 0x21B740 */    BEQ.W           loc_21BC8C
/* 0x21B744 */    CMP             R0, #0x53 ; 'S'
/* 0x21B746 */    BEQ.W           loc_21BCA4
/* 0x21B74A */    CMP             R0, #0x6E ; 'n'
/* 0x21B74C */    IT NE
/* 0x21B74E */    CMPNE           R0, #0x64 ; 'd'
/* 0x21B750 */    BNE.W           loc_21BB88
/* 0x21B754 */    ADDS            R0, R1, #2
/* 0x21B756 */    STR             R0, [R4]
/* 0x21B758 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21B75A */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21B762)
/* 0x21B75E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B760 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B762 */    LDR             R1, [R1]
/* 0x21B764 */    CMP             R1, R0
/* 0x21B766 */    BNE.W           loc_21BD82
/* 0x21B76A */    LDR             R1, =(aOperator - 0x21B770); "operator&" ...
/* 0x21B76C */    ADD             R1, PC; "operator&"
/* 0x21B76E */    B               loc_21BE3A
/* 0x21B770 */    CMP             R2, #2; jumptable 0021B706 case 100
/* 0x21B772 */    BCC.W           loc_21BD6A
/* 0x21B776 */    LDRB            R0, [R1,#1]
/* 0x21B778 */    CMP             R0, #0x56 ; 'V'
/* 0x21B77A */    BEQ.W           loc_21BCBC
/* 0x21B77E */    CMP             R0, #0x76 ; 'v'
/* 0x21B780 */    BEQ.W           loc_21BCD4
/* 0x21B784 */    CMP             R0, #0x65 ; 'e'
/* 0x21B786 */    BEQ.W           loc_21BA98
/* 0x21B78A */    CMP             R0, #0x6C ; 'l'
/* 0x21B78C */    BEQ.W           loc_21BCEC
/* 0x21B790 */    CMP             R0, #0x61 ; 'a'
/* 0x21B792 */    BNE.W           loc_21BD6A
/* 0x21B796 */    ADDS            R0, R1, #2
/* 0x21B798 */    STR             R0, [R4]
/* 0x21B79A */    LDR             R0, [SP,#0x20+var_14]
/* 0x21B79C */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21B7A4)
/* 0x21B7A0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B7A2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B7A4 */    LDR             R1, [R1]
/* 0x21B7A6 */    CMP             R1, R0
/* 0x21B7A8 */    BNE.W           loc_21BD82
/* 0x21B7AC */    LDR             R1, =(aOperatorDelete - 0x21B7B4); "operator delete[]" ...
/* 0x21B7AE */    MOV             R0, R4
/* 0x21B7B0 */    ADD             R1, PC; "operator delete[]"
/* 0x21B7B2 */    ADD             SP, SP, #0x10
/* 0x21B7B4 */    POP.W           {R8}
/* 0x21B7B8 */    POP.W           {R4-R7,LR}
/* 0x21B7BC */    B.W             sub_21C0BC
/* 0x21B7C0 */    CMP             R2, #2; jumptable 0021B706 case 105
/* 0x21B7C2 */    BCC.W           loc_21BD6A
/* 0x21B7C6 */    LDRB            R0, [R1,#1]
/* 0x21B7C8 */    CMP             R0, #0x78 ; 'x'
/* 0x21B7CA */    BNE.W           loc_21BD6A
/* 0x21B7CE */    ADDS            R0, R1, #2
/* 0x21B7D0 */    STR             R0, [R4]
/* 0x21B7D2 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21B7D4 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21B7DC)
/* 0x21B7D8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B7DA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B7DC */    LDR             R1, [R1]
/* 0x21B7DE */    CMP             R1, R0
/* 0x21B7E0 */    BNE.W           loc_21BD82
/* 0x21B7E4 */    LDR             R1, =(aOperator_0 - 0x21B7EA); "operator[]" ...
/* 0x21B7E6 */    ADD             R1, PC; "operator[]"
/* 0x21B7E8 */    B               loc_21BEA2
/* 0x21B7EA */    CMP             R2, #2; jumptable 0021B706 case 112
/* 0x21B7EC */    BCC.W           loc_21BD6A
/* 0x21B7F0 */    LDRB            R3, [R1,#1]
/* 0x21B7F2 */    MOVS            R0, #0
/* 0x21B7F4 */    SUB.W           R2, R3, #0x6C ; 'l'; switch 9 cases
/* 0x21B7F8 */    CMP             R2, #8
/* 0x21B7FA */    BHI.W           def_21B7FE; jumptable 0021B7FE default case
/* 0x21B7FE */    TBH.W           [PC,R2,LSL#1]; switch jump
/* 0x21B802 */    DCW 9; jump table for switch statement
/* 0x21B804 */    DCW 0x324
/* 0x21B806 */    DCW 0x2B5
/* 0x21B808 */    DCW 0x2B5
/* 0x21B80A */    DCW 0x337
/* 0x21B80C */    DCW 0x2B5
/* 0x21B80E */    DCW 0x2B5
/* 0x21B810 */    DCW 9
/* 0x21B812 */    DCW 0x344
/* 0x21B814 */    ADDS            R0, R1, #2; jumptable 0021B7FE cases 108,115
/* 0x21B816 */    STR             R0, [R4]
/* 0x21B818 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21B81A */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21B822)
/* 0x21B81E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B820 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B822 */    LDR             R1, [R1]
/* 0x21B824 */    CMP             R1, R0
/* 0x21B826 */    BNE.W           loc_21BD82
/* 0x21B82A */    LDR             R1, =(aOperator_1 - 0x21B830); "operator+" ...
/* 0x21B82C */    ADD             R1, PC; "operator+"
/* 0x21B82E */    B               loc_21BE3A
/* 0x21B830 */    CMP             R2, #2; jumptable 0021B706 case 113
/* 0x21B832 */    BCC.W           loc_21BD6A
/* 0x21B836 */    LDRB            R0, [R1,#1]
/* 0x21B838 */    CMP             R0, #0x75 ; 'u'
/* 0x21B83A */    BNE.W           loc_21BD6A
/* 0x21B83E */    ADDS            R0, R1, #2
/* 0x21B840 */    STR             R0, [R4]
/* 0x21B842 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21B844 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21B84C)
/* 0x21B848 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B84A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B84C */    LDR             R1, [R1]
/* 0x21B84E */    CMP             R1, R0
/* 0x21B850 */    BNE.W           loc_21BD82
/* 0x21B854 */    LDR             R1, =(aOperator_2 - 0x21B85A); "operator?" ...
/* 0x21B856 */    ADD             R1, PC; "operator?"
/* 0x21B858 */    B               loc_21BE3A
/* 0x21B85A */    CMP             R2, #2; jumptable 0021B706 case 114
/* 0x21B85C */    BCC.W           loc_21BD6A
/* 0x21B860 */    LDRB            R0, [R1,#1]
/* 0x21B862 */    CMP             R0, #0x4D ; 'M'
/* 0x21B864 */    BEQ.W           loc_21BBCA
/* 0x21B868 */    CMP             R0, #0x53 ; 'S'
/* 0x21B86A */    BEQ.W           loc_21BBE6
/* 0x21B86E */    CMP             R0, #0x73 ; 's'
/* 0x21B870 */    BEQ.W           loc_21BC02
/* 0x21B874 */    CMP             R0, #0x6D ; 'm'
/* 0x21B876 */    BNE.W           loc_21BD6A
/* 0x21B87A */    ADDS            R0, R1, #2
/* 0x21B87C */    STR             R0, [R4]
/* 0x21B87E */    LDR             R0, [SP,#0x20+var_14]
/* 0x21B880 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21B888)
/* 0x21B884 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B886 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B888 */    LDR             R1, [R1]
/* 0x21B88A */    CMP             R1, R0
/* 0x21B88C */    BNE.W           loc_21BD82
/* 0x21B890 */    LDR             R1, =(aOperator_3 - 0x21B896); "operator%" ...
/* 0x21B892 */    ADD             R1, PC; "operator%"
/* 0x21B894 */    B               loc_21BE3A
/* 0x21B896 */    CMP             R2, #2; jumptable 0021B706 case 115
/* 0x21B898 */    BCC.W           loc_21BD6A
/* 0x21B89C */    LDRB            R0, [R1,#1]
/* 0x21B89E */    CMP             R0, #0x73 ; 's'
/* 0x21B8A0 */    BNE.W           loc_21BD6A
/* 0x21B8A4 */    ADDS            R0, R1, #2
/* 0x21B8A6 */    STR             R0, [R4]
/* 0x21B8A8 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21B8AA */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21B8B2)
/* 0x21B8AE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B8B0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B8B2 */    LDR             R1, [R1]
/* 0x21B8B4 */    CMP             R1, R0
/* 0x21B8B6 */    BNE.W           loc_21BD82
/* 0x21B8BA */    LDR             R1, =(aOperator_4 - 0x21B8C0); "operator<=>" ...
/* 0x21B8BC */    ADD             R1, PC; "operator<=>"
/* 0x21B8BE */    B               loc_21BE60
/* 0x21B8C0 */    CMP             R2, #2; jumptable 0021B706 case 99
/* 0x21B8C2 */    BCC.W           loc_21BD6A
/* 0x21B8C6 */    LDRB            R2, [R1,#1]
/* 0x21B8C8 */    MOVS            R0, #0
/* 0x21B8CA */    CMP             R2, #0x76 ; 'v'
/* 0x21B8CC */    BEQ.W           loc_21BC52
/* 0x21B8D0 */    CMP             R2, #0x6D ; 'm'
/* 0x21B8D2 */    BEQ.W           loc_21BC1E
/* 0x21B8D6 */    CMP             R2, #0x6F ; 'o'
/* 0x21B8D8 */    BEQ.W           loc_21BC38
/* 0x21B8DC */    CMP             R2, #0x6C ; 'l'
/* 0x21B8DE */    BNE.W           def_21B706; jumptable 0021B706 default case, cases 98,102,104,106,107,116,117
/* 0x21B8E2 */    ADDS            R0, R1, #2
/* 0x21B8E4 */    STR             R0, [R4]
/* 0x21B8E6 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21B8E8 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21B8F0)
/* 0x21B8EC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B8EE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B8F0 */    LDR             R1, [R1]
/* 0x21B8F2 */    CMP             R1, R0
/* 0x21B8F4 */    BNE.W           loc_21BD82
/* 0x21B8F8 */    LDR             R1, =(aOperator_5 - 0x21B8FE); "operator()" ...
/* 0x21B8FA */    ADD             R1, PC; "operator()"
/* 0x21B8FC */    B               loc_21BEA2
/* 0x21B8FE */    CMP             R2, #2; jumptable 0021B706 case 101
/* 0x21B900 */    BCC.W           loc_21BD6A
/* 0x21B904 */    LDRB            R0, [R1,#1]
/* 0x21B906 */    CMP             R0, #0x4F ; 'O'
/* 0x21B908 */    BEQ.W           loc_21BAD0
/* 0x21B90C */    CMP             R0, #0x71 ; 'q'
/* 0x21B90E */    BEQ.W           loc_21BAEC
/* 0x21B912 */    CMP             R0, #0x6F ; 'o'
/* 0x21B914 */    BNE.W           loc_21BD6A
/* 0x21B918 */    ADDS            R0, R1, #2
/* 0x21B91A */    STR             R0, [R4]
/* 0x21B91C */    LDR             R0, [SP,#0x20+var_14]
/* 0x21B91E */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21B926)
/* 0x21B922 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B924 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B926 */    LDR             R1, [R1]
/* 0x21B928 */    CMP             R1, R0
/* 0x21B92A */    BNE.W           loc_21BD82
/* 0x21B92E */    LDR             R1, =(aOperator_6 - 0x21B934); "operator^" ...
/* 0x21B930 */    ADD             R1, PC; "operator^"
/* 0x21B932 */    B               loc_21BE3A
/* 0x21B934 */    CMP             R2, #2; jumptable 0021B706 case 103
/* 0x21B936 */    BCC.W           loc_21BD6A
/* 0x21B93A */    LDRB            R0, [R1,#1]
/* 0x21B93C */    CMP             R0, #0x74 ; 't'
/* 0x21B93E */    BEQ.W           loc_21BA7C
/* 0x21B942 */    CMP             R0, #0x65 ; 'e'
/* 0x21B944 */    BNE.W           loc_21BD6A
/* 0x21B948 */    ADDS            R0, R1, #2
/* 0x21B94A */    STR             R0, [R4]
/* 0x21B94C */    LDR             R0, [SP,#0x20+var_14]
/* 0x21B94E */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21B956)
/* 0x21B952 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B954 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B956 */    LDR             R1, [R1]
/* 0x21B958 */    CMP             R1, R0
/* 0x21B95A */    BNE.W           loc_21BD82
/* 0x21B95E */    LDR             R1, =(aOperator_7 - 0x21B964); "operator>=" ...
/* 0x21B960 */    ADD             R1, PC; "operator>="
/* 0x21B962 */    B               loc_21BEA2
/* 0x21B964 */    CMP             R2, #2; jumptable 0021B706 case 108
/* 0x21B966 */    BCC.W           loc_21BD6A
/* 0x21B96A */    LDRB            R0, [R1,#1]
/* 0x21B96C */    CMP             R0, #0x53 ; 'S'
/* 0x21B96E */    BEQ.W           loc_21BD12
/* 0x21B972 */    CMP             R0, #0x74 ; 't'
/* 0x21B974 */    BEQ.W           loc_21BD2A
/* 0x21B978 */    CMP             R0, #0x69 ; 'i'
/* 0x21B97A */    BEQ.W           loc_21BD42
/* 0x21B97E */    CMP             R0, #0x73 ; 's'
/* 0x21B980 */    BEQ.W           loc_21BD86
/* 0x21B984 */    CMP             R0, #0x65 ; 'e'
/* 0x21B986 */    BNE.W           loc_21BD6A
/* 0x21B98A */    ADDS            R0, R1, #2
/* 0x21B98C */    STR             R0, [R4]
/* 0x21B98E */    LDR             R0, [SP,#0x20+var_14]
/* 0x21B990 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21B998)
/* 0x21B994 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B996 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B998 */    LDR             R1, [R1]
/* 0x21B99A */    CMP             R1, R0
/* 0x21B99C */    BNE.W           loc_21BD82
/* 0x21B9A0 */    LDR             R1, =(aOperator_8 - 0x21B9A6); "operator<=" ...
/* 0x21B9A2 */    ADD             R1, PC; "operator<="
/* 0x21B9A4 */    B               loc_21BEA2
/* 0x21B9A6 */    CMP             R2, #2; jumptable 0021B706 case 109
/* 0x21B9A8 */    BCC.W           loc_21BD6A
/* 0x21B9AC */    LDRB            R0, [R1,#1]
/* 0x21B9AE */    CMP             R0, #0x49 ; 'I'
/* 0x21B9B0 */    BEQ.W           loc_21BD9E
/* 0x21B9B4 */    CMP             R0, #0x4C ; 'L'
/* 0x21B9B6 */    BEQ.W           loc_21BDB6
/* 0x21B9BA */    CMP             R0, #0x6D ; 'm'
/* 0x21B9BC */    BEQ.W           loc_21BDCE
/* 0x21B9C0 */    CMP             R0, #0x6C ; 'l'
/* 0x21B9C2 */    BEQ             loc_21BA98
/* 0x21B9C4 */    CMP             R0, #0x69 ; 'i'
/* 0x21B9C6 */    BEQ             loc_21BAB4
/* 0x21B9C8 */    B               loc_21BD6A
/* 0x21B9CA */    CMP             R2, #2; jumptable 0021B706 case 110
/* 0x21B9CC */    BCC.W           loc_21BD6A
/* 0x21B9D0 */    LDRB            R0, [R1,#1]
/* 0x21B9D2 */    CMP             R0, #0x77 ; 'w'
/* 0x21B9D4 */    BEQ.W           loc_21BDE6
/* 0x21B9D8 */    CMP             R0, #0x65 ; 'e'
/* 0x21B9DA */    BEQ.W           loc_21BE0C
/* 0x21B9DE */    CMP             R0, #0x67 ; 'g'
/* 0x21B9E0 */    BEQ             loc_21BAB4
/* 0x21B9E2 */    CMP             R0, #0x74 ; 't'
/* 0x21B9E4 */    BEQ.W           loc_21BE24
/* 0x21B9E8 */    CMP             R0, #0x61 ; 'a'
/* 0x21B9EA */    BNE.W           loc_21BD6A
/* 0x21B9EE */    ADDS            R0, R1, #2
/* 0x21B9F0 */    STR             R0, [R4]
/* 0x21B9F2 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21B9F4 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21B9FC)
/* 0x21B9F8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21B9FA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21B9FC */    LDR             R1, [R1]
/* 0x21B9FE */    CMP             R1, R0
/* 0x21BA00 */    BNE.W           loc_21BD82
/* 0x21BA04 */    LDR             R1, =(aOperatorNew - 0x21BA0C); "operator new[]" ...
/* 0x21BA06 */    MOV             R0, R4
/* 0x21BA08 */    ADD             R1, PC; "operator new[]"
/* 0x21BA0A */    ADD             SP, SP, #0x10
/* 0x21BA0C */    POP.W           {R8}
/* 0x21BA10 */    POP.W           {R4-R7,LR}
/* 0x21BA14 */    B.W             sub_21C12C
/* 0x21BA18 */    CMP             R2, #2; jumptable 0021B706 case 111
/* 0x21BA1A */    BCC.W           loc_21BD6A
/* 0x21BA1E */    LDRB            R0, [R1,#1]
/* 0x21BA20 */    CMP             R0, #0x52 ; 'R'
/* 0x21BA22 */    BEQ.W           loc_21BB50
/* 0x21BA26 */    CMP             R0, #0x72 ; 'r'
/* 0x21BA28 */    BEQ.W           loc_21BB6C
/* 0x21BA2C */    CMP             R0, #0x6F ; 'o'
/* 0x21BA2E */    BNE.W           loc_21BD6A
/* 0x21BA32 */    ADDS            R0, R1, #2
/* 0x21BA34 */    STR             R0, [R4]
/* 0x21BA36 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BA38 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21BA40)
/* 0x21BA3C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BA3E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BA40 */    LDR             R1, [R1]
/* 0x21BA42 */    CMP             R1, R0
/* 0x21BA44 */    BNE.W           loc_21BD82
/* 0x21BA48 */    LDR             R1, =(aOperator_9 - 0x21BA4E); "operator||" ...
/* 0x21BA4A */    ADD             R1, PC; "operator||"
/* 0x21BA4C */    B               loc_21BEA2
/* 0x21BA4E */    CMP             R2, #2; jumptable 0021B706 case 118
/* 0x21BA50 */    BCC.W           loc_21BD6A
/* 0x21BA54 */    LDRB            R0, [R1,#1]
/* 0x21BA56 */    SUBS            R0, #0x3A ; ':'
/* 0x21BA58 */    CMN.W           R0, #0xA
/* 0x21BA5C */    BCC.W           loc_21BD6A
/* 0x21BA60 */    ADDS            R0, R1, #2
/* 0x21BA62 */    STR             R0, [R4]
/* 0x21BA64 */    MOV             R0, R4
/* 0x21BA66 */    BL              sub_21B5BC
/* 0x21BA6A */    CMP             R0, #0
/* 0x21BA6C */    STR             R0, [SP,#0x20+var_1C]
/* 0x21BA6E */    BEQ.W           loc_21BD6A
/* 0x21BA72 */    ADD             R1, SP, #0x20+var_1C
/* 0x21BA74 */    MOV             R0, R4
/* 0x21BA76 */    BL              sub_21C090
/* 0x21BA7A */    B               def_21B706; jumptable 0021B706 default case, cases 98,102,104,106,107,116,117
/* 0x21BA7C */    ADDS            R0, R1, #2
/* 0x21BA7E */    STR             R0, [R4]
/* 0x21BA80 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BA82 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21BA8A)
/* 0x21BA86 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BA88 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BA8A */    LDR             R1, [R1]
/* 0x21BA8C */    CMP             R1, R0
/* 0x21BA8E */    BNE.W           loc_21BD82
/* 0x21BA92 */    LDR             R1, =(aOperator_10 - 0x21BA98); "operator>" ...
/* 0x21BA94 */    ADD             R1, PC; "operator>"
/* 0x21BA96 */    B               loc_21BE3A
/* 0x21BA98 */    ADDS            R0, R1, #2
/* 0x21BA9A */    STR             R0, [R4]
/* 0x21BA9C */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BA9E */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21BAA6)
/* 0x21BAA2 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BAA4 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BAA6 */    LDR             R1, [R1]
/* 0x21BAA8 */    CMP             R1, R0
/* 0x21BAAA */    BNE.W           loc_21BD82
/* 0x21BAAE */    LDR             R1, =(aOperator_11 - 0x21BAB4); "operator*" ...
/* 0x21BAB0 */    ADD             R1, PC; "operator*"
/* 0x21BAB2 */    B               loc_21BE3A
/* 0x21BAB4 */    ADDS            R0, R1, #2
/* 0x21BAB6 */    STR             R0, [R4]
/* 0x21BAB8 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BABA */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21BAC2)
/* 0x21BABE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BAC0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BAC2 */    LDR             R1, [R1]
/* 0x21BAC4 */    CMP             R1, R0
/* 0x21BAC6 */    BNE.W           loc_21BD82
/* 0x21BACA */    LDR             R1, =(aOperator_12 - 0x21BAD0); "operator-" ...
/* 0x21BACC */    ADD             R1, PC; "operator-"
/* 0x21BACE */    B               loc_21BE3A
/* 0x21BAD0 */    ADDS            R0, R1, #2
/* 0x21BAD2 */    STR             R0, [R4]
/* 0x21BAD4 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BAD6 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21BADE)
/* 0x21BADA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BADC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BADE */    LDR             R1, [R1]
/* 0x21BAE0 */    CMP             R1, R0
/* 0x21BAE2 */    BNE.W           loc_21BD82
/* 0x21BAE6 */    LDR             R1, =(aOperator_13 - 0x21BAEC); "operator^=" ...
/* 0x21BAE8 */    ADD             R1, PC; "operator^="
/* 0x21BAEA */    B               loc_21BEA2
/* 0x21BAEC */    ADDS            R0, R1, #2
/* 0x21BAEE */    STR             R0, [R4]
/* 0x21BAF0 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BAF2 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21BAFA)
/* 0x21BAF6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BAF8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BAFA */    LDR             R1, [R1]
/* 0x21BAFC */    CMP             R1, R0
/* 0x21BAFE */    BNE.W           loc_21BD82
/* 0x21BB02 */    LDR             R1, =(aOperator_14 - 0x21BB08); "operator==" ...
/* 0x21BB04 */    ADD             R1, PC; "operator=="
/* 0x21BB06 */    B               loc_21BEA2
/* 0x21BB08 */    DCD aOperator - 0x21B770
/* 0x21BB0C */    DCD aOperatorDelete - 0x21B7B4
/* 0x21BB10 */    DCD aOperator_0 - 0x21B7EA
/* 0x21BB14 */    DCD aOperator_1 - 0x21B830
/* 0x21BB18 */    DCD aOperator_2 - 0x21B85A
/* 0x21BB1C */    DCD aOperator_3 - 0x21B896
/* 0x21BB20 */    DCD aOperator_4 - 0x21B8C0
/* 0x21BB24 */    DCD aOperator_5 - 0x21B8FE
/* 0x21BB28 */    DCD aOperator_6 - 0x21B934
/* 0x21BB2C */    DCD aOperator_7 - 0x21B964
/* 0x21BB30 */    DCD aOperator_8 - 0x21B9A6
/* 0x21BB34 */    DCD aOperatorNew - 0x21BA0C
/* 0x21BB38 */    DCD aOperator_9 - 0x21BA4E
/* 0x21BB3C */    DCD aOperator_10 - 0x21BA98
/* 0x21BB40 */    DCD aOperator_11 - 0x21BAB4
/* 0x21BB44 */    DCD aOperator_12 - 0x21BAD0
/* 0x21BB48 */    DCD aOperator_13 - 0x21BAEC
/* 0x21BB4C */    DCD aOperator_14 - 0x21BB08
/* 0x21BB50 */    ADDS            R0, R1, #2
/* 0x21BB52 */    STR             R0, [R4]
/* 0x21BB54 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BB56 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21BB5E)
/* 0x21BB5A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BB5C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BB5E */    LDR             R1, [R1]
/* 0x21BB60 */    CMP             R1, R0
/* 0x21BB62 */    BNE.W           loc_21BD82
/* 0x21BB66 */    LDR             R1, =(aOperator_15 - 0x21BB6C); "operator|=" ...
/* 0x21BB68 */    ADD             R1, PC; "operator|="
/* 0x21BB6A */    B               loc_21BEA2
/* 0x21BB6C */    ADDS            R0, R1, #2
/* 0x21BB6E */    STR             R0, [R4]
/* 0x21BB70 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BB72 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21BB7A)
/* 0x21BB76 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BB78 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BB7A */    LDR             R1, [R1]
/* 0x21BB7C */    CMP             R1, R0
/* 0x21BB7E */    BNE.W           loc_21BD82
/* 0x21BB82 */    LDR             R1, =(aOperator_16 - 0x21BB88); "operator|" ...
/* 0x21BB84 */    ADD             R1, PC; "operator|"
/* 0x21BB86 */    B               loc_21BE3A
/* 0x21BB88 */    CMP             R0, #0x61 ; 'a'
/* 0x21BB8A */    BNE.W           loc_21BD6A
/* 0x21BB8E */    ADDS            R0, R1, #2
/* 0x21BB90 */    STR             R0, [R4]
/* 0x21BB92 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BB94 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BB9A)
/* 0x21BB96 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BB98 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BB9A */    LDR             R1, [R1]
/* 0x21BB9C */    CMP             R1, R0
/* 0x21BB9E */    BNE.W           loc_21BD82
/* 0x21BBA2 */    LDR             R1, =(aOperator_17 - 0x21BBA8); "operator&&" ...
/* 0x21BBA4 */    ADD             R1, PC; "operator&&"
/* 0x21BBA6 */    B               loc_21BEA2
/* 0x21BBA8 */    CMP             R3, #0x4C ; 'L'; jumptable 0021B7FE default case
/* 0x21BBAA */    BNE.W           def_21B706; jumptable 0021B706 default case, cases 98,102,104,106,107,116,117
/* 0x21BBAE */    ADDS            R0, R1, #2
/* 0x21BBB0 */    STR             R0, [R4]
/* 0x21BBB2 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BBB4 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21BBBC)
/* 0x21BBB8 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BBBA */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BBBC */    LDR             R1, [R1]
/* 0x21BBBE */    CMP             R1, R0
/* 0x21BBC0 */    BNE.W           loc_21BD82
/* 0x21BBC4 */    LDR             R1, =(aOperator_18 - 0x21BBCA); "operator+=" ...
/* 0x21BBC6 */    ADD             R1, PC; "operator+="
/* 0x21BBC8 */    B               loc_21BEA2
/* 0x21BBCA */    ADDS            R0, R1, #2
/* 0x21BBCC */    STR             R0, [R4]
/* 0x21BBCE */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BBD0 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21BBD8)
/* 0x21BBD4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BBD6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BBD8 */    LDR             R1, [R1]
/* 0x21BBDA */    CMP             R1, R0
/* 0x21BBDC */    BNE.W           loc_21BD82
/* 0x21BBE0 */    LDR             R1, =(aOperator_19 - 0x21BBE6); "operator%=" ...
/* 0x21BBE2 */    ADD             R1, PC; "operator%="
/* 0x21BBE4 */    B               loc_21BEA2
/* 0x21BBE6 */    ADDS            R0, R1, #2
/* 0x21BBE8 */    STR             R0, [R4]
/* 0x21BBEA */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BBEC */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21BBF4)
/* 0x21BBF0 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BBF2 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BBF4 */    LDR             R1, [R1]
/* 0x21BBF6 */    CMP             R1, R0
/* 0x21BBF8 */    BNE.W           loc_21BD82
/* 0x21BBFC */    LDR             R1, =(aOperator_20 - 0x21BC02); "operator>>=" ...
/* 0x21BBFE */    ADD             R1, PC; "operator>>="
/* 0x21BC00 */    B               loc_21BE60
/* 0x21BC02 */    ADDS            R0, R1, #2
/* 0x21BC04 */    STR             R0, [R4]
/* 0x21BC06 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BC08 */    LDR.W           R1, =(__stack_chk_guard_ptr - 0x21BC10)
/* 0x21BC0C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BC0E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BC10 */    LDR             R1, [R1]
/* 0x21BC12 */    CMP             R1, R0
/* 0x21BC14 */    BNE.W           loc_21BD82
/* 0x21BC18 */    LDR             R1, =(aOperator_21 - 0x21BC1E); "operator>>" ...
/* 0x21BC1A */    ADD             R1, PC; "operator>>"
/* 0x21BC1C */    B               loc_21BEA2
/* 0x21BC1E */    ADDS            R0, R1, #2
/* 0x21BC20 */    STR             R0, [R4]
/* 0x21BC22 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BC24 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BC2A)
/* 0x21BC26 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BC28 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BC2A */    LDR             R1, [R1]
/* 0x21BC2C */    CMP             R1, R0
/* 0x21BC2E */    BNE.W           loc_21BD82
/* 0x21BC32 */    LDR             R1, =(aOperator_22 - 0x21BC38); "operator," ...
/* 0x21BC34 */    ADD             R1, PC; "operator,"
/* 0x21BC36 */    B               loc_21BE3A
/* 0x21BC38 */    ADDS            R0, R1, #2
/* 0x21BC3A */    STR             R0, [R4]
/* 0x21BC3C */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BC3E */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BC44)
/* 0x21BC40 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BC42 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BC44 */    LDR             R1, [R1]
/* 0x21BC46 */    CMP             R1, R0
/* 0x21BC48 */    BNE.W           loc_21BD82
/* 0x21BC4C */    LDR             R1, =(aOperator_23 - 0x21BC52); "operator~" ...
/* 0x21BC4E */    ADD             R1, PC; "operator~"
/* 0x21BC50 */    B               loc_21BE3A
/* 0x21BC52 */    LDRB.W          R8, [R4,#0x184]
/* 0x21BC56 */    ADDS            R1, #2
/* 0x21BC58 */    LDRB.W          R6, [R4,#0x185]
/* 0x21BC5C */    STRB.W          R0, [R4,#0x184]
/* 0x21BC60 */    ORRS.W          R0, R5, R6
/* 0x21BC64 */    STR             R1, [R4]
/* 0x21BC66 */    IT NE
/* 0x21BC68 */    MOVNE           R0, #1
/* 0x21BC6A */    STRB.W          R0, [R4,#0x185]
/* 0x21BC6E */    MOV             R0, R4
/* 0x21BC70 */    BL              sub_215C48
/* 0x21BC74 */    CMP             R0, #0
/* 0x21BC76 */    STR             R0, [SP,#0x20+var_18]
/* 0x21BC78 */    BEQ.W           loc_21BEB2
/* 0x21BC7C */    CBZ             R5, loc_21BC82
/* 0x21BC7E */    MOVS            R0, #1
/* 0x21BC80 */    STRB            R0, [R5]
/* 0x21BC82 */    ADD             R1, SP, #0x20+var_18
/* 0x21BC84 */    MOV             R0, R4
/* 0x21BC86 */    BL              sub_21C090
/* 0x21BC8A */    B               loc_21BEB4
/* 0x21BC8C */    ADDS            R0, R1, #2
/* 0x21BC8E */    STR             R0, [R4]
/* 0x21BC90 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BC92 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BC98)
/* 0x21BC94 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BC96 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BC98 */    LDR             R1, [R1]
/* 0x21BC9A */    CMP             R1, R0
/* 0x21BC9C */    BNE             loc_21BD82
/* 0x21BC9E */    LDR             R1, =(aOperator_24 - 0x21BCA4); "operator&=" ...
/* 0x21BCA0 */    ADD             R1, PC; "operator&="
/* 0x21BCA2 */    B               loc_21BEA2
/* 0x21BCA4 */    ADDS            R0, R1, #2
/* 0x21BCA6 */    STR             R0, [R4]
/* 0x21BCA8 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BCAA */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BCB0)
/* 0x21BCAC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BCAE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BCB0 */    LDR             R1, [R1]
/* 0x21BCB2 */    CMP             R1, R0
/* 0x21BCB4 */    BNE             loc_21BD82
/* 0x21BCB6 */    LDR             R1, =(aOperator_25 - 0x21BCBC); "operator=" ...
/* 0x21BCB8 */    ADD             R1, PC; "operator="
/* 0x21BCBA */    B               loc_21BE3A
/* 0x21BCBC */    ADDS            R0, R1, #2
/* 0x21BCBE */    STR             R0, [R4]
/* 0x21BCC0 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BCC2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BCC8)
/* 0x21BCC4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BCC6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BCC8 */    LDR             R1, [R1]
/* 0x21BCCA */    CMP             R1, R0
/* 0x21BCCC */    BNE             loc_21BD82
/* 0x21BCCE */    LDR             R1, =(aOperator_26 - 0x21BCD4); "operator/=" ...
/* 0x21BCD0 */    ADD             R1, PC; "operator/="
/* 0x21BCD2 */    B               loc_21BEA2
/* 0x21BCD4 */    ADDS            R0, R1, #2
/* 0x21BCD6 */    STR             R0, [R4]
/* 0x21BCD8 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BCDA */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BCE0)
/* 0x21BCDC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BCDE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BCE0 */    LDR             R1, [R1]
/* 0x21BCE2 */    CMP             R1, R0
/* 0x21BCE4 */    BNE             loc_21BD82
/* 0x21BCE6 */    LDR             R1, =(aOperator_27 - 0x21BCEC); "operator/" ...
/* 0x21BCE8 */    ADD             R1, PC; "operator/"
/* 0x21BCEA */    B               loc_21BE3A
/* 0x21BCEC */    ADDS            R0, R1, #2
/* 0x21BCEE */    STR             R0, [R4]
/* 0x21BCF0 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BCF2 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BCF8)
/* 0x21BCF4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BCF6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BCF8 */    LDR             R1, [R1]
/* 0x21BCFA */    CMP             R1, R0
/* 0x21BCFC */    BNE             loc_21BD82
/* 0x21BCFE */    LDR             R1, =(aOperatorDelete_0 - 0x21BD06); "operator delete" ...
/* 0x21BD00 */    MOV             R0, R4
/* 0x21BD02 */    ADD             R1, PC; "operator delete"
/* 0x21BD04 */    ADD             SP, SP, #0x10
/* 0x21BD06 */    POP.W           {R8}
/* 0x21BD0A */    POP.W           {R4-R7,LR}
/* 0x21BD0E */    B.W             sub_21A910
/* 0x21BD12 */    ADDS            R0, R1, #2
/* 0x21BD14 */    STR             R0, [R4]
/* 0x21BD16 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BD18 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BD1E)
/* 0x21BD1A */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BD1C */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BD1E */    LDR             R1, [R1]
/* 0x21BD20 */    CMP             R1, R0
/* 0x21BD22 */    BNE             loc_21BD82
/* 0x21BD24 */    LDR             R1, =(aOperator_28 - 0x21BD2A); "operator<<=" ...
/* 0x21BD26 */    ADD             R1, PC; "operator<<="
/* 0x21BD28 */    B               loc_21BE60
/* 0x21BD2A */    ADDS            R0, R1, #2
/* 0x21BD2C */    STR             R0, [R4]
/* 0x21BD2E */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BD30 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BD36)
/* 0x21BD32 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BD34 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BD36 */    LDR             R1, [R1]
/* 0x21BD38 */    CMP             R1, R0
/* 0x21BD3A */    BNE             loc_21BD82
/* 0x21BD3C */    LDR             R1, =(aOperator_29 - 0x21BD42); "operator<" ...
/* 0x21BD3E */    ADD             R1, PC; "operator<"
/* 0x21BD40 */    B               loc_21BE3A
/* 0x21BD42 */    ADDS            R0, R1, #2
/* 0x21BD44 */    STR             R0, [R4]
/* 0x21BD46 */    MOV             R0, R4
/* 0x21BD48 */    BL              sub_21B5BC
/* 0x21BD4C */    CBZ             R0, loc_21BD6A
/* 0x21BD4E */    MOV             R5, R0
/* 0x21BD50 */    ADD.W           R0, R4, #0x198
/* 0x21BD54 */    MOVS            R1, #0xC
/* 0x21BD56 */    BL              sub_216EF0
/* 0x21BD5A */    LDR             R2, =(_ZTVN12_GLOBAL__N_116itanium_demangle15LiteralOperatorE - 0x21BD62); `vtable for'`anonymous namespace'::itanium_demangle::LiteralOperator ...
/* 0x21BD5C */    LDR             R1, =0x1010113
/* 0x21BD5E */    ADD             R2, PC; `vtable for'`anonymous namespace'::itanium_demangle::LiteralOperator
/* 0x21BD60 */    STR             R5, [R0,#8]
/* 0x21BD62 */    ADDS            R2, #8
/* 0x21BD64 */    STRD.W          R2, R1, [R0]
/* 0x21BD68 */    B               def_21B706; jumptable 0021B706 default case, cases 98,102,104,106,107,116,117
/* 0x21BD6A */    MOVS            R0, #0
/* 0x21BD6C */    LDR             R1, [SP,#0x20+var_14]; jumptable 0021B706 default case, cases 98,102,104,106,107,116,117
/* 0x21BD6E */    LDR             R2, =(__stack_chk_guard_ptr - 0x21BD74)
/* 0x21BD70 */    ADD             R2, PC; __stack_chk_guard_ptr
/* 0x21BD72 */    LDR             R2, [R2]; __stack_chk_guard
/* 0x21BD74 */    LDR             R2, [R2]
/* 0x21BD76 */    CMP             R2, R1
/* 0x21BD78 */    ITTT EQ
/* 0x21BD7A */    ADDEQ           SP, SP, #0x10
/* 0x21BD7C */    POPEQ.W         {R8}
/* 0x21BD80 */    POPEQ           {R4-R7,PC}
/* 0x21BD82 */    BLX             __stack_chk_fail
/* 0x21BD86 */    ADDS            R0, R1, #2
/* 0x21BD88 */    STR             R0, [R4]
/* 0x21BD8A */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BD8C */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BD92)
/* 0x21BD8E */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BD90 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BD92 */    LDR             R1, [R1]
/* 0x21BD94 */    CMP             R1, R0
/* 0x21BD96 */    BNE             loc_21BD82
/* 0x21BD98 */    LDR             R1, =(aOperator_30 - 0x21BD9E); "operator<<" ...
/* 0x21BD9A */    ADD             R1, PC; "operator<<"
/* 0x21BD9C */    B               loc_21BEA2
/* 0x21BD9E */    ADDS            R0, R1, #2
/* 0x21BDA0 */    STR             R0, [R4]
/* 0x21BDA2 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BDA4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BDAA)
/* 0x21BDA6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BDA8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BDAA */    LDR             R1, [R1]
/* 0x21BDAC */    CMP             R1, R0
/* 0x21BDAE */    BNE             loc_21BD82
/* 0x21BDB0 */    LDR             R1, =(aOperator_31 - 0x21BDB6); "operator-=" ...
/* 0x21BDB2 */    ADD             R1, PC; "operator-="
/* 0x21BDB4 */    B               loc_21BEA2
/* 0x21BDB6 */    ADDS            R0, R1, #2
/* 0x21BDB8 */    STR             R0, [R4]
/* 0x21BDBA */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BDBC */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BDC2)
/* 0x21BDBE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BDC0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BDC2 */    LDR             R1, [R1]
/* 0x21BDC4 */    CMP             R1, R0
/* 0x21BDC6 */    BNE             loc_21BD82
/* 0x21BDC8 */    LDR             R1, =(aOperator_32 - 0x21BDCE); "operator*=" ...
/* 0x21BDCA */    ADD             R1, PC; "operator*="
/* 0x21BDCC */    B               loc_21BEA2
/* 0x21BDCE */    ADDS            R0, R1, #2
/* 0x21BDD0 */    STR             R0, [R4]
/* 0x21BDD2 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BDD4 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BDDA)
/* 0x21BDD6 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BDD8 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BDDA */    LDR             R1, [R1]
/* 0x21BDDC */    CMP             R1, R0
/* 0x21BDDE */    BNE             loc_21BD82
/* 0x21BDE0 */    LDR             R1, =(aOperator_33 - 0x21BDE6); "operator--" ...
/* 0x21BDE2 */    ADD             R1, PC; "operator--"
/* 0x21BDE4 */    B               loc_21BEA2
/* 0x21BDE6 */    ADDS            R0, R1, #2
/* 0x21BDE8 */    STR             R0, [R4]
/* 0x21BDEA */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BDEC */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BDF2)
/* 0x21BDEE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BDF0 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BDF2 */    LDR             R1, [R1]
/* 0x21BDF4 */    CMP             R1, R0
/* 0x21BDF6 */    BNE             loc_21BD82
/* 0x21BDF8 */    LDR             R1, =(aOperatorNew_0 - 0x21BE00); "operator new" ...
/* 0x21BDFA */    MOV             R0, R4
/* 0x21BDFC */    ADD             R1, PC; "operator new"
/* 0x21BDFE */    ADD             SP, SP, #0x10
/* 0x21BE00 */    POP.W           {R8}
/* 0x21BE04 */    POP.W           {R4-R7,LR}
/* 0x21BE08 */    B.W             sub_21C164
/* 0x21BE0C */    ADDS            R0, R1, #2
/* 0x21BE0E */    STR             R0, [R4]
/* 0x21BE10 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BE12 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BE18)
/* 0x21BE14 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BE16 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BE18 */    LDR             R1, [R1]
/* 0x21BE1A */    CMP             R1, R0
/* 0x21BE1C */    BNE             loc_21BD82
/* 0x21BE1E */    LDR             R1, =(aOperator_34 - 0x21BE24); "operator!=" ...
/* 0x21BE20 */    ADD             R1, PC; "operator!="
/* 0x21BE22 */    B               loc_21BEA2
/* 0x21BE24 */    ADDS            R0, R1, #2
/* 0x21BE26 */    STR             R0, [R4]
/* 0x21BE28 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BE2A */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BE30)
/* 0x21BE2C */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BE2E */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BE30 */    LDR             R1, [R1]
/* 0x21BE32 */    CMP             R1, R0
/* 0x21BE34 */    BNE             loc_21BD82
/* 0x21BE36 */    LDR             R1, =(aOperator_35 - 0x21BE3C); "operator!" ...
/* 0x21BE38 */    ADD             R1, PC; "operator!"
/* 0x21BE3A */    MOV             R0, R4
/* 0x21BE3C */    ADD             SP, SP, #0x10
/* 0x21BE3E */    POP.W           {R8}
/* 0x21BE42 */    POP.W           {R4-R7,LR}
/* 0x21BE46 */    B.W             sub_21C058
/* 0x21BE4A */    ADDS            R0, R1, #2; jumptable 0021B7FE case 109
/* 0x21BE4C */    STR             R0, [R4]
/* 0x21BE4E */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BE50 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BE56)
/* 0x21BE52 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BE54 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BE56 */    LDR             R1, [R1]
/* 0x21BE58 */    CMP             R1, R0
/* 0x21BE5A */    BNE             loc_21BD82
/* 0x21BE5C */    LDR             R1, =(aOperator_36 - 0x21BE62); "operator->*" ...
/* 0x21BE5E */    ADD             R1, PC; "operator->*"
/* 0x21BE60 */    MOV             R0, R4
/* 0x21BE62 */    ADD             SP, SP, #0x10
/* 0x21BE64 */    POP.W           {R8}
/* 0x21BE68 */    POP.W           {R4-R7,LR}
/* 0x21BE6C */    B.W             sub_21C0F4
/* 0x21BE70 */    ADDS            R0, R1, #2; jumptable 0021B7FE case 112
/* 0x21BE72 */    STR             R0, [R4]
/* 0x21BE74 */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BE76 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BE7C)
/* 0x21BE78 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BE7A */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BE7C */    LDR             R1, [R1]
/* 0x21BE7E */    CMP             R1, R0
/* 0x21BE80 */    BNE.W           loc_21BD82
/* 0x21BE84 */    LDR             R1, =(aOperator_37 - 0x21BE8A); "operator++" ...
/* 0x21BE86 */    ADD             R1, PC; "operator++"
/* 0x21BE88 */    B               loc_21BEA2
/* 0x21BE8A */    ADDS            R0, R1, #2; jumptable 0021B7FE case 116
/* 0x21BE8C */    STR             R0, [R4]
/* 0x21BE8E */    LDR             R0, [SP,#0x20+var_14]
/* 0x21BE90 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21BE96)
/* 0x21BE92 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21BE94 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21BE96 */    LDR             R1, [R1]
/* 0x21BE98 */    CMP             R1, R0
/* 0x21BE9A */    BNE.W           loc_21BD82
/* 0x21BE9E */    LDR             R1, =(aOperator_38 - 0x21BEA4); "operator->" ...
/* 0x21BEA0 */    ADD             R1, PC; "operator->"
/* 0x21BEA2 */    MOV             R0, R4
/* 0x21BEA4 */    ADD             SP, SP, #0x10
/* 0x21BEA6 */    POP.W           {R8}
/* 0x21BEAA */    POP.W           {R4-R7,LR}
/* 0x21BEAE */    B.W             sub_21C020
/* 0x21BEB2 */    MOVS            R0, #0
/* 0x21BEB4 */    STRB.W          R8, [R4,#0x184]
/* 0x21BEB8 */    STRB.W          R6, [R4,#0x185]
/* 0x21BEBC */    B               def_21B706; jumptable 0021B706 default case, cases 98,102,104,106,107,116,117

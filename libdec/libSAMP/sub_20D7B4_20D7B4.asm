; =========================================================================
; Full Function Name : sub_20D7B4
; Start Address       : 0x20D7B4
; End Address         : 0x20D9D6
; =========================================================================

/* 0x20D7B4 */    PUSH            {R4-R7,LR}
/* 0x20D7B6 */    ADD             R7, SP, #0xC
/* 0x20D7B8 */    PUSH.W          {R7-R11}
/* 0x20D7BC */    MOV             R8, R1
/* 0x20D7BE */    MOV             R10, R0
/* 0x20D7C0 */    CBZ             R2, loc_20D7DC
/* 0x20D7C2 */    LDRB.W          R1, [R8]
/* 0x20D7C6 */    LDR.W           R0, [R8,#4]
/* 0x20D7CA */    LSLS            R2, R1, #0x1F
/* 0x20D7CC */    IT EQ
/* 0x20D7CE */    LSREQ           R0, R1, #1
/* 0x20D7D0 */    SUBS            R0, #4
/* 0x20D7D2 */    CLZ.W           R0, R0
/* 0x20D7D6 */    MOV.W           R9, R0,LSR#5
/* 0x20D7DA */    B               loc_20D7E0
/* 0x20D7DC */    MOV.W           R9, #0
/* 0x20D7E0 */    LDRD.W          R5, R4, [R7,#arg_0]
/* 0x20D7E4 */    CMP             R3, #1
/* 0x20D7E6 */    BEQ             loc_20D82C
/* 0x20D7E8 */    CMP             R3, #0
/* 0x20D7EA */    BNE.W           def_20D81E; jumptable 0020D81E default case
/* 0x20D7EE */    CMP.W           R9, #0
/* 0x20D7F2 */    BEQ             loc_20D818
/* 0x20D7F4 */    LDRB.W          R0, [R8]
/* 0x20D7F8 */    LDR.W           R6, [R8,#8]
/* 0x20D7FC */    LSLS            R0, R0, #0x1F
/* 0x20D7FE */    IT EQ
/* 0x20D800 */    ADDEQ.W         R6, R8, #4
/* 0x20D804 */    MOV             R0, R8
/* 0x20D806 */    ADD.W           R11, R6, #0xC
/* 0x20D80A */    BL              sub_1FF450
/* 0x20D80E */    MOV             R2, R0
/* 0x20D810 */    MOV             R0, R6
/* 0x20D812 */    MOV             R1, R11
/* 0x20D814 */    BL              sub_20E8A6
/* 0x20D818 */    CMP             R4, #4; switch 5 cases
/* 0x20D81A */    BHI.W           def_20D81E; jumptable 0020D81E default case
/* 0x20D81E */    TBB.W           [PC,R4]; switch jump
/* 0x20D822 */    DCB 3; jump table for switch statement
/* 0x20D823 */    DCB 0x27
/* 0x20D824 */    DCB 0x35
/* 0x20D825 */    DCB 0x41
/* 0x20D826 */    DCB 0x1A
/* 0x20D827 */    ALIGN 2
/* 0x20D828 */    LDR             R0, =0x2000403; jumptable 0020D81E case 0
/* 0x20D82A */    B               loc_20D8C2
/* 0x20D82C */    CMP             R4, #4; switch 5 cases
/* 0x20D82E */    BHI             def_20D81E; jumptable 0020D81E default case
/* 0x20D830 */    TBB.W           [PC,R4]; switch jump
/* 0x20D834 */    DCB 0x46; jump table for switch statement
/* 0x20D835 */    DCB 3
/* 0x20D836 */    DCB 0x4F
/* 0x20D837 */    DCB 3
/* 0x20D838 */    DCB 0x5D
/* 0x20D839 */    ALIGN 2
/* 0x20D83A */    MOVS            R0, #4; jumptable 0020D830 cases 1,3
/* 0x20D83C */    STRB.W          R0, [R10,#3]
/* 0x20D840 */    MOVS            R0, #3
/* 0x20D842 */    CMP             R5, #2
/* 0x20D844 */    STRB.W          R0, [R10]
/* 0x20D848 */    BEQ             loc_20D918
/* 0x20D84A */    CMP             R5, #1
/* 0x20D84C */    BEQ             loc_20D914
/* 0x20D84E */    CMP             R5, #0
/* 0x20D850 */    BNE             def_20D81E; jumptable 0020D81E default case
/* 0x20D852 */    MOVS            R0, #2
/* 0x20D854 */    B               loc_20D93A
/* 0x20D856 */    MOVS            R0, #3; jumptable 0020D81E case 4
/* 0x20D858 */    STRB.W          R0, [R10,#3]
/* 0x20D85C */    MOVS            R0, #4
/* 0x20D85E */    CMP             R5, #2
/* 0x20D860 */    STRB.W          R0, [R10]
/* 0x20D864 */    BEQ             loc_20D91E
/* 0x20D866 */    CMP             R5, #1
/* 0x20D868 */    BNE             loc_20D8A0
/* 0x20D86A */    MOV.W           R0, #0x200
/* 0x20D86E */    B               loc_20D958
/* 0x20D870 */    MOVS            R0, #2; jumptable 0020D81E case 1
/* 0x20D872 */    STRB.W          R0, [R10,#3]
/* 0x20D876 */    MOVS            R0, #3
/* 0x20D878 */    CMP             R5, #2
/* 0x20D87A */    STRB.W          R0, [R10]
/* 0x20D87E */    BEQ             loc_20D94C
/* 0x20D880 */    CMP             R5, #1
/* 0x20D882 */    BEQ             loc_20D952
/* 0x20D884 */    CMP             R5, #0
/* 0x20D886 */    BNE             def_20D81E; jumptable 0020D81E default case
/* 0x20D888 */    MOVS            R0, #4
/* 0x20D88A */    B               loc_20D93A
/* 0x20D88C */    MOVS            R0, #3; jumptable 0020D81E case 2
/* 0x20D88E */    STRB.W          R0, [R10,#3]
/* 0x20D892 */    MOVS            R0, #4
/* 0x20D894 */    CMP             R5, #2
/* 0x20D896 */    STRB.W          R0, [R10]
/* 0x20D89A */    BEQ             loc_20D91E
/* 0x20D89C */    CMP             R5, #1
/* 0x20D89E */    BEQ             loc_20D924
/* 0x20D8A0 */    CBNZ            R5, def_20D81E; jumptable 0020D81E default case
/* 0x20D8A2 */    B               loc_20D936
/* 0x20D8A4 */    MOVS            R0, #2; jumptable 0020D81E case 3
/* 0x20D8A6 */    STRB.W          R0, [R10,#3]
/* 0x20D8AA */    MOVS            R0, #4
/* 0x20D8AC */    CMP             R5, #2
/* 0x20D8AE */    STRB.W          R0, [R10]
/* 0x20D8B2 */    BEQ             loc_20D956
/* 0x20D8B4 */    CMP             R5, #1
/* 0x20D8B6 */    BEQ             loc_20D970
/* 0x20D8B8 */    CBNZ            R5, def_20D81E; jumptable 0020D81E default case
/* 0x20D8BA */    MOV.W           R0, #0x300
/* 0x20D8BE */    B               loc_20D93A
/* 0x20D8C0 */    LDR             R0, =0x4000203; jumptable 0020D830 case 0
/* 0x20D8C2 */    STR.W           R0, [R10]
/* 0x20D8C6 */    CBZ             R5, loc_20D90E
/* 0x20D8C8 */    CMP             R5, #2
/* 0x20D8CA */    BEQ             loc_20D90E
/* 0x20D8CC */    CMP             R5, #1
/* 0x20D8CE */    BNE             def_20D81E; jumptable 0020D81E default case
/* 0x20D8D0 */    B               loc_20D95C
/* 0x20D8D2 */    MOVS            R0, #3; jumptable 0020D830 case 2
/* 0x20D8D4 */    STRB.W          R0, [R10,#3]
/* 0x20D8D8 */    MOVS            R0, #2
/* 0x20D8DA */    CMP             R5, #2
/* 0x20D8DC */    STRB.W          R0, [R10]
/* 0x20D8E0 */    BEQ             loc_20D99C
/* 0x20D8E2 */    CMP             R5, #1
/* 0x20D8E4 */    BEQ             loc_20D9B8
/* 0x20D8E6 */    CBNZ            R5, def_20D81E; jumptable 0020D81E default case
/* 0x20D8E8 */    MOV.W           R0, #0x400
/* 0x20D8EC */    B               loc_20D93A
/* 0x20D8EE */    MOVS            R0, #4; jumptable 0020D830 case 4
/* 0x20D8F0 */    STRB.W          R0, [R10,#3]
/* 0x20D8F4 */    MOVS            R0, #2
/* 0x20D8F6 */    CMP             R5, #2
/* 0x20D8F8 */    STRB.W          R0, [R10]
/* 0x20D8FC */    BEQ             loc_20D940
/* 0x20D8FE */    CMP             R5, #1
/* 0x20D900 */    BEQ             loc_20D946
/* 0x20D902 */    CBNZ            R5, def_20D81E; jumptable 0020D81E default case
/* 0x20D904 */    MOVS            R0, #3
/* 0x20D906 */    B               loc_20D93A
/* 0x20D908 */    LDR             R0, =0x4000302; jumptable 0020D81E default case
/* 0x20D90A */    STR.W           R0, [R10]
/* 0x20D90E */    POP.W           {R3,R8-R11}
/* 0x20D912 */    POP             {R4-R7,PC}
/* 0x20D914 */    MOVS            R0, #2
/* 0x20D916 */    B               loc_20D9BC
/* 0x20D918 */    MOVW            R0, #0x201
/* 0x20D91C */    B               loc_20D9A0
/* 0x20D91E */    MOV.W           R0, #0x102
/* 0x20D922 */    B               loc_20D974
/* 0x20D924 */    CMP.W           R9, #0
/* 0x20D928 */    BNE             loc_20D936
/* 0x20D92A */    MOV             R0, R8
/* 0x20D92C */    MOVS            R1, #0
/* 0x20D92E */    MOVS            R2, #1
/* 0x20D930 */    MOVS            R3, #0x20 ; ' '
/* 0x20D932 */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEjjw; std::wstring::insert(uint,uint,wchar_t)
/* 0x20D936 */    MOV.W           R0, #0x200
/* 0x20D93A */    STRH.W          R0, [R10,#1]
/* 0x20D93E */    B               loc_20D90E
/* 0x20D940 */    MOV.W           R0, #0x300
/* 0x20D944 */    B               loc_20D9BC
/* 0x20D946 */    MOVW            R0, #0x103
/* 0x20D94A */    B               loc_20D9A0
/* 0x20D94C */    MOVW            R0, #0x401
/* 0x20D950 */    B               loc_20D974
/* 0x20D952 */    MOVS            R0, #4
/* 0x20D954 */    B               loc_20D958
/* 0x20D956 */    MOVS            R0, #3
/* 0x20D958 */    STRH.W          R0, [R10,#1]
/* 0x20D95C */    CMP.W           R9, #0
/* 0x20D960 */    BNE             loc_20D90E
/* 0x20D962 */    MOV             R0, R8
/* 0x20D964 */    MOVS            R1, #0
/* 0x20D966 */    MOVS            R2, #1
/* 0x20D968 */    MOVS            R3, #0x20 ; ' '
/* 0x20D96A */    BLX             j__ZNSt6__ndk112basic_stringIwNS_11char_traitsIwEENS_9allocatorIwEEE6insertEjjw; std::wstring::insert(uint,uint,wchar_t)
/* 0x20D96E */    B               loc_20D90E
/* 0x20D970 */    MOVW            R0, #0x301
/* 0x20D974 */    CMP.W           R9, #0
/* 0x20D978 */    STRH.W          R0, [R10,#1]
/* 0x20D97C */    BEQ             loc_20D90E
/* 0x20D97E */    LDRB.W          R0, [R8]
/* 0x20D982 */    LDR.W           R1, [R8,#8]
/* 0x20D986 */    LSLS            R0, R0, #0x1F
/* 0x20D988 */    IT EQ
/* 0x20D98A */    ADDEQ.W         R1, R8, #4
/* 0x20D98E */    MOV             R0, R8
/* 0x20D990 */    POP.W           {R3,R8-R11}
/* 0x20D994 */    POP.W           {R4-R7,LR}
/* 0x20D998 */    B.W             sub_20E8C4
/* 0x20D99C */    MOV.W           R0, #0x104
/* 0x20D9A0 */    CMP.W           R9, #0
/* 0x20D9A4 */    STRH.W          R0, [R10,#1]
/* 0x20D9A8 */    BEQ             loc_20D90E
/* 0x20D9AA */    MOV             R0, R8
/* 0x20D9AC */    POP.W           {R3,R8-R11}
/* 0x20D9B0 */    POP.W           {R4-R7,LR}
/* 0x20D9B4 */    B.W             sub_20E8E2
/* 0x20D9B8 */    MOV.W           R0, #0x400
/* 0x20D9BC */    CMP.W           R9, #0
/* 0x20D9C0 */    STRH.W          R0, [R10,#1]
/* 0x20D9C4 */    BNE             loc_20D90E
/* 0x20D9C6 */    MOV             R0, R8
/* 0x20D9C8 */    MOVS            R1, #0x20 ; ' '
/* 0x20D9CA */    POP.W           {R3,R8-R11}
/* 0x20D9CE */    POP.W           {R4-R7,LR}
/* 0x20D9D2 */    B.W             sub_224838

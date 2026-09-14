; =========================================================================
; Full Function Name : _ZNSt6__ndk19__num_putIcE21__widen_and_group_intEPcS2_S2_S2_RS2_S3_RKNS_6localeE
; Start Address       : 0x1FE754
; End Address         : 0x1FE8F2
; =========================================================================

/* 0x1FE754 */    PUSH            {R4-R7,LR}
/* 0x1FE756 */    ADD             R7, SP, #0xC
/* 0x1FE758 */    PUSH.W          {R8-R11}
/* 0x1FE75C */    SUB             SP, SP, #0x24
/* 0x1FE75E */    STR             R1, [SP,#0x40+var_30]
/* 0x1FE760 */    MOV             R9, R0
/* 0x1FE762 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1FE76E)
/* 0x1FE764 */    MOV             R5, R3
/* 0x1FE766 */    LDR             R6, [R7,#arg_8]
/* 0x1FE768 */    MOV             R11, R2
/* 0x1FE76A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1FE76C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1FE76E */    LDR             R0, [R0]
/* 0x1FE770 */    STR             R0, [SP,#0x40+var_20]
/* 0x1FE772 */    MOV             R0, R6
/* 0x1FE774 */    BL              sub_1F5300
/* 0x1FE778 */    MOV             R4, R0
/* 0x1FE77A */    MOV             R0, R6
/* 0x1FE77C */    BL              sub_1FB2E4
/* 0x1FE780 */    MOV             R8, R0
/* 0x1FE782 */    LDR             R0, [R0]
/* 0x1FE784 */    MOV             R1, R8
/* 0x1FE786 */    LDR             R2, [R0,#0x14]
/* 0x1FE788 */    ADD             R0, SP, #0x40+var_2C
/* 0x1FE78A */    BLX             R2
/* 0x1FE78C */    LDRB.W          R0, [SP,#0x40+var_2C]
/* 0x1FE790 */    LDR.W           R10, [R7,#arg_4]
/* 0x1FE794 */    LSLS            R1, R0, #0x1F
/* 0x1FE796 */    LDR             R1, [SP,#0x40+var_28]
/* 0x1FE798 */    IT EQ
/* 0x1FE79A */    LSREQ           R1, R0, #1
/* 0x1FE79C */    CMP             R1, #0
/* 0x1FE79E */    BEQ.W           loc_1FE8AA
/* 0x1FE7A2 */    STR.W           R5, [R10]
/* 0x1FE7A6 */    LDRB.W          R1, [R9]
/* 0x1FE7AA */    CMP             R1, #0x2D ; '-'
/* 0x1FE7AC */    BEQ             loc_1FE7B4
/* 0x1FE7AE */    CMP             R1, #0x2B ; '+'
/* 0x1FE7B0 */    MOV             R6, R9
/* 0x1FE7B2 */    BNE             loc_1FE7CC
/* 0x1FE7B4 */    LDR             R0, [R4]
/* 0x1FE7B6 */    LDR             R2, [R0,#0x1C]
/* 0x1FE7B8 */    MOV             R0, R4
/* 0x1FE7BA */    BLX             R2
/* 0x1FE7BC */    LDR.W           R1, [R10]
/* 0x1FE7C0 */    ADD.W           R6, R9, #1
/* 0x1FE7C4 */    ADDS            R2, R1, #1
/* 0x1FE7C6 */    STR.W           R2, [R10]
/* 0x1FE7CA */    STRB            R0, [R1]
/* 0x1FE7CC */    SUB.W           R0, R11, R6
/* 0x1FE7D0 */    CMP             R0, #2
/* 0x1FE7D2 */    BLT             loc_1FE812
/* 0x1FE7D4 */    LDRB            R0, [R6]
/* 0x1FE7D6 */    CMP             R0, #0x30 ; '0'
/* 0x1FE7D8 */    BNE             loc_1FE812
/* 0x1FE7DA */    LDRB            R0, [R6,#1]
/* 0x1FE7DC */    ORR.W           R0, R0, #0x20 ; ' '
/* 0x1FE7E0 */    CMP             R0, #0x78 ; 'x'
/* 0x1FE7E2 */    BNE             loc_1FE812
/* 0x1FE7E4 */    LDR             R0, [R4]
/* 0x1FE7E6 */    LDR             R2, [R0,#0x1C]
/* 0x1FE7E8 */    MOV             R0, R4
/* 0x1FE7EA */    MOVS            R1, #0x30 ; '0'
/* 0x1FE7EC */    BLX             R2
/* 0x1FE7EE */    LDR.W           R1, [R10]
/* 0x1FE7F2 */    ADDS            R2, R1, #1
/* 0x1FE7F4 */    STR.W           R2, [R10]
/* 0x1FE7F8 */    STRB            R0, [R1]
/* 0x1FE7FA */    LDR             R0, [R4]
/* 0x1FE7FC */    LDRB            R1, [R6,#1]
/* 0x1FE7FE */    LDR             R2, [R0,#0x1C]
/* 0x1FE800 */    MOV             R0, R4
/* 0x1FE802 */    BLX             R2
/* 0x1FE804 */    LDR.W           R1, [R10]
/* 0x1FE808 */    ADDS            R6, #2
/* 0x1FE80A */    ADDS            R2, R1, #1
/* 0x1FE80C */    STR.W           R2, [R10]
/* 0x1FE810 */    STRB            R0, [R1]
/* 0x1FE812 */    MOV             R0, R6
/* 0x1FE814 */    MOV             R1, R11
/* 0x1FE816 */    STRD.W          R9, R5, [SP,#0x40+var_38]
/* 0x1FE81A */    BL              sub_20F088
/* 0x1FE81E */    LDR.W           R0, [R8]
/* 0x1FE822 */    LDR             R1, [R0,#0x10]
/* 0x1FE824 */    MOV             R0, R8
/* 0x1FE826 */    BLX             R1
/* 0x1FE828 */    MOV             R8, R0
/* 0x1FE82A */    MOV.W           R9, #0
/* 0x1FE82E */    MOVS            R5, #0
/* 0x1FE830 */    STR             R6, [SP,#0x40+var_3C]
/* 0x1FE832 */    CMP             R6, R11
/* 0x1FE834 */    BCS             loc_1FE890
/* 0x1FE836 */    LDRB.W          R0, [SP,#0x40+var_2C]
/* 0x1FE83A */    LSLS            R0, R0, #0x1F
/* 0x1FE83C */    LDR             R0, [SP,#0x40+var_24]
/* 0x1FE83E */    ADD             R1, SP, #0x40+var_2C
/* 0x1FE840 */    IT EQ
/* 0x1FE842 */    ADDEQ           R0, R1, #1
/* 0x1FE844 */    LDRB            R0, [R0,R5]
/* 0x1FE846 */    CBZ             R0, loc_1FE872
/* 0x1FE848 */    CMP             R9, R0
/* 0x1FE84A */    BNE             loc_1FE872
/* 0x1FE84C */    LDR.W           R0, [R10]
/* 0x1FE850 */    MOV.W           R9, #0
/* 0x1FE854 */    ADDS            R1, R0, #1
/* 0x1FE856 */    STR.W           R1, [R10]
/* 0x1FE85A */    STRB.W          R8, [R0]
/* 0x1FE85E */    LDRB.W          R0, [SP,#0x40+var_2C]
/* 0x1FE862 */    LSLS            R1, R0, #0x1F
/* 0x1FE864 */    LDR             R1, [SP,#0x40+var_28]
/* 0x1FE866 */    IT EQ
/* 0x1FE868 */    LSREQ           R1, R0, #1
/* 0x1FE86A */    SUBS            R0, R1, #1
/* 0x1FE86C */    CMP             R5, R0
/* 0x1FE86E */    IT CC
/* 0x1FE870 */    ADDCC           R5, #1
/* 0x1FE872 */    LDR             R0, [R4]
/* 0x1FE874 */    LDRB            R1, [R6]
/* 0x1FE876 */    LDR             R2, [R0,#0x1C]
/* 0x1FE878 */    MOV             R0, R4
/* 0x1FE87A */    BLX             R2
/* 0x1FE87C */    LDR.W           R1, [R10]
/* 0x1FE880 */    ADDS            R6, #1
/* 0x1FE882 */    ADD.W           R9, R9, #1
/* 0x1FE886 */    ADDS            R2, R1, #1
/* 0x1FE888 */    STR.W           R2, [R10]
/* 0x1FE88C */    STRB            R0, [R1]
/* 0x1FE88E */    B               loc_1FE832
/* 0x1FE890 */    LDRD.W          R0, R9, [SP,#0x40+var_3C]
/* 0x1FE894 */    LDR             R5, [SP,#0x40+var_34]
/* 0x1FE896 */    SUB.W           R0, R0, R9
/* 0x1FE89A */    LDR.W           R1, [R10]
/* 0x1FE89E */    ADD             R0, R5
/* 0x1FE8A0 */    BL              sub_20F088
/* 0x1FE8A4 */    LDR.W           R0, [R10]
/* 0x1FE8A8 */    B               loc_1FE8C2
/* 0x1FE8AA */    LDR             R0, [R4]
/* 0x1FE8AC */    LDR             R6, [R0,#0x20]
/* 0x1FE8AE */    MOV             R0, R4
/* 0x1FE8B0 */    MOV             R1, R9
/* 0x1FE8B2 */    MOV             R2, R11
/* 0x1FE8B4 */    MOV             R3, R5
/* 0x1FE8B6 */    BLX             R6
/* 0x1FE8B8 */    SUB.W           R0, R11, R9
/* 0x1FE8BC */    ADD             R0, R5
/* 0x1FE8BE */    STR.W           R0, [R10]
/* 0x1FE8C2 */    LDR             R3, [SP,#0x40+var_30]
/* 0x1FE8C4 */    LDR             R1, [R7,#arg_0]
/* 0x1FE8C6 */    SUB.W           R2, R3, R9
/* 0x1FE8CA */    CMP             R3, R11
/* 0x1FE8CC */    IT NE
/* 0x1FE8CE */    ADDNE           R0, R5, R2
/* 0x1FE8D0 */    STR             R0, [R1]
/* 0x1FE8D2 */    ADD             R0, SP, #0x40+var_2C
/* 0x1FE8D4 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEED2Ev; std::string::~string()
/* 0x1FE8D8 */    LDR             R0, [SP,#0x40+var_20]
/* 0x1FE8DA */    LDR             R1, =(__stack_chk_guard_ptr - 0x1FE8E0)
/* 0x1FE8DC */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1FE8DE */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1FE8E0 */    LDR             R1, [R1]
/* 0x1FE8E2 */    CMP             R1, R0
/* 0x1FE8E4 */    ITTT EQ
/* 0x1FE8E6 */    ADDEQ           SP, SP, #0x24 ; '$'
/* 0x1FE8E8 */    POPEQ.W         {R8-R11}
/* 0x1FE8EC */    POPEQ           {R4-R7,PC}
/* 0x1FE8EE */    BLX             __stack_chk_fail

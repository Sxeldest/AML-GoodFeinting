; =========================================================================
; Full Function Name : _ZNKSt6__ndk14__fs10filesystem4path9__compareENS_17basic_string_viewIcNS_11char_traitsIcEEEE
; Start Address       : 0x1F27F8
; End Address         : 0x1F291A
; =========================================================================

/* 0x1F27F8 */    PUSH            {R4-R7,LR}
/* 0x1F27FA */    ADD             R7, SP, #0xC
/* 0x1F27FC */    PUSH.W          {R8,R9,R11}
/* 0x1F2800 */    SUB             SP, SP, #0x48
/* 0x1F2802 */    MOV             R5, R1
/* 0x1F2804 */    MOV             R1, R0
/* 0x1F2806 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1F280E)
/* 0x1F2808 */    MOV             R4, R2
/* 0x1F280A */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1F280C */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1F280E */    LDR             R0, [R0]
/* 0x1F2810 */    STR             R0, [SP,#0x60+var_1C]
/* 0x1F2812 */    ADD             R0, SP, #0x60+var_5C
/* 0x1F2814 */    BL              sub_1F1B26
/* 0x1F2818 */    LDRD.W          R1, R2, [SP,#0x60+var_5C]
/* 0x1F281C */    ADD             R0, SP, #0x60+var_30
/* 0x1F281E */    BL              sub_1F1F28
/* 0x1F2822 */    ADD             R0, SP, #0x60+var_44
/* 0x1F2824 */    MOV             R1, R5
/* 0x1F2826 */    MOV             R2, R4
/* 0x1F2828 */    BL              sub_1F1F28
/* 0x1F282C */    LDRB.W          R1, [SP,#0x60+var_20]
/* 0x1F2830 */    CMP             R1, #2
/* 0x1F2832 */    ITT NE
/* 0x1F2834 */    LDRBNE.W        R0, [SP,#0x60+var_34]
/* 0x1F2838 */    CMPNE           R0, #2
/* 0x1F283A */    BNE             loc_1F2876
/* 0x1F283C */    ADD             R4, SP, #0x60+var_4C
/* 0x1F283E */    ADD             R5, SP, #0x60+var_30
/* 0x1F2840 */    MOV             R0, R4
/* 0x1F2842 */    MOV             R1, R5
/* 0x1F2844 */    BL              sub_1F32E8
/* 0x1F2848 */    ADD             R0, SP, #0x60+var_54
/* 0x1F284A */    ADD             R6, SP, #0x60+var_44
/* 0x1F284C */    MOV             R1, R6
/* 0x1F284E */    BL              sub_1F32E8
/* 0x1F2852 */    LDRD.W          R1, R2, [SP,#0x60+var_54]; n
/* 0x1F2856 */    MOV             R0, R4; int
/* 0x1F2858 */    BL              sub_126DBE
/* 0x1F285C */    MOV             R4, R0
/* 0x1F285E */    MOV             R0, R5
/* 0x1F2860 */    BL              sub_1F3308
/* 0x1F2864 */    MOV             R0, R6
/* 0x1F2866 */    BL              sub_1F3308
/* 0x1F286A */    CMP             R4, #0
/* 0x1F286C */    BNE             loc_1F28FA
/* 0x1F286E */    LDRB.W          R0, [SP,#0x60+var_34]
/* 0x1F2872 */    LDRB.W          R1, [SP,#0x60+var_20]
/* 0x1F2876 */    CMP             R1, #3
/* 0x1F2878 */    BNE             loc_1F2880
/* 0x1F287A */    CMP             R0, #3
/* 0x1F287C */    BEQ             loc_1F2884
/* 0x1F287E */    B               loc_1F28F4
/* 0x1F2880 */    CMP             R0, #3
/* 0x1F2882 */    BEQ             loc_1F28EA
/* 0x1F2884 */    ADD.W           R9, SP, #0x60+var_30
/* 0x1F2888 */    MOV             R0, R9
/* 0x1F288A */    BL              sub_1F20B0
/* 0x1F288E */    ADD             R5, SP, #0x60+var_44
/* 0x1F2890 */    MOV             R0, R5
/* 0x1F2892 */    BL              sub_1F20B0
/* 0x1F2896 */    ADD             R6, SP, #0x60+var_4C
/* 0x1F2898 */    ADD.W           R8, SP, #0x60+var_54
/* 0x1F289C */    B               loc_1F28D2
/* 0x1F289E */    LDRB.W          R1, [SP,#0x60+var_34]
/* 0x1F28A2 */    CMP             R1, #1
/* 0x1F28A4 */    IT NE
/* 0x1F28A6 */    CMPNE           R1, #6
/* 0x1F28A8 */    BEQ             loc_1F28E2
/* 0x1F28AA */    MOV             R0, R6
/* 0x1F28AC */    MOV             R1, R9
/* 0x1F28AE */    BL              sub_1F1C10
/* 0x1F28B2 */    MOV             R0, R8
/* 0x1F28B4 */    MOV             R1, R5
/* 0x1F28B6 */    BL              sub_1F1C10
/* 0x1F28BA */    LDRD.W          R1, R2, [SP,#0x60+var_54]; n
/* 0x1F28BE */    MOV             R0, R6; int
/* 0x1F28C0 */    BL              sub_126DBE
/* 0x1F28C4 */    CBNZ            R0, loc_1F2916
/* 0x1F28C6 */    MOV             R0, R9
/* 0x1F28C8 */    BL              sub_1F2F78
/* 0x1F28CC */    MOV             R0, R5
/* 0x1F28CE */    BL              sub_1F2F78
/* 0x1F28D2 */    LDRB.W          R0, [SP,#0x60+var_20]
/* 0x1F28D6 */    CMP             R0, #1
/* 0x1F28D8 */    IT NE
/* 0x1F28DA */    CMPNE           R0, #6
/* 0x1F28DC */    BNE             loc_1F289E
/* 0x1F28DE */    LDRB.W          R1, [SP,#0x60+var_34]
/* 0x1F28E2 */    CMP             R0, #6
/* 0x1F28E4 */    BNE             loc_1F28F0
/* 0x1F28E6 */    CMP             R1, #6
/* 0x1F28E8 */    BEQ             loc_1F28F8
/* 0x1F28EA */    MOV.W           R4, #0xFFFFFFFF
/* 0x1F28EE */    B               loc_1F28FA
/* 0x1F28F0 */    CMP             R1, #6
/* 0x1F28F2 */    BNE             loc_1F28F8
/* 0x1F28F4 */    MOVS            R4, #1
/* 0x1F28F6 */    B               loc_1F28FA
/* 0x1F28F8 */    MOVS            R4, #0
/* 0x1F28FA */    LDR             R0, [SP,#0x60+var_1C]
/* 0x1F28FC */    LDR             R1, =(__stack_chk_guard_ptr - 0x1F2902)
/* 0x1F28FE */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1F2900 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1F2902 */    LDR             R1, [R1]
/* 0x1F2904 */    CMP             R1, R0
/* 0x1F2906 */    ITTTT EQ
/* 0x1F2908 */    MOVEQ           R0, R4
/* 0x1F290A */    ADDEQ           SP, SP, #0x48 ; 'H'
/* 0x1F290C */    POPEQ.W         {R8,R9,R11}
/* 0x1F2910 */    POPEQ           {R4-R7,PC}
/* 0x1F2912 */    BLX             __stack_chk_fail
/* 0x1F2916 */    MOV             R4, R0
/* 0x1F2918 */    B               loc_1F28FA

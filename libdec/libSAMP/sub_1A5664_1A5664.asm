; =========================================================================
; Full Function Name : sub_1A5664
; Start Address       : 0x1A5664
; End Address         : 0x1A58CE
; =========================================================================

/* 0x1A5664 */    PUSH            {R4-R7,LR}
/* 0x1A5666 */    ADD             R7, SP, #0xC
/* 0x1A5668 */    PUSH.W          {R8-R11}
/* 0x1A566C */    SUB             SP, SP, #0x34
/* 0x1A566E */    MOV             R8, R0
/* 0x1A5670 */    LDR             R0, =(__stack_chk_guard_ptr - 0x1A567C)
/* 0x1A5672 */    STR.W           R3, [R7,#var_28]
/* 0x1A5676 */    LSLS            R4, R2, #1
/* 0x1A5678 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1A567A */    STR.W           R1, [R7,#var_34]
/* 0x1A567E */    LDR             R6, [R7,#arg_4]
/* 0x1A5680 */    CMP             R2, #2
/* 0x1A5682 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1A5684 */    LDR             R0, [R0]
/* 0x1A5686 */    STR.W           R0, [R7,#var_24]
/* 0x1A568A */    LDR.W           R0, [R8,#0x94]
/* 0x1A568E */    STR.W           R2, [R7,#var_2C]
/* 0x1A5692 */    IT EQ
/* 0x1A5694 */    MOVEQ           R4, #3
/* 0x1A5696 */    CBNZ            R0, loc_1A56C8
/* 0x1A5698 */    LDR.W           R0, [R8,#0xA4]
/* 0x1A569C */    ADDS            R0, #1
/* 0x1A569E */    BEQ             loc_1A56C8
/* 0x1A56A0 */    LDR.W           R0, [R8,#0x90]
/* 0x1A56A4 */    LDR.W           R5, [R8,#0xA0]
/* 0x1A56A8 */    LDRD.W          R1, R2, [R7,#var_2C]
/* 0x1A56AC */    ADD.W           R0, R0, R0,LSL#1
/* 0x1A56B0 */    MULS            R1, R2
/* 0x1A56B2 */    LSLS            R0, R0, #3
/* 0x1A56B4 */    BLX             sub_220A40
/* 0x1A56B8 */    MOV             R1, R0
/* 0x1A56BA */    ADD.W           R0, R5, R5,LSL#1
/* 0x1A56BE */    BLX             sub_220A40
/* 0x1A56C2 */    CMP             R0, R6
/* 0x1A56C4 */    IT LT
/* 0x1A56C6 */    MOVLT           R6, R0
/* 0x1A56C8 */    SUBS            R0, R6, R4
/* 0x1A56CA */    LDR.W           R4, [R7,#var_2C]
/* 0x1A56CE */    MOV             R1, R4
/* 0x1A56D0 */    BLX             sub_220A40
/* 0x1A56D4 */    MOVW            R1, #0x4FB
/* 0x1A56D8 */    ADD.W           R11, R0, #1
/* 0x1A56DC */    CMP             R0, R1
/* 0x1A56DE */    IT GT
/* 0x1A56E0 */    MOVWGT          R11, #0x4FC
/* 0x1A56E4 */    MUL.W           R0, R11, R4
/* 0x1A56E8 */    ADDS            R0, #7
/* 0x1A56EA */    BIC.W           R0, R0, #7
/* 0x1A56EE */    SUB.W           R5, SP, R0
/* 0x1A56F2 */    MOV             SP, R5
/* 0x1A56F4 */    SUB.W           R0, SP, #0x130
/* 0x1A56F8 */    MOV             SP, R0
/* 0x1A56FA */    STR.W           R0, [R7,#var_30]
/* 0x1A56FE */    BLX             j_opus_repacketizer_init
/* 0x1A5702 */    LDR.W           R0, [R8,#0x78]
/* 0x1A5706 */    LDR.W           R1, [R8,#0x44]
/* 0x1A570A */    STR.W           R0, [R7,#var_44]
/* 0x1A570E */    LDR.W           R0, [R8,#0x80]
/* 0x1A5712 */    CMP             R1, #0
/* 0x1A5714 */    STR.W           R0, [R7,#var_4C]
/* 0x1A5718 */    LDR.W           R0, [R8,#0x88]
/* 0x1A571C */    STR.W           R0, [R7,#var_48]
/* 0x1A5720 */    LDR.W           R0, [R8,#0xDC]
/* 0x1A5724 */    STR.W           R0, [R8,#0x88]
/* 0x1A5728 */    LDR.W           R0, [R8,#0xEC]
/* 0x1A572C */    STR.W           R0, [R8,#0x80]
/* 0x1A5730 */    LDR.W           R0, [R8,#0xBC]
/* 0x1A5734 */    STR.W           R0, [R8,#0x78]
/* 0x1A5738 */    STR.W           R1, [R7,#var_40]
/* 0x1A573C */    STR.W           R6, [R7,#var_3C]
/* 0x1A5740 */    ITEE EQ
/* 0x1A5742 */    STREQ.W         R0, [R8,#0xE4]
/* 0x1A5746 */    MOVNE           R0, #1
/* 0x1A5748 */    STRNE.W         R0, [R8,#0x78]
/* 0x1A574C */    LDR.W           R0, [R7,#var_2C]
/* 0x1A5750 */    CMP             R0, #1
/* 0x1A5752 */    BLT.W           loc_1A5856
/* 0x1A5756 */    LDR             R0, [R7,#arg_8]
/* 0x1A5758 */    LDR.W           R1, [R7,#var_2C]
/* 0x1A575C */    CMP             R0, #0
/* 0x1A575E */    SUB.W           R1, R1, #1
/* 0x1A5762 */    STR.W           R1, [R7,#var_38]
/* 0x1A5766 */    BEQ             loc_1A57E8
/* 0x1A5768 */    MOVS            R4, #0
/* 0x1A576A */    MOVW            R6, #0x3EA
/* 0x1A576E */    MOV.W           R9, #0
/* 0x1A5772 */    MOV.W           R10, #0
/* 0x1A5776 */    LDR.W           R1, [R7,#var_38]
/* 0x1A577A */    MOVS            R0, #0
/* 0x1A577C */    CMP             R10, R1
/* 0x1A577E */    IT LT
/* 0x1A5780 */    MOVLT           R0, #1
/* 0x1A5782 */    CMP             R1, R10
/* 0x1A5784 */    STR.W           R0, [R8,#0x890]
/* 0x1A5788 */    STR.W           R4, [R8,#0x44]
/* 0x1A578C */    IT EQ
/* 0x1A578E */    STREQ.W         R6, [R8,#0x88]
/* 0x1A5792 */    LDR.W           R0, [R8,#0x70]
/* 0x1A5796 */    MUL.W           R0, R9, R0
/* 0x1A579A */    SUB             SP, SP, #0x28 ; '('
/* 0x1A579C */    LDR             R1, [R7,#arg_10]
/* 0x1A579E */    MOV             R3, R5
/* 0x1A57A0 */    STR             R1, [SP,#0x78+var_58]
/* 0x1A57A2 */    LDR             R1, [R7,#arg_C]
/* 0x1A57A4 */    STR.W           R11, [SP,#0x78+var_78]
/* 0x1A57A8 */    STR             R1, [SP,#0x78+var_74]
/* 0x1A57AA */    LDR.W           R1, [R7,#var_34]
/* 0x1A57AE */    LDR.W           R2, [R7,#var_28]
/* 0x1A57B2 */    ADD.W           R1, R1, R0,LSL#1
/* 0x1A57B6 */    MOV             R0, R8
/* 0x1A57B8 */    BLX             j_opus_encode_native
/* 0x1A57BC */    ADD             SP, SP, #0x28 ; '('
/* 0x1A57BE */    MOV             R2, R0
/* 0x1A57C0 */    CMP             R2, #0
/* 0x1A57C2 */    BLT             loc_1A58AA
/* 0x1A57C4 */    LDR.W           R0, [R7,#var_30]
/* 0x1A57C8 */    MOV             R1, R5
/* 0x1A57CA */    BLX             j_opus_repacketizer_cat
/* 0x1A57CE */    CMP             R0, #0
/* 0x1A57D0 */    BLT             loc_1A58AA
/* 0x1A57D2 */    LDR.W           R0, [R7,#var_28]
/* 0x1A57D6 */    ADD.W           R10, R10, #1
/* 0x1A57DA */    ADD             R5, R11
/* 0x1A57DC */    ADD             R9, R0
/* 0x1A57DE */    LDR.W           R0, [R7,#var_2C]
/* 0x1A57E2 */    CMP             R10, R0
/* 0x1A57E4 */    BLT             loc_1A5776
/* 0x1A57E6 */    B               loc_1A5856
/* 0x1A57E8 */    MOV.W           R9, #0
/* 0x1A57EC */    MOVS            R6, #0
/* 0x1A57EE */    MOVS            R4, #0
/* 0x1A57F0 */    LDR.W           R1, [R7,#var_38]
/* 0x1A57F4 */    LDR.W           R0, [R8,#0x70]
/* 0x1A57F8 */    CMP             R4, R1
/* 0x1A57FA */    MOV.W           R1, #0
/* 0x1A57FE */    IT LT
/* 0x1A5800 */    MOVLT           R1, #1
/* 0x1A5802 */    STR.W           R1, [R8,#0x890]
/* 0x1A5806 */    MULS            R0, R6
/* 0x1A5808 */    STR.W           R9, [R8,#0x44]
/* 0x1A580C */    SUB             SP, SP, #0x28 ; '('
/* 0x1A580E */    LDR             R1, [R7,#arg_10]
/* 0x1A5810 */    MOV             R3, R5
/* 0x1A5812 */    STR             R1, [SP,#0x78+var_58]
/* 0x1A5814 */    LDR             R1, [R7,#arg_C]
/* 0x1A5816 */    STR.W           R11, [SP,#0x78+var_78]
/* 0x1A581A */    STR             R1, [SP,#0x78+var_74]
/* 0x1A581C */    LDR.W           R1, [R7,#var_34]
/* 0x1A5820 */    LDR.W           R2, [R7,#var_28]
/* 0x1A5824 */    ADD.W           R1, R1, R0,LSL#1
/* 0x1A5828 */    MOV             R0, R8
/* 0x1A582A */    BLX             j_opus_encode_native
/* 0x1A582E */    ADD             SP, SP, #0x28 ; '('
/* 0x1A5830 */    MOV             R2, R0
/* 0x1A5832 */    CMP             R2, #0
/* 0x1A5834 */    BLT             loc_1A58AA
/* 0x1A5836 */    LDR.W           R0, [R7,#var_30]
/* 0x1A583A */    MOV             R1, R5
/* 0x1A583C */    BLX             j_opus_repacketizer_cat
/* 0x1A5840 */    CMP             R0, #0
/* 0x1A5842 */    BLT             loc_1A58AA
/* 0x1A5844 */    LDR.W           R0, [R7,#var_28]
/* 0x1A5848 */    ADDS            R4, #1
/* 0x1A584A */    ADD             R5, R11
/* 0x1A584C */    ADD             R6, R0
/* 0x1A584E */    LDR.W           R0, [R7,#var_2C]
/* 0x1A5852 */    CMP             R4, R0
/* 0x1A5854 */    BLT             loc_1A57F0
/* 0x1A5856 */    LDR.W           R0, [R8,#0x94]
/* 0x1A585A */    MOVS            R1, #0
/* 0x1A585C */    LDR             R3, [R7,#arg_0]
/* 0x1A585E */    CMP             R0, #0
/* 0x1A5860 */    MOV.W           R0, #0
/* 0x1A5864 */    IT EQ
/* 0x1A5866 */    MOVEQ           R0, #1
/* 0x1A5868 */    SUB             SP, SP, #0x10
/* 0x1A586A */    LDR.W           R2, [R7,#var_3C]
/* 0x1A586E */    STRD.W          R2, R1, [SP,#0x60+var_60]
/* 0x1A5872 */    MOVS            R1, #0
/* 0x1A5874 */    STR             R0, [SP,#0x60+var_58]
/* 0x1A5876 */    LDR.W           R0, [R7,#var_30]
/* 0x1A587A */    LDR.W           R2, [R7,#var_2C]
/* 0x1A587E */    BLX             j_opus_repacketizer_out_range_impl
/* 0x1A5882 */    ADD             SP, SP, #0x10
/* 0x1A5884 */    CMP             R0, #0
/* 0x1A5886 */    BLT             loc_1A58AA
/* 0x1A5888 */    LDR.W           R1, [R7,#var_4C]
/* 0x1A588C */    STR.W           R1, [R8,#0x80]
/* 0x1A5890 */    LDR.W           R1, [R7,#var_48]
/* 0x1A5894 */    STR.W           R1, [R8,#0x88]
/* 0x1A5898 */    LDR.W           R1, [R7,#var_44]
/* 0x1A589C */    STR.W           R1, [R8,#0x78]
/* 0x1A58A0 */    LDR.W           R1, [R7,#var_40]
/* 0x1A58A4 */    STR.W           R1, [R8,#0x44]
/* 0x1A58A8 */    B               loc_1A58AE
/* 0x1A58AA */    MOV             R0, #0xFFFFFFFD
/* 0x1A58AE */    LDR             R1, =(__stack_chk_guard_ptr - 0x1A58B8)
/* 0x1A58B0 */    LDR.W           R2, [R7,#var_24]
/* 0x1A58B4 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1A58B6 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1A58B8 */    LDR             R1, [R1]
/* 0x1A58BA */    SUBS            R1, R1, R2
/* 0x1A58BC */    ITTTT EQ
/* 0x1A58BE */    SUBEQ.W         R4, R7, #-var_1C
/* 0x1A58C2 */    MOVEQ           SP, R4
/* 0x1A58C4 */    POPEQ.W         {R8-R11}
/* 0x1A58C8 */    POPEQ           {R4-R7,PC}
/* 0x1A58CA */    BLX             __stack_chk_fail

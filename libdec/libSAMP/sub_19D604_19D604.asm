; =========================================================================
; Full Function Name : sub_19D604
; Start Address       : 0x19D604
; End Address         : 0x19DB8A
; =========================================================================

/* 0x19D604 */    PUSH            {R4-R7,LR}
/* 0x19D606 */    ADD             R7, SP, #0xC
/* 0x19D608 */    PUSH.W          {R8-R11}
/* 0x19D60C */    SUB             SP, SP, #0x5C
/* 0x19D60E */    MOV             R11, R0
/* 0x19D610 */    LDR.W           R0, =(__stack_chk_guard_ptr - 0x19D61C)
/* 0x19D614 */    MOV             R4, R1
/* 0x19D616 */    MOV             R10, R3
/* 0x19D618 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19D61A */    MOV             R8, R2
/* 0x19D61C */    CMP.W           R10, #1
/* 0x19D620 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19D622 */    LDR             R0, [R0]
/* 0x19D624 */    LDR             R1, [R7,#arg_18]
/* 0x19D626 */    STR             R0, [SP,#0x78+var_20]
/* 0x19D628 */    LDR.W           R0, [R11]
/* 0x19D62C */    LDR.W           R9, [R11,#0x1C]
/* 0x19D630 */    BNE             loc_19D66C
/* 0x19D632 */    LDR.W           R1, [R11,#0x20]
/* 0x19D636 */    MOV.W           R10, #1
/* 0x19D63A */    CMP.W           R8, #0
/* 0x19D63E */    IT NE
/* 0x19D640 */    MOVNE.W         R10, #2
/* 0x19D644 */    CMP             R0, #0
/* 0x19D646 */    BEQ.W           loc_19D7D0
/* 0x19D64A */    CMP             R1, #8
/* 0x19D64C */    BLT.W           loc_19D7EA
/* 0x19D650 */    LDRH            R0, [R4]
/* 0x19D652 */    MOVS            R2, #1
/* 0x19D654 */    LSRS            R6, R0, #0xF
/* 0x19D656 */    MOV             R0, R9
/* 0x19D658 */    MOV             R1, R6
/* 0x19D65A */    BLX             j_ec_enc_bits
/* 0x19D65E */    LDR.W           R0, [R11,#0x20]
/* 0x19D662 */    SUB.W           R1, R0, #8
/* 0x19D666 */    STR.W           R1, [R11,#0x20]
/* 0x19D66A */    B               loc_19D7EC
/* 0x19D66C */    LDR             R3, [R7,#arg_4]
/* 0x19D66E */    ADD.W           R2, R7, #8
/* 0x19D672 */    STRD.W          R0, R1, [SP,#0x78+var_44]
/* 0x19D676 */    MOVS            R1, #1
/* 0x19D678 */    LDR             R6, [R7,#arg_C]
/* 0x19D67A */    ADD.W           R0, R7, #0x20 ; ' '
/* 0x19D67E */    STRD.W          R10, R2, [SP,#0x78+var_78]
/* 0x19D682 */    MOV             R2, R4
/* 0x19D684 */    STRD.W          R3, R3, [SP,#0x78+var_70]
/* 0x19D688 */    MOV             R3, R8
/* 0x19D68A */    STRD.W          R6, R1, [SP,#0x78+var_68]; int
/* 0x19D68E */    ADD             R1, SP, #0x78+var_38
/* 0x19D690 */    STR             R0, [SP,#0x78+var_60]; int
/* 0x19D692 */    MOV             R0, R11
/* 0x19D694 */    BL              sub_19E1CC
/* 0x19D698 */    LDR             R0, [SP,#0x78+var_38]
/* 0x19D69A */    CMP.W           R10, #2
/* 0x19D69E */    STR             R0, [SP,#0x78+var_50]
/* 0x19D6A0 */    LDR             R0, [SP,#0x78+var_34]
/* 0x19D6A2 */    STR             R0, [SP,#0x78+var_3C]
/* 0x19D6A4 */    LDR             R6, [SP,#0x78+var_30]
/* 0x19D6A6 */    LDR             R5, [SP,#0x78+var_28]
/* 0x19D6A8 */    LDR             R0, [R7,#arg_0]
/* 0x19D6AA */    LDR             R1, [SP,#0x78+var_24]
/* 0x19D6AC */    STR             R4, [SP,#0x78+src]
/* 0x19D6AE */    BNE             loc_19D72A
/* 0x19D6B0 */    CMP.W           R5, #0x4000
/* 0x19D6B4 */    MOV.W           R2, #0
/* 0x19D6B8 */    STR             R6, [SP,#0x78+var_48]
/* 0x19D6BA */    IT NE
/* 0x19D6BC */    MOVNE           R2, #8
/* 0x19D6BE */    CMP             R5, #0
/* 0x19D6C0 */    LDR.W           R3, [R11,#0x20]
/* 0x19D6C4 */    IT EQ
/* 0x19D6C6 */    MOVEQ           R2, R5
/* 0x19D6C8 */    CMP.W           R5, #0x2000
/* 0x19D6CC */    ADD             R1, R2
/* 0x19D6CE */    MOV.W           R6, #0
/* 0x19D6D2 */    SUB.W           R1, R3, R1
/* 0x19D6D6 */    STR.W           R1, [R11,#0x20]
/* 0x19D6DA */    MOV             R1, R8
/* 0x19D6DC */    SUB.W           R3, R0, R2
/* 0x19D6E0 */    ITT GT
/* 0x19D6E2 */    MOVGT           R1, R4
/* 0x19D6E4 */    MOVGT           R4, R8
/* 0x19D6E6 */    ORR.W           R0, R5, #0x4000
/* 0x19D6EA */    CMP.W           R0, #0x4000
/* 0x19D6EE */    MOV             R5, R1
/* 0x19D6F0 */    BEQ.W           loc_19DAA4
/* 0x19D6F4 */    LDR             R0, [SP,#0x78+var_44]
/* 0x19D6F6 */    STR             R3, [SP,#0x78+var_54]
/* 0x19D6F8 */    CMP             R0, #0
/* 0x19D6FA */    BEQ.W           loc_19DA98
/* 0x19D6FE */    LDRSH.W         R0, [R4]
/* 0x19D702 */    LDRSH.W         R3, [R5,#2]
/* 0x19D706 */    LDRSH.W         R1, [R4,#2]
/* 0x19D70A */    LDRSH.W         R2, [R5]
/* 0x19D70E */    SMULBB.W        R0, R3, R0
/* 0x19D712 */    SMULBB.W        R2, R2, R1
/* 0x19D716 */    MOVS            R1, #0
/* 0x19D718 */    CMP             R0, R2
/* 0x19D71A */    MOV             R0, R9
/* 0x19D71C */    IT LT
/* 0x19D71E */    MOVLT           R1, #1
/* 0x19D720 */    MOVS            R2, #1
/* 0x19D722 */    MOV             R6, R1
/* 0x19D724 */    BLX             j_ec_enc_bits
/* 0x19D728 */    B               loc_19DAA2
/* 0x19D72A */    LDR.W           R2, [R11,#0x20]
/* 0x19D72E */    MOV             R9, R0
/* 0x19D730 */    LDR             R3, [SP,#0x78+var_2C]
/* 0x19D732 */    MOV.W           R12, #0
/* 0x19D736 */    SUBS            R2, R2, R1
/* 0x19D738 */    MOV             R1, R2
/* 0x19D73A */    STR             R1, [SP,#0x78+var_40]
/* 0x19D73C */    SUBS            R1, R0, R3
/* 0x19D73E */    STR.W           R2, [R11,#0x20]
/* 0x19D742 */    ADD.W           R1, R1, R1,LSR#31
/* 0x19D746 */    LDR             R3, [R7,#arg_18]
/* 0x19D748 */    CMP.W           R0, R1,ASR#1
/* 0x19D74C */    IT GE
/* 0x19D74E */    MOVGE.W         R9, R1,ASR#1
/* 0x19D752 */    CMP.W           R9, #0
/* 0x19D756 */    IT LE
/* 0x19D758 */    MOVLE           R9, R12
/* 0x19D75A */    SUB.W           R4, R0, R9
/* 0x19D75E */    CMP             R9, R4
/* 0x19D760 */    BGE             loc_19D854
/* 0x19D762 */    LDR             R0, [R7,#arg_4]
/* 0x19D764 */    SXTH            R1, R6
/* 0x19D766 */    MOV             R6, R3
/* 0x19D768 */    MOV             R2, R0
/* 0x19D76A */    ASR.W           R0, R3, R2
/* 0x19D76E */    STRD.W          R2, R12, [SP,#0x78+var_78]; int
/* 0x19D772 */    LDR             R2, [R7,#arg_C]
/* 0x19D774 */    MOV             R3, R4; int
/* 0x19D776 */    STRD.W          R2, R12, [SP,#0x78+var_70]; int
/* 0x19D77A */    MOV             R2, R10; int
/* 0x19D77C */    STRD.W          R1, R12, [SP,#0x78+var_68]; int
/* 0x19D780 */    MOV             R1, R8; int
/* 0x19D782 */    STR             R0, [SP,#0x78+var_60]; int
/* 0x19D784 */    MOV             R0, R11; int
/* 0x19D786 */    BL              sub_19CF58
/* 0x19D78A */    STR             R0, [SP,#0x78+var_44]
/* 0x19D78C */    MOVW            R1, #0x7FFF
/* 0x19D790 */    LDR             R2, [R7,#arg_4]
/* 0x19D792 */    MOV             R3, R9
/* 0x19D794 */    LDR.W           R0, [R11,#0x20]
/* 0x19D798 */    STR             R2, [SP,#0x78+var_78]
/* 0x19D79A */    LDR             R2, [R7,#arg_8]
/* 0x19D79C */    STR             R2, [SP,#0x78+var_74]
/* 0x19D79E */    LDR             R2, [R7,#arg_C]
/* 0x19D7A0 */    STR             R2, [SP,#0x78+var_70]
/* 0x19D7A2 */    LDR             R2, [R7,#arg_10]
/* 0x19D7A4 */    STRD.W          R2, R1, [SP,#0x78+var_6C]
/* 0x19D7A8 */    LDR             R1, [R7,#arg_14]
/* 0x19D7AA */    STRD.W          R1, R6, [SP,#0x78+dest]
/* 0x19D7AE */    LDR             R1, [SP,#0x78+var_40]
/* 0x19D7B0 */    SUBS            R0, R0, R1
/* 0x19D7B2 */    ADD             R0, R4
/* 0x19D7B4 */    ADD.W           R1, R9, R0
/* 0x19D7B8 */    CMP             R0, #0x18
/* 0x19D7BA */    IT GT
/* 0x19D7BC */    SUBGT.W         R3, R1, #0x18
/* 0x19D7C0 */    CMP.W           R5, #0x4000
/* 0x19D7C4 */    IT EQ
/* 0x19D7C6 */    MOVEQ           R3, R9
/* 0x19D7C8 */    LDR             R4, [SP,#0x78+src]
/* 0x19D7CA */    MOV             R0, R11
/* 0x19D7CC */    MOV             R1, R4
/* 0x19D7CE */    B               loc_19D8BE
/* 0x19D7D0 */    CMP             R1, #8
/* 0x19D7D2 */    BLT.W           loc_19D902
/* 0x19D7D6 */    MOV             R0, R9
/* 0x19D7D8 */    MOVS            R1, #1
/* 0x19D7DA */    BLX             j_ec_dec_bits
/* 0x19D7DE */    LDR.W           R1, [R11,#0x20]
/* 0x19D7E2 */    SUBS            R1, #8
/* 0x19D7E4 */    STR.W           R1, [R11,#0x20]
/* 0x19D7E8 */    B               loc_19D904
/* 0x19D7EA */    MOVS            R6, #0
/* 0x19D7EC */    LDR.W           R0, [R11,#4]
/* 0x19D7F0 */    CBZ             R0, loc_19D804
/* 0x19D7F2 */    MOV.W           R2, #0x4000
/* 0x19D7F6 */    CMP             R6, #0
/* 0x19D7F8 */    ITT NE
/* 0x19D7FA */    MOVWNE          R2, #0xC000
/* 0x19D7FE */    MOVTNE          R2, #0xFFFF
/* 0x19D802 */    STRH            R2, [R4]
/* 0x19D804 */    CMP.W           R8, #0
/* 0x19D808 */    BEQ.W           loc_19D960
/* 0x19D80C */    MOVS            R5, #1
/* 0x19D80E */    CMP             R1, #8
/* 0x19D810 */    BLT             loc_19D834
/* 0x19D812 */    LDRH.W          R0, [R8]
/* 0x19D816 */    MOVS            R2, #1
/* 0x19D818 */    LSRS            R6, R0, #0xF
/* 0x19D81A */    MOV             R0, R9
/* 0x19D81C */    MOV             R1, R6
/* 0x19D81E */    BLX             j_ec_enc_bits
/* 0x19D822 */    LDR.W           R1, [R11,#0x20]
/* 0x19D826 */    LDR.W           R0, [R11,#4]
/* 0x19D82A */    SUBS            R1, #8
/* 0x19D82C */    STR.W           R1, [R11,#0x20]
/* 0x19D830 */    CBNZ            R0, loc_19D838
/* 0x19D832 */    B               loc_19D84C
/* 0x19D834 */    MOVS            R6, #0
/* 0x19D836 */    CBZ             R0, loc_19D84C
/* 0x19D838 */    CMP             R6, #0
/* 0x19D83A */    MOV.W           R2, #0x4000
/* 0x19D83E */    ITT NE
/* 0x19D840 */    MOVWNE          R2, #0xC000
/* 0x19D844 */    MOVTNE          R2, #0xFFFF
/* 0x19D848 */    STRH.W          R2, [R8]
/* 0x19D84C */    ADDS            R5, #1
/* 0x19D84E */    CMP             R5, R10
/* 0x19D850 */    BLT             loc_19D80E
/* 0x19D852 */    B               loc_19D960
/* 0x19D854 */    LDR             R1, [R7,#arg_4]
/* 0x19D856 */    MOVW            R0, #0x7FFF
/* 0x19D85A */    STR             R1, [SP,#0x78+var_78]; int
/* 0x19D85C */    MOV             R2, R10; int
/* 0x19D85E */    LDR             R1, [R7,#arg_8]
/* 0x19D860 */    STR             R1, [SP,#0x78+var_74]; src
/* 0x19D862 */    LDR             R1, [R7,#arg_C]
/* 0x19D864 */    STR             R1, [SP,#0x78+var_70]; int
/* 0x19D866 */    LDR             R1, [R7,#arg_10]
/* 0x19D868 */    STRD.W          R1, R0, [SP,#0x78+var_6C]; int
/* 0x19D86C */    LDR             R0, [R7,#arg_14]
/* 0x19D86E */    STRD.W          R0, R3, [SP,#0x78+dest]; dest
/* 0x19D872 */    MOV             R0, R11; int
/* 0x19D874 */    LDR             R1, [SP,#0x78+src]; int
/* 0x19D876 */    STR             R3, [SP,#0x78+var_48]
/* 0x19D878 */    MOV             R3, R9; int
/* 0x19D87A */    BL              sub_19CF58
/* 0x19D87E */    STR             R0, [SP,#0x78+var_44]
/* 0x19D880 */    SXTH            R2, R6
/* 0x19D882 */    LDR             R3, [R7,#arg_4]
/* 0x19D884 */    MOVS            R6, #0
/* 0x19D886 */    LDR             R0, [SP,#0x78+var_48]
/* 0x19D888 */    LDR.W           R1, [R11,#0x20]
/* 0x19D88C */    STR             R3, [SP,#0x78+var_78]; int
/* 0x19D88E */    ASRS            R0, R3
/* 0x19D890 */    LDR             R3, [R7,#arg_C]
/* 0x19D892 */    STR             R6, [SP,#0x78+var_74]; src
/* 0x19D894 */    STRD.W          R3, R6, [SP,#0x78+var_70]; int
/* 0x19D898 */    MOVS            R3, #0
/* 0x19D89A */    STRD.W          R2, R3, [SP,#0x78+var_68]; int
/* 0x19D89E */    MOV             R3, R4
/* 0x19D8A0 */    STR             R0, [SP,#0x78+var_60]; int
/* 0x19D8A2 */    LDR             R0, [SP,#0x78+var_40]
/* 0x19D8A4 */    SUBS            R0, R1, R0
/* 0x19D8A6 */    ADD             R0, R9
/* 0x19D8A8 */    ADDS            R1, R4, R0
/* 0x19D8AA */    CMP             R0, #0x18
/* 0x19D8AC */    IT GT
/* 0x19D8AE */    SUBGT.W         R3, R1, #0x18
/* 0x19D8B2 */    CMP             R5, #0
/* 0x19D8B4 */    IT EQ
/* 0x19D8B6 */    MOVEQ           R3, R4; int
/* 0x19D8B8 */    LDR             R4, [SP,#0x78+src]
/* 0x19D8BA */    MOV             R0, R11; int
/* 0x19D8BC */    MOV             R1, R8; int
/* 0x19D8BE */    MOV             R2, R10; int
/* 0x19D8C0 */    BL              sub_19CF58
/* 0x19D8C4 */    LDR             R2, [SP,#0x78+var_44]
/* 0x19D8C6 */    LDR.W           R1, [R11,#4]
/* 0x19D8CA */    ORR.W           R9, R2, R0
/* 0x19D8CE */    CMP             R1, #0
/* 0x19D8D0 */    BEQ.W           loc_19DB6E
/* 0x19D8D4 */    MOVW            R12, #:lower16:(aZnst6Ndk14Fs10_43+0x3E); "E"
/* 0x19D8D8 */    CMP.W           R10, #1
/* 0x19D8DC */    MOVT            R12, #:upper16:(aZnst6Ndk14Fs10_43+0x3E); "E"
/* 0x19D8E0 */    BLT             loc_19D974
/* 0x19D8E2 */    MOVS            R1, #0
/* 0x19D8E4 */    MOV             R3, R8
/* 0x19D8E6 */    MOV             R5, R4
/* 0x19D8E8 */    MOV             R6, R10
/* 0x19D8EA */    MOVS            R2, #0
/* 0x19D8EC */    LDRSH.W         R4, [R3],#2
/* 0x19D8F0 */    SUBS            R6, #1
/* 0x19D8F2 */    LDRSH.W         R0, [R5],#2
/* 0x19D8F6 */    SMLABB.W        R1, R4, R4, R1
/* 0x19D8FA */    SMLABB.W        R2, R0, R4, R2
/* 0x19D8FE */    BNE             loc_19D8EC
/* 0x19D900 */    B               loc_19D978
/* 0x19D902 */    MOVS            R0, #0
/* 0x19D904 */    LDR.W           R2, [R11,#4]
/* 0x19D908 */    CBZ             R2, loc_19D91C
/* 0x19D90A */    MOV.W           R3, #0x4000
/* 0x19D90E */    CMP             R0, #0
/* 0x19D910 */    ITT NE
/* 0x19D912 */    MOVWNE          R3, #0xC000
/* 0x19D916 */    MOVTNE          R3, #0xFFFF
/* 0x19D91A */    STRH            R3, [R4]
/* 0x19D91C */    CMP.W           R8, #0
/* 0x19D920 */    BEQ             loc_19D960
/* 0x19D922 */    MOVS            R5, #1
/* 0x19D924 */    CMP             R1, #8
/* 0x19D926 */    BLT             loc_19D942
/* 0x19D928 */    MOV             R0, R9
/* 0x19D92A */    MOVS            R1, #1
/* 0x19D92C */    BLX             j_ec_dec_bits
/* 0x19D930 */    LDR.W           R1, [R11,#0x20]
/* 0x19D934 */    LDR.W           R2, [R11,#4]
/* 0x19D938 */    SUBS            R1, #8
/* 0x19D93A */    STR.W           R1, [R11,#0x20]
/* 0x19D93E */    CBNZ            R2, loc_19D946
/* 0x19D940 */    B               loc_19D95A
/* 0x19D942 */    MOVS            R0, #0
/* 0x19D944 */    CBZ             R2, loc_19D95A
/* 0x19D946 */    CMP             R0, #0
/* 0x19D948 */    MOV.W           R0, #0x4000
/* 0x19D94C */    ITT NE
/* 0x19D94E */    MOVWNE          R0, #0xC000
/* 0x19D952 */    MOVTNE          R0, #0xFFFF
/* 0x19D956 */    STRH.W          R0, [R8]
/* 0x19D95A */    ADDS            R5, #1
/* 0x19D95C */    CMP             R5, R10
/* 0x19D95E */    BLT             loc_19D924
/* 0x19D960 */    LDR             R1, [R7,#arg_10]
/* 0x19D962 */    MOV.W           R9, #1
/* 0x19D966 */    CMP             R1, #0
/* 0x19D968 */    ITTT NE
/* 0x19D96A */    LDRSHNE.W       R0, [R4]
/* 0x19D96E */    LSRNE           R0, R0, #4
/* 0x19D970 */    STRHNE          R0, [R1]
/* 0x19D972 */    B               loc_19DB6E
/* 0x19D974 */    MOVS            R2, #0
/* 0x19D976 */    MOVS            R1, #0
/* 0x19D978 */    LDR             R6, [SP,#0x78+var_3C]
/* 0x19D97A */    ASRS            R0, R2, #0x10
/* 0x19D97C */    UXTH            R2, R2
/* 0x19D97E */    SXTH            R3, R6
/* 0x19D980 */    MULS            R2, R3
/* 0x19D982 */    LSLS            R3, R6, #0x10
/* 0x19D984 */    ASRS            R5, R3, #0xF
/* 0x19D986 */    MULS            R0, R5
/* 0x19D988 */    SBFX.W          R3, R6, #1, #0xF
/* 0x19D98C */    SMLABB.W        R1, R3, R3, R1
/* 0x19D990 */    ADD.W           R2, R0, R2,ASR#15
/* 0x19D994 */    ADD.W           R4, R1, R2,LSL#1
/* 0x19D998 */    CMP             R4, R12
/* 0x19D99A */    ITT GE
/* 0x19D99C */    SUBGE.W         R1, R1, R2,LSL#1
/* 0x19D9A0 */    CMPGE           R1, R12
/* 0x19D9A2 */    BGE             loc_19D9B2
/* 0x19D9A4 */    LDR             R1, [SP,#0x78+src]; src
/* 0x19D9A6 */    MOV.W           R2, R10,LSL#1; n
/* 0x19D9AA */    MOV             R0, R8; dest
/* 0x19D9AC */    BLX             j_memcpy
/* 0x19D9B0 */    B               loc_19DB52
/* 0x19D9B2 */    CLZ.W           R0, R1
/* 0x19D9B6 */    RSB.W           R3, R0, #0x1F
/* 0x19D9BA */    STR             R3, [SP,#0x78+var_3C]
/* 0x19D9BC */    BIC.W           R0, R3, #1
/* 0x19D9C0 */    SUB.W           R2, R0, #0xE
/* 0x19D9C4 */    RSB.W           R0, R0, #0xE
/* 0x19D9C8 */    ASRS            R3, R3, #1
/* 0x19D9CA */    CMP             R3, #7
/* 0x19D9CC */    LSL.W           R0, R1, R0
/* 0x19D9D0 */    STR             R3, [SP,#0x78+var_40]
/* 0x19D9D2 */    IT GT
/* 0x19D9D4 */    ASRGT.W         R0, R1, R2
/* 0x19D9D8 */    BLX             j_celt_rsqrt_norm
/* 0x19D9DC */    STR             R0, [SP,#0x78+var_54]
/* 0x19D9DE */    CLZ.W           R0, R4
/* 0x19D9E2 */    RSB.W           R11, R0, #0x1F
/* 0x19D9E6 */    BIC.W           R0, R11, #1
/* 0x19D9EA */    SUB.W           R1, R0, #0xE
/* 0x19D9EE */    RSB.W           R0, R0, #0xE
/* 0x19D9F2 */    MOV.W           R2, R11,ASR#1
/* 0x19D9F6 */    CMP             R2, #7
/* 0x19D9F8 */    LSL.W           R0, R4, R0
/* 0x19D9FC */    STR             R2, [SP,#0x78+var_44]
/* 0x19D9FE */    IT GT
/* 0x19DA00 */    ASRGT.W         R0, R4, R1
/* 0x19DA04 */    BLX             j_celt_rsqrt_norm
/* 0x19DA08 */    LDR             R1, [SP,#0x78+var_44]
/* 0x19DA0A */    MOVS            R3, #7
/* 0x19DA0C */    MOVS            R6, #7
/* 0x19DA0E */    CMP             R1, #7
/* 0x19DA10 */    IT GT
/* 0x19DA12 */    MOVGT.W         R3, R11,ASR#1
/* 0x19DA16 */    LDR             R1, [SP,#0x78+var_40]
/* 0x19DA18 */    CMP             R1, #7
/* 0x19DA1A */    LDR             R1, [SP,#0x78+var_3C]
/* 0x19DA1C */    IT GT
/* 0x19DA1E */    ASRGT           R6, R1, #1
/* 0x19DA20 */    CMP.W           R10, #1
/* 0x19DA24 */    BLT.W           loc_19DB6E
/* 0x19DA28 */    MOVS            R2, #2
/* 0x19DA2A */    LDR.W           R12, [SP,#0x78+src]
/* 0x19DA2E */    LSL.W           R1, R2, R3
/* 0x19DA32 */    LSLS            R2, R6
/* 0x19DA34 */    ASRS            R1, R1, #1
/* 0x19DA36 */    LDR.W           LR, [SP,#0x78+var_54]
/* 0x19DA3A */    STR             R1, [SP,#0x78+var_3C]
/* 0x19DA3C */    ASRS            R1, R2, #1
/* 0x19DA3E */    STR             R1, [SP,#0x78+var_40]
/* 0x19DA40 */    ADDS            R1, R3, #1
/* 0x19DA42 */    STR             R1, [SP,#0x78+var_44]
/* 0x19DA44 */    ADDS            R1, R6, #1
/* 0x19DA46 */    MOV             R4, R8
/* 0x19DA48 */    MOV             R6, R10
/* 0x19DA4A */    STR.W           R9, [SP,#0x78+var_58]
/* 0x19DA4E */    STR             R1, [SP,#0x78+var_48]
/* 0x19DA50 */    LDRSH.W         R1, [R12]
/* 0x19DA54 */    SUBS            R6, #1
/* 0x19DA56 */    LDRSH.W         R9, [R4]
/* 0x19DA5A */    LDR             R2, [SP,#0x78+var_40]
/* 0x19DA5C */    MUL.W           R1, R5, R1
/* 0x19DA60 */    ADD.W           R1, R1, #0x8000
/* 0x19DA64 */    RSB.W           R11, R9, R1,ASR#16
/* 0x19DA68 */    ADD.W           R1, R9, R1,ASR#16
/* 0x19DA6C */    SXTH.W          R3, R11
/* 0x19DA70 */    SMLABB.W        R3, R3, LR, R2
/* 0x19DA74 */    LDR             R2, [SP,#0x78+var_3C]
/* 0x19DA76 */    SXTH            R1, R1
/* 0x19DA78 */    SMLABB.W        R1, R1, R0, R2
/* 0x19DA7C */    LDR             R2, [SP,#0x78+var_48]
/* 0x19DA7E */    ASR.W           R2, R3, R2
/* 0x19DA82 */    STRH.W          R2, [R12],#2
/* 0x19DA86 */    LDR             R2, [SP,#0x78+var_44]
/* 0x19DA88 */    ASR.W           R1, R1, R2
/* 0x19DA8C */    STRH.W          R1, [R4],#2
/* 0x19DA90 */    BNE             loc_19DA50
/* 0x19DA92 */    LDR.W           R9, [SP,#0x78+var_58]
/* 0x19DA96 */    B               loc_19DB52
/* 0x19DA98 */    MOV             R0, R9
/* 0x19DA9A */    MOVS            R1, #1
/* 0x19DA9C */    BLX             j_ec_dec_bits
/* 0x19DAA0 */    MOV             R6, R0
/* 0x19DAA2 */    LDR             R3, [SP,#0x78+var_54]; int
/* 0x19DAA4 */    LDR             R1, [R7,#arg_4]
/* 0x19DAA6 */    MOVW            R0, #0x7FFF
/* 0x19DAAA */    STR             R1, [SP,#0x78+var_78]; int
/* 0x19DAAC */    MOVS            R2, #2; int
/* 0x19DAAE */    LDR             R1, [R7,#arg_8]
/* 0x19DAB0 */    STR             R1, [SP,#0x78+var_74]; src
/* 0x19DAB2 */    LDR             R1, [R7,#arg_C]
/* 0x19DAB4 */    STR             R1, [SP,#0x78+var_70]; int
/* 0x19DAB6 */    LDR             R1, [R7,#arg_10]
/* 0x19DAB8 */    STRD.W          R1, R0, [SP,#0x78+var_6C]; int
/* 0x19DABC */    MOV             R1, R4; int
/* 0x19DABE */    LDR             R0, [R7,#arg_14]
/* 0x19DAC0 */    STR             R0, [SP,#0x78+dest]; dest
/* 0x19DAC2 */    LDR             R0, [SP,#0x78+var_40]
/* 0x19DAC4 */    STR             R0, [SP,#0x78+var_60]; int
/* 0x19DAC6 */    MOV             R0, R11; int
/* 0x19DAC8 */    BL              sub_19CF58
/* 0x19DACC */    MOV             R9, R0
/* 0x19DACE */    MOVS            R0, #1
/* 0x19DAD0 */    SUB.W           R0, R0, R6,LSL#1
/* 0x19DAD4 */    LDRH            R1, [R4,#2]
/* 0x19DAD6 */    NEGS            R2, R0
/* 0x19DAD8 */    MULS            R1, R2
/* 0x19DADA */    STRH            R1, [R5]
/* 0x19DADC */    LDRH            R1, [R4]
/* 0x19DADE */    MULS            R0, R1
/* 0x19DAE0 */    STRH            R0, [R5,#2]
/* 0x19DAE2 */    LDR.W           R0, [R11,#4]
/* 0x19DAE6 */    CMP             R0, #0
/* 0x19DAE8 */    BEQ             loc_19DB6E
/* 0x19DAEA */    LDR             R6, [SP,#0x78+src]
/* 0x19DAEC */    LDR             R2, [SP,#0x78+var_3C]
/* 0x19DAEE */    LDRSH.W         R0, [R6]
/* 0x19DAF2 */    LDRSH.W         R1, [R6,#2]
/* 0x19DAF6 */    SXTH            R2, R2
/* 0x19DAF8 */    SMULBB.W        R0, R2, R0
/* 0x19DAFC */    SMULBB.W        R1, R2, R1
/* 0x19DB00 */    LSRS            R0, R0, #0xF
/* 0x19DB02 */    STRH            R0, [R6]
/* 0x19DB04 */    LSRS            R0, R1, #0xF
/* 0x19DB06 */    STRH            R0, [R6,#2]
/* 0x19DB08 */    LDR             R2, [SP,#0x78+var_48]
/* 0x19DB0A */    LDRSH.W         R0, [R8]
/* 0x19DB0E */    LDRSH.W         R1, [R8,#2]
/* 0x19DB12 */    SXTH            R2, R2
/* 0x19DB14 */    SMULBB.W        R0, R2, R0
/* 0x19DB18 */    SMULBB.W        R1, R2, R1
/* 0x19DB1C */    LSRS            R2, R0, #0xF
/* 0x19DB1E */    LSRS            R1, R1, #0xF
/* 0x19DB20 */    STRH.W          R2, [R8]
/* 0x19DB24 */    STRH.W          R1, [R8,#2]
/* 0x19DB28 */    LDRSH.W         R1, [R6]
/* 0x19DB2C */    SUB.W           R0, R1, R0,LSR#15
/* 0x19DB30 */    STRH            R0, [R6]
/* 0x19DB32 */    LDRH.W          R0, [R8]
/* 0x19DB36 */    LDRH.W          R2, [R8,#2]
/* 0x19DB3A */    ADD             R0, R1
/* 0x19DB3C */    STRH.W          R0, [R8]
/* 0x19DB40 */    LDRSH.W         R0, [R6,#2]
/* 0x19DB44 */    SUBS            R1, R0, R2
/* 0x19DB46 */    STRH            R1, [R6,#2]
/* 0x19DB48 */    LDRH.W          R1, [R8,#2]
/* 0x19DB4C */    ADD             R0, R1
/* 0x19DB4E */    STRH.W          R0, [R8,#2]
/* 0x19DB52 */    LDR             R0, [SP,#0x78+var_50]
/* 0x19DB54 */    CBZ             R0, loc_19DB6E
/* 0x19DB56 */    CMP.W           R10, #1
/* 0x19DB5A */    BLT             loc_19DB6E
/* 0x19DB5C */    LDRH.W          R0, [R8]
/* 0x19DB60 */    SUBS.W          R10, R10, #1
/* 0x19DB64 */    RSB.W           R0, R0, #0
/* 0x19DB68 */    STRH.W          R0, [R8],#2
/* 0x19DB6C */    BNE             loc_19DB5C
/* 0x19DB6E */    LDR             R0, =(__stack_chk_guard_ptr - 0x19DB76)
/* 0x19DB70 */    LDR             R1, [SP,#0x78+var_20]
/* 0x19DB72 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19DB74 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19DB76 */    LDR             R0, [R0]
/* 0x19DB78 */    SUBS            R0, R0, R1
/* 0x19DB7A */    ITTTT EQ
/* 0x19DB7C */    MOVEQ           R0, R9
/* 0x19DB7E */    ADDEQ           SP, SP, #0x5C ; '\'
/* 0x19DB80 */    POPEQ.W         {R8-R11}
/* 0x19DB84 */    POPEQ           {R4-R7,PC}
/* 0x19DB86 */    BLX             __stack_chk_fail

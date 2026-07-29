; =========================================================================
; Full Function Name : silk_encode_signs
; Start Address       : 0x195768
; End Address         : 0x195938
; =========================================================================

/* 0x195768 */    PUSH            {R4-R7,LR}
/* 0x19576A */    ADD             R7, SP, #0xC
/* 0x19576C */    PUSH.W          {R8-R11}
/* 0x195770 */    SUB             SP, SP, #0xC
/* 0x195772 */    MOV             R5, R0
/* 0x195774 */    LDR             R0, =(__stack_chk_guard_ptr - 0x19577C)
/* 0x195776 */    MOV             R4, R1
/* 0x195778 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19577A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19577C */    LDR             R0, [R0]
/* 0x19577E */    STR             R0, [SP,#0x28+var_20]
/* 0x195780 */    MOVS            R0, #0
/* 0x195782 */    STRB.W          R0, [R7,#var_21]
/* 0x195786 */    ADD.W           R0, R2, #8
/* 0x19578A */    MOV.W           R9, R0,ASR#4
/* 0x19578E */    CMP.W           R9, #1
/* 0x195792 */    BLT.W           loc_19591E
/* 0x195796 */    LDR             R0, =(silk_sign_iCDF_ptr - 0x1957A6)
/* 0x195798 */    SUB.W           R8, R7, #-var_22
/* 0x19579C */    LDR             R1, [R7,#arg_0]
/* 0x19579E */    MOV.W           R11, #1
/* 0x1957A2 */    ADD             R0, PC; silk_sign_iCDF_ptr
/* 0x1957A4 */    LDR             R6, [R7,#arg_4]
/* 0x1957A6 */    ADD.W           R1, R1, R3,LSL#1
/* 0x1957AA */    LDR             R0, [R0]; silk_sign_iCDF
/* 0x1957AC */    SXTH            R1, R1
/* 0x1957AE */    RSB.W           R1, R1, R1,LSL#3
/* 0x1957B2 */    ADD.W           R10, R0, R1
/* 0x1957B6 */    LDR             R0, [R6]
/* 0x1957B8 */    CMP             R0, #1
/* 0x1957BA */    BLT.W           loc_195910
/* 0x1957BE */    AND.W           R0, R0, #0x1F
/* 0x1957C2 */    CMP             R0, #6
/* 0x1957C4 */    IT CS
/* 0x1957C6 */    MOVCS           R0, #6
/* 0x1957C8 */    LDRB.W          R0, [R10,R0]
/* 0x1957CC */    STRB.W          R0, [R7,#var_22]
/* 0x1957D0 */    LDRSB.W         R0, [R4]
/* 0x1957D4 */    CBZ             R0, loc_1957E4
/* 0x1957D6 */    ADD.W           R1, R11, R0,ASR#15
/* 0x1957DA */    MOV             R0, R5
/* 0x1957DC */    MOV             R2, R8
/* 0x1957DE */    MOVS            R3, #8
/* 0x1957E0 */    BLX             j_ec_enc_icdf
/* 0x1957E4 */    LDRSB.W         R0, [R4,#1]
/* 0x1957E8 */    CBZ             R0, loc_1957F8
/* 0x1957EA */    ADD.W           R1, R11, R0,ASR#15
/* 0x1957EE */    MOV             R0, R5
/* 0x1957F0 */    MOV             R2, R8
/* 0x1957F2 */    MOVS            R3, #8
/* 0x1957F4 */    BLX             j_ec_enc_icdf
/* 0x1957F8 */    LDRSB.W         R0, [R4,#2]
/* 0x1957FC */    CBZ             R0, loc_19580C
/* 0x1957FE */    ADD.W           R1, R11, R0,ASR#15
/* 0x195802 */    MOV             R0, R5
/* 0x195804 */    MOV             R2, R8
/* 0x195806 */    MOVS            R3, #8
/* 0x195808 */    BLX             j_ec_enc_icdf
/* 0x19580C */    LDRSB.W         R0, [R4,#3]
/* 0x195810 */    CBZ             R0, loc_195820
/* 0x195812 */    ADD.W           R1, R11, R0,ASR#15
/* 0x195816 */    MOV             R0, R5
/* 0x195818 */    MOV             R2, R8
/* 0x19581A */    MOVS            R3, #8
/* 0x19581C */    BLX             j_ec_enc_icdf
/* 0x195820 */    LDRSB.W         R0, [R4,#4]
/* 0x195824 */    CBZ             R0, loc_195834
/* 0x195826 */    ADD.W           R1, R11, R0,ASR#15
/* 0x19582A */    MOV             R0, R5
/* 0x19582C */    MOV             R2, R8
/* 0x19582E */    MOVS            R3, #8
/* 0x195830 */    BLX             j_ec_enc_icdf
/* 0x195834 */    LDRSB.W         R0, [R4,#5]
/* 0x195838 */    CBZ             R0, loc_195848
/* 0x19583A */    ADD.W           R1, R11, R0,ASR#15
/* 0x19583E */    MOV             R0, R5
/* 0x195840 */    MOV             R2, R8
/* 0x195842 */    MOVS            R3, #8
/* 0x195844 */    BLX             j_ec_enc_icdf
/* 0x195848 */    LDRSB.W         R0, [R4,#6]
/* 0x19584C */    CBZ             R0, loc_19585C
/* 0x19584E */    ADD.W           R1, R11, R0,ASR#15
/* 0x195852 */    MOV             R0, R5
/* 0x195854 */    MOV             R2, R8
/* 0x195856 */    MOVS            R3, #8
/* 0x195858 */    BLX             j_ec_enc_icdf
/* 0x19585C */    LDRSB.W         R0, [R4,#7]
/* 0x195860 */    CBZ             R0, loc_195870
/* 0x195862 */    ADD.W           R1, R11, R0,ASR#15
/* 0x195866 */    MOV             R0, R5
/* 0x195868 */    MOV             R2, R8
/* 0x19586A */    MOVS            R3, #8
/* 0x19586C */    BLX             j_ec_enc_icdf
/* 0x195870 */    LDRSB.W         R0, [R4,#8]
/* 0x195874 */    CBZ             R0, loc_195884
/* 0x195876 */    ADD.W           R1, R11, R0,ASR#15
/* 0x19587A */    MOV             R0, R5
/* 0x19587C */    MOV             R2, R8
/* 0x19587E */    MOVS            R3, #8
/* 0x195880 */    BLX             j_ec_enc_icdf
/* 0x195884 */    LDRSB.W         R0, [R4,#9]
/* 0x195888 */    CBZ             R0, loc_195898
/* 0x19588A */    ADD.W           R1, R11, R0,ASR#15
/* 0x19588E */    MOV             R0, R5
/* 0x195890 */    MOV             R2, R8
/* 0x195892 */    MOVS            R3, #8
/* 0x195894 */    BLX             j_ec_enc_icdf
/* 0x195898 */    LDRSB.W         R0, [R4,#0xA]
/* 0x19589C */    CBZ             R0, loc_1958AC
/* 0x19589E */    ADD.W           R1, R11, R0,ASR#15
/* 0x1958A2 */    MOV             R0, R5
/* 0x1958A4 */    MOV             R2, R8
/* 0x1958A6 */    MOVS            R3, #8
/* 0x1958A8 */    BLX             j_ec_enc_icdf
/* 0x1958AC */    LDRSB.W         R0, [R4,#0xB]
/* 0x1958B0 */    CBZ             R0, loc_1958C0
/* 0x1958B2 */    ADD.W           R1, R11, R0,ASR#15
/* 0x1958B6 */    MOV             R0, R5
/* 0x1958B8 */    MOV             R2, R8
/* 0x1958BA */    MOVS            R3, #8
/* 0x1958BC */    BLX             j_ec_enc_icdf
/* 0x1958C0 */    LDRSB.W         R0, [R4,#0xC]
/* 0x1958C4 */    CBZ             R0, loc_1958D4
/* 0x1958C6 */    ADD.W           R1, R11, R0,ASR#15
/* 0x1958CA */    MOV             R0, R5
/* 0x1958CC */    MOV             R2, R8
/* 0x1958CE */    MOVS            R3, #8
/* 0x1958D0 */    BLX             j_ec_enc_icdf
/* 0x1958D4 */    LDRSB.W         R0, [R4,#0xD]
/* 0x1958D8 */    CBZ             R0, loc_1958E8
/* 0x1958DA */    ADD.W           R1, R11, R0,ASR#15
/* 0x1958DE */    MOV             R0, R5
/* 0x1958E0 */    MOV             R2, R8
/* 0x1958E2 */    MOVS            R3, #8
/* 0x1958E4 */    BLX             j_ec_enc_icdf
/* 0x1958E8 */    LDRSB.W         R0, [R4,#0xE]
/* 0x1958EC */    CBZ             R0, loc_1958FC
/* 0x1958EE */    ADD.W           R1, R11, R0,ASR#15
/* 0x1958F2 */    MOV             R0, R5
/* 0x1958F4 */    MOV             R2, R8
/* 0x1958F6 */    MOVS            R3, #8
/* 0x1958F8 */    BLX             j_ec_enc_icdf
/* 0x1958FC */    LDRSB.W         R0, [R4,#0xF]
/* 0x195900 */    CBZ             R0, loc_195910
/* 0x195902 */    ADD.W           R1, R11, R0,ASR#15
/* 0x195906 */    MOV             R0, R5
/* 0x195908 */    MOV             R2, R8
/* 0x19590A */    MOVS            R3, #8
/* 0x19590C */    BLX             j_ec_enc_icdf
/* 0x195910 */    ADDS            R6, #4
/* 0x195912 */    SUBS.W          R9, R9, #1
/* 0x195916 */    ADD.W           R4, R4, #0x10
/* 0x19591A */    BNE.W           loc_1957B6
/* 0x19591E */    LDR             R0, =(__stack_chk_guard_ptr - 0x195926)
/* 0x195920 */    LDR             R1, [SP,#0x28+var_20]
/* 0x195922 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x195924 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x195926 */    LDR             R0, [R0]
/* 0x195928 */    SUBS            R0, R0, R1
/* 0x19592A */    ITTT EQ
/* 0x19592C */    ADDEQ           SP, SP, #0xC
/* 0x19592E */    POPEQ.W         {R8-R11}
/* 0x195932 */    POPEQ           {R4-R7,PC}
/* 0x195934 */    BLX             __stack_chk_fail

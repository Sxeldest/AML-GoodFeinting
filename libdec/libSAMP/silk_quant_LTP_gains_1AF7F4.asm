; =========================================================================
; Full Function Name : silk_quant_LTP_gains
; Start Address       : 0x1AF7F4
; End Address         : 0x1AFBA8
; =========================================================================

/* 0x1AF7F4 */    PUSH            {R4-R7,LR}
/* 0x1AF7F6 */    ADD             R7, SP, #0xC
/* 0x1AF7F8 */    PUSH.W          {R8-R11}
/* 0x1AF7FC */    SUB             SP, SP, #0x64
/* 0x1AF7FE */    MOV             R6, R1
/* 0x1AF800 */    LDR             R1, =(__stack_chk_guard_ptr - 0x1AF80C)
/* 0x1AF802 */    LDR.W           R10, [R7,#n]
/* 0x1AF806 */    MOV             R5, R3
/* 0x1AF808 */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x1AF80A */    LDR.W           R9, [R7,#arg_0]
/* 0x1AF80E */    MOV             R4, R2
/* 0x1AF810 */    CMP.W           R10, #1
/* 0x1AF814 */    LDR             R1, [R1]; __stack_chk_guard
/* 0x1AF816 */    LDR             R1, [R1]
/* 0x1AF818 */    STR             R1, [SP,#0x80+var_20]
/* 0x1AF81A */    BLT.W           loc_1AFB30
/* 0x1AF81E */    STR             R0, [SP,#0x80+var_5C]
/* 0x1AF820 */    LDR             R0, =(silk_LTP_vq_sizes_ptr - 0x1AF82A)
/* 0x1AF822 */    LDR             R1, =(silk_LTP_vq_ptrs_Q7_ptr - 0x1AF82E)
/* 0x1AF824 */    LDR             R2, =(silk_LTP_gain_BITS_Q5_ptrs_ptr - 0x1AF830)
/* 0x1AF826 */    ADD             R0, PC; silk_LTP_vq_sizes_ptr
/* 0x1AF828 */    LDR             R3, =(silk_LTP_vq_gain_ptrs_Q7_ptr - 0x1AF834)
/* 0x1AF82A */    ADD             R1, PC; silk_LTP_vq_ptrs_Q7_ptr
/* 0x1AF82C */    ADD             R2, PC; silk_LTP_gain_BITS_Q5_ptrs_ptr
/* 0x1AF82E */    LDR             R0, [R0]; silk_LTP_vq_sizes
/* 0x1AF830 */    ADD             R3, PC; silk_LTP_vq_gain_ptrs_Q7_ptr
/* 0x1AF832 */    LDR             R1, [R1]; silk_LTP_vq_ptrs_Q7
/* 0x1AF834 */    LDR             R2, [R2]; silk_LTP_gain_BITS_Q5_ptrs
/* 0x1AF836 */    STRD.W          R6, R4, [SP,#0x80+dest]
/* 0x1AF83A */    MOV             R6, #0x7FFFFFFF
/* 0x1AF83E */    LDR             R3, [R3]; silk_LTP_vq_gain_ptrs_Q7
/* 0x1AF840 */    LDRD.W          R9, R10, [R7,#arg_4]
/* 0x1AF844 */    STR             R5, [SP,#0x80+var_54]
/* 0x1AF846 */    LDR             R4, [R5]
/* 0x1AF848 */    MOVS            R5, #0
/* 0x1AF84A */    LDRSB.W         R0, [R0]
/* 0x1AF84E */    LDR.W           R11, [R1]; unk_BFE04
/* 0x1AF852 */    LDR.W           R8, [R2]; unk_BFDCC
/* 0x1AF856 */    STR             R0, [SP,#0x80+var_3C]
/* 0x1AF858 */    LDR             R0, [R3]; unk_BFF1C
/* 0x1AF85A */    STR             R0, [SP,#0x80+var_40]
/* 0x1AF85C */    MOVS            R0, #0
/* 0x1AF85E */    STR             R0, [SP,#0x80+var_34]
/* 0x1AF860 */    MOVW            R0, #0x1855
/* 0x1AF864 */    SUBS            R0, R0, R4
/* 0x1AF866 */    BLX             j_silk_log2lin
/* 0x1AF86A */    STMEA.W         SP, {R9-R11}
/* 0x1AF86E */    SUBS            R0, #0x33 ; '3'
/* 0x1AF870 */    ADD             R2, SP, #0x80+var_2C
/* 0x1AF872 */    LDR             R1, [SP,#0x80+var_40]
/* 0x1AF874 */    ADD             R3, SP, #0x80+var_30
/* 0x1AF876 */    STRD.W          R1, R8, [SP,#0x80+var_74]
/* 0x1AF87A */    LDR             R1, [R7,#arg_C]
/* 0x1AF87C */    STRD.W          R1, R0, [SP,#0x80+var_6C]
/* 0x1AF880 */    ADD             R1, SP, #0x80+var_28
/* 0x1AF882 */    LDR             R0, [SP,#0x80+var_3C]
/* 0x1AF884 */    STR             R0, [SP,#0x80+var_64]
/* 0x1AF886 */    ADD             R0, SP, #0x80+src
/* 0x1AF888 */    ADD             R0, R5
/* 0x1AF88A */    BLX             j_silk_VQ_WMat_EC_c
/* 0x1AF88E */    LDR             R0, [SP,#0x80+var_2C]
/* 0x1AF890 */    LDRD.W          R2, R1, [SP,#0x80+var_34]
/* 0x1AF894 */    ADD             R0, R2
/* 0x1AF896 */    MOV             R2, #0x7FFFFFFF
/* 0x1AF89A */    CMP             R0, R6
/* 0x1AF89C */    STR             R0, [SP,#0x80+var_38]
/* 0x1AF89E */    IT CC
/* 0x1AF8A0 */    MOVCC           R2, R0
/* 0x1AF8A2 */    ADD.W           R0, R1, #0x33 ; '3'
/* 0x1AF8A6 */    STR             R2, [SP,#0x80+var_34]
/* 0x1AF8A8 */    BLX             j_silk_lin2log
/* 0x1AF8AC */    ADD             R0, R4
/* 0x1AF8AE */    CMP.W           R0, #0x380
/* 0x1AF8B2 */    BGE             loc_1AF8B8
/* 0x1AF8B4 */    MOVS            R4, #0
/* 0x1AF8B6 */    B               loc_1AF8C6
/* 0x1AF8B8 */    LDR             R0, [SP,#0x80+var_30]
/* 0x1AF8BA */    ADDS            R0, #0x33 ; '3'
/* 0x1AF8BC */    BLX             j_silk_lin2log
/* 0x1AF8C0 */    ADD             R0, R4
/* 0x1AF8C2 */    SUB.W           R4, R0, #0x380
/* 0x1AF8C6 */    LDR             R0, [R7,#n]
/* 0x1AF8C8 */    ADDS            R5, #1
/* 0x1AF8CA */    ADD.W           R10, R10, #0x14
/* 0x1AF8CE */    ADD.W           R9, R9, #0x64 ; 'd'
/* 0x1AF8D2 */    CMP             R0, R5
/* 0x1AF8D4 */    BNE             loc_1AF860
/* 0x1AF8D6 */    LDR             R0, [SP,#0x80+var_4C]
/* 0x1AF8D8 */    MOV.W           R11, #0
/* 0x1AF8DC */    STR             R4, [SP,#0x80+var_58]
/* 0x1AF8DE */    ADD             R1, SP, #0x80+src; src
/* 0x1AF8E0 */    LDR             R2, [R7,#n]; n
/* 0x1AF8E2 */    STRB.W          R11, [R0]
/* 0x1AF8E6 */    LDR             R0, [SP,#0x80+dest]; dest
/* 0x1AF8E8 */    BLX             j_memcpy
/* 0x1AF8EC */    LDR             R0, =(silk_LTP_vq_sizes_ptr - 0x1AF8FC)
/* 0x1AF8EE */    MOV             R10, #0x7FFFFFFF
/* 0x1AF8F2 */    LDR             R3, =(silk_LTP_vq_gain_ptrs_Q7_ptr - 0x1AF902)
/* 0x1AF8F4 */    MOV.W           R8, #0
/* 0x1AF8F8 */    ADD             R0, PC; silk_LTP_vq_sizes_ptr
/* 0x1AF8FA */    LDR             R1, =(silk_LTP_vq_ptrs_Q7_ptr - 0x1AF904)
/* 0x1AF8FC */    LDR             R2, =(silk_LTP_gain_BITS_Q5_ptrs_ptr - 0x1AF908)
/* 0x1AF8FE */    ADD             R3, PC; silk_LTP_vq_gain_ptrs_Q7_ptr
/* 0x1AF900 */    ADD             R1, PC; silk_LTP_vq_ptrs_Q7_ptr
/* 0x1AF902 */    LDR             R0, [R0]; silk_LTP_vq_sizes
/* 0x1AF904 */    ADD             R2, PC; silk_LTP_gain_BITS_Q5_ptrs_ptr
/* 0x1AF906 */    LDR.W           R9, [SP,#0x80+var_54]
/* 0x1AF90A */    LDR             R3, [R3]; silk_LTP_vq_gain_ptrs_Q7
/* 0x1AF90C */    LDR             R1, [R1]; silk_LTP_vq_ptrs_Q7
/* 0x1AF90E */    LDR             R2, [R2]; silk_LTP_gain_BITS_Q5_ptrs
/* 0x1AF910 */    LDRSB.W         R0, [R0,#(byte_BFF55 - 0xBFF54)]
/* 0x1AF914 */    LDR.W           R5, [R9]
/* 0x1AF918 */    STR             R0, [SP,#0x80+var_3C]
/* 0x1AF91A */    LDR             R0, [R3,#(off_2300A0 - 0x23009C)]; unk_BFF24
/* 0x1AF91C */    STR             R0, [SP,#0x80+var_40]
/* 0x1AF91E */    LDR             R0, [R1,#(off_230094 - 0x230090)]; unk_BFE2C
/* 0x1AF920 */    STR             R0, [SP,#0x80+var_44]
/* 0x1AF922 */    LDR             R0, [R2,#(off_230088 - 0x230084)]; unk_BFDD4
/* 0x1AF924 */    STR             R0, [SP,#0x80+var_48]
/* 0x1AF926 */    LDRD.W          R4, R6, [R7,#arg_4]
/* 0x1AF92A */    MOVW            R0, #0x1855
/* 0x1AF92E */    SUBS            R0, R0, R5
/* 0x1AF930 */    BLX             j_silk_log2lin
/* 0x1AF934 */    STRD.W          R4, R6, [SP,#0x80+var_80]
/* 0x1AF938 */    SUBS            R0, #0x33 ; '3'
/* 0x1AF93A */    LDR             R1, [SP,#0x80+var_44]
/* 0x1AF93C */    ADD             R2, SP, #0x80+var_2C
/* 0x1AF93E */    STR             R1, [SP,#0x80+var_78]
/* 0x1AF940 */    ADD             R3, SP, #0x80+var_30
/* 0x1AF942 */    LDR             R1, [SP,#0x80+var_40]
/* 0x1AF944 */    STR             R1, [SP,#0x80+var_74]
/* 0x1AF946 */    LDR             R1, [SP,#0x80+var_48]
/* 0x1AF948 */    STR             R1, [SP,#0x80+var_70]
/* 0x1AF94A */    LDR             R1, [R7,#arg_C]
/* 0x1AF94C */    STRD.W          R1, R0, [SP,#0x80+var_6C]
/* 0x1AF950 */    ADD             R1, SP, #0x80+var_28
/* 0x1AF952 */    LDR             R0, [SP,#0x80+var_3C]
/* 0x1AF954 */    STR             R0, [SP,#0x80+var_64]
/* 0x1AF956 */    ADD             R0, SP, #0x80+src
/* 0x1AF958 */    ADD             R0, R11
/* 0x1AF95A */    BLX             j_silk_VQ_WMat_EC_c
/* 0x1AF95E */    LDRD.W          R1, R0, [SP,#0x80+var_30]
/* 0x1AF962 */    ADD             R8, R0
/* 0x1AF964 */    CMP             R8, R10
/* 0x1AF966 */    ADD.W           R0, R1, #0x33 ; '3'
/* 0x1AF96A */    IT CS
/* 0x1AF96C */    MOVCS           R8, R10
/* 0x1AF96E */    BLX             j_silk_lin2log
/* 0x1AF972 */    ADD             R0, R5
/* 0x1AF974 */    CMP.W           R0, #0x380
/* 0x1AF978 */    BGE             loc_1AF97E
/* 0x1AF97A */    MOVS            R5, #0
/* 0x1AF97C */    B               loc_1AF98C
/* 0x1AF97E */    LDR             R0, [SP,#0x80+var_30]
/* 0x1AF980 */    ADDS            R0, #0x33 ; '3'
/* 0x1AF982 */    BLX             j_silk_lin2log
/* 0x1AF986 */    ADD             R0, R5
/* 0x1AF988 */    SUB.W           R5, R0, #0x380
/* 0x1AF98C */    LDR             R0, [R7,#n]
/* 0x1AF98E */    ADD.W           R11, R11, #1
/* 0x1AF992 */    ADDS            R6, #0x14
/* 0x1AF994 */    ADDS            R4, #0x64 ; 'd'
/* 0x1AF996 */    CMP             R0, R11
/* 0x1AF998 */    BNE             loc_1AF92A
/* 0x1AF99A */    LDR.W           R10, [R7,#n]
/* 0x1AF99E */    LDR             R0, [SP,#0x80+var_34]
/* 0x1AF9A0 */    CMP             R8, R0
/* 0x1AF9A2 */    MOV             R2, R10; n
/* 0x1AF9A4 */    BGT             loc_1AF9BA
/* 0x1AF9A6 */    LDR             R1, [SP,#0x80+var_4C]
/* 0x1AF9A8 */    MOVS            R0, #1
/* 0x1AF9AA */    STRB            R0, [R1]
/* 0x1AF9AC */    ADD             R1, SP, #0x80+src; src
/* 0x1AF9AE */    LDR             R0, [SP,#0x80+dest]; dest
/* 0x1AF9B0 */    BLX             j_memcpy
/* 0x1AF9B4 */    STR.W           R8, [SP,#0x80+var_38]
/* 0x1AF9B8 */    STR             R5, [SP,#0x80+var_58]
/* 0x1AF9BA */    LDR             R0, =(silk_LTP_vq_sizes_ptr - 0x1AF9C6)
/* 0x1AF9BC */    MOVS            R5, #0
/* 0x1AF9BE */    LDR             R3, =(silk_LTP_vq_gain_ptrs_Q7_ptr - 0x1AF9CC)
/* 0x1AF9C0 */    MOVS            R6, #0
/* 0x1AF9C2 */    ADD             R0, PC; silk_LTP_vq_sizes_ptr
/* 0x1AF9C4 */    LDR             R1, =(silk_LTP_vq_ptrs_Q7_ptr - 0x1AF9CE)
/* 0x1AF9C6 */    LDR             R2, =(silk_LTP_gain_BITS_Q5_ptrs_ptr - 0x1AF9D2)
/* 0x1AF9C8 */    ADD             R3, PC; silk_LTP_vq_gain_ptrs_Q7_ptr
/* 0x1AF9CA */    ADD             R1, PC; silk_LTP_vq_ptrs_Q7_ptr
/* 0x1AF9CC */    LDR             R0, [R0]; silk_LTP_vq_sizes
/* 0x1AF9CE */    ADD             R2, PC; silk_LTP_gain_BITS_Q5_ptrs_ptr
/* 0x1AF9D0 */    LDR             R3, [R3]; silk_LTP_vq_gain_ptrs_Q7
/* 0x1AF9D2 */    LDR             R1, [R1]; silk_LTP_vq_ptrs_Q7
/* 0x1AF9D4 */    MOV.W           R8, #0
/* 0x1AF9D8 */    LDR             R2, [R2]; silk_LTP_gain_BITS_Q5_ptrs
/* 0x1AF9DA */    LDRSB.W         R0, [R0,#(byte_BFF56 - 0xBFF54)]
/* 0x1AF9DE */    LDR.W           R11, [R9]
/* 0x1AF9E2 */    STR             R0, [SP,#0x80+var_3C]
/* 0x1AF9E4 */    LDR             R0, [R3,#(off_2300A4 - 0x23009C)]; unk_BFF34
/* 0x1AF9E6 */    STR             R0, [SP,#0x80+var_40]
/* 0x1AF9E8 */    LDR             R0, [R1,#(off_230098 - 0x230090)]; unk_BFE7C
/* 0x1AF9EA */    STR             R0, [SP,#0x80+var_44]
/* 0x1AF9EC */    LDR             R0, [R2,#(off_23008C - 0x230084)]; unk_BFDE4
/* 0x1AF9EE */    STR             R0, [SP,#0x80+var_48]
/* 0x1AF9F0 */    LDRD.W          R4, R9, [R7,#arg_4]
/* 0x1AF9F4 */    MOVW            R0, #0x1855
/* 0x1AF9F8 */    SUB.W           R0, R0, R11
/* 0x1AF9FC */    BLX             j_silk_log2lin
/* 0x1AFA00 */    LDR             R1, [SP,#0x80+var_44]
/* 0x1AFA02 */    SUBS            R0, #0x33 ; '3'
/* 0x1AFA04 */    STR             R4, [SP,#0x80+var_80]
/* 0x1AFA06 */    ADD             R2, SP, #0x80+var_2C
/* 0x1AFA08 */    STR.W           R9, [SP,#0x80+var_7C]
/* 0x1AFA0C */    ADD             R3, SP, #0x80+var_30
/* 0x1AFA0E */    STR             R1, [SP,#0x80+var_78]
/* 0x1AFA10 */    MOV             R10, R9
/* 0x1AFA12 */    LDR             R1, [SP,#0x80+var_40]
/* 0x1AFA14 */    STR             R1, [SP,#0x80+var_74]
/* 0x1AFA16 */    LDR             R1, [SP,#0x80+var_48]
/* 0x1AFA18 */    STR             R1, [SP,#0x80+var_70]
/* 0x1AFA1A */    LDR             R1, [R7,#arg_C]
/* 0x1AFA1C */    STR             R4, [SP,#0x80+var_34]
/* 0x1AFA1E */    STRD.W          R1, R0, [SP,#0x80+var_6C]
/* 0x1AFA22 */    ADD             R1, SP, #0x80+var_28
/* 0x1AFA24 */    LDR             R0, [SP,#0x80+var_3C]
/* 0x1AFA26 */    STR             R0, [SP,#0x80+var_64]
/* 0x1AFA28 */    ADD             R0, SP, #0x80+src
/* 0x1AFA2A */    ADD             R0, R5
/* 0x1AFA2C */    BLX             j_silk_VQ_WMat_EC_c
/* 0x1AFA30 */    LDRD.W          R1, R0, [SP,#0x80+var_30]
/* 0x1AFA34 */    ADD             R6, R0
/* 0x1AFA36 */    LDR             R2, [SP,#0x80+var_28]
/* 0x1AFA38 */    MOV             R0, #0x7FFFFFFF
/* 0x1AFA3C */    CMP             R6, R0
/* 0x1AFA3E */    ADD             R8, R2
/* 0x1AFA40 */    IT CS
/* 0x1AFA42 */    MOVCS           R6, R0
/* 0x1AFA44 */    CMP             R8, R0
/* 0x1AFA46 */    IT CS
/* 0x1AFA48 */    MOVCS           R8, R0
/* 0x1AFA4A */    ADD.W           R0, R1, #0x33 ; '3'
/* 0x1AFA4E */    BLX             j_silk_lin2log
/* 0x1AFA52 */    ADD             R0, R11
/* 0x1AFA54 */    CMP.W           R0, #0x380
/* 0x1AFA58 */    BGE             loc_1AFA60
/* 0x1AFA5A */    MOV.W           R11, #0
/* 0x1AFA5E */    B               loc_1AFA6E
/* 0x1AFA60 */    LDR             R0, [SP,#0x80+var_30]
/* 0x1AFA62 */    ADDS            R0, #0x33 ; '3'
/* 0x1AFA64 */    BLX             j_silk_lin2log
/* 0x1AFA68 */    ADD             R0, R11
/* 0x1AFA6A */    SUB.W           R11, R0, #0x380
/* 0x1AFA6E */    LDR             R4, [SP,#0x80+var_34]
/* 0x1AFA70 */    MOV             R9, R10
/* 0x1AFA72 */    LDR.W           R10, [R7,#n]
/* 0x1AFA76 */    ADDS            R5, #1
/* 0x1AFA78 */    ADD.W           R9, R9, #0x14
/* 0x1AFA7C */    ADDS            R4, #0x64 ; 'd'
/* 0x1AFA7E */    CMP             R10, R5
/* 0x1AFA80 */    BNE             loc_1AF9F4
/* 0x1AFA82 */    LDR             R0, [SP,#0x80+var_38]
/* 0x1AFA84 */    LDR.W           R12, [SP,#0x80+var_58]
/* 0x1AFA88 */    CMP             R6, R0
/* 0x1AFA8A */    LDR             R6, [SP,#0x80+dest]
/* 0x1AFA8C */    BGT             loc_1AFAA0
/* 0x1AFA8E */    LDR             R1, [SP,#0x80+var_4C]
/* 0x1AFA90 */    MOVS            R0, #2
/* 0x1AFA92 */    MOV             R2, R10; n
/* 0x1AFA94 */    STRB            R0, [R1]
/* 0x1AFA96 */    ADD             R1, SP, #0x80+src; src
/* 0x1AFA98 */    MOV             R0, R6; dest
/* 0x1AFA9A */    BLX             j_memcpy
/* 0x1AFA9E */    MOV             R12, R11
/* 0x1AFAA0 */    LDR             R5, [R7,#arg_0]
/* 0x1AFAA2 */    CMP.W           R10, #1
/* 0x1AFAA6 */    MOV             R9, R5
/* 0x1AFAA8 */    LDR             R5, [SP,#0x80+var_54]
/* 0x1AFAAA */    BLT             loc_1AFB64
/* 0x1AFAAC */    LDR             R0, =(silk_LTP_vq_ptrs_Q7_ptr - 0x1AFAB6)
/* 0x1AFAAE */    MOV             R2, R10
/* 0x1AFAB0 */    LDR             R1, [SP,#0x80+var_4C]
/* 0x1AFAB2 */    ADD             R0, PC; silk_LTP_vq_ptrs_Q7_ptr
/* 0x1AFAB4 */    LDRSB.W         R1, [R1]
/* 0x1AFAB8 */    LDR             R0, [R0]; silk_LTP_vq_ptrs_Q7
/* 0x1AFABA */    LDR.W           R0, [R0,R1,LSL#2]
/* 0x1AFABE */    LDR             R1, [SP,#0x80+var_5C]
/* 0x1AFAC0 */    ADDS            R1, #4
/* 0x1AFAC2 */    LDRSB.W         R3, [R6]
/* 0x1AFAC6 */    SUBS            R2, #1
/* 0x1AFAC8 */    ADD.W           R3, R3, R3,LSL#2
/* 0x1AFACC */    LDRSB           R3, [R0,R3]
/* 0x1AFACE */    MOV.W           R3, R3,LSL#7
/* 0x1AFAD2 */    STRH.W          R3, [R1,#-4]
/* 0x1AFAD6 */    LDRSB.W         R3, [R6]
/* 0x1AFADA */    ADD.W           R3, R3, R3,LSL#2
/* 0x1AFADE */    ADD             R3, R0
/* 0x1AFAE0 */    LDRSB.W         R3, [R3,#1]
/* 0x1AFAE4 */    MOV.W           R3, R3,LSL#7
/* 0x1AFAE8 */    STRH.W          R3, [R1,#-2]
/* 0x1AFAEC */    LDRSB.W         R3, [R6]
/* 0x1AFAF0 */    ADD.W           R3, R3, R3,LSL#2
/* 0x1AFAF4 */    ADD             R3, R0
/* 0x1AFAF6 */    LDRSB.W         R3, [R3,#2]
/* 0x1AFAFA */    MOV.W           R3, R3,LSL#7
/* 0x1AFAFE */    STRH            R3, [R1]
/* 0x1AFB00 */    LDRSB.W         R3, [R6]
/* 0x1AFB04 */    ADD.W           R3, R3, R3,LSL#2
/* 0x1AFB08 */    ADD             R3, R0
/* 0x1AFB0A */    LDRSB.W         R3, [R3,#3]
/* 0x1AFB0E */    MOV.W           R3, R3,LSL#7
/* 0x1AFB12 */    STRH            R3, [R1,#2]
/* 0x1AFB14 */    LDRSB.W         R3, [R6],#1
/* 0x1AFB18 */    ADD.W           R3, R3, R3,LSL#2
/* 0x1AFB1C */    ADD             R3, R0
/* 0x1AFB1E */    LDRSB.W         R3, [R3,#4]
/* 0x1AFB22 */    MOV.W           R3, R3,LSL#7
/* 0x1AFB26 */    STRH            R3, [R1,#4]
/* 0x1AFB28 */    ADD.W           R1, R1, #0xA
/* 0x1AFB2C */    BNE             loc_1AFAC2
/* 0x1AFB2E */    B               loc_1AFB64
/* 0x1AFB30 */    ADD.W           R8, SP, #0x80+src
/* 0x1AFB34 */    MOV             R0, R6; dest
/* 0x1AFB36 */    MOV             R2, R10; n
/* 0x1AFB38 */    MOV             R1, R8; src
/* 0x1AFB3A */    BLX             j_memcpy
/* 0x1AFB3E */    MOVS            R0, #1
/* 0x1AFB40 */    MOV             R1, R8; src
/* 0x1AFB42 */    STRB            R0, [R4]
/* 0x1AFB44 */    MOV             R0, R6; dest
/* 0x1AFB46 */    MOV             R2, R10; n
/* 0x1AFB48 */    BLX             j_memcpy
/* 0x1AFB4C */    MOVS            R0, #2
/* 0x1AFB4E */    LDR.W           R11, [R5]
/* 0x1AFB52 */    STRB            R0, [R4]
/* 0x1AFB54 */    MOV             R0, R6; dest
/* 0x1AFB56 */    MOV             R1, R8; src
/* 0x1AFB58 */    MOV             R2, R10; n
/* 0x1AFB5A */    BLX             j_memcpy
/* 0x1AFB5E */    MOV             R12, R11
/* 0x1AFB60 */    MOV.W           R8, #0
/* 0x1AFB64 */    MOVS            R0, #2
/* 0x1AFB66 */    CMP.W           R10, #2
/* 0x1AFB6A */    STR.W           R12, [R5]
/* 0x1AFB6E */    IT EQ
/* 0x1AFB70 */    MOVEQ           R0, #1
/* 0x1AFB72 */    LSR.W           R0, R8, R0
/* 0x1AFB76 */    BLX             j_silk_lin2log
/* 0x1AFB7A */    MOVS            R1, #0xF8800000
/* 0x1AFB80 */    ADD.W           R0, R1, R0,LSL#16
/* 0x1AFB84 */    ASRS            R0, R0, #0x10
/* 0x1AFB86 */    SUB.W           R0, R0, R0,LSL#2
/* 0x1AFB8A */    STR.W           R0, [R9]
/* 0x1AFB8E */    LDR             R0, =(__stack_chk_guard_ptr - 0x1AFB96)
/* 0x1AFB90 */    LDR             R1, [SP,#0x80+var_20]
/* 0x1AFB92 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x1AFB94 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x1AFB96 */    LDR             R0, [R0]
/* 0x1AFB98 */    SUBS            R0, R0, R1
/* 0x1AFB9A */    ITTT EQ
/* 0x1AFB9C */    ADDEQ           SP, SP, #0x64 ; 'd'
/* 0x1AFB9E */    POPEQ.W         {R8-R11}
/* 0x1AFBA2 */    POPEQ           {R4-R7,PC}
/* 0x1AFBA4 */    BLX             __stack_chk_fail

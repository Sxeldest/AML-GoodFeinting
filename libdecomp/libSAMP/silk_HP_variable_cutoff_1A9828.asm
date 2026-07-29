; =========================================================================
; Full Function Name : silk_HP_variable_cutoff
; Start Address       : 0x1A9828
; End Address         : 0x1A993A
; =========================================================================

/* 0x1A9828 */    PUSH            {R4-R7,LR}
/* 0x1A982A */    ADD             R7, SP, #0xC
/* 0x1A982C */    PUSH.W          {R8}
/* 0x1A9830 */    MOV             R4, R0
/* 0x1A9832 */    MOVW            R0, #0x11BD
/* 0x1A9836 */    LDRB            R0, [R4,R0]
/* 0x1A9838 */    CMP             R0, #2
/* 0x1A983A */    BNE             loc_1A9934
/* 0x1A983C */    MOV.W           R0, #0x11E0
/* 0x1A9840 */    MOV.W           R1, #0x3E80000
/* 0x1A9844 */    LDR             R0, [R4,R0]
/* 0x1A9846 */    MULS            R0, R1
/* 0x1A9848 */    MOV.W           R1, #0x11C0
/* 0x1A984C */    LDR             R1, [R4,R1]
/* 0x1A984E */    BLX             sub_220A40
/* 0x1A9852 */    BLX             j_silk_lin2log
/* 0x1A9856 */    MOV             R5, R0
/* 0x1A9858 */    MOVW            R0, #0x1258
/* 0x1A985C */    LDR             R0, [R4,R0]
/* 0x1A985E */    NEGS            R2, R0
/* 0x1A9860 */    SXTH            R1, R0
/* 0x1A9862 */    LSLS            R2, R2, #2
/* 0x1A9864 */    UXTH            R3, R2
/* 0x1A9866 */    MULS            R1, R3
/* 0x1A9868 */    ASRS            R1, R1, #0x10
/* 0x1A986A */    SMLATB.W        R6, R2, R0, R1
/* 0x1A986E */    MOV.W           R0, #0x3C0000
/* 0x1A9872 */    BLX             j_silk_lin2log
/* 0x1A9876 */    SUB.W           R8, R5, R0
/* 0x1A987A */    MOV.W           R0, #0x3C0000
/* 0x1A987E */    BLX             j_silk_lin2log
/* 0x1A9882 */    SUBS            R1, R5, R0
/* 0x1A9884 */    LDR             R0, [R4,#8]
/* 0x1A9886 */    UXTH            R2, R6
/* 0x1A9888 */    SXTH            R1, R1
/* 0x1A988A */    MULS            R1, R2
/* 0x1A988C */    SUB.W           R2, R5, #0x800
/* 0x1A9890 */    SUB.W           R2, R2, R0,ASR#8
/* 0x1A9894 */    SMLATB.W        R2, R6, R8, R2
/* 0x1A9898 */    ADD.W           R1, R2, R1,ASR#16
/* 0x1A989C */    CMP             R1, #0
/* 0x1A989E */    IT LT
/* 0x1A98A0 */    ADDLT.W         R1, R1, R1,LSL#1
/* 0x1A98A4 */    CMP             R1, #0x33 ; '3'
/* 0x1A98A6 */    BLE             loc_1A98AC
/* 0x1A98A8 */    MOVS            R1, #0x33 ; '3'
/* 0x1A98AA */    B               loc_1A98B8
/* 0x1A98AC */    CMN.W           R1, #0x33 ; '3'
/* 0x1A98B0 */    IT LE
/* 0x1A98B2 */    MOVLE           R1, #0xFFFFFFCD
/* 0x1A98B6 */    SXTH            R1, R1
/* 0x1A98B8 */    MOVW            R2, #0x11B4
/* 0x1A98BC */    MOVW            R3, #0x199A
/* 0x1A98C0 */    LDRSH           R2, [R4,R2]
/* 0x1A98C2 */    SMULBB.W        R1, R2, R1
/* 0x1A98C6 */    UXTH            R2, R1
/* 0x1A98C8 */    SMLABT.W        R0, R3, R1, R0
/* 0x1A98CC */    MULS            R2, R3
/* 0x1A98CE */    ADD.W           R0, R0, R2,LSR#16
/* 0x1A98D2 */    STR             R0, [R4,#8]
/* 0x1A98D4 */    MOVS            R0, #0x3C ; '<'
/* 0x1A98D6 */    BLX             j_silk_lin2log
/* 0x1A98DA */    MOV             R5, R0
/* 0x1A98DC */    MOVS            R0, #0x64 ; 'd'
/* 0x1A98DE */    BLX             j_silk_lin2log
/* 0x1A98E2 */    LDR             R6, [R4,#8]
/* 0x1A98E4 */    LSLS            R1, R5, #8
/* 0x1A98E6 */    CMP.W           R1, R0,LSL#8
/* 0x1A98EA */    BLE             loc_1A9908
/* 0x1A98EC */    MOVS            R0, #0x3C ; '<'
/* 0x1A98EE */    BLX             j_silk_lin2log
/* 0x1A98F2 */    CMP.W           R6, R0,LSL#8
/* 0x1A98F6 */    BGT             loc_1A9926
/* 0x1A98F8 */    MOVS            R0, #0x64 ; 'd'
/* 0x1A98FA */    LDR             R5, [R4,#8]
/* 0x1A98FC */    BLX             j_silk_lin2log
/* 0x1A9900 */    CMP.W           R5, R0,LSL#8
/* 0x1A9904 */    BLT             loc_1A9914
/* 0x1A9906 */    B               loc_1A9930
/* 0x1A9908 */    MOVS            R0, #0x64 ; 'd'
/* 0x1A990A */    BLX             j_silk_lin2log
/* 0x1A990E */    CMP.W           R6, R0,LSL#8
/* 0x1A9912 */    BLE             loc_1A9918
/* 0x1A9914 */    MOVS            R0, #0x64 ; 'd'
/* 0x1A9916 */    B               loc_1A9928
/* 0x1A9918 */    MOVS            R0, #0x3C ; '<'
/* 0x1A991A */    LDR             R5, [R4,#8]
/* 0x1A991C */    BLX             j_silk_lin2log
/* 0x1A9920 */    CMP.W           R5, R0,LSL#8
/* 0x1A9924 */    BGE             loc_1A9930
/* 0x1A9926 */    MOVS            R0, #0x3C ; '<'
/* 0x1A9928 */    BLX             j_silk_lin2log
/* 0x1A992C */    LSLS            R0, R0, #8
/* 0x1A992E */    B               loc_1A9932
/* 0x1A9930 */    LDR             R0, [R4,#8]
/* 0x1A9932 */    STR             R0, [R4,#8]
/* 0x1A9934 */    POP.W           {R8}
/* 0x1A9938 */    POP             {R4-R7,PC}

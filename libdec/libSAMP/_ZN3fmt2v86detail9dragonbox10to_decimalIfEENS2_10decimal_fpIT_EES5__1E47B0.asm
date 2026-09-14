; =========================================================================
; Full Function Name : _ZN3fmt2v86detail9dragonbox10to_decimalIfEENS2_10decimal_fpIT_EES5_
; Start Address       : 0x1E47B0
; End Address         : 0x1E4B5E
; =========================================================================

/* 0x1E47B0 */    PUSH            {R4-R7,LR}
/* 0x1E47B2 */    ADD             R7, SP, #0xC
/* 0x1E47B4 */    PUSH.W          {R8-R11}
/* 0x1E47B8 */    SUB             SP, SP, #0x1C
/* 0x1E47BA */    UBFX.W          R2, R1, #0x17, #8
/* 0x1E47BE */    BFC.W           R1, #0x17, #9
/* 0x1E47C2 */    CBZ             R2, loc_1E47D6
/* 0x1E47C4 */    SUB.W           LR, R2, #0x96
/* 0x1E47C8 */    CMP             R1, #0
/* 0x1E47CA */    BEQ.W           loc_1E490A
/* 0x1E47CE */    ADD.W           R1, R1, #0x800000
/* 0x1E47D2 */    STR             R0, [SP,#0x38+var_20]
/* 0x1E47D4 */    B               loc_1E47E2
/* 0x1E47D6 */    CMP             R1, #0
/* 0x1E47D8 */    BEQ.W           loc_1E4A76
/* 0x1E47DC */    STR             R0, [SP,#0x38+var_20]
/* 0x1E47DE */    MOV             LR, #0xFFFFFF6B
/* 0x1E47E2 */    MOVW            R2, #:lower16:(stru_4D104.r_offset+1)
/* 0x1E47E6 */    LDR             R3, =(_ZZN3fmt2v86detail9dragonbox14cache_accessorIfE16get_cached_powerEiE18pow10_significands_ptr - 0x1E47FA)
/* 0x1E47E8 */    MOVT            R2, #:upper16:(stru_4D104.r_offset+1)
/* 0x1E47EC */    MOVS            R6, #1
/* 0x1E47EE */    MUL.W           R2, LR, R2
/* 0x1E47F2 */    MOVW            R5, #:lower16:(loc_1A934E+1)
/* 0x1E47F6 */    ADD             R3, PC; _ZZN3fmt2v86detail9dragonbox14cache_accessorIfE16get_cached_powerEiE18pow10_significands_ptr
/* 0x1E47F8 */    MOVT            R5, #:upper16:(loc_1A934E+1)
/* 0x1E47FC */    LSLS            R0, R1, #1
/* 0x1E47FE */    LDR             R3, [R3]; fmt::v8::detail::dragonbox::cache_accessor<float>::get_cached_power(int)::pow10_significands ...
/* 0x1E4800 */    MOVS            R4, #0
/* 0x1E4802 */    AND.W           R1, R1, #1
/* 0x1E4806 */    SUB.W           R6, R6, R2,ASR#20
/* 0x1E480A */    MULS            R6, R5
/* 0x1E480C */    MOVS            R5, #0x20 ; ' '
/* 0x1E480E */    SUB.W           R5, R5, R2,ASR#20
/* 0x1E4812 */    ASRS            R2, R2, #0x14
/* 0x1E4814 */    LDR.W           R9, [R3,R5,LSL#3]
/* 0x1E4818 */    ADD.W           R3, R3, R5,LSL#3
/* 0x1E481C */    LDR.W           R11, [R3,#4]
/* 0x1E4820 */    ADDS            R3, R0, #1
/* 0x1E4822 */    ADD.W           R10, LR, R6,ASR#19
/* 0x1E4826 */    LSL.W           R3, R3, R10
/* 0x1E482A */    UMULL.W         R6, R5, R9, R3
/* 0x1E482E */    MOV             R6, #0x51EB851F
/* 0x1E4836 */    MOV             R8, R5
/* 0x1E4838 */    UMLAL.W         R8, R4, R11, R3
/* 0x1E483C */    UMULL.W         R6, R4, R4, R6
/* 0x1E4840 */    MOV.W           R12, R4,LSR#5
/* 0x1E4844 */    MOV             R4, #0xFFFFFF9C
/* 0x1E4848 */    MUL.W           R4, R12, R4
/* 0x1E484C */    UMLAL.W         R5, R4, R11, R3
/* 0x1E4850 */    RSB.W           R3, R10, #0x3F ; '?'
/* 0x1E4854 */    LSR.W           R5, R9, R3
/* 0x1E4858 */    RSB.W           R3, R3, #0x20 ; ' '
/* 0x1E485C */    LSL.W           R3, R11, R3
/* 0x1E4860 */    ORRS            R5, R3
/* 0x1E4862 */    RSBS.W          R3, R10, #0x1F
/* 0x1E4866 */    IT PL
/* 0x1E4868 */    LSRPL.W         R5, R11, R3
/* 0x1E486C */    CMP             R4, R5
/* 0x1E486E */    BCS             loc_1E488E
/* 0x1E4870 */    CMP             R1, #0
/* 0x1E4872 */    BEQ.W           loc_1E4AEE
/* 0x1E4876 */    CMP             R4, #0
/* 0x1E4878 */    BNE.W           loc_1E4AEE
/* 0x1E487C */    CMP.W           R8, #0
/* 0x1E4880 */    BNE.W           loc_1E4AEE
/* 0x1E4884 */    SUB.W           R12, R12, #1
/* 0x1E4888 */    MOVS            R4, #0x64 ; 'd'
/* 0x1E488A */    STR             R2, [SP,#0x38+var_24]
/* 0x1E488C */    B               loc_1E4894
/* 0x1E488E */    STR             R2, [SP,#0x38+var_24]
/* 0x1E4890 */    BLS.W           loc_1E49FA
/* 0x1E4894 */    SUB.W           R3, R4, R5,LSR#1
/* 0x1E4898 */    MOVW            R1, #0x8002
/* 0x1E489C */    MOVW            R2, #0x199A
/* 0x1E48A0 */    ADD.W           R5, R12, R12,LSL#2
/* 0x1E48A4 */    MLA.W           R6, R3, R2, R1
/* 0x1E48A8 */    LSRS            R1, R6, #0x10
/* 0x1E48AA */    UXTH            R6, R6
/* 0x1E48AC */    ADD.W           R1, R1, R5,LSL#1
/* 0x1E48B0 */    CMP             R6, R2
/* 0x1E48B2 */    BCS.W           loc_1E49F2
/* 0x1E48B6 */    UMULL.W         R6, R2, R9, R0
/* 0x1E48BA */    MOVS            R4, #1
/* 0x1E48BC */    BIC.W           R3, R4, R3
/* 0x1E48C0 */    MLA.W           R2, R11, R0, R2
/* 0x1E48C4 */    RSB.W           R0, R10, #0x40 ; '@'
/* 0x1E48C8 */    LSR.W           R5, R6, R0
/* 0x1E48CC */    RSB.W           R0, R0, #0x20 ; ' '
/* 0x1E48D0 */    LSL.W           R0, R2, R0
/* 0x1E48D4 */    ORRS            R0, R5
/* 0x1E48D6 */    RSBS.W          R5, R10, #0x20 ; ' '
/* 0x1E48DA */    IT PL
/* 0x1E48DC */    LSRPL.W         R0, R2, R5
/* 0x1E48E0 */    AND.W           R0, R0, #1
/* 0x1E48E4 */    CMP             R0, R3
/* 0x1E48E6 */    BEQ.W           loc_1E4AD0
/* 0x1E48EA */    LSL.W           R0, R2, R10
/* 0x1E48EE */    LSR.W           R3, R6, R5
/* 0x1E48F2 */    ORRS            R0, R3
/* 0x1E48F4 */    RSBS.W          R3, R10, #0
/* 0x1E48F8 */    IT PL
/* 0x1E48FA */    LSRPL.W         R0, R2, R3
/* 0x1E48FE */    CLZ.W           R0, R0
/* 0x1E4902 */    LSRS            R0, R0, #5
/* 0x1E4904 */    ANDS            R0, R1
/* 0x1E4906 */    NEGS            R2, R0
/* 0x1E4908 */    B               loc_1E4AD4
/* 0x1E490A */    MOVW            R1, #0x1E1
/* 0x1E490E */    MOVW            R2, #:lower16:unk_9A209
/* 0x1E4912 */    MOVT            R1, #0xFFFC
/* 0x1E4916 */    MOVT            R2, #:upper16:unk_9A209
/* 0x1E491A */    MLA.W           R1, LR, R2, R1
/* 0x1E491E */    LDR             R2, =(_ZZN3fmt2v86detail9dragonbox14cache_accessorIfE16get_cached_powerEiE18pow10_significands_ptr - 0x1E4928)
/* 0x1E4920 */    MOVW            R6, #0x6CB1
/* 0x1E4924 */    ADD             R2, PC; _ZZN3fmt2v86detail9dragonbox14cache_accessorIfE16get_cached_powerEiE18pow10_significands_ptr
/* 0x1E4926 */    MOVT            R6, #0xFFE5
/* 0x1E492A */    MOVS            R3, #0x1F
/* 0x1E492C */    LDR             R2, [R2]; fmt::v8::detail::dragonbox::cache_accessor<float>::get_cached_power(int)::pow10_significands ...
/* 0x1E492E */    MOV.W           R8, R1,ASR#21
/* 0x1E4932 */    SUB.W           R1, R3, R1,ASR#21
/* 0x1E4936 */    MUL.W           R4, R8, R6
/* 0x1E493A */    LDR.W           R5, [R2,R1,LSL#3]
/* 0x1E493E */    ADD.W           R1, R2, R1,LSL#3
/* 0x1E4942 */    LDR             R6, [R1,#4]
/* 0x1E4944 */    LSRS            R1, R5, #0x18
/* 0x1E4946 */    ADD.W           R9, LR, R4,ASR#19
/* 0x1E494A */    ORR.W           R1, R1, R6,LSL#8
/* 0x1E494E */    RSB.W           R2, R9, #0x28 ; '('
/* 0x1E4952 */    LSRS            R3, R6, #0x18
/* 0x1E4954 */    ADDS            R1, R1, R5
/* 0x1E4956 */    ADCS            R3, R6
/* 0x1E4958 */    RSB.W           R10, R2, #0x20 ; ' '
/* 0x1E495C */    LSR.W           R12, R1, R2
/* 0x1E4960 */    RSBS.W          R4, R9, #8
/* 0x1E4964 */    LSL.W           R1, R3, R10
/* 0x1E4968 */    ORR.W           R1, R1, R12
/* 0x1E496C */    MOVW            R12, #0xCCCD
/* 0x1E4970 */    IT PL
/* 0x1E4972 */    LSRPL.W         R1, R3, R4
/* 0x1E4976 */    MOVT            R12, #0xCCCC
/* 0x1E497A */    UMULL.W         R1, R3, R1, R12
/* 0x1E497E */    LSRS            R1, R3, #3
/* 0x1E4980 */    LSRS            R3, R5, #0x19
/* 0x1E4982 */    ORR.W           R3, R3, R6,LSL#7
/* 0x1E4986 */    STR             R1, [R0]
/* 0x1E4988 */    SUBS.W          R11, R5, R3
/* 0x1E498C */    SBC.W           R3, R6, R6,LSR#25
/* 0x1E4990 */    CMP             R4, #0
/* 0x1E4992 */    LSR.W           R11, R11, R2
/* 0x1E4996 */    LSL.W           R2, R3, R10
/* 0x1E499A */    ORR.W           R2, R2, R11
/* 0x1E499E */    IT PL
/* 0x1E49A0 */    LSRPL.W         R2, R3, R4
/* 0x1E49A4 */    BIC.W           R3, LR, #1
/* 0x1E49A8 */    CMP             R3, #2
/* 0x1E49AA */    ADD.W           R3, R1, R1,LSL#2
/* 0x1E49AE */    IT NE
/* 0x1E49B0 */    ADDNE           R2, #1
/* 0x1E49B2 */    CMP.W           R2, R3,LSL#1
/* 0x1E49B6 */    BLS             loc_1E4A7E
/* 0x1E49B8 */    RSB.W           R1, R9, #0x27 ; '''
/* 0x1E49BC */    STR.W           R8, [R0,#4]
/* 0x1E49C0 */    LSR.W           R3, R5, R1
/* 0x1E49C4 */    RSB.W           R1, R1, #0x20 ; ' '
/* 0x1E49C8 */    LSL.W           R1, R6, R1
/* 0x1E49CC */    ORRS            R1, R3
/* 0x1E49CE */    RSBS.W          R3, R9, #7
/* 0x1E49D2 */    IT PL
/* 0x1E49D4 */    LSRPL.W         R1, R6, R3
/* 0x1E49D8 */    ADDS.W          R3, LR, #0x23 ; '#'
/* 0x1E49DC */    ADD.W           R1, R1, #1
/* 0x1E49E0 */    MOV.W           R1, R1,LSR#1
/* 0x1E49E4 */    STR             R1, [R0]
/* 0x1E49E6 */    BNE.W           loc_1E4B4E
/* 0x1E49EA */    BIC.W           R1, R1, #1
/* 0x1E49EE */    STR             R1, [R0]
/* 0x1E49F0 */    B               loc_1E4B56
/* 0x1E49F2 */    LDR             R0, [SP,#0x38+var_20]
/* 0x1E49F4 */    STR             R1, [R0]
/* 0x1E49F6 */    LDR             R1, [SP,#0x38+var_24]
/* 0x1E49F8 */    B               loc_1E4ACC
/* 0x1E49FA */    SUBS            R6, R0, #1
/* 0x1E49FC */    STR             R0, [SP,#0x38+var_34]
/* 0x1E49FE */    RSB.W           R8, R10, #0x40 ; '@'
/* 0x1E4A02 */    MOVS            R2, #1
/* 0x1E4A04 */    UMULL.W         R3, R0, R9, R6
/* 0x1E4A08 */    LSL.W           R2, R2, R8
/* 0x1E4A0C */    STR             R0, [SP,#0x38+var_28]
/* 0x1E4A0E */    RSBS.W          R0, R10, #0x20 ; ' '
/* 0x1E4A12 */    STR             R0, [SP,#0x38+var_30]
/* 0x1E4A14 */    LDR             R0, [SP,#0x38+var_28]
/* 0x1E4A16 */    MLA.W           R6, R11, R6, R0
/* 0x1E4A1A */    STR             R6, [SP,#0x38+var_2C]
/* 0x1E4A1C */    IT PL
/* 0x1E4A1E */    MOVPL           R2, #0
/* 0x1E4A20 */    ANDS            R2, R3
/* 0x1E4A22 */    STR             R2, [SP,#0x38+var_28]
/* 0x1E4A24 */    RSB.W           R2, R8, #0x20 ; ' '
/* 0x1E4A28 */    STR             R3, [SP,#0x38+var_38]
/* 0x1E4A2A */    LDR             R3, [SP,#0x38+var_30]
/* 0x1E4A2C */    MOVS            R6, #1
/* 0x1E4A2E */    LSR.W           R2, R6, R2
/* 0x1E4A32 */    MOVS            R6, #1
/* 0x1E4A34 */    CMP             R3, #0
/* 0x1E4A36 */    IT PL
/* 0x1E4A38 */    LSLPL.W         R2, R6, R3
/* 0x1E4A3C */    LDR             R6, [SP,#0x38+var_2C]
/* 0x1E4A3E */    AND.W           R8, R2, R6
/* 0x1E4A42 */    ADD.W           R2, LR, #1
/* 0x1E4A46 */    CMP             R2, #0x28 ; '('
/* 0x1E4A48 */    BHI             loc_1E4AE0
/* 0x1E4A4A */    CMP             R1, #0
/* 0x1E4A4C */    BNE             loc_1E4AE0
/* 0x1E4A4E */    LDR             R2, [SP,#0x38+var_38]
/* 0x1E4A50 */    LSL.W           R1, R6, R10
/* 0x1E4A54 */    LSRS            R2, R3
/* 0x1E4A56 */    ORRS            R1, R2
/* 0x1E4A58 */    RSBS.W          R2, R10, #0
/* 0x1E4A5C */    IT PL
/* 0x1E4A5E */    LSRPL.W         R1, R6, R2
/* 0x1E4A62 */    LDR             R2, [SP,#0x38+var_28]
/* 0x1E4A64 */    LDR             R0, [SP,#0x38+var_34]
/* 0x1E4A66 */    ORRS.W          R2, R2, R8
/* 0x1E4A6A */    LDR             R2, [SP,#0x38+var_24]
/* 0x1E4A6C */    BNE             loc_1E4AEE
/* 0x1E4A6E */    CMP             R1, #0
/* 0x1E4A70 */    BNE.W           loc_1E4894
/* 0x1E4A74 */    B               loc_1E4AEE
/* 0x1E4A76 */    MOVS            R1, #0
/* 0x1E4A78 */    STRD.W          R1, R1, [R0]
/* 0x1E4A7C */    B               loc_1E4B56
/* 0x1E4A7E */    MOVW            R2, #0x5C29
/* 0x1E4A82 */    MOVW            R5, #0x5C28
/* 0x1E4A86 */    MOVT            R2, #0xC28F
/* 0x1E4A8A */    MOVT            R5, #0x28F
/* 0x1E4A8E */    MUL.W           R3, R1, R2
/* 0x1E4A92 */    MOVS            R6, #0
/* 0x1E4A94 */    MOV.W           R3, R3,ROR#2
/* 0x1E4A98 */    CMP             R3, R5
/* 0x1E4A9A */    BHI             loc_1E4AAC
/* 0x1E4A9C */    MOV             R1, R3
/* 0x1E4A9E */    MULS            R3, R2
/* 0x1E4AA0 */    ADDS            R6, #2
/* 0x1E4AA2 */    MOV.W           R3, R3,ROR#2
/* 0x1E4AA6 */    CMP             R3, R5
/* 0x1E4AA8 */    BLS             loc_1E4A9C
/* 0x1E4AAA */    STR             R1, [R0]
/* 0x1E4AAC */    MUL.W           R1, R1, R12
/* 0x1E4AB0 */    MOVW            R3, #0x9999
/* 0x1E4AB4 */    ADD.W           R2, R8, #1
/* 0x1E4AB8 */    MOVT            R3, #0x1999
/* 0x1E4ABC */    MOV.W           R1, R1,ROR#1
/* 0x1E4AC0 */    CMP             R1, R3
/* 0x1E4AC2 */    ITT LS
/* 0x1E4AC4 */    STRLS           R1, [R0]
/* 0x1E4AC6 */    ORRLS.W         R6, R6, #1
/* 0x1E4ACA */    ADDS            R1, R2, R6
/* 0x1E4ACC */    STR             R1, [R0,#4]
/* 0x1E4ACE */    B               loc_1E4B56
/* 0x1E4AD0 */    MOV.W           R2, #0xFFFFFFFF
/* 0x1E4AD4 */    ADDS            R0, R1, R2
/* 0x1E4AD6 */    LDR             R1, [SP,#0x38+var_20]
/* 0x1E4AD8 */    STR             R0, [R1]
/* 0x1E4ADA */    LDR             R0, [SP,#0x38+var_24]
/* 0x1E4ADC */    STR             R0, [R1,#4]
/* 0x1E4ADE */    B               loc_1E4B56
/* 0x1E4AE0 */    LDR             R1, [SP,#0x38+var_28]
/* 0x1E4AE2 */    LDR             R2, [SP,#0x38+var_24]
/* 0x1E4AE4 */    LDR             R0, [SP,#0x38+var_34]
/* 0x1E4AE6 */    ORRS.W          R1, R1, R8
/* 0x1E4AEA */    BEQ.W           loc_1E4894
/* 0x1E4AEE */    MOVW            R5, #0x5C29
/* 0x1E4AF2 */    MOVW            R4, #0x5C28
/* 0x1E4AF6 */    MOVT            R5, #0xC28F
/* 0x1E4AFA */    ADDS            R1, R2, #1
/* 0x1E4AFC */    MUL.W           R0, R12, R5
/* 0x1E4B00 */    MOVS            R2, #0
/* 0x1E4B02 */    MOVT            R4, #0x28F
/* 0x1E4B06 */    MOVS            R6, #0
/* 0x1E4B08 */    MOV.W           R3, R0,ROR#2
/* 0x1E4B0C */    CMP             R3, R4
/* 0x1E4B0E */    BHI             loc_1E4B22
/* 0x1E4B10 */    MOVS            R6, #0
/* 0x1E4B12 */    MUL.W           R0, R3, R5
/* 0x1E4B16 */    ADDS            R6, #2
/* 0x1E4B18 */    MOV             R12, R3
/* 0x1E4B1A */    MOV.W           R3, R0,ROR#2
/* 0x1E4B1E */    CMP             R3, R4
/* 0x1E4B20 */    BLS             loc_1E4B12
/* 0x1E4B22 */    MOVW            R0, #0xCCCD
/* 0x1E4B26 */    MOVW            R3, #0x9999
/* 0x1E4B2A */    MOVT            R0, #0xCCCC
/* 0x1E4B2E */    MOVT            R3, #0x1999
/* 0x1E4B32 */    MUL.W           R0, R12, R0
/* 0x1E4B36 */    MOV.W           R0, R0,ROR#1
/* 0x1E4B3A */    CMP             R0, R3
/* 0x1E4B3C */    ITE HI
/* 0x1E4B3E */    MOVHI           R0, R12
/* 0x1E4B40 */    MOVLS           R2, #1
/* 0x1E4B42 */    ORRS            R2, R6
/* 0x1E4B44 */    ADD             R1, R2
/* 0x1E4B46 */    LDR             R2, [SP,#0x38+var_20]
/* 0x1E4B48 */    STRD.W          R0, R1, [R2]
/* 0x1E4B4C */    B               loc_1E4B56
/* 0x1E4B4E */    CMP             R1, R2
/* 0x1E4B50 */    ITT CC
/* 0x1E4B52 */    ADDCC           R1, #1
/* 0x1E4B54 */    STRCC           R1, [R0]
/* 0x1E4B56 */    ADD             SP, SP, #0x1C
/* 0x1E4B58 */    POP.W           {R8-R11}
/* 0x1E4B5C */    POP             {R4-R7,PC}

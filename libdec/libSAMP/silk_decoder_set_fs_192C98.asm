; =========================================================================
; Full Function Name : silk_decoder_set_fs
; Start Address       : 0x192C98
; End Address         : 0x192DBC
; =========================================================================

/* 0x192C98 */    PUSH            {R4-R7,LR}
/* 0x192C9A */    ADD             R7, SP, #0xC
/* 0x192C9C */    PUSH.W          {R8-R11}
/* 0x192CA0 */    SUB             SP, SP, #4
/* 0x192CA2 */    MOV             R4, R1
/* 0x192CA4 */    MOV             R5, R0
/* 0x192CA6 */    SXTH            R0, R4
/* 0x192CA8 */    LDRSH.W         R1, [R5,#0x914]
/* 0x192CAC */    ADD.W           R10, R0, R0,LSL#2
/* 0x192CB0 */    MOV             R6, R2
/* 0x192CB2 */    MOV.W           R2, R10,LSL#16
/* 0x192CB6 */    SMULBT.W        R9, R1, R2
/* 0x192CBA */    LDR.W           R1, [R5,#0x90C]
/* 0x192CBE */    STR.W           R10, [R5,#0x91C]
/* 0x192CC2 */    CMP             R1, R4
/* 0x192CC4 */    ITT EQ
/* 0x192CC6 */    LDREQ.W         R1, [R5,#0x910]
/* 0x192CCA */    CMPEQ           R1, R6
/* 0x192CCC */    BEQ             loc_192CF6
/* 0x192CCE */    MOV.W           R1, #0x3E8
/* 0x192CD2 */    MOV             R2, R6
/* 0x192CD4 */    SMULBB.W        R1, R0, R1
/* 0x192CD8 */    ADD.W           R0, R5, #0x980
/* 0x192CDC */    MOVS            R3, #0
/* 0x192CDE */    MOV.W           R11, #0
/* 0x192CE2 */    BLX             j_silk_resampler_init
/* 0x192CE6 */    MOV             R8, R0
/* 0x192CE8 */    LDR.W           R0, [R5,#0x90C]
/* 0x192CEC */    STR.W           R6, [R5,#0x910]
/* 0x192CF0 */    CMP             R0, R4
/* 0x192CF2 */    BEQ             loc_192CFA
/* 0x192CF4 */    B               loc_192D06
/* 0x192CF6 */    MOV.W           R8, #0
/* 0x192CFA */    LDR.W           R0, [R5,#0x918]
/* 0x192CFE */    CMP             R9, R0
/* 0x192D00 */    BEQ             loc_192DB2
/* 0x192D02 */    MOV.W           R11, #1
/* 0x192D06 */    LDR             R0, =(silk_pitch_contour_10_ms_NB_iCDF_ptr - 0x192D10)
/* 0x192D08 */    LDR             R1, =(silk_pitch_contour_10_ms_iCDF_ptr - 0x192D12)
/* 0x192D0A */    LDR             R3, =(silk_pitch_contour_iCDF_ptr - 0x192D1A)
/* 0x192D0C */    ADD             R0, PC; silk_pitch_contour_10_ms_NB_iCDF_ptr
/* 0x192D0E */    ADD             R1, PC; silk_pitch_contour_10_ms_iCDF_ptr
/* 0x192D10 */    LDR             R2, =(silk_pitch_contour_NB_iCDF_ptr - 0x192D1C)
/* 0x192D12 */    LDR.W           R6, [R5,#0x914]
/* 0x192D16 */    ADD             R3, PC; silk_pitch_contour_iCDF_ptr
/* 0x192D18 */    ADD             R2, PC; silk_pitch_contour_NB_iCDF_ptr
/* 0x192D1A */    LDR             R0, [R0]; silk_pitch_contour_10_ms_NB_iCDF
/* 0x192D1C */    LDR             R1, [R1]; silk_pitch_contour_10_ms_iCDF
/* 0x192D1E */    CMP             R6, #4
/* 0x192D20 */    ITT EQ
/* 0x192D22 */    LDREQ           R0, [R2]; silk_pitch_contour_NB_iCDF
/* 0x192D24 */    LDREQ           R1, [R3]; silk_pitch_contour_iCDF
/* 0x192D26 */    CMP             R4, #8
/* 0x192D28 */    IT EQ
/* 0x192D2A */    MOVEQ           R1, R0
/* 0x192D2C */    CMP.W           R11, #0
/* 0x192D30 */    STR.W           R1, [R5,#0x950]
/* 0x192D34 */    BNE             loc_192DAA
/* 0x192D36 */    LDR             R0, =(silk_NLSF_CB_WB_ptr - 0x192D44)
/* 0x192D38 */    ORR.W           R2, R4, #4
/* 0x192D3C */    LDR             R1, =(silk_NLSF_CB_NB_MB_ptr - 0x192D4C)
/* 0x192D3E */    MOVS            R3, #0x10
/* 0x192D40 */    ADD             R0, PC; silk_NLSF_CB_WB_ptr
/* 0x192D42 */    CMP             R2, #0xC
/* 0x192D44 */    IT EQ
/* 0x192D46 */    MOVEQ           R3, #0xA
/* 0x192D48 */    ADD             R1, PC; silk_NLSF_CB_NB_MB_ptr
/* 0x192D4A */    STR.W           R3, [R5,#0x924]
/* 0x192D4E */    MOV.W           R3, R10,LSL#2
/* 0x192D52 */    LDR             R0, [R0]; silk_NLSF_CB_WB
/* 0x192D54 */    CMP             R2, #0xC
/* 0x192D56 */    STR.W           R3, [R5,#0x920]
/* 0x192D5A */    IT EQ
/* 0x192D5C */    LDREQ           R0, [R1]; silk_NLSF_CB_NB_MB
/* 0x192D5E */    CMP             R4, #0x10
/* 0x192D60 */    STR.W           R0, [R5,#0xAAC]
/* 0x192D64 */    BEQ             loc_192D70
/* 0x192D66 */    CMP             R4, #0xC
/* 0x192D68 */    BNE             loc_192D76
/* 0x192D6A */    LDR             R0, =(silk_uniform6_iCDF_ptr - 0x192D70)
/* 0x192D6C */    ADD             R0, PC; silk_uniform6_iCDF_ptr
/* 0x192D6E */    B               loc_192D7E
/* 0x192D70 */    LDR             R0, =(silk_uniform8_iCDF_ptr - 0x192D76)
/* 0x192D72 */    ADD             R0, PC; silk_uniform8_iCDF_ptr
/* 0x192D74 */    B               loc_192D7E
/* 0x192D76 */    CMP             R4, #8
/* 0x192D78 */    BNE             loc_192D84
/* 0x192D7A */    LDR             R0, =(silk_uniform4_iCDF_ptr - 0x192D80)
/* 0x192D7C */    ADD             R0, PC; silk_uniform4_iCDF_ptr
/* 0x192D7E */    LDR             R0, [R0]
/* 0x192D80 */    STR.W           R0, [R5,#0x94C]
/* 0x192D84 */    MOVW            R0, #0x1044
/* 0x192D88 */    MOVS            R1, #0
/* 0x192D8A */    STR             R1, [R5,R0]
/* 0x192D8C */    MOVS            R0, #0x64 ; 'd'
/* 0x192D8E */    MOV.W           R1, #0x400; n
/* 0x192D92 */    STR.W           R0, [R5,#0x904]
/* 0x192D96 */    MOVS            R0, #1
/* 0x192D98 */    STR.W           R0, [R5,#0x948]
/* 0x192D9C */    MOVS            R0, #0xA
/* 0x192D9E */    STRB.W          R0, [R5,#0x908]
/* 0x192DA2 */    ADDW            R0, R5, #0x504; int
/* 0x192DA6 */    BLX             sub_22178C
/* 0x192DAA */    STR.W           R9, [R5,#0x918]
/* 0x192DAE */    STR.W           R4, [R5,#0x90C]
/* 0x192DB2 */    MOV             R0, R8
/* 0x192DB4 */    ADD             SP, SP, #4
/* 0x192DB6 */    POP.W           {R8-R11}
/* 0x192DBA */    POP             {R4-R7,PC}

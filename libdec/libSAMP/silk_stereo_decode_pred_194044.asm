; =========================================================================
; Full Function Name : silk_stereo_decode_pred
; Start Address       : 0x194044
; End Address         : 0x19412E
; =========================================================================

/* 0x194044 */    PUSH            {R4-R7,LR}
/* 0x194046 */    ADD             R7, SP, #0xC
/* 0x194048 */    PUSH.W          {R8-R11}
/* 0x19404C */    SUB             SP, SP, #0xC
/* 0x19404E */    MOV             R5, R0
/* 0x194050 */    LDR             R0, =(silk_stereo_pred_joint_iCDF_ptr - 0x19405A)
/* 0x194052 */    STR             R1, [SP,#0x28+var_20]
/* 0x194054 */    MOVS            R2, #8
/* 0x194056 */    ADD             R0, PC; silk_stereo_pred_joint_iCDF_ptr
/* 0x194058 */    LDR             R1, [R0]; silk_stereo_pred_joint_iCDF
/* 0x19405A */    MOV             R0, R5
/* 0x19405C */    BLX             j_ec_dec_icdf
/* 0x194060 */    MOVW            R2, #0x6667
/* 0x194064 */    LDR             R1, =(silk_uniform5_iCDF_ptr - 0x194074)
/* 0x194066 */    MOVT            R2, #0x6666
/* 0x19406A */    LDR             R3, =(silk_uniform3_iCDF_ptr - 0x194076)
/* 0x19406C */    SMMUL.W         R2, R0, R2
/* 0x194070 */    ADD             R1, PC; silk_uniform5_iCDF_ptr
/* 0x194072 */    ADD             R3, PC; silk_uniform3_iCDF_ptr
/* 0x194074 */    LDR.W           R11, [R1]; silk_uniform5_iCDF
/* 0x194078 */    LDR             R4, [R3]; silk_uniform3_iCDF
/* 0x19407A */    ASRS            R1, R2, #1
/* 0x19407C */    ADD.W           R6, R1, R2,LSR#31
/* 0x194080 */    MOVS            R2, #8
/* 0x194082 */    ADD.W           R1, R6, R6,LSL#2
/* 0x194086 */    NEGS            R1, R1
/* 0x194088 */    ADD             R0, R1
/* 0x19408A */    MOV             R1, R4
/* 0x19408C */    ADD.W           R8, R0, R0,LSL#1
/* 0x194090 */    MOV             R0, R5
/* 0x194092 */    BLX             j_ec_dec_icdf
/* 0x194096 */    MOV             R10, R0
/* 0x194098 */    MOV             R0, R5
/* 0x19409A */    MOV             R1, R11
/* 0x19409C */    MOVS            R2, #8
/* 0x19409E */    BLX             j_ec_dec_icdf
/* 0x1940A2 */    STR             R0, [SP,#0x28+var_24]
/* 0x1940A4 */    MOV             R0, R5
/* 0x1940A6 */    MOV             R1, R4
/* 0x1940A8 */    MOVS            R2, #8
/* 0x1940AA */    BLX             j_ec_dec_icdf
/* 0x1940AE */    LDR             R1, =(silk_stereo_pred_quant_Q13_ptr - 0x1940BC)
/* 0x1940B0 */    ADD             R0, R8
/* 0x1940B2 */    MOVW            R12, #0x199A
/* 0x1940B6 */    MOVS            R3, #0
/* 0x1940B8 */    ADD             R1, PC; silk_stereo_pred_quant_Q13_ptr
/* 0x1940BA */    MOVT            R3, #0x199A
/* 0x1940BE */    LDR             R1, [R1]; silk_stereo_pred_quant_Q13
/* 0x1940C0 */    LDRSH.W         R9, [R1,R0,LSL#1]
/* 0x1940C4 */    ADD.W           R0, R1, R0,LSL#1
/* 0x1940C8 */    LDRSH.W         R0, [R0,#2]
/* 0x1940CC */    SUB.W           R0, R0, R9
/* 0x1940D0 */    UXTH            R2, R0
/* 0x1940D2 */    ASRS            R0, R0, #0x10
/* 0x1940D4 */    MUL.W           R2, R2, R12
/* 0x1940D8 */    MLA.W           R8, R0, R3, R2
/* 0x1940DC */    ADD.W           R0, R6, R6,LSL#1
/* 0x1940E0 */    ADD             R0, R10
/* 0x1940E2 */    MOVS            R2, #8
/* 0x1940E4 */    LDRSH.W         R6, [R1,R0,LSL#1]
/* 0x1940E8 */    ADD.W           R0, R1, R0,LSL#1
/* 0x1940EC */    LDRSH.W         R0, [R0,#2]
/* 0x1940F0 */    SUBS            R0, R0, R6
/* 0x1940F2 */    UXTH            R1, R0
/* 0x1940F4 */    ASRS            R0, R0, #0x10
/* 0x1940F6 */    MUL.W           R1, R1, R12
/* 0x1940FA */    MLA.W           R4, R0, R3, R1
/* 0x1940FE */    MOV             R0, R5
/* 0x194100 */    MOV             R1, R11
/* 0x194102 */    BLX             j_ec_dec_icdf
/* 0x194106 */    LDR             R1, [SP,#0x28+var_24]
/* 0x194108 */    LSLS            R0, R0, #0x11
/* 0x19410A */    MOVS            R2, #1
/* 0x19410C */    ORR.W           R0, R2, R0,ASR#16
/* 0x194110 */    LSLS            R1, R1, #0x11
/* 0x194112 */    SMLABT.W        R0, R0, R8, R9
/* 0x194116 */    ORR.W           R1, R2, R1,ASR#16
/* 0x19411A */    LDR             R2, [SP,#0x28+var_20]
/* 0x19411C */    SMLABT.W        R1, R1, R4, R6
/* 0x194120 */    SUBS            R1, R1, R0
/* 0x194122 */    STRD.W          R1, R0, [R2]
/* 0x194126 */    ADD             SP, SP, #0xC
/* 0x194128 */    POP.W           {R8-R11}
/* 0x19412C */    POP             {R4-R7,PC}

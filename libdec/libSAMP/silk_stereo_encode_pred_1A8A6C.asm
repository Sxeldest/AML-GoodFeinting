; =========================================================================
; Full Function Name : silk_stereo_encode_pred
; Start Address       : 0x1A8A6C
; End Address         : 0x1A8AE2
; =========================================================================

/* 0x1A8A6C */    PUSH            {R4-R7,LR}
/* 0x1A8A6E */    ADD             R7, SP, #0xC
/* 0x1A8A70 */    PUSH.W          {R8}
/* 0x1A8A74 */    MOV             R5, R1
/* 0x1A8A76 */    MOV             R4, R0
/* 0x1A8A78 */    LDR             R0, =(silk_stereo_pred_joint_iCDF_ptr - 0x1A8A82)
/* 0x1A8A7A */    LDRSB.W         R1, [R5,#2]
/* 0x1A8A7E */    ADD             R0, PC; silk_stereo_pred_joint_iCDF_ptr
/* 0x1A8A80 */    LDRSB.W         R3, [R5,#5]
/* 0x1A8A84 */    LDR             R2, [R0]; silk_stereo_pred_joint_iCDF
/* 0x1A8A86 */    ADD.W           R0, R1, R1,LSL#2
/* 0x1A8A8A */    ADDS            R1, R0, R3
/* 0x1A8A8C */    MOV             R0, R4
/* 0x1A8A8E */    MOVS            R3, #8
/* 0x1A8A90 */    BLX             j_ec_enc_icdf
/* 0x1A8A94 */    LDR             R0, =(silk_uniform3_iCDF_ptr - 0x1A8AA0)
/* 0x1A8A96 */    MOVS            R3, #8
/* 0x1A8A98 */    LDRSB.W         R1, [R5]
/* 0x1A8A9C */    ADD             R0, PC; silk_uniform3_iCDF_ptr
/* 0x1A8A9E */    LDR.W           R8, [R0]; silk_uniform3_iCDF
/* 0x1A8AA2 */    MOV             R0, R4
/* 0x1A8AA4 */    MOV             R2, R8
/* 0x1A8AA6 */    BLX             j_ec_enc_icdf
/* 0x1A8AAA */    LDR             R0, =(silk_uniform5_iCDF_ptr - 0x1A8AB6)
/* 0x1A8AAC */    MOVS            R3, #8
/* 0x1A8AAE */    LDRSB.W         R1, [R5,#1]
/* 0x1A8AB2 */    ADD             R0, PC; silk_uniform5_iCDF_ptr
/* 0x1A8AB4 */    LDR             R6, [R0]; silk_uniform5_iCDF
/* 0x1A8AB6 */    MOV             R0, R4
/* 0x1A8AB8 */    MOV             R2, R6
/* 0x1A8ABA */    BLX             j_ec_enc_icdf
/* 0x1A8ABE */    LDRSB.W         R1, [R5,#3]
/* 0x1A8AC2 */    MOV             R0, R4
/* 0x1A8AC4 */    MOV             R2, R8
/* 0x1A8AC6 */    MOVS            R3, #8
/* 0x1A8AC8 */    BLX             j_ec_enc_icdf
/* 0x1A8ACC */    LDRSB.W         R1, [R5,#4]
/* 0x1A8AD0 */    MOV             R0, R4
/* 0x1A8AD2 */    MOV             R2, R6
/* 0x1A8AD4 */    MOVS            R3, #8
/* 0x1A8AD6 */    POP.W           {R8}
/* 0x1A8ADA */    POP.W           {R4-R7,LR}
/* 0x1A8ADE */    B.W             sub_224400

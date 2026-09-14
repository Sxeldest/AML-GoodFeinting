; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessIccEEPcEEjT0_S5_S5_T_
; Start Address       : 0x1E9008
; End Address         : 0x1E9050
; =========================================================================

/* 0x1E9008 */    PUSH            {R4,R5,R7,LR}
/* 0x1E900A */    ADD             R7, SP, #8
/* 0x1E900C */    LDRB            R4, [R2]
/* 0x1E900E */    LDRB            R3, [R0]
/* 0x1E9010 */    LDRB            R5, [R1]
/* 0x1E9012 */    CMP             R5, R3
/* 0x1E9014 */    BCS             loc_1E9020
/* 0x1E9016 */    CMP             R4, R5
/* 0x1E9018 */    BCS             loc_1E9036
/* 0x1E901A */    STRB            R4, [R0]
/* 0x1E901C */    STRB            R3, [R2]
/* 0x1E901E */    B               loc_1E9048
/* 0x1E9020 */    CMP             R4, R5
/* 0x1E9022 */    BCS             loc_1E904C
/* 0x1E9024 */    STRB            R4, [R1]
/* 0x1E9026 */    STRB            R5, [R2]
/* 0x1E9028 */    LDRB            R2, [R0]
/* 0x1E902A */    LDRB            R3, [R1]
/* 0x1E902C */    CMP             R3, R2
/* 0x1E902E */    BCS             loc_1E9048
/* 0x1E9030 */    STRB            R3, [R0]
/* 0x1E9032 */    STRB            R2, [R1]
/* 0x1E9034 */    B               loc_1E9044
/* 0x1E9036 */    STRB            R5, [R0]
/* 0x1E9038 */    STRB            R3, [R1]
/* 0x1E903A */    LDRB            R0, [R2]
/* 0x1E903C */    CMP             R0, R3
/* 0x1E903E */    BCS             loc_1E9048
/* 0x1E9040 */    STRB            R0, [R1]
/* 0x1E9042 */    STRB            R3, [R2]
/* 0x1E9044 */    MOVS            R0, #2
/* 0x1E9046 */    POP             {R4,R5,R7,PC}
/* 0x1E9048 */    MOVS            R0, #1
/* 0x1E904A */    POP             {R4,R5,R7,PC}
/* 0x1E904C */    MOVS            R0, #0
/* 0x1E904E */    POP             {R4,R5,R7,PC}

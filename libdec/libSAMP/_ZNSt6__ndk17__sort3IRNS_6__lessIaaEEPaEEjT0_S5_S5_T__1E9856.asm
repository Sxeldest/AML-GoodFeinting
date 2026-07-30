; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessIaaEEPaEEjT0_S5_S5_T_
; Start Address       : 0x1E9856
; End Address         : 0x1E98AA
; =========================================================================

/* 0x1E9856 */    PUSH            {R4,R5,R7,LR}
/* 0x1E9858 */    ADD             R7, SP, #8
/* 0x1E985A */    LDRSB.W         R4, [R2]
/* 0x1E985E */    LDRSB.W         R3, [R0]
/* 0x1E9862 */    LDRSB.W         R5, [R1]
/* 0x1E9866 */    CMP             R5, R3
/* 0x1E9868 */    BGE             loc_1E9874
/* 0x1E986A */    CMP             R4, R5
/* 0x1E986C */    BGE             loc_1E988E
/* 0x1E986E */    STRB            R4, [R0]
/* 0x1E9870 */    STRB            R3, [R2]
/* 0x1E9872 */    B               loc_1E98A2
/* 0x1E9874 */    CMP             R4, R5
/* 0x1E9876 */    BGE             loc_1E98A6
/* 0x1E9878 */    STRB            R4, [R1]
/* 0x1E987A */    STRB            R5, [R2]
/* 0x1E987C */    LDRSB.W         R2, [R0]
/* 0x1E9880 */    LDRSB.W         R3, [R1]
/* 0x1E9884 */    CMP             R3, R2
/* 0x1E9886 */    BGE             loc_1E98A2
/* 0x1E9888 */    STRB            R3, [R0]
/* 0x1E988A */    STRB            R2, [R1]
/* 0x1E988C */    B               loc_1E989E
/* 0x1E988E */    STRB            R5, [R0]
/* 0x1E9890 */    STRB            R3, [R1]
/* 0x1E9892 */    LDRSB.W         R0, [R2]
/* 0x1E9896 */    CMP             R0, R3
/* 0x1E9898 */    BGE             loc_1E98A2
/* 0x1E989A */    STRB            R0, [R1]
/* 0x1E989C */    STRB            R3, [R2]
/* 0x1E989E */    MOVS            R0, #2
/* 0x1E98A0 */    POP             {R4,R5,R7,PC}
/* 0x1E98A2 */    MOVS            R0, #1
/* 0x1E98A4 */    POP             {R4,R5,R7,PC}
/* 0x1E98A6 */    MOVS            R0, #0
/* 0x1E98A8 */    POP             {R4,R5,R7,PC}

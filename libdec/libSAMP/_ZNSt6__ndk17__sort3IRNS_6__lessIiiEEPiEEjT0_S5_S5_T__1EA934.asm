; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessIiiEEPiEEjT0_S5_S5_T_
; Start Address       : 0x1EA934
; End Address         : 0x1EA97C
; =========================================================================

/* 0x1EA934 */    PUSH            {R4,R5,R7,LR}
/* 0x1EA936 */    ADD             R7, SP, #8
/* 0x1EA938 */    LDR             R4, [R2]
/* 0x1EA93A */    LDR             R3, [R0]
/* 0x1EA93C */    LDR             R5, [R1]
/* 0x1EA93E */    CMP             R5, R3
/* 0x1EA940 */    BGE             loc_1EA94C
/* 0x1EA942 */    CMP             R4, R5
/* 0x1EA944 */    BGE             loc_1EA962
/* 0x1EA946 */    STR             R4, [R0]
/* 0x1EA948 */    STR             R3, [R2]
/* 0x1EA94A */    B               loc_1EA974
/* 0x1EA94C */    CMP             R4, R5
/* 0x1EA94E */    BGE             loc_1EA978
/* 0x1EA950 */    STR             R4, [R1]
/* 0x1EA952 */    STR             R5, [R2]
/* 0x1EA954 */    LDR             R2, [R0]
/* 0x1EA956 */    LDR             R3, [R1]
/* 0x1EA958 */    CMP             R3, R2
/* 0x1EA95A */    BGE             loc_1EA974
/* 0x1EA95C */    STR             R3, [R0]
/* 0x1EA95E */    STR             R2, [R1]
/* 0x1EA960 */    B               loc_1EA970
/* 0x1EA962 */    STR             R5, [R0]
/* 0x1EA964 */    STR             R3, [R1]
/* 0x1EA966 */    LDR             R0, [R2]
/* 0x1EA968 */    CMP             R0, R3
/* 0x1EA96A */    BGE             loc_1EA974
/* 0x1EA96C */    STR             R0, [R1]
/* 0x1EA96E */    STR             R3, [R2]
/* 0x1EA970 */    MOVS            R0, #2
/* 0x1EA972 */    POP             {R4,R5,R7,PC}
/* 0x1EA974 */    MOVS            R0, #1
/* 0x1EA976 */    POP             {R4,R5,R7,PC}
/* 0x1EA978 */    MOVS            R0, #0
/* 0x1EA97A */    POP             {R4,R5,R7,PC}

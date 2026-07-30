; =========================================================================
; Full Function Name : ec_laplace_encode
; Start Address       : 0x19A874
; End Address         : 0x19A946
; =========================================================================

/* 0x19A874 */    PUSH            {R4-R7,LR}
/* 0x19A876 */    ADD             R7, SP, #0xC
/* 0x19A878 */    PUSH.W          {R8,R9,R11}
/* 0x19A87C */    LDR.W           LR, [R1]
/* 0x19A880 */    MOV.W           R12, #0
/* 0x19A884 */    CMP.W           LR, #0
/* 0x19A888 */    BEQ             loc_19A934
/* 0x19A88A */    MOVW            R4, #0x7FE0
/* 0x19A88E */    RSB.W           R5, R3, #0x4000
/* 0x19A892 */    SUBS            R4, R4, R2
/* 0x19A894 */    MULS            R5, R4
/* 0x19A896 */    ADD.W           R4, LR, LR,ASR#31
/* 0x19A89A */    EOR.W           R9, R4, LR,ASR#31
/* 0x19A89E */    CMP.W           R12, R5,LSR#15
/* 0x19A8A2 */    MOV.W           R6, R5,LSR#15
/* 0x19A8A6 */    IT EQ
/* 0x19A8A8 */    MOVEQ.W         R12, #1
/* 0x19A8AC */    MOVS            R5, #1
/* 0x19A8AE */    CMP.W           R9, #2
/* 0x19A8B2 */    BLT             loc_19A8E2
/* 0x19A8B4 */    CBZ             R6, loc_19A8E2
/* 0x19A8B6 */    MOVS            R5, #1
/* 0x19A8B8 */    MOV.W           R8, #0
/* 0x19A8BC */    LSLS            R4, R6, #1
/* 0x19A8BE */    ADD.W           R2, R2, R6,LSL#1
/* 0x19A8C2 */    MULS            R4, R3
/* 0x19A8C4 */    MOV.W           R12, #0
/* 0x19A8C8 */    ADDS            R2, #2
/* 0x19A8CA */    ADDS            R5, #1
/* 0x19A8CC */    CMP.W           R8, R4,LSR#15
/* 0x19A8D0 */    MOV.W           R6, R4,LSR#15
/* 0x19A8D4 */    IT EQ
/* 0x19A8D6 */    MOVEQ.W         R12, #1
/* 0x19A8DA */    CMP             R9, R5
/* 0x19A8DC */    BLE             loc_19A8E2
/* 0x19A8DE */    CMP             R6, #0
/* 0x19A8E0 */    BNE             loc_19A8BC
/* 0x19A8E2 */    MOV.W           R3, LR,ASR#31
/* 0x19A8E6 */    CMP.W           R12, #1
/* 0x19A8EA */    BNE             loc_19A928
/* 0x19A8EC */    MOV.W           R6, #0x8000
/* 0x19A8F0 */    MOV.W           R4, #0xFFFFFFFF
/* 0x19A8F4 */    ORR.W           R6, R6, LR,LSR#31
/* 0x19A8F8 */    SUBS            R6, R6, R2
/* 0x19A8FA */    ADD             R2, R3
/* 0x19A8FC */    ADD.W           R6, R4, R6,ASR#1
/* 0x19A900 */    SUB.W           R4, R9, R5
/* 0x19A904 */    CMP             R4, R6
/* 0x19A906 */    ADD             R5, R3
/* 0x19A908 */    IT LT
/* 0x19A90A */    MOVLT           R6, R4
/* 0x19A90C */    ADD             R5, R6
/* 0x19A90E */    EORS            R5, R3
/* 0x19A910 */    STR             R5, [R1]
/* 0x19A912 */    MOVS            R1, #1
/* 0x19A914 */    ORR.W           R1, R1, R6,LSL#1
/* 0x19A918 */    ADD.W           R12, R2, R1
/* 0x19A91C */    MOVS            R2, #0
/* 0x19A91E */    CMP.W           R12, #0x8000
/* 0x19A922 */    IT NE
/* 0x19A924 */    MOVNE           R2, #1
/* 0x19A926 */    B               loc_19A934
/* 0x19A928 */    ADDS            R1, R6, #1
/* 0x19A92A */    BIC.W           R3, R1, R3
/* 0x19A92E */    ADD.W           R12, R3, R2
/* 0x19A932 */    MOV             R2, R1
/* 0x19A934 */    ADD             R2, R12
/* 0x19A936 */    MOV             R1, R12
/* 0x19A938 */    MOVS            R3, #0xF
/* 0x19A93A */    POP.W           {R8,R9,R11}
/* 0x19A93E */    POP.W           {R4-R7,LR}
/* 0x19A942 */    B.W             sub_224418

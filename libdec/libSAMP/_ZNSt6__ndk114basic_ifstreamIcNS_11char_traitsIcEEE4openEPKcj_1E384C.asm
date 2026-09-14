; =========================================================================
; Full Function Name : _ZNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEE4openEPKcj
; Start Address       : 0x1E384C
; End Address         : 0x1E387A
; =========================================================================

/* 0x1E384C */    PUSH            {R4,R6,R7,LR}
/* 0x1E384E */    ADD             R7, SP, #8
/* 0x1E3850 */    MOV             R4, R0
/* 0x1E3852 */    ADDS            R0, #8; int
/* 0x1E3854 */    ORR.W           R2, R2, #8
/* 0x1E3858 */    BL              sub_E61BC
/* 0x1E385C */    MOV             R1, R0
/* 0x1E385E */    LDR             R0, [R4]
/* 0x1E3860 */    CMP             R1, #0
/* 0x1E3862 */    LDR.W           R0, [R0,#-0xC]
/* 0x1E3866 */    ADD             R0, R4
/* 0x1E3868 */    ITTE EQ
/* 0x1E386A */    LDREQ           R1, [R0,#0x10]
/* 0x1E386C */    ORREQ.W         R1, R1, #4
/* 0x1E3870 */    MOVNE           R1, #0
/* 0x1E3872 */    POP.W           {R4,R6,R7,LR}
/* 0x1E3876 */    B.W             sub_2244B4

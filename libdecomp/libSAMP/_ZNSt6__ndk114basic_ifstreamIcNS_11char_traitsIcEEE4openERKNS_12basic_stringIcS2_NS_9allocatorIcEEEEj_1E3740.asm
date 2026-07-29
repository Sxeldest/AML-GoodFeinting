; =========================================================================
; Function Name : _ZNSt6__ndk114basic_ifstreamIcNS_11char_traitsIcEEE4openERKNS_12basic_stringIcS2_NS_9allocatorIcEEEEj
; Start Address : 0x1E3740
; End Address   : 0x1E377C
; =========================================================================

/* 0x1E3740 */    PUSH            {R4,R6,R7,LR}
/* 0x1E3742 */    ADD             R7, SP, #8
/* 0x1E3744 */    MOV             R4, R0
/* 0x1E3746 */    LDRB            R0, [R1]
/* 0x1E3748 */    LDR             R3, [R1,#8]
/* 0x1E374A */    ORR.W           R2, R2, #8
/* 0x1E374E */    LSLS            R0, R0, #0x1F
/* 0x1E3750 */    IT EQ
/* 0x1E3752 */    ADDEQ           R3, R1, #1
/* 0x1E3754 */    ADD.W           R0, R4, #8; int
/* 0x1E3758 */    MOV             R1, R3; filename
/* 0x1E375A */    BL              sub_E61BC
/* 0x1E375E */    MOV             R1, R0
/* 0x1E3760 */    LDR             R0, [R4]
/* 0x1E3762 */    CMP             R1, #0
/* 0x1E3764 */    LDR.W           R0, [R0,#-0xC]
/* 0x1E3768 */    ADD             R0, R4
/* 0x1E376A */    ITTE EQ
/* 0x1E376C */    LDREQ           R1, [R0,#0x10]
/* 0x1E376E */    ORREQ.W         R1, R1, #4
/* 0x1E3772 */    MOVNE           R1, #0
/* 0x1E3774 */    POP.W           {R4,R6,R7,LR}
/* 0x1E3778 */    B.W             sub_2244B4

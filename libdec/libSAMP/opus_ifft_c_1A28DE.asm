; =========================================================================
; Full Function Name : opus_ifft_c
; Start Address       : 0x1A28DE
; End Address         : 0x1A2950
; =========================================================================

/* 0x1A28DE */    PUSH            {R4-R7,LR}
/* 0x1A28E0 */    ADD             R7, SP, #0xC
/* 0x1A28E2 */    PUSH.W          {R11}
/* 0x1A28E6 */    MOV             R5, R0
/* 0x1A28E8 */    MOV             R6, R2
/* 0x1A28EA */    LDR             R0, [R5]
/* 0x1A28EC */    CMP             R0, #1
/* 0x1A28EE */    BLT             loc_1A2928
/* 0x1A28F0 */    MOVS            R2, #0
/* 0x1A28F2 */    LDR             R0, [R5,#0x30]
/* 0x1A28F4 */    LDRSH.W         R0, [R0,R2,LSL#1]
/* 0x1A28F8 */    ADDS            R2, #1
/* 0x1A28FA */    LDRD.W          R3, R4, [R1]
/* 0x1A28FE */    ADDS            R1, #8
/* 0x1A2900 */    STR.W           R3, [R6,R0,LSL#3]
/* 0x1A2904 */    ADD.W           R0, R6, R0,LSL#3
/* 0x1A2908 */    STR             R4, [R0,#4]
/* 0x1A290A */    LDR             R0, [R5]
/* 0x1A290C */    CMP             R2, R0
/* 0x1A290E */    BLT             loc_1A28F2
/* 0x1A2910 */    CMP             R0, #1
/* 0x1A2912 */    BLT             loc_1A2928
/* 0x1A2914 */    ADDS            R1, R6, #4
/* 0x1A2916 */    MOVS            R2, #0
/* 0x1A2918 */    LDR.W           R3, [R1,R2,LSL#3]
/* 0x1A291C */    NEGS            R3, R3
/* 0x1A291E */    STR.W           R3, [R1,R2,LSL#3]
/* 0x1A2922 */    ADDS            R2, #1
/* 0x1A2924 */    CMP             R2, R0
/* 0x1A2926 */    BLT             loc_1A2918
/* 0x1A2928 */    MOV             R0, R5
/* 0x1A292A */    MOV             R1, R6
/* 0x1A292C */    BLX             j_opus_fft_impl
/* 0x1A2930 */    LDR             R0, [R5]
/* 0x1A2932 */    CMP             R0, #1
/* 0x1A2934 */    BLT             loc_1A294A
/* 0x1A2936 */    ADDS            R1, R6, #4
/* 0x1A2938 */    MOVS            R2, #0
/* 0x1A293A */    LDR.W           R3, [R1,R2,LSL#3]
/* 0x1A293E */    NEGS            R3, R3
/* 0x1A2940 */    STR.W           R3, [R1,R2,LSL#3]
/* 0x1A2944 */    ADDS            R2, #1
/* 0x1A2946 */    CMP             R2, R0
/* 0x1A2948 */    BLT             loc_1A293A
/* 0x1A294A */    POP.W           {R11}
/* 0x1A294E */    POP             {R4-R7,PC}

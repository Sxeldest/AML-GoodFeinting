; =========================================================================
; Full Function Name : opus_packet_get_samples_per_frame
; Start Address       : 0x1A296C
; End Address         : 0x1A29EA
; =========================================================================

/* 0x1A296C */    LDRB            R0, [R0]
/* 0x1A296E */    TST.W           R0, #0x80
/* 0x1A2972 */    BNE             loc_1A2994
/* 0x1A2974 */    AND.W           R2, R0, #0x60 ; '`'
/* 0x1A2978 */    CMP             R2, #0x60 ; '`'
/* 0x1A297A */    BNE             loc_1A29B0
/* 0x1A297C */    PUSH            {R7,LR}
/* 0x1A297E */    MOV             R7, SP
/* 0x1A2980 */    LSLS            R0, R0, #0x1C
/* 0x1A2982 */    MOV.W           R2, #0x64 ; 'd'
/* 0x1A2986 */    IT MI
/* 0x1A2988 */    MOVMI           R2, #0x32 ; '2'
/* 0x1A298A */    MOV             R0, R1
/* 0x1A298C */    MOV             R1, R2
/* 0x1A298E */    BLX             sub_220A40
/* 0x1A2992 */    POP             {R7,PC}
/* 0x1A2994 */    UBFX.W          R0, R0, #3, #2
/* 0x1A2998 */    LSL.W           R0, R1, R0
/* 0x1A299C */    MOV             R1, #0x51EB851F
/* 0x1A29A4 */    SMMUL.W         R0, R0, R1
/* 0x1A29A8 */    ASRS            R1, R0, #7
/* 0x1A29AA */    ADD.W           R0, R1, R0,LSR#31
/* 0x1A29AE */    BX              LR
/* 0x1A29B0 */    UBFX.W          R0, R0, #3, #2
/* 0x1A29B4 */    CMP             R0, #3
/* 0x1A29B6 */    BNE             loc_1A29D2
/* 0x1A29B8 */    RSB.W           R0, R1, R1,LSL#4
/* 0x1A29BC */    MOV             R1, #0x10624DD3
/* 0x1A29C4 */    LSLS            R0, R0, #2
/* 0x1A29C6 */    SMMUL.W         R0, R0, R1
/* 0x1A29CA */    ASRS            R1, R0, #6
/* 0x1A29CC */    ADD.W           R0, R1, R0,LSR#31
/* 0x1A29D0 */    BX              LR
/* 0x1A29D2 */    LSL.W           R0, R1, R0
/* 0x1A29D6 */    MOV             R1, #0x51EB851F
/* 0x1A29DE */    SMMUL.W         R0, R0, R1
/* 0x1A29E2 */    ASRS            R1, R0, #5
/* 0x1A29E4 */    ADD.W           R0, R1, R0,LSR#31
/* 0x1A29E8 */    BX              LR

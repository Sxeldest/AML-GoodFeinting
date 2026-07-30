; =========================================================================
; Full Function Name : _ZN4llmo3mem3lib6symbolERKNSt6__ndk112basic_stringIcNS2_11char_traitsIcEENS2_9allocatorIcEEEESA_
; Start Address       : 0x1E2CDA
; End Address         : 0x1E2D06
; =========================================================================

/* 0x1E2CDA */    PUSH            {R4,R6,R7,LR}
/* 0x1E2CDC */    ADD             R7, SP, #8
/* 0x1E2CDE */    LDRB.W          R12, [R0]
/* 0x1E2CE2 */    LDRB.W          LR, [R1]
/* 0x1E2CE6 */    LDR             R4, [R0,#8]
/* 0x1E2CE8 */    MOVS.W          R2, R12,LSL#31
/* 0x1E2CEC */    LDR             R3, [R1,#8]
/* 0x1E2CEE */    IT EQ
/* 0x1E2CF0 */    ADDEQ           R4, R0, #1
/* 0x1E2CF2 */    MOVS.W          R0, LR,LSL#31
/* 0x1E2CF6 */    IT EQ
/* 0x1E2CF8 */    ADDEQ           R3, R1, #1
/* 0x1E2CFA */    MOV             R0, R4
/* 0x1E2CFC */    MOV             R1, R3
/* 0x1E2CFE */    POP.W           {R4,R6,R7,LR}
/* 0x1E2D02 */    B.W             sub_224478

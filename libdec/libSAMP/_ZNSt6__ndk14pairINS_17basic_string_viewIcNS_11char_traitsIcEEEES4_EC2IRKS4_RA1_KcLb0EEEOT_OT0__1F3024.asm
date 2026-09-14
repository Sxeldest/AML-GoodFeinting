; =========================================================================
; Full Function Name : _ZNSt6__ndk14pairINS_17basic_string_viewIcNS_11char_traitsIcEEEES4_EC2IRKS4_RA1_KcLb0EEEOT_OT0_
; Start Address       : 0x1F3024
; End Address         : 0x1F3040
; =========================================================================

/* 0x1F3024 */    PUSH            {R4,R6,R7,LR}
/* 0x1F3026 */    ADD             R7, SP, #8
/* 0x1F3028 */    MOV             R4, R0
/* 0x1F302A */    LDRD.W          R0, R1, [R1]
/* 0x1F302E */    STRD.W          R0, R1, [R4]
/* 0x1F3032 */    ADD.W           R0, R4, #8; int
/* 0x1F3036 */    MOV             R1, R2; s
/* 0x1F3038 */    BL              sub_1F2468
/* 0x1F303C */    MOV             R0, R4
/* 0x1F303E */    POP             {R4,R6,R7,PC}

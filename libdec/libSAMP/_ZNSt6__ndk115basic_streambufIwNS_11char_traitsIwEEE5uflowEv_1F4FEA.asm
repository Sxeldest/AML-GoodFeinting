; =========================================================================
; Full Function Name : _ZNSt6__ndk115basic_streambufIwNS_11char_traitsIwEEE5uflowEv
; Start Address       : 0x1F4FEA
; End Address         : 0x1F5008
; =========================================================================

/* 0x1F4FEA */    PUSH            {R4,R6,R7,LR}
/* 0x1F4FEC */    ADD             R7, SP, #8
/* 0x1F4FEE */    MOV             R4, R0
/* 0x1F4FF0 */    LDR             R0, [R0]
/* 0x1F4FF2 */    LDR             R1, [R0,#0x24]
/* 0x1F4FF4 */    MOV             R0, R4
/* 0x1F4FF6 */    BLX             R1
/* 0x1F4FF8 */    ADDS            R0, #1
/* 0x1F4FFA */    ITEEE EQ
/* 0x1F4FFC */    MOVEQ.W         R0, #0xFFFFFFFF
/* 0x1F5000 */    LDRNE           R1, [R4,#0xC]
/* 0x1F5002 */    LDMNE           R1!, {R0}
/* 0x1F5004 */    STRNE           R1, [R4,#0xC]
/* 0x1F5006 */    POP             {R4,R6,R7,PC}

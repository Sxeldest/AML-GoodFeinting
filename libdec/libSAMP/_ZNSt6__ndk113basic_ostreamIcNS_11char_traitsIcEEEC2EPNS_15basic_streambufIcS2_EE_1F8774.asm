; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
; Start Address       : 0x1F8774
; End Address         : 0x1F8798
; =========================================================================

/* 0x1F8774 */    PUSH            {R4,R6,R7,LR}
/* 0x1F8776 */    ADD             R7, SP, #8
/* 0x1F8778 */    MOV             R4, R0
/* 0x1F877A */    LDR             R0, [R1]
/* 0x1F877C */    STR             R0, [R4]
/* 0x1F877E */    LDR             R1, [R1,#4]
/* 0x1F8780 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F8784 */    STR             R1, [R4,R0]
/* 0x1F8786 */    MOV             R1, R2
/* 0x1F8788 */    LDR             R0, [R4]
/* 0x1F878A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F878E */    ADD             R0, R4
/* 0x1F8790 */    BL              sub_1F509E
/* 0x1F8794 */    MOV             R0, R4
/* 0x1F8796 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE3getEPci
; Start Address       : 0x1F6066
; End Address         : 0x1F6096
; =========================================================================

/* 0x1F6066 */    PUSH            {R4-R7,LR}
/* 0x1F6068 */    ADD             R7, SP, #0xC
/* 0x1F606A */    PUSH.W          {R11}
/* 0x1F606E */    MOV             R6, R0
/* 0x1F6070 */    LDR             R0, [R0]
/* 0x1F6072 */    MOV             R5, R1
/* 0x1F6074 */    MOVS            R1, #0xA
/* 0x1F6076 */    MOV             R4, R2
/* 0x1F6078 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F607C */    ADD             R0, R6
/* 0x1F607E */    BL              sub_1F6198
/* 0x1F6082 */    MOV             R3, R0
/* 0x1F6084 */    MOV             R0, R6
/* 0x1F6086 */    MOV             R1, R5
/* 0x1F6088 */    MOV             R2, R4
/* 0x1F608A */    POP.W           {R11}
/* 0x1F608E */    POP.W           {R4-R7,LR}
/* 0x1F6092 */    B.W             sub_224688

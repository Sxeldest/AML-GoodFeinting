; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE3getEPwi
; Start Address       : 0x1F7BE2
; End Address         : 0x1F7C12
; =========================================================================

/* 0x1F7BE2 */    PUSH            {R4-R7,LR}
/* 0x1F7BE4 */    ADD             R7, SP, #0xC
/* 0x1F7BE6 */    PUSH.W          {R11}
/* 0x1F7BEA */    MOV             R6, R0
/* 0x1F7BEC */    LDR             R0, [R0]
/* 0x1F7BEE */    MOV             R5, R1
/* 0x1F7BF0 */    MOVS            R1, #0xA
/* 0x1F7BF2 */    MOV             R4, R2
/* 0x1F7BF4 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7BF8 */    ADD             R0, R6
/* 0x1F7BFA */    BL              sub_1F7D10
/* 0x1F7BFE */    MOV             R3, R0
/* 0x1F7C00 */    MOV             R0, R6
/* 0x1F7C02 */    MOV             R1, R5
/* 0x1F7C04 */    MOV             R2, R4
/* 0x1F7C06 */    POP.W           {R11}
/* 0x1F7C0A */    POP.W           {R4-R7,LR}
/* 0x1F7C0E */    B.W             sub_2246B8

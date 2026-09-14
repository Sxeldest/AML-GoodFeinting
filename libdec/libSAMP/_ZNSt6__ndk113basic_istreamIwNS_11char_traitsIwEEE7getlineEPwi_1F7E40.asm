; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE7getlineEPwi
; Start Address       : 0x1F7E40
; End Address         : 0x1F7E70
; =========================================================================

/* 0x1F7E40 */    PUSH            {R4-R7,LR}
/* 0x1F7E42 */    ADD             R7, SP, #0xC
/* 0x1F7E44 */    PUSH.W          {R11}
/* 0x1F7E48 */    MOV             R6, R0
/* 0x1F7E4A */    LDR             R0, [R0]
/* 0x1F7E4C */    MOV             R5, R1
/* 0x1F7E4E */    MOVS            R1, #0xA
/* 0x1F7E50 */    MOV             R4, R2
/* 0x1F7E52 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F7E56 */    ADD             R0, R6
/* 0x1F7E58 */    BL              sub_1F7D10
/* 0x1F7E5C */    MOV             R3, R0
/* 0x1F7E5E */    MOV             R0, R6
/* 0x1F7E60 */    MOV             R1, R5
/* 0x1F7E62 */    MOV             R2, R4
/* 0x1F7E64 */    POP.W           {R11}
/* 0x1F7E68 */    POP.W           {R4-R7,LR}
/* 0x1F7E6C */    B.W             sub_2246D0

; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE7getlineEPci
; Start Address       : 0x1F62C8
; End Address         : 0x1F62F8
; =========================================================================

/* 0x1F62C8 */    PUSH            {R4-R7,LR}
/* 0x1F62CA */    ADD             R7, SP, #0xC
/* 0x1F62CC */    PUSH.W          {R11}
/* 0x1F62D0 */    MOV             R6, R0
/* 0x1F62D2 */    LDR             R0, [R0]
/* 0x1F62D4 */    MOV             R5, R1
/* 0x1F62D6 */    MOVS            R1, #0xA
/* 0x1F62D8 */    MOV             R4, R2
/* 0x1F62DA */    LDR.W           R0, [R0,#-0xC]
/* 0x1F62DE */    ADD             R0, R6
/* 0x1F62E0 */    BL              sub_1F6198
/* 0x1F62E4 */    MOV             R3, R0
/* 0x1F62E6 */    MOV             R0, R6
/* 0x1F62E8 */    MOV             R1, R5
/* 0x1F62EA */    MOV             R2, R4
/* 0x1F62EC */    POP.W           {R11}
/* 0x1F62F0 */    POP.W           {R4-R7,LR}
/* 0x1F62F4 */    B.W             sub_2246A0

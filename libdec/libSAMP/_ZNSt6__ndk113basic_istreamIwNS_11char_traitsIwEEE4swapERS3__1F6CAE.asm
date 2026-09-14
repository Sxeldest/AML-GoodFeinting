; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEE4swapERS3_
; Start Address       : 0x1F6CAE
; End Address         : 0x1F6CD2
; =========================================================================

/* 0x1F6CAE */    PUSH            {R4,R5,R7,LR}
/* 0x1F6CB0 */    ADD             R7, SP, #8
/* 0x1F6CB2 */    LDRD.W          R2, R3, [R0]
/* 0x1F6CB6 */    LDRD.W          R4, R5, [R1]
/* 0x1F6CBA */    STR             R5, [R0,#4]
/* 0x1F6CBC */    STR             R3, [R1,#4]
/* 0x1F6CBE */    LDR.W           R2, [R2,#-0xC]
/* 0x1F6CC2 */    ADD             R0, R2
/* 0x1F6CC4 */    LDR.W           R2, [R4,#-0xC]
/* 0x1F6CC8 */    ADD             R1, R2
/* 0x1F6CCA */    POP.W           {R4,R5,R7,LR}
/* 0x1F6CCE */    B.W             sub_1F6CD2

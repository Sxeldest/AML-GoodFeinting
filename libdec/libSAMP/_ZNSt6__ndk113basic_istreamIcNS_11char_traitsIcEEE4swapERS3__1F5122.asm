; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEE4swapERS3_
; Start Address       : 0x1F5122
; End Address         : 0x1F5146
; =========================================================================

/* 0x1F5122 */    PUSH            {R4,R5,R7,LR}
/* 0x1F5124 */    ADD             R7, SP, #8
/* 0x1F5126 */    LDRD.W          R2, R3, [R0]
/* 0x1F512A */    LDRD.W          R4, R5, [R1]
/* 0x1F512E */    STR             R5, [R0,#4]
/* 0x1F5130 */    STR             R3, [R1,#4]
/* 0x1F5132 */    LDR.W           R2, [R2,#-0xC]
/* 0x1F5136 */    ADD             R0, R2
/* 0x1F5138 */    LDR.W           R2, [R4,#-0xC]
/* 0x1F513C */    ADD             R1, R2
/* 0x1F513E */    POP.W           {R4,R5,R7,LR}
/* 0x1F5142 */    B.W             sub_1F5146

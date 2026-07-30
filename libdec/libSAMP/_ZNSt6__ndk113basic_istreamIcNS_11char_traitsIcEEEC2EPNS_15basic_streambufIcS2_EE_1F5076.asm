; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIcNS_11char_traitsIcEEEC2EPNS_15basic_streambufIcS2_EE
; Start Address       : 0x1F5076
; End Address         : 0x1F509E
; =========================================================================

/* 0x1F5076 */    PUSH            {R4,R6,R7,LR}
/* 0x1F5078 */    ADD             R7, SP, #8
/* 0x1F507A */    MOV             R4, R0
/* 0x1F507C */    LDR             R0, [R1]
/* 0x1F507E */    STR             R0, [R4]
/* 0x1F5080 */    LDR             R1, [R1,#4]
/* 0x1F5082 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F5086 */    STR             R1, [R4,R0]
/* 0x1F5088 */    MOVS            R0, #0
/* 0x1F508A */    STR             R0, [R4,#4]
/* 0x1F508C */    MOV             R1, R2
/* 0x1F508E */    LDR             R0, [R4]
/* 0x1F5090 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F5094 */    ADD             R0, R4
/* 0x1F5096 */    BL              sub_1F509E
/* 0x1F509A */    MOV             R0, R4
/* 0x1F509C */    POP             {R4,R6,R7,PC}

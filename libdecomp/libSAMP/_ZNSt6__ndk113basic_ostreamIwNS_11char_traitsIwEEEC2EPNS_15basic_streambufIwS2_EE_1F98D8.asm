; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_ostreamIwNS_11char_traitsIwEEEC2EPNS_15basic_streambufIwS2_EE
; Start Address       : 0x1F98D8
; End Address         : 0x1F98FC
; =========================================================================

/* 0x1F98D8 */    PUSH            {R4,R6,R7,LR}
/* 0x1F98DA */    ADD             R7, SP, #8
/* 0x1F98DC */    MOV             R4, R0
/* 0x1F98DE */    LDR             R0, [R1]
/* 0x1F98E0 */    STR             R0, [R4]
/* 0x1F98E2 */    LDR             R1, [R1,#4]
/* 0x1F98E4 */    LDR.W           R0, [R0,#-0xC]
/* 0x1F98E8 */    STR             R1, [R4,R0]
/* 0x1F98EA */    MOV             R1, R2
/* 0x1F98EC */    LDR             R0, [R4]
/* 0x1F98EE */    LDR.W           R0, [R0,#-0xC]
/* 0x1F98F2 */    ADD             R0, R4
/* 0x1F98F4 */    BL              sub_1F6C28
/* 0x1F98F8 */    MOV             R0, R4
/* 0x1F98FA */    POP             {R4,R6,R7,PC}

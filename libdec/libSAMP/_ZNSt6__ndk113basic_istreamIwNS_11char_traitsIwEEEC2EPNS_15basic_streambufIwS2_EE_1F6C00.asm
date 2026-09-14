; =========================================================================
; Full Function Name : _ZNSt6__ndk113basic_istreamIwNS_11char_traitsIwEEEC2EPNS_15basic_streambufIwS2_EE
; Start Address       : 0x1F6C00
; End Address         : 0x1F6C28
; =========================================================================

/* 0x1F6C00 */    PUSH            {R4,R6,R7,LR}
/* 0x1F6C02 */    ADD             R7, SP, #8
/* 0x1F6C04 */    MOV             R4, R0
/* 0x1F6C06 */    LDR             R0, [R1]
/* 0x1F6C08 */    STR             R0, [R4]
/* 0x1F6C0A */    LDR             R1, [R1,#4]
/* 0x1F6C0C */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6C10 */    STR             R1, [R4,R0]
/* 0x1F6C12 */    MOVS            R0, #0
/* 0x1F6C14 */    STR             R0, [R4,#4]
/* 0x1F6C16 */    MOV             R1, R2
/* 0x1F6C18 */    LDR             R0, [R4]
/* 0x1F6C1A */    LDR.W           R0, [R0,#-0xC]
/* 0x1F6C1E */    ADD             R0, R4
/* 0x1F6C20 */    BL              sub_1F6C28
/* 0x1F6C24 */    MOV             R0, R4
/* 0x1F6C26 */    POP             {R4,R6,R7,PC}

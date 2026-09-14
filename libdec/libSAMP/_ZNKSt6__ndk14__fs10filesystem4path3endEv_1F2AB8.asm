; =========================================================================
; Full Function Name : _ZNKSt6__ndk14__fs10filesystem4path3endEv
; Start Address       : 0x1F2AB8
; End Address         : 0x1F2ACA
; =========================================================================

/* 0x1F2AB8 */    PUSH            {R4,R6,R7,LR}
/* 0x1F2ABA */    ADD             R7, SP, #8
/* 0x1F2ABC */    MOV             R4, R1
/* 0x1F2ABE */    BL              sub_1F2A50
/* 0x1F2AC2 */    MOVS            R1, #6
/* 0x1F2AC4 */    STR             R4, [R0,#0xC]
/* 0x1F2AC6 */    STRB            R1, [R0,#0x18]
/* 0x1F2AC8 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : _ZNSt6__ndk17promiseIvE24set_value_at_thread_exitEv
; Start Address       : 0x1F3E74
; End Address         : 0x1F3E8A
; =========================================================================

/* 0x1F3E74 */    PUSH            {R7,LR}
/* 0x1F3E76 */    MOV             R7, SP
/* 0x1F3E78 */    LDR             R0, [R0]
/* 0x1F3E7A */    CBZ             R0, loc_1F3E84
/* 0x1F3E7C */    POP.W           {R7,LR}
/* 0x1F3E80 */    B.W             sub_224640
/* 0x1F3E84 */    MOVS            R0, #3
/* 0x1F3E86 */    BL              sub_158460

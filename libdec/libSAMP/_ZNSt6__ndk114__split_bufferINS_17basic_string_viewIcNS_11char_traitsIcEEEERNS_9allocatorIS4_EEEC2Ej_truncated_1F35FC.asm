; =========================================================================
; Full Function Name : _ZNSt6__ndk114__split_bufferINS_17basic_string_viewIcNS_11char_traitsIcEEEERNS_9allocatorIS4_EEEC2EjjS7_
; Start Address       : 0x1F35FC
; End Address         : 0x1F3632
; =========================================================================

/* 0x1F35FC */    PUSH            {R4-R7,LR}
/* 0x1F35FE */    ADD             R7, SP, #0xC
/* 0x1F3600 */    PUSH.W          {R11}
/* 0x1F3604 */    MOV             R4, R0
/* 0x1F3606 */    MOVS            R0, #0
/* 0x1F3608 */    MOV             R6, R2
/* 0x1F360A */    MOV             R5, R1
/* 0x1F360C */    STRD.W          R0, R3, [R4,#0xC]
/* 0x1F3610 */    CBZ             R1, loc_1F361A
/* 0x1F3612 */    MOV             R0, R3
/* 0x1F3614 */    MOV             R1, R5
/* 0x1F3616 */    BL              sub_1F3678
/* 0x1F361A */    ADD.W           R1, R0, R6,LSL#3
/* 0x1F361E */    ADD.W           R2, R0, R5,LSL#3
/* 0x1F3622 */    STRD.W          R0, R1, [R4]
/* 0x1F3626 */    MOV             R0, R4
/* 0x1F3628 */    STRD.W          R1, R2, [R4,#8]
/* 0x1F362C */    POP.W           {R11}
/* 0x1F3630 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_1642C2
; Start Address       : 0x1642C2
; End Address         : 0x1642EC
; =========================================================================

/* 0x1642C2 */    PUSH            {R4-R7,LR}
/* 0x1642C4 */    ADD             R7, SP, #0xC
/* 0x1642C6 */    PUSH.W          {R11}
/* 0x1642CA */    MOV             R5, R1
/* 0x1642CC */    UXTH            R1, R1
/* 0x1642CE */    MOVS            R3, #0
/* 0x1642D0 */    MOV             R4, R2
/* 0x1642D2 */    MOV             R6, R0
/* 0x1642D4 */    BL              sub_164250
/* 0x1642D8 */    ADDS            R0, R6, #4
/* 0x1642DA */    LSRS            R1, R5, #0x10
/* 0x1642DC */    MOV             R2, R4
/* 0x1642DE */    MOVS            R3, #1
/* 0x1642E0 */    POP.W           {R11}
/* 0x1642E4 */    POP.W           {R4-R7,LR}
/* 0x1642E8 */    B.W             sub_164250

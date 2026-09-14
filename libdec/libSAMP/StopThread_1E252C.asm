; =========================================================================
; Full Function Name : StopThread
; Start Address       : 0x1E252C
; End Address         : 0x1E2558
; =========================================================================

/* 0x1E252C */    PUSH            {R4,R5,R11,LR}
/* 0x1E2530 */    ADD             R11, SP, #8
/* 0x1E2534 */    MOV             R4, R0
/* 0x1E2538 */    MOV             R1, #0; thread_return
/* 0x1E253C */    LDR             R0, [R4,#0xC]; th
/* 0x1E2540 */    BL              pthread_join
/* 0x1E2544 */    MOV             R0, R4; ptr
/* 0x1E2548 */    LDR             R5, [R4,#8]
/* 0x1E254C */    BL              free
/* 0x1E2550 */    MOV             R0, R5
/* 0x1E2554 */    POP             {R4,R5,R11,PC}

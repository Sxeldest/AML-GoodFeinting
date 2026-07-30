; =========================================================================
; Full Function Name : alcGetCurrentContext
; Start Address       : 0x1BF58C
; End Address         : 0x1BF5B4
; =========================================================================

/* 0x1BF58C */    PUSH            {R11,LR}
/* 0x1BF590 */    MOV             R11, SP
/* 0x1BF594 */    LDR             R0, =(dword_38279C - 0x1BF5A0)
/* 0x1BF598 */    LDR             R0, [PC,R0]; dword_38279C ; key
/* 0x1BF59C */    BL              pthread_getspecific
/* 0x1BF5A0 */    LDR             R1, =(dword_382830 - 0x1BF5B0)
/* 0x1BF5A4 */    CMP             R0, #0
/* 0x1BF5A8 */    LDR             R1, [PC,R1]; dword_382830
/* 0x1BF5AC */    MOVEQ           R0, R1
/* 0x1BF5B0 */    POP             {R11,PC}

; =========================================================================
; Full Function Name : sub_1B9BAC
; Start Address       : 0x1B9BAC
; End Address         : 0x1B9BDC
; =========================================================================

/* 0x1B9BAC */    PUSH            {R11,LR}
/* 0x1B9BB0 */    MOV             R11, SP
/* 0x1B9BB4 */    LDR             R0, =(dword_382774 - 0x1B9BC0)
/* 0x1B9BB8 */    LDR             R0, [PC,R0]; dword_382774
/* 0x1B9BBC */    LDR             R1, [R0]
/* 0x1B9BC0 */    LDR             R1, [R1,#0x14]
/* 0x1B9BC4 */    BLX             R1
/* 0x1B9BC8 */    LDR             R0, =(dword_382778 - 0x1B9BD8)
/* 0x1B9BCC */    MOV             R1, #0; pointer
/* 0x1B9BD0 */    LDR             R0, [PC,R0]; dword_382778 ; key
/* 0x1B9BD4 */    POP             {R11,LR}
/* 0x1B9BD8 */    B               pthread_setspecific

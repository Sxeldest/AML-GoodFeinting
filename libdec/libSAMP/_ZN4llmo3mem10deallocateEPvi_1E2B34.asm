; =========================================================================
; Full Function Name : _ZN4llmo3mem10deallocateEPvi
; Start Address       : 0x1E2B34
; End Address         : 0x1E2B50
; =========================================================================

/* 0x1E2B34 */    PUSH            {R4,R5,R7,LR}
/* 0x1E2B36 */    ADD             R7, SP, #8
/* 0x1E2B38 */    MOV             R5, R0
/* 0x1E2B3A */    MOVS            R0, #0x27 ; '''; name
/* 0x1E2B3C */    MOV             R4, R1
/* 0x1E2B3E */    BLX             sysconf
/* 0x1E2B42 */    MUL.W           R1, R0, R4
/* 0x1E2B46 */    MOV             R0, R5
/* 0x1E2B48 */    POP.W           {R4,R5,R7,LR}
/* 0x1E2B4C */    B.W             sub_224454

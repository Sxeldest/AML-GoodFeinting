; =========================================================================
; Full Function Name : alGetProcAddress
; Start Address       : 0x1DCDB0
; End Address         : 0x1DCDC4
; =========================================================================

/* 0x1DCDB0 */    MOV             R1, R0
/* 0x1DCDB4 */    MOV             R0, #0
/* 0x1DCDB8 */    CMP             R1, #0
/* 0x1DCDBC */    BXEQ            LR
/* 0x1DCDC0 */    B               j_alcGetProcAddress

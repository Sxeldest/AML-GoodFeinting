; =========================================================================
; Full Function Name : _ZNKSt6__ndk110error_code7messageEv
; Start Address       : 0x214798
; End Address         : 0x2147A8
; =========================================================================

/* 0x214798 */    PUSH            {R7,LR}
/* 0x21479A */    MOV             R7, SP
/* 0x21479C */    LDRD.W          R2, R1, [R1]
/* 0x2147A0 */    LDR             R3, [R1]
/* 0x2147A2 */    LDR             R3, [R3,#0x18]
/* 0x2147A4 */    BLX             R3
/* 0x2147A6 */    POP             {R7,PC}

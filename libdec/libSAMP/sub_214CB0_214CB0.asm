; =========================================================================
; Full Function Name : sub_214CB0
; Start Address       : 0x214CB0
; End Address         : 0x214CBC
; =========================================================================

/* 0x214CB0 */    PUSH            {R7,LR}
/* 0x214CB2 */    MOV             R7, SP
/* 0x214CB4 */    LDR             R0, [R0]; th
/* 0x214CB6 */    BLX             pthread_detach
/* 0x214CBA */    POP             {R7,PC}

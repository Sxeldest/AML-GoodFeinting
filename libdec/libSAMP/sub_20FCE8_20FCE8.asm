; =========================================================================
; Full Function Name : sub_20FCE8
; Start Address       : 0x20FCE8
; End Address         : 0x20FCF8
; =========================================================================

/* 0x20FCE8 */    PUSH            {R7,LR}
/* 0x20FCEA */    MOV             R7, SP
/* 0x20FCEC */    BLX             pthread_equal
/* 0x20FCF0 */    CMP             R0, #0
/* 0x20FCF2 */    IT NE
/* 0x20FCF4 */    MOVNE           R0, #1
/* 0x20FCF6 */    POP             {R7,PC}

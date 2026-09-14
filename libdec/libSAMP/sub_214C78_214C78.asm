; =========================================================================
; Full Function Name : sub_214C78
; Start Address       : 0x214C78
; End Address         : 0x214C86
; =========================================================================

/* 0x214C78 */    PUSH            {R7,LR}
/* 0x214C7A */    MOV             R7, SP
/* 0x214C7C */    LDR             R0, [R0]; th
/* 0x214C7E */    MOVS            R1, #0; thread_return
/* 0x214C80 */    BLX             pthread_join
/* 0x214C84 */    POP             {R7,PC}

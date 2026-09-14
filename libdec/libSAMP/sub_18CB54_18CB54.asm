; =========================================================================
; Full Function Name : sub_18CB54
; Start Address       : 0x18CB54
; End Address         : 0x18CB64
; =========================================================================

/* 0x18CB54 */    PUSH            {R4,R6,R7,LR}
/* 0x18CB56 */    ADD             R7, SP, #8
/* 0x18CB58 */    MOVS            R1, #0; mutexattr
/* 0x18CB5A */    MOV             R4, R0
/* 0x18CB5C */    BLX             pthread_mutex_init
/* 0x18CB60 */    MOV             R0, R4
/* 0x18CB62 */    POP             {R4,R6,R7,PC}

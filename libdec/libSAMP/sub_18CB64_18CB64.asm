; =========================================================================
; Full Function Name : sub_18CB64
; Start Address       : 0x18CB64
; End Address         : 0x18CB72
; =========================================================================

/* 0x18CB64 */    PUSH            {R4,R6,R7,LR}
/* 0x18CB66 */    ADD             R7, SP, #8
/* 0x18CB68 */    MOV             R4, R0
/* 0x18CB6A */    BLX             DeleteCriticalSection_0
/* 0x18CB6E */    MOV             R0, R4
/* 0x18CB70 */    POP             {R4,R6,R7,PC}

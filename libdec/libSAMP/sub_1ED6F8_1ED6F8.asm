; =========================================================================
; Full Function Name : sub_1ED6F8
; Start Address       : 0x1ED6F8
; End Address         : 0x1ED704
; =========================================================================

/* 0x1ED6F8 */    PUSH            {R7,LR}
/* 0x1ED6FA */    MOV             R7, SP
/* 0x1ED6FC */    LDR             R0, [R0]; key
/* 0x1ED6FE */    BLX             pthread_getspecific
/* 0x1ED702 */    POP             {R7,PC}

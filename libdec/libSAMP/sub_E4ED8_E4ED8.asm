; =========================================================================
; Full Function Name : sub_E4ED8
; Start Address       : 0xE4ED8
; End Address         : 0xE4EF8
; =========================================================================

/* 0xE4ED8 */    PUSH            {R4,R5,R7,LR}
/* 0xE4EDA */    ADD             R7, SP, #8
/* 0xE4EDC */    MOV             R4, R0
/* 0xE4EDE */    MOV             R0, R1
/* 0xE4EE0 */    BL              sub_EC880
/* 0xE4EE4 */    MOV             R5, R0
/* 0xE4EE6 */    BLX             strlen
/* 0xE4EEA */    MOV             R2, R0
/* 0xE4EEC */    MOV             R0, R4
/* 0xE4EEE */    MOV             R1, R5
/* 0xE4EF0 */    POP.W           {R4,R5,R7,LR}
/* 0xE4EF4 */    B.W             sub_224280

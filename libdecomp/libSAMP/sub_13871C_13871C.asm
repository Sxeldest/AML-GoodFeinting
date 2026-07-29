; =========================================================================
; Full Function Name : sub_13871C
; Start Address       : 0x13871C
; End Address         : 0x13873E
; =========================================================================

/* 0x13871C */    PUSH            {R4,R6,R7,LR}
/* 0x13871E */    ADD             R7, SP, #8
/* 0x138720 */    MOV             R4, R0
/* 0x138722 */    LDR             R0, =(_ZTV11ButtonVoice - 0x138728); `vtable for'ButtonVoice ...
/* 0x138724 */    ADD             R0, PC; `vtable for'ButtonVoice
/* 0x138726 */    ADD.W           R1, R0, #8
/* 0x13872A */    MOV             R0, R4
/* 0x13872C */    STR.W           R1, [R0],#0x54
/* 0x138730 */    BL              sub_138A84
/* 0x138734 */    MOV             R0, R4
/* 0x138736 */    POP.W           {R4,R6,R7,LR}
/* 0x13873A */    B.W             sub_12BCE4

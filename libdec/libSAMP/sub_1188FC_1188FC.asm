; =========================================================================
; Full Function Name : sub_1188FC
; Start Address       : 0x1188FC
; End Address         : 0x118918
; =========================================================================

/* 0x1188FC */    PUSH            {R4,R6,R7,LR}
/* 0x1188FE */    ADD             R7, SP, #8
/* 0x118900 */    MOV             R4, R0
/* 0x118902 */    LDR             R0, =(_ZTV24SpdWithDefSpeddIndicatorI15CTransparentSpdE - 0x118908); `vtable for'SpdWithDefSpeddIndicator<CTransparentSpd> ...
/* 0x118904 */    ADD             R0, PC; `vtable for'SpdWithDefSpeddIndicator<CTransparentSpd>
/* 0x118906 */    ADD.W           R1, R0, #8
/* 0x11890A */    MOV             R0, R4
/* 0x11890C */    STR.W           R1, [R0],#4
/* 0x118910 */    BL              sub_1630A8
/* 0x118914 */    MOV             R0, R4
/* 0x118916 */    POP             {R4,R6,R7,PC}

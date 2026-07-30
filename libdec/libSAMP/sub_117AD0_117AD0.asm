; =========================================================================
; Full Function Name : sub_117AD0
; Start Address       : 0x117AD0
; End Address         : 0x117AF2
; =========================================================================

/* 0x117AD0 */    PUSH            {R4,R6,R7,LR}
/* 0x117AD2 */    ADD             R7, SP, #8
/* 0x117AD4 */    MOV             R4, R0
/* 0x117AD6 */    LDR             R0, =(_ZTV21SpdWithTouchIndicatorI14CRedAndBlueSpdE - 0x117ADC); `vtable for'SpdWithTouchIndicator<CRedAndBlueSpd> ...
/* 0x117AD8 */    ADD             R0, PC; `vtable for'SpdWithTouchIndicator<CRedAndBlueSpd>
/* 0x117ADA */    ADD.W           R1, R0, #8
/* 0x117ADE */    MOV             R0, R4
/* 0x117AE0 */    STR.W           R1, [R0],#8
/* 0x117AE4 */    BL              sub_1630A8
/* 0x117AE8 */    ADDS            R0, R4, #4
/* 0x117AEA */    BL              sub_1630A8
/* 0x117AEE */    MOV             R0, R4
/* 0x117AF0 */    POP             {R4,R6,R7,PC}

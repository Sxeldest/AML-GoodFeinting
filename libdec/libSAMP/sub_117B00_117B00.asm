; =========================================================================
; Full Function Name : sub_117B00
; Start Address       : 0x117B00
; End Address         : 0x117B1C
; =========================================================================

/* 0x117B00 */    PUSH            {R4,R6,R7,LR}
/* 0x117B02 */    ADD             R7, SP, #8
/* 0x117B04 */    MOV             R4, R0
/* 0x117B06 */    LDR             R0, =(_ZTV24SpdWithDefSpeddIndicatorI14CRedAndBlueSpdE - 0x117B0C); `vtable for'SpdWithDefSpeddIndicator<CRedAndBlueSpd> ...
/* 0x117B08 */    ADD             R0, PC; `vtable for'SpdWithDefSpeddIndicator<CRedAndBlueSpd>
/* 0x117B0A */    ADD.W           R1, R0, #8
/* 0x117B0E */    MOV             R0, R4
/* 0x117B10 */    STR.W           R1, [R0],#4
/* 0x117B14 */    BL              sub_1630A8
/* 0x117B18 */    MOV             R0, R4
/* 0x117B1A */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : sub_1137C0
; Start Address       : 0x1137C0
; End Address         : 0x11386E
; =========================================================================

/* 0x1137C0 */    PUSH            {R4,R6,R7,LR}
/* 0x1137C2 */    ADD             R7, SP, #8
/* 0x1137C4 */    MOV             R4, R0
/* 0x1137C6 */    LDR             R0, =(off_234B1C - 0x1137CC)
/* 0x1137C8 */    ADD             R0, PC; off_234B1C
/* 0x1137CA */    LDR             R0, [R0]; `vtable for'CRedAndBlueSpd ...
/* 0x1137CC */    ADD.W           R1, R0, #0x88
/* 0x1137D0 */    STR             R1, [R4,#0x20]
/* 0x1137D2 */    ADD.W           R1, R0, #0x78 ; 'x'
/* 0x1137D6 */    STR             R1, [R4,#0x18]
/* 0x1137D8 */    ADD.W           R1, R0, #0x60 ; '`'
/* 0x1137DC */    ADDS            R0, #8
/* 0x1137DE */    STR             R1, [R4,#0x10]
/* 0x1137E0 */    STR             R0, [R4]
/* 0x1137E2 */    ADD.W           R0, R4, #0x70 ; 'p'
/* 0x1137E6 */    BL              sub_1630A8
/* 0x1137EA */    ADD.W           R0, R4, #0x6C ; 'l'
/* 0x1137EE */    BL              sub_1630A8
/* 0x1137F2 */    ADD.W           R0, R4, #0x68 ; 'h'
/* 0x1137F6 */    BL              sub_1630A8
/* 0x1137FA */    ADD.W           R0, R4, #0x64 ; 'd'
/* 0x1137FE */    BL              sub_1630A8
/* 0x113802 */    ADD.W           R0, R4, #0x60 ; '`'
/* 0x113806 */    BL              sub_1630A8
/* 0x11380A */    ADD.W           R0, R4, #0x5C ; '\'
/* 0x11380E */    BL              sub_1630A8
/* 0x113812 */    ADD.W           R0, R4, #0x58 ; 'X'
/* 0x113816 */    BL              sub_1630A8
/* 0x11381A */    ADD.W           R0, R4, #0x54 ; 'T'
/* 0x11381E */    BL              sub_1630A8
/* 0x113822 */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x113826 */    BL              sub_1630A8
/* 0x11382A */    ADD.W           R0, R4, #0x4C ; 'L'
/* 0x11382E */    BL              sub_1630A8
/* 0x113832 */    LDR             R0, =(_ZTV21SpdWithTouchIndicatorI14CRedAndBlueSpdE - 0x113838); `vtable for'SpdWithTouchIndicator<CRedAndBlueSpd> ...
/* 0x113834 */    ADD             R0, PC; `vtable for'SpdWithTouchIndicator<CRedAndBlueSpd>
/* 0x113836 */    ADDS            R0, #8
/* 0x113838 */    STR             R0, [R4,#0x20]
/* 0x11383A */    ADD.W           R0, R4, #0x28 ; '('
/* 0x11383E */    BL              sub_1630A8
/* 0x113842 */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x113846 */    BL              sub_1630A8
/* 0x11384A */    LDR             R0, =(_ZTV24SpdWithDefSpeddIndicatorI14CRedAndBlueSpdE - 0x113850); `vtable for'SpdWithDefSpeddIndicator<CRedAndBlueSpd> ...
/* 0x11384C */    ADD             R0, PC; `vtable for'SpdWithDefSpeddIndicator<CRedAndBlueSpd>
/* 0x11384E */    ADDS            R0, #8
/* 0x113850 */    STR             R0, [R4,#0x18]
/* 0x113852 */    ADD.W           R0, R4, #0x1C
/* 0x113856 */    BL              sub_1630A8
/* 0x11385A */    LDR             R0, =(_ZTV9SpdWithBGI14CRedAndBlueSpdE - 0x113860); `vtable for'SpdWithBG<CRedAndBlueSpd> ...
/* 0x11385C */    ADD             R0, PC; `vtable for'SpdWithBG<CRedAndBlueSpd>
/* 0x11385E */    ADDS            R0, #8
/* 0x113860 */    STR             R0, [R4,#0x10]
/* 0x113862 */    ADD.W           R0, R4, #0x14
/* 0x113866 */    BL              sub_1630A8
/* 0x11386A */    MOV             R0, R4
/* 0x11386C */    POP             {R4,R6,R7,PC}

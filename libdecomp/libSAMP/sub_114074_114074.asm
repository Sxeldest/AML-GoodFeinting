; =========================================================================
; Full Function Name : sub_114074
; Start Address       : 0x114074
; End Address         : 0x11412A
; =========================================================================

/* 0x114074 */    PUSH            {R4,R6,R7,LR}
/* 0x114076 */    ADD             R7, SP, #8
/* 0x114078 */    MOV             R4, R0
/* 0x11407A */    LDR             R0, =(off_234B20 - 0x114080)
/* 0x11407C */    ADD             R0, PC; off_234B20
/* 0x11407E */    LDR             R0, [R0]; `vtable for'CTransparentSpd ...
/* 0x114080 */    ADD.W           R1, R0, #0x88
/* 0x114084 */    STR             R1, [R4,#0x20]
/* 0x114086 */    ADD.W           R1, R0, #0x78 ; 'x'
/* 0x11408A */    STR             R1, [R4,#0x18]
/* 0x11408C */    ADD.W           R1, R0, #0x60 ; '`'
/* 0x114090 */    ADDS            R0, #8
/* 0x114092 */    STR             R1, [R4,#0x10]
/* 0x114094 */    STR             R0, [R4]
/* 0x114096 */    ADD.W           R0, R4, #0x74 ; 't'
/* 0x11409A */    BL              sub_1630A8
/* 0x11409E */    ADD.W           R0, R4, #0x70 ; 'p'
/* 0x1140A2 */    BL              sub_1630A8
/* 0x1140A6 */    ADD.W           R0, R4, #0x6C ; 'l'
/* 0x1140AA */    BL              sub_1630A8
/* 0x1140AE */    ADD.W           R0, R4, #0x68 ; 'h'
/* 0x1140B2 */    BL              sub_1630A8
/* 0x1140B6 */    ADD.W           R0, R4, #0x64 ; 'd'
/* 0x1140BA */    BL              sub_1630A8
/* 0x1140BE */    ADD.W           R0, R4, #0x60 ; '`'
/* 0x1140C2 */    BL              sub_1630A8
/* 0x1140C6 */    ADD.W           R0, R4, #0x5C ; '\'
/* 0x1140CA */    BL              sub_1630A8
/* 0x1140CE */    ADD.W           R0, R4, #0x58 ; 'X'
/* 0x1140D2 */    BL              sub_1630A8
/* 0x1140D6 */    ADD.W           R0, R4, #0x54 ; 'T'
/* 0x1140DA */    BL              sub_1630A8
/* 0x1140DE */    ADD.W           R0, R4, #0x50 ; 'P'
/* 0x1140E2 */    BL              sub_1630A8
/* 0x1140E6 */    ADD.W           R0, R4, #0x4C ; 'L'
/* 0x1140EA */    BL              sub_1630A8
/* 0x1140EE */    LDR             R0, =(_ZTV21SpdWithTouchIndicatorI15CTransparentSpdE - 0x1140F4); `vtable for'SpdWithTouchIndicator<CTransparentSpd> ...
/* 0x1140F0 */    ADD             R0, PC; `vtable for'SpdWithTouchIndicator<CTransparentSpd>
/* 0x1140F2 */    ADDS            R0, #8
/* 0x1140F4 */    STR             R0, [R4,#0x20]
/* 0x1140F6 */    ADD.W           R0, R4, #0x28 ; '('
/* 0x1140FA */    BL              sub_1630A8
/* 0x1140FE */    ADD.W           R0, R4, #0x24 ; '$'
/* 0x114102 */    BL              sub_1630A8
/* 0x114106 */    LDR             R0, =(_ZTV24SpdWithDefSpeddIndicatorI15CTransparentSpdE - 0x11410C); `vtable for'SpdWithDefSpeddIndicator<CTransparentSpd> ...
/* 0x114108 */    ADD             R0, PC; `vtable for'SpdWithDefSpeddIndicator<CTransparentSpd>
/* 0x11410A */    ADDS            R0, #8
/* 0x11410C */    STR             R0, [R4,#0x18]
/* 0x11410E */    ADD.W           R0, R4, #0x1C
/* 0x114112 */    BL              sub_1630A8
/* 0x114116 */    LDR             R0, =(_ZTV9SpdWithBGI15CTransparentSpdE - 0x11411C); `vtable for'SpdWithBG<CTransparentSpd> ...
/* 0x114118 */    ADD             R0, PC; `vtable for'SpdWithBG<CTransparentSpd>
/* 0x11411A */    ADDS            R0, #8
/* 0x11411C */    STR             R0, [R4,#0x10]
/* 0x11411E */    ADD.W           R0, R4, #0x14
/* 0x114122 */    BL              sub_1630A8
/* 0x114126 */    MOV             R0, R4
/* 0x114128 */    POP             {R4,R6,R7,PC}

; =========================================================================
; Full Function Name : _ZNSt6__ndk113__rotate_leftINS_11__wrap_iterIPwEEEET_S4_S4_
; Start Address       : 0x20E92A
; End Address         : 0x20E93A
; =========================================================================

/* 0x20E92A */    PUSH            {R4,R6,R7,LR}
/* 0x20E92C */    ADD             R7, SP, #8
/* 0x20E92E */    MOV             R2, R0; dest
/* 0x20E930 */    LDM             R0!, {R4}; src
/* 0x20E932 */    BL              sub_20E9C8
/* 0x20E936 */    STR             R4, [R0]
/* 0x20E938 */    POP             {R4,R6,R7,PC}

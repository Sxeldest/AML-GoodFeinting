; =========================================================================
; Full Function Name : sub_F2D9C
; Start Address       : 0xF2D9C
; End Address         : 0xF2DE0
; =========================================================================

/* 0xF2D9C */    PUSH            {R4,R6,R7,LR}
/* 0xF2D9E */    ADD             R7, SP, #8
/* 0xF2DA0 */    MOV             R4, R0
/* 0xF2DA2 */    LDR             R0, [R0,#8]
/* 0xF2DA4 */    LDR             R2, [R4,#0xC]
/* 0xF2DA6 */    LDR             R1, [R1,#4]
/* 0xF2DA8 */    LDR.W           R3, [R2,#-8]
/* 0xF2DAC */    LDR.W           R12, [R0,R1,LSL#3]
/* 0xF2DB0 */    STR.W           R3, [R0,R1,LSL#3]
/* 0xF2DB4 */    ADD.W           R0, R0, R1,LSL#3
/* 0xF2DB8 */    STR.W           R12, [R2,#-8]
/* 0xF2DBC */    LDR.W           R12, [R2,#-4]
/* 0xF2DC0 */    LDR             R3, [R0,#4]
/* 0xF2DC2 */    STR.W           R12, [R0,#4]
/* 0xF2DC6 */    STR.W           R3, [R2,#-4]
/* 0xF2DCA */    LDRD.W          R0, R2, [R4,#8]
/* 0xF2DCE */    LDR.W           R0, [R0,R1,LSL#3]
/* 0xF2DD2 */    STR             R1, [R0,#4]
/* 0xF2DD4 */    SUB.W           R0, R2, #8
/* 0xF2DD8 */    BL              sub_F2DE0
/* 0xF2DDC */    STR             R0, [R4,#0xC]
/* 0xF2DDE */    POP             {R4,R6,R7,PC}

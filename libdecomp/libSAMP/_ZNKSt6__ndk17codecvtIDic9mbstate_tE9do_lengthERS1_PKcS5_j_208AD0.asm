; =========================================================================
; Full Function Name : _ZNKSt6__ndk17codecvtIDic9mbstate_tE9do_lengthERS1_PKcS5_j
; Start Address       : 0x208AD0
; End Address         : 0x208AE6
; =========================================================================

/* 0x208AD0 */    PUSH            {R5-R7,LR}
/* 0x208AD2 */    ADD             R7, SP, #8
/* 0x208AD4 */    MOV             R0, R2
/* 0x208AD6 */    MOVS            R2, #0
/* 0x208AD8 */    MOV             R1, R3
/* 0x208ADA */    STR             R2, [SP,#8+var_8]
/* 0x208ADC */    LDR             R2, [R7,#arg_0]
/* 0x208ADE */    LDR             R3, =0x10FFFF
/* 0x208AE0 */    BL              sub_208AEC
/* 0x208AE4 */    POP             {R2,R3,R7,PC}

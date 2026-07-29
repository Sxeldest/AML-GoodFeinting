; =========================================================================
; Full Function Name : _ZNKSt6__ndk17codecvtIDsc9mbstate_tE9do_lengthERS1_PKcS5_j
; Start Address       : 0x2085E0
; End Address         : 0x2085F6
; =========================================================================

/* 0x2085E0 */    PUSH            {R5-R7,LR}
/* 0x2085E2 */    ADD             R7, SP, #8
/* 0x2085E4 */    MOV             R0, R2
/* 0x2085E6 */    MOVS            R2, #0
/* 0x2085E8 */    MOV             R1, R3
/* 0x2085EA */    STR             R2, [SP,#8+var_8]
/* 0x2085EC */    LDR             R2, [R7,#arg_0]
/* 0x2085EE */    LDR             R3, =0x10FFFF
/* 0x2085F0 */    BL              sub_2085FC
/* 0x2085F4 */    POP             {R2,R3,R7,PC}

; =========================================================================
; Full Function Name : _ZNSt6__ndk17__sort3IRNS_6__lessIwwEEPwEEjT0_S5_S5_T_
; Start Address       : 0x1E9428
; End Address         : 0x1E9470
; =========================================================================

/* 0x1E9428 */    PUSH            {R4,R5,R7,LR}
/* 0x1E942A */    ADD             R7, SP, #8
/* 0x1E942C */    LDR             R4, [R2]
/* 0x1E942E */    LDR             R3, [R0]
/* 0x1E9430 */    LDR             R5, [R1]
/* 0x1E9432 */    CMP             R5, R3
/* 0x1E9434 */    BCS             loc_1E9440
/* 0x1E9436 */    CMP             R4, R5
/* 0x1E9438 */    BCS             loc_1E9456
/* 0x1E943A */    STR             R4, [R0]
/* 0x1E943C */    STR             R3, [R2]
/* 0x1E943E */    B               loc_1E9468
/* 0x1E9440 */    CMP             R4, R5
/* 0x1E9442 */    BCS             loc_1E946C
/* 0x1E9444 */    STR             R4, [R1]
/* 0x1E9446 */    STR             R5, [R2]
/* 0x1E9448 */    LDR             R2, [R0]
/* 0x1E944A */    LDR             R3, [R1]
/* 0x1E944C */    CMP             R3, R2
/* 0x1E944E */    BCS             loc_1E9468
/* 0x1E9450 */    STR             R3, [R0]
/* 0x1E9452 */    STR             R2, [R1]
/* 0x1E9454 */    B               loc_1E9464
/* 0x1E9456 */    STR             R5, [R0]
/* 0x1E9458 */    STR             R3, [R1]
/* 0x1E945A */    LDR             R0, [R2]
/* 0x1E945C */    CMP             R0, R3
/* 0x1E945E */    BCS             loc_1E9468
/* 0x1E9460 */    STR             R0, [R1]
/* 0x1E9462 */    STR             R3, [R2]
/* 0x1E9464 */    MOVS            R0, #2
/* 0x1E9466 */    POP             {R4,R5,R7,PC}
/* 0x1E9468 */    MOVS            R0, #1
/* 0x1E946A */    POP             {R4,R5,R7,PC}
/* 0x1E946C */    MOVS            R0, #0
/* 0x1E946E */    POP             {R4,R5,R7,PC}

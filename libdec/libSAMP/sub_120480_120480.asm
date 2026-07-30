; =========================================================================
; Full Function Name : sub_120480
; Start Address       : 0x120480
; End Address         : 0x1204B6
; =========================================================================

/* 0x120480 */    PUSH            {R4,R6,R7,LR}
/* 0x120482 */    ADD             R7, SP, #8
/* 0x120484 */    LDRB.W          R12, [R0,#5]
/* 0x120488 */    CMP.W           R12, #0
/* 0x12048C */    ITT NE
/* 0x12048E */    MOVNE           R0, #0
/* 0x120490 */    POPNE           {R4,R6,R7,PC}
/* 0x120492 */    LDR.W           R12, [R7,#arg_0]
/* 0x120496 */    LDR             R4, =(off_23494C - 0x12049C)
/* 0x120498 */    ADD             R4, PC; off_23494C
/* 0x12049A */    LDR             R4, [R4]; dword_23DF24
/* 0x12049C */    LDR.W           LR, [R4]
/* 0x1204A0 */    MOVW            R4, #:lower16:unk_270B3D
/* 0x1204A4 */    STR.W           R12, [R7,#arg_0]
/* 0x1204A8 */    MOVT            R4, #:upper16:unk_270B3D
/* 0x1204AC */    ADD.W           R12, LR, R4
/* 0x1204B0 */    POP.W           {R4,R6,R7,LR}
/* 0x1204B4 */    BX              R12

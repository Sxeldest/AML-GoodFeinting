; =========================================================================
; Full Function Name : sub_12034C
; Start Address       : 0x12034C
; End Address         : 0x120374
; =========================================================================

/* 0x12034C */    PUSH            {R4,R6,R7,LR}
/* 0x12034E */    ADD             R7, SP, #8
/* 0x120350 */    LDR             R4, =(off_23494C - 0x12035A)
/* 0x120352 */    LDR.W           R12, [R7,#arg_0]
/* 0x120356 */    ADD             R4, PC; off_23494C
/* 0x120358 */    LDR             R4, [R4]; dword_23DF24
/* 0x12035A */    LDR.W           LR, [R4]
/* 0x12035E */    MOVW            R4, #:lower16:unk_270BD9
/* 0x120362 */    STR.W           R12, [R7,#arg_0]
/* 0x120366 */    MOVT            R4, #:upper16:unk_270BD9
/* 0x12036A */    ADD.W           R12, LR, R4
/* 0x12036E */    POP.W           {R4,R6,R7,LR}
/* 0x120372 */    BX              R12

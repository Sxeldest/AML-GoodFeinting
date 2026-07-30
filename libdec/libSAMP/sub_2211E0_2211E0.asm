; =========================================================================
; Full Function Name : sub_2211E0
; Start Address       : 0x2211E0
; End Address         : 0x221224
; =========================================================================

/* 0x2211E0 */    PUSH            {R4-R7,LR}
/* 0x2211E4 */    ADD             R7, SP, #0xC
/* 0x2211E8 */    EOR             R4, R0, R1
/* 0x2211EC */    MOV             R5, R0
/* 0x2211F0 */    MOV             R6, R2
/* 0x2211F4 */    EOR             R12, R0, R0,ASR#31
/* 0x2211F8 */    EOR             LR, R1, R1,ASR#31
/* 0x2211FC */    SUB             R0, R12, R0,ASR#31
/* 0x221200 */    SUB             R1, LR, R1,ASR#31
/* 0x221204 */    BL              sub_221224
/* 0x221208 */    LDR             R1, [R6]
/* 0x22120C */    EOR             R0, R0, R4,ASR#31
/* 0x221210 */    EOR             R1, R1, R5,ASR#31
/* 0x221214 */    SUB             R0, R0, R4,ASR#31
/* 0x221218 */    SUB             R1, R1, R5,ASR#31
/* 0x22121C */    STR             R1, [R6]
/* 0x221220 */    POP             {R4-R7,PC}

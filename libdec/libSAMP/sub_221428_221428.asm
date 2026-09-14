; =========================================================================
; Full Function Name : sub_221428
; Start Address       : 0x221428
; End Address         : 0x2214A4
; =========================================================================

/* 0x221428 */    PUSH            {R4,R5,R11,LR}
/* 0x22142C */    SUB             SP, SP, #0x10
/* 0x221430 */    MOV             R5, R1
/* 0x221434 */    ADD             R1, SP, #0x20+var_18
/* 0x221438 */    EOR             R0, R0, R5,ASR#31
/* 0x22143C */    STR             R1, [SP,#0x20+var_20]
/* 0x221440 */    MOV             R4, R3
/* 0x221444 */    EOR             R2, R2, R3,ASR#31
/* 0x221448 */    EOR             R1, R5, R5,ASR#31
/* 0x22144C */    SUBS            R0, R0, R5,ASR#31
/* 0x221450 */    SBC             R1, R1, R5,ASR#31
/* 0x221454 */    EOR             R3, R3, R3,ASR#31
/* 0x221458 */    SUBS            R2, R2, R4,ASR#31
/* 0x22145C */    SBC             R3, R3, R4,ASR#31
/* 0x221460 */    BL              sub_2214A4
/* 0x221464 */    LDR             R2, [SP,#0x20+var_18]
/* 0x221468 */    LDR             R3, [SP,#0x20+var_14]
/* 0x22146C */    EOR             R2, R2, R5,ASR#31
/* 0x221470 */    LDR             R12, [SP,#0x20+arg_0]
/* 0x221474 */    SUBS            R2, R2, R5,ASR#31
/* 0x221478 */    EOR             R3, R3, R5,ASR#31
/* 0x22147C */    SBC             R3, R3, R5,ASR#31
/* 0x221480 */    STRD            R2, R3, [R12]
/* 0x221484 */    MOV             R2, R4,ASR#31
/* 0x221488 */    EOR             R2, R2, R5,ASR#31
/* 0x22148C */    EOR             R0, R0, R2
/* 0x221490 */    EOR             R1, R1, R2
/* 0x221494 */    SUBS            R0, R0, R2
/* 0x221498 */    SBC             R1, R1, R2
/* 0x22149C */    ADD             SP, SP, #0x10
/* 0x2214A0 */    POP             {R4,R5,R11,PC}

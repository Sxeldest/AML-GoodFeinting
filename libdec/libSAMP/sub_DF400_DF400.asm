; =========================================================================
; Full Function Name : sub_DF400
; Start Address       : 0xDF400
; End Address         : 0xDF45A
; =========================================================================

/* 0xDF400 */    PUSH            {R4-R7,LR}
/* 0xDF402 */    ADD             R7, SP, #0xC
/* 0xDF404 */    PUSH.W          {R11}
/* 0xDF408 */    MOV             R2, R0
/* 0xDF40A */    LDR             R0, =(unk_91CE0 - 0xDF416)
/* 0xDF40C */    MOV             R5, R1
/* 0xDF40E */    LDRH.W          R1, [R1,#9]
/* 0xDF412 */    ADD             R0, PC; unk_91CE0
/* 0xDF414 */    LDR.W           R4, [R5],#0xB
/* 0xDF418 */    AND.W           R1, R1, #0xF
/* 0xDF41C */    LDR             R6, [R7,#arg_0]
/* 0xDF41E */    SUBS            R3, R4, R3
/* 0xDF420 */    LDRB            R0, [R0,R1]
/* 0xDF422 */    IT CC
/* 0xDF424 */    MOVCC           R3, #0
/* 0xDF426 */    LSRS.W          R1, R3, R0
/* 0xDF42A */    SUB.W           R4, R3, R1
/* 0xDF42E */    BEQ             loc_DF43A
/* 0xDF430 */    MOV             R0, R2
/* 0xDF432 */    MOV             R2, R5
/* 0xDF434 */    BL              sub_DD992
/* 0xDF438 */    MOV             R2, R0
/* 0xDF43A */    MOV             R0, R6
/* 0xDF43C */    MOV             R1, R2
/* 0xDF43E */    BL              sub_DF2B8
/* 0xDF442 */    CBZ             R4, loc_DF454
/* 0xDF444 */    MOV             R1, R4
/* 0xDF446 */    MOV             R2, R5
/* 0xDF448 */    POP.W           {R11}
/* 0xDF44C */    POP.W           {R4-R7,LR}
/* 0xDF450 */    B.W             sub_DD992
/* 0xDF454 */    POP.W           {R11}
/* 0xDF458 */    POP             {R4-R7,PC}

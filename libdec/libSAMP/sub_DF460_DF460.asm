; =========================================================================
; Full Function Name : sub_DF460
; Start Address       : 0xDF460
; End Address         : 0xDF4BA
; =========================================================================

/* 0xDF460 */    PUSH            {R4-R7,LR}
/* 0xDF462 */    ADD             R7, SP, #0xC
/* 0xDF464 */    PUSH.W          {R11}
/* 0xDF468 */    MOV             R2, R0
/* 0xDF46A */    LDR             R0, =(unk_91CE0 - 0xDF476)
/* 0xDF46C */    MOV             R5, R1
/* 0xDF46E */    LDRH.W          R1, [R1,#9]
/* 0xDF472 */    ADD             R0, PC; unk_91CE0
/* 0xDF474 */    LDR.W           R4, [R5],#0xB
/* 0xDF478 */    AND.W           R1, R1, #0xF
/* 0xDF47C */    LDR             R6, [R7,#arg_0]
/* 0xDF47E */    SUBS            R3, R4, R3
/* 0xDF480 */    LDRB            R0, [R0,R1]
/* 0xDF482 */    IT CC
/* 0xDF484 */    MOVCC           R3, #0
/* 0xDF486 */    LSRS.W          R1, R3, R0
/* 0xDF48A */    SUB.W           R4, R3, R1
/* 0xDF48E */    BEQ             loc_DF49A
/* 0xDF490 */    MOV             R0, R2
/* 0xDF492 */    MOV             R2, R5
/* 0xDF494 */    BL              sub_DD992
/* 0xDF498 */    MOV             R2, R0
/* 0xDF49A */    MOV             R0, R6
/* 0xDF49C */    MOV             R1, R2
/* 0xDF49E */    BL              sub_DF4C0
/* 0xDF4A2 */    CBZ             R4, loc_DF4B4
/* 0xDF4A4 */    MOV             R1, R4
/* 0xDF4A6 */    MOV             R2, R5
/* 0xDF4A8 */    POP.W           {R11}
/* 0xDF4AC */    POP.W           {R4-R7,LR}
/* 0xDF4B0 */    B.W             sub_DD992
/* 0xDF4B4 */    POP.W           {R11}
/* 0xDF4B8 */    POP             {R4-R7,PC}

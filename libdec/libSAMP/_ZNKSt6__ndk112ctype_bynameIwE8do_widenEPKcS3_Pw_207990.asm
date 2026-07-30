; =========================================================================
; Full Function Name : _ZNKSt6__ndk112ctype_bynameIwE8do_widenEPKcS3_Pw
; Start Address       : 0x207990
; End Address         : 0x2079BC
; =========================================================================

/* 0x207990 */    PUSH            {R4-R7,LR}
/* 0x207992 */    ADD             R7, SP, #0xC
/* 0x207994 */    PUSH.W          {R8}
/* 0x207998 */    MOV             R5, R3
/* 0x20799A */    MOV             R4, R2
/* 0x20799C */    MOV             R6, R1
/* 0x20799E */    MOV             R8, R0
/* 0x2079A0 */    CMP             R6, R4
/* 0x2079A2 */    BEQ             loc_2079B4
/* 0x2079A4 */    LDR.W           R1, [R8,#8]
/* 0x2079A8 */    LDRB.W          R0, [R6],#1
/* 0x2079AC */    BL              sub_207940
/* 0x2079B0 */    STM             R5!, {R0}
/* 0x2079B2 */    B               loc_2079A0
/* 0x2079B4 */    MOV             R0, R4
/* 0x2079B6 */    POP.W           {R8}
/* 0x2079BA */    POP             {R4-R7,PC}

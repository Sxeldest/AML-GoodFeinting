; =========================================================================
; Full Function Name : sub_1444EC
; Start Address       : 0x1444EC
; End Address         : 0x144556
; =========================================================================

/* 0x1444EC */    PUSH            {R4-R7,LR}
/* 0x1444EE */    ADD             R7, SP, #0xC
/* 0x1444F0 */    PUSH.W          {R8-R10}
/* 0x1444F4 */    VPUSH           {D8}
/* 0x1444F8 */    SUB             SP, SP, #0x10; float
/* 0x1444FA */    CMP             R1, #0x63 ; 'c'
/* 0x1444FC */    ITT LS
/* 0x1444FE */    LDRLS.W         R8, [R7,#arg_4]
/* 0x144502 */    CMPLS.W         R8, #0x7E ; '~'
/* 0x144506 */    BHI             loc_14454A
/* 0x144508 */    ADD.W           R0, R0, R1,LSL#2
/* 0x14450C */    LDRD.W          R10, R9, [R7,#arg_8]
/* 0x144510 */    VLDR            S16, [R7,#arg_0]
/* 0x144514 */    ADD.W           R6, R0, #0x220
/* 0x144518 */    LDR.W           R1, [R0,#0x220]
/* 0x14451C */    MOV             R4, R3
/* 0x14451E */    MOV             R5, R2
/* 0x144520 */    CBZ             R1, loc_14452E
/* 0x144522 */    LDR             R0, =(unk_B9528 - 0x144528)
/* 0x144524 */    ADD             R0, PC; unk_B9528
/* 0x144526 */    BL              sub_107188
/* 0x14452A */    MOVS            R0, #0
/* 0x14452C */    STR             R0, [R6]
/* 0x14452E */    LDR             R0, =(off_234970 - 0x14453A)
/* 0x144530 */    MOV             R1, R8; int
/* 0x144532 */    MOV             R2, R5; int
/* 0x144534 */    MOV             R3, R4; int
/* 0x144536 */    ADD             R0, PC; off_234970
/* 0x144538 */    STRD.W          R10, R9, [SP,#0x30+var_2C]; int
/* 0x14453C */    VSTR            S16, [SP,#0x30+var_30]
/* 0x144540 */    LDR             R0, [R0]; dword_23DEF0
/* 0x144542 */    LDR             R0, [R0]; int
/* 0x144544 */    BL              sub_F9904
/* 0x144548 */    STR             R0, [R6]
/* 0x14454A */    ADD             SP, SP, #0x10
/* 0x14454C */    VPOP            {D8}
/* 0x144550 */    POP.W           {R8-R10}
/* 0x144554 */    POP             {R4-R7,PC}

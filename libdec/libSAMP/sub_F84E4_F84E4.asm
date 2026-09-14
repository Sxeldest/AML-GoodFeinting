; =========================================================================
; Full Function Name : sub_F84E4
; Start Address       : 0xF84E4
; End Address         : 0xF8514
; =========================================================================

/* 0xF84E4 */    PUSH            {R4-R7,LR}
/* 0xF84E6 */    ADD             R7, SP, #0xC
/* 0xF84E8 */    PUSH.W          {R11}
/* 0xF84EC */    LDR             R0, =(unk_245630 - 0xF84F8)
/* 0xF84EE */    MOVW            R6, #0x714
/* 0xF84F2 */    LDR             R1, =(unk_92DBE - 0xF84FA)
/* 0xF84F4 */    ADD             R0, PC; unk_245630
/* 0xF84F6 */    ADD             R1, PC; unk_92DBE
/* 0xF84F8 */    ADDS            R5, R0, #4
/* 0xF84FA */    ADD.W           R4, R1, #0x6C ; 'l'
/* 0xF84FE */    MOV             R0, R4
/* 0xF8500 */    BL              sub_10919C
/* 0xF8504 */    STR.W           R0, [R5],#4
/* 0xF8508 */    ADDS            R4, #0x48 ; 'H'
/* 0xF850A */    SUBS            R6, #1
/* 0xF850C */    BNE             loc_F84FE
/* 0xF850E */    POP.W           {R11}
/* 0xF8512 */    POP             {R4-R7,PC}

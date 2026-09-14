; =========================================================================
; Full Function Name : sub_FF41C
; Start Address       : 0xFF41C
; End Address         : 0xFF458
; =========================================================================

/* 0xFF41C */    PUSH            {R4-R7,LR}
/* 0xFF41E */    ADD             R7, SP, #0xC
/* 0xFF420 */    PUSH.W          {R11}
/* 0xFF424 */    MOV             R4, R1
/* 0xFF426 */    LDR             R1, =(off_23494C - 0xFF430)
/* 0xFF428 */    LDR             R3, =(off_25B178 - 0xFF432)
/* 0xFF42A */    MOV             R5, LR
/* 0xFF42C */    ADD             R1, PC; off_23494C
/* 0xFF42E */    ADD             R3, PC; off_25B178
/* 0xFF430 */    LDR             R1, [R1]; dword_23DF24
/* 0xFF432 */    LDR             R3, [R3]
/* 0xFF434 */    LDR             R6, [R1]
/* 0xFF436 */    MOV             R1, R4
/* 0xFF438 */    BLX             R3
/* 0xFF43A */    MOVW            R2, #:lower16:(sub_1E9226+1)
/* 0xFF43E */    SUBS            R1, R5, R6
/* 0xFF440 */    MOVT            R2, #:upper16:(sub_1E9226+1)
/* 0xFF444 */    CMP             R1, R2
/* 0xFF446 */    BNE             loc_FF452
/* 0xFF448 */    LDR             R1, =(off_234ADC - 0xFF450)
/* 0xFF44A */    LDR             R2, [R4]
/* 0xFF44C */    ADD             R1, PC; off_234ADC
/* 0xFF44E */    LDR             R1, [R1]; dword_2638E8
/* 0xFF450 */    STR             R2, [R1]
/* 0xFF452 */    POP.W           {R11}
/* 0xFF456 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_F5544
; Start Address       : 0xF5544
; End Address         : 0xF5568
; =========================================================================

/* 0xF5544 */    PUSH            {R4,R6,R7,LR}
/* 0xF5546 */    ADD             R7, SP, #8
/* 0xF5548 */    LDR             R1, =(dword_240084 - 0xF5552)
/* 0xF554A */    MOVS            R3, #0
/* 0xF554C */    LDR             R0, =(sub_F5464+1 - 0xF5556)
/* 0xF554E */    ADD             R1, PC; dword_240084
/* 0xF5550 */    LDR             R2, =(off_22A540 - 0xF555A)
/* 0xF5552 */    ADD             R0, PC; sub_F5464
/* 0xF5554 */    MOV             R4, R1
/* 0xF5556 */    ADD             R2, PC; off_22A540
/* 0xF5558 */    STR.W           R3, [R4,#(dword_240088 - 0x240084)]!
/* 0xF555C */    STR             R3, [R1,#(dword_24008C - 0x240084)]
/* 0xF555E */    STR             R4, [R1]
/* 0xF5560 */    POP.W           {R4,R6,R7,LR}
/* 0xF5564 */    B.W             sub_224250

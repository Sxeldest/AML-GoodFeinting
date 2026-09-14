; =========================================================================
; Full Function Name : sub_F5398
; Start Address       : 0xF5398
; End Address         : 0xF53CE
; =========================================================================

/* 0xF5398 */    PUSH            {R4,R5,R7,LR}
/* 0xF539A */    ADD             R7, SP, #8
/* 0xF539C */    LDR             R4, =(dword_240084 - 0xF53A2)
/* 0xF539E */    ADD             R4, PC; dword_240084
/* 0xF53A0 */    MOV             R5, R4
/* 0xF53A2 */    MOV             R0, R4
/* 0xF53A4 */    LDR.W           R1, [R5,#(dword_240088 - 0x240084)]!
/* 0xF53A8 */    BL              sub_F5474
/* 0xF53AC */    LDR             R1, =(aAxl - 0xF53B8); "AXL" ...
/* 0xF53AE */    MOVS            R3, #0
/* 0xF53B0 */    LDR             R2, =(aDefaulthandlin - 0xF53BC); "[DefaultHandling]: call install" ...
/* 0xF53B2 */    LDR             R0, =(byte_240090 - 0xF53BE)
/* 0xF53B4 */    ADD             R1, PC; "AXL"
/* 0xF53B6 */    STR             R3, [R5]
/* 0xF53B8 */    ADD             R2, PC; "[DefaultHandling]: call install"
/* 0xF53BA */    ADD             R0, PC; byte_240090
/* 0xF53BC */    STR             R3, [R4,#(dword_24008C - 0x240084)]
/* 0xF53BE */    MOVS            R3, #1
/* 0xF53C0 */    STR             R5, [R4]
/* 0xF53C2 */    STRB            R3, [R0]
/* 0xF53C4 */    MOVS            R0, #3
/* 0xF53C6 */    POP.W           {R4,R5,R7,LR}
/* 0xF53CA */    B.W             sub_2242C8

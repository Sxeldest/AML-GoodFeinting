; =========================================================================
; Full Function Name : sub_F9444
; Start Address       : 0xF9444
; End Address         : 0xF9470
; =========================================================================

/* 0xF9444 */    PUSH            {R4,R5,R7,LR}
/* 0xF9446 */    ADD             R7, SP, #8
/* 0xF9448 */    LDR             R0, =(off_23494C - 0xF9456)
/* 0xF944A */    MOV             R5, #0x2FE59D
/* 0xF9452 */    ADD             R0, PC; off_23494C
/* 0xF9454 */    LDR             R4, [R0]; dword_23DF24
/* 0xF9456 */    LDR             R0, [R4]
/* 0xF9458 */    ADD             R0, R5
/* 0xF945A */    ADDS            R0, #0x84
/* 0xF945C */    BLX             R0
/* 0xF945E */    LDR             R0, [R4]
/* 0xF9460 */    ADD             R0, R5
/* 0xF9462 */    ADDS            R0, #0x1E
/* 0xF9464 */    BLX             R0
/* 0xF9466 */    LDR             R0, [R4]
/* 0xF9468 */    ADD             R0, R5
/* 0xF946A */    POP.W           {R4,R5,R7,LR}
/* 0xF946E */    BX              R0

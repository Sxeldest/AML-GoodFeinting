; =========================================================================
; Full Function Name : sub_128338
; Start Address       : 0x128338
; End Address         : 0x12836C
; =========================================================================

/* 0x128338 */    PUSH            {R4,R5,R7,LR}
/* 0x12833A */    ADD             R7, SP, #8
/* 0x12833C */    MOV             R4, R0
/* 0x12833E */    LDR             R0, =(off_23494C - 0x128344)
/* 0x128340 */    ADD             R0, PC; off_23494C
/* 0x128342 */    LDR             R5, [R0]; dword_23DF24
/* 0x128344 */    LDR             R0, [R5]
/* 0x128346 */    CBNZ            R0, loc_128352
/* 0x128348 */    LDR             R0, =(aLibgtasaSo - 0x12834E); "libGTASA.so" ...
/* 0x12834A */    ADD             R0, PC; "libGTASA.so"
/* 0x12834C */    BL              sub_163FF8
/* 0x128350 */    STR             R0, [R5]
/* 0x128352 */    LDR             R1, =(sub_12837C+1 - 0x128362)
/* 0x128354 */    MOVW            R3, #0xDF04
/* 0x128358 */    LDR             R2, =(off_31410C - 0x128366)
/* 0x12835A */    MOVT            R3, #0x66 ; 'f'
/* 0x12835E */    ADD             R1, PC; sub_12837C
/* 0x128360 */    ADD             R0, R3
/* 0x128362 */    ADD             R2, PC; off_31410C
/* 0x128364 */    BL              sub_164222
/* 0x128368 */    MOV             R0, R4
/* 0x12836A */    POP             {R4,R5,R7,PC}

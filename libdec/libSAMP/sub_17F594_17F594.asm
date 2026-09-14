; =========================================================================
; Full Function Name : sub_17F594
; Start Address       : 0x17F594
; End Address         : 0x17F5C4
; =========================================================================

/* 0x17F594 */    PUSH            {R4,R5,R7,LR}
/* 0x17F596 */    ADD             R7, SP, #8
/* 0x17F598 */    SUB             SP, SP, #8
/* 0x17F59A */    MOV             R4, R1
/* 0x17F59C */    MOV             R1, #0xFFFFF630
/* 0x17F5A4 */    SUB.W           R5, R0, #0x9D0
/* 0x17F5A8 */    LDR             R1, [R0,R1]
/* 0x17F5AA */    MOV             R0, SP
/* 0x17F5AC */    LDR.W           R2, [R1,#0x174]
/* 0x17F5B0 */    MOV             R1, R5
/* 0x17F5B2 */    BLX             R2
/* 0x17F5B4 */    LDRD.W          R2, R3, [SP,#0x10+var_10]
/* 0x17F5B8 */    MOV             R0, R5
/* 0x17F5BA */    MOV             R1, R4
/* 0x17F5BC */    BL              sub_181D0C
/* 0x17F5C0 */    ADD             SP, SP, #8
/* 0x17F5C2 */    POP             {R4,R5,R7,PC}

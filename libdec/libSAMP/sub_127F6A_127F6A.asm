; =========================================================================
; Full Function Name : sub_127F6A
; Start Address       : 0x127F6A
; End Address         : 0x127F8C
; =========================================================================

/* 0x127F6A */    PUSH            {R7,LR}
/* 0x127F6C */    MOV             R7, SP
/* 0x127F6E */    LDR             R3, [R0,#0xC]
/* 0x127F70 */    LDRD.W          LR, R12, [R0,#4]
/* 0x127F74 */    LDR             R2, [R2]
/* 0x127F76 */    ADD.W           R0, LR, R3,ASR#1
/* 0x127F7A */    LDR             R1, [R1]
/* 0x127F7C */    LSLS            R3, R3, #0x1F
/* 0x127F7E */    ITT NE
/* 0x127F80 */    LDRNE           R3, [R0]
/* 0x127F82 */    LDRNE.W         R12, [R3,R12]
/* 0x127F86 */    POP.W           {R7,LR}
/* 0x127F8A */    BX              R12

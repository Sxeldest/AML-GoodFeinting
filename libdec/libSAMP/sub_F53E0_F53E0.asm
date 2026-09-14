; =========================================================================
; Full Function Name : sub_F53E0
; Start Address       : 0xF53E0
; End Address         : 0xF5418
; =========================================================================

/* 0xF53E0 */    SUB             SP, SP, #0xC
/* 0xF53E2 */    PUSH            {R4,R6,R7,LR}
/* 0xF53E4 */    ADD             R7, SP, #8
/* 0xF53E6 */    SUB             SP, SP, #0xEC
/* 0xF53E8 */    ADD.W           R12, R7, #8
/* 0xF53EC */    STR             R0, [SP,#0xF4+var_F4]
/* 0xF53EE */    STM.W           R12, {R1-R3}
/* 0xF53F2 */    MOV             R4, SP
/* 0xF53F4 */    ADDS            R0, R4, #4; dest
/* 0xF53F6 */    ADD.W           R1, R7, #8; src
/* 0xF53FA */    MOVS            R2, #0xE0; n
/* 0xF53FC */    BLX             j_memcpy
/* 0xF5400 */    LDR             R1, =(dword_240084 - 0xF540C)
/* 0xF5402 */    ADD             R0, SP, #0xF4+var_10
/* 0xF5404 */    MOV             R2, R4
/* 0xF5406 */    MOV             R3, R4
/* 0xF5408 */    ADD             R1, PC; dword_240084
/* 0xF540A */    BL              sub_F5498
/* 0xF540E */    ADD             SP, SP, #0xEC
/* 0xF5410 */    POP.W           {R4,R6,R7,LR}
/* 0xF5414 */    ADD             SP, SP, #0xC
/* 0xF5416 */    BX              LR

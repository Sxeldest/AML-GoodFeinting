; =========================================================================
; Full Function Name : sub_F93B0
; Start Address       : 0xF93B0
; End Address         : 0xF93EA
; =========================================================================

/* 0xF93B0 */    PUSH            {R7,LR}
/* 0xF93B2 */    MOV             R7, SP
/* 0xF93B4 */    LDR             R1, =(aAxl - 0xF93BE); "AXL" ...
/* 0xF93B6 */    MOVS            R0, #4; prio
/* 0xF93B8 */    LDR             R2, =(aStartingGame - 0xF93C0); "Starting game.." ...
/* 0xF93BA */    ADD             R1, PC; "AXL"
/* 0xF93BC */    ADD             R2, PC; "Starting game.."
/* 0xF93BE */    BLX             __android_log_print
/* 0xF93C2 */    LDR             R0, =(off_23494C - 0xF93D0)
/* 0xF93C4 */    MOV             R1, #0x2A7201
/* 0xF93CC */    ADD             R0, PC; off_23494C
/* 0xF93CE */    LDR             R0, [R0]; dword_23DF24
/* 0xF93D0 */    LDR             R0, [R0]
/* 0xF93D2 */    ADD             R0, R1
/* 0xF93D4 */    BLX             R0
/* 0xF93D6 */    BL              sub_F80FC
/* 0xF93DA */    BL              sub_103978
/* 0xF93DE */    BL              sub_107328
/* 0xF93E2 */    POP.W           {R7,LR}
/* 0xF93E6 */    B.W             sub_F84E4

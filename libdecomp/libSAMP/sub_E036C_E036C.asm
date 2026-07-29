; =========================================================================
; Full Function Name : sub_E036C
; Start Address       : 0xE036C
; End Address         : 0xE03E2
; =========================================================================

/* 0xE036C */    PUSH            {R4-R7,LR}
/* 0xE036E */    ADD             R7, SP, #0xC
/* 0xE0370 */    PUSH.W          {R8}
/* 0xE0374 */    LDR.W           R8, [R0]
/* 0xE0378 */    MOV             R12, R0
/* 0xE037A */    MVN.W           R0, R8
/* 0xE037E */    MOV             R5, R8
/* 0xE0380 */    ADD             R0, R1
/* 0xE0382 */    LDRB.W          R6, [R5],#1
/* 0xE0386 */    ADD.W           LR, R8, R0
/* 0xE038A */    MOVS            R0, #0
/* 0xE038C */    MOV             R4, R0
/* 0xE038E */    ADD.W           R0, R0, R0,LSL#2
/* 0xE0392 */    CMP             R5, R1
/* 0xE0394 */    ADD.W           R0, R6, R0,LSL#1
/* 0xE0398 */    SUB.W           R0, R0, #0x30 ; '0'
/* 0xE039C */    BEQ             loc_E03B0
/* 0xE039E */    LDRB.W          R6, [R5],#1
/* 0xE03A2 */    SUB.W           R3, R6, #0x30 ; '0'
/* 0xE03A6 */    CMP             R3, #0xA
/* 0xE03A8 */    BCC             loc_E038C
/* 0xE03AA */    SUBS            R1, R5, #1
/* 0xE03AC */    SUB.W           LR, R5, #2
/* 0xE03B0 */    STR.W           R1, [R12]
/* 0xE03B4 */    SUB.W           R1, R1, R8
/* 0xE03B8 */    CMP             R1, #0xA
/* 0xE03BA */    BLT             loc_E03DC
/* 0xE03BC */    BNE             loc_E03DA
/* 0xE03BE */    LDRB.W          R1, [LR]
/* 0xE03C2 */    MOVS            R3, #0
/* 0xE03C4 */    MOVS            R6, #0xA
/* 0xE03C6 */    SUBS            R1, #0x30 ; '0'
/* 0xE03C8 */    UMLAL.W         R1, R3, R4, R6
/* 0xE03CC */    SUBS.W          R1, R1, #0x80000000
/* 0xE03D0 */    SBCS.W          R1, R3, #0
/* 0xE03D4 */    IT CS
/* 0xE03D6 */    MOVCS           R0, R2
/* 0xE03D8 */    B               loc_E03DC
/* 0xE03DA */    MOV             R0, R2
/* 0xE03DC */    POP.W           {R8}
/* 0xE03E0 */    POP             {R4-R7,PC}

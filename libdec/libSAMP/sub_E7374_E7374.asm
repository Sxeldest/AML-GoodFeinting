; =========================================================================
; Full Function Name : sub_E7374
; Start Address       : 0xE7374
; End Address         : 0xE73BC
; =========================================================================

/* 0xE7374 */    PUSH            {R7,LR}
/* 0xE7376 */    MOV             R7, SP
/* 0xE7378 */    SUB             SP, SP, #8
/* 0xE737A */    LDRB.W          R1, [R0,#0x2C]
/* 0xE737E */    LSLS            R1, R1, #0x1F
/* 0xE7380 */    BNE             loc_E7388
/* 0xE7382 */    MOVS            R1, #0
/* 0xE7384 */    STRH            R1, [R0,#0x2C]
/* 0xE7386 */    B               loc_E7390
/* 0xE7388 */    LDR             R1, [R0,#0x34]
/* 0xE738A */    MOVS            R2, #0
/* 0xE738C */    STRB            R2, [R1]
/* 0xE738E */    STR             R2, [R0,#0x30]
/* 0xE7390 */    MOV             R2, R0
/* 0xE7392 */    LDR.W           R1, [R2,#0x20]!
/* 0xE7396 */    LDR.W           R12, [R2,#8]
/* 0xE739A */    LDR.W           R3, [R2,#-0x14]
/* 0xE739E */    CMP             R1, R12
/* 0xE73A0 */    STR             R1, [R2,#4]
/* 0xE73A2 */    STRB.W          R3, [R7,#-1]
/* 0xE73A6 */    BCS             loc_E73B0
/* 0xE73A8 */    STRB.W          R3, [R1],#1
/* 0xE73AC */    STR             R1, [R0,#0x24]
/* 0xE73AE */    B               loc_E73B8
/* 0xE73B0 */    SUBS            R1, R7, #1
/* 0xE73B2 */    MOV             R0, R2
/* 0xE73B4 */    BL              sub_E72A2
/* 0xE73B8 */    ADD             SP, SP, #8
/* 0xE73BA */    POP             {R7,PC}

; =========================================================================
; Full Function Name : sub_14F404
; Start Address       : 0x14F404
; End Address         : 0x14F44C
; =========================================================================

/* 0x14F404 */    PUSH            {R4-R7,LR}
/* 0x14F406 */    ADD             R7, SP, #0xC
/* 0x14F408 */    PUSH.W          {R11}
/* 0x14F40C */    MOV.W           R2, #0x2400
/* 0x14F410 */    ADD.W           R6, R0, #0x2400
/* 0x14F414 */    LDR             R4, [R0,R2]
/* 0x14F416 */    LDR             R0, [R6,#4]
/* 0x14F418 */    CMP             R4, R0
/* 0x14F41A */    BEQ             loc_14F42A
/* 0x14F41C */    LDRH            R2, [R4]
/* 0x14F41E */    CMP             R2, R1
/* 0x14F420 */    BEQ             loc_14F42A
/* 0x14F422 */    ADDS            R4, #2
/* 0x14F424 */    CMP             R4, R0
/* 0x14F426 */    BNE             loc_14F41C
/* 0x14F428 */    B               loc_14F444
/* 0x14F42A */    CMP             R4, R0
/* 0x14F42C */    BEQ             loc_14F444
/* 0x14F42E */    ADDS            R1, R4, #2; src
/* 0x14F430 */    SUBS            R5, R0, R1
/* 0x14F432 */    ITTT NE
/* 0x14F434 */    MOVNE           R0, R4; dest
/* 0x14F436 */    MOVNE           R2, R5; n
/* 0x14F438 */    BLXNE           j_memmove
/* 0x14F43C */    ADDS            R0, R4, R5
/* 0x14F43E */    STR             R0, [R6,#4]
/* 0x14F440 */    MOVS            R0, #1
/* 0x14F442 */    B               loc_14F446
/* 0x14F444 */    MOVS            R0, #0
/* 0x14F446 */    POP.W           {R11}
/* 0x14F44A */    POP             {R4-R7,PC}

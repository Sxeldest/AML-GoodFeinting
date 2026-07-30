; =========================================================================
; Full Function Name : sub_10D528
; Start Address       : 0x10D528
; End Address         : 0x10D5AC
; =========================================================================

/* 0x10D528 */    PUSH            {R4-R7,LR}
/* 0x10D52A */    ADD             R7, SP, #0xC
/* 0x10D52C */    PUSH.W          {R8}
/* 0x10D530 */    SUB             SP, SP, #8
/* 0x10D532 */    MOV             R8, R1
/* 0x10D534 */    MOV             R5, R0
/* 0x10D536 */    STR             R0, [SP,#0x18+var_14]
/* 0x10D538 */    BL              sub_10D5B4
/* 0x10D53C */    LDR             R6, =(dword_263258 - 0x10D542)
/* 0x10D53E */    ADD             R6, PC; dword_263258
/* 0x10D540 */    LDR             R4, [R6]
/* 0x10D542 */    BL              sub_10D5B4
/* 0x10D546 */    LDR             R0, [R6,#(dword_26325C - 0x263258)]
/* 0x10D548 */    CMP             R4, R0
/* 0x10D54A */    BEQ             loc_10D55A
/* 0x10D54C */    LDR             R1, [R4]
/* 0x10D54E */    CMP             R1, R5
/* 0x10D550 */    BEQ             loc_10D55A
/* 0x10D552 */    ADDS            R4, #4
/* 0x10D554 */    CMP             R4, R0
/* 0x10D556 */    BNE             loc_10D54C
/* 0x10D558 */    MOV             R4, R0
/* 0x10D55A */    BL              sub_10D5B4
/* 0x10D55E */    LDR             R0, [R6,#(dword_26325C - 0x263258)]
/* 0x10D560 */    CMP.W           R8, #0
/* 0x10D564 */    BEQ             loc_10D57C
/* 0x10D566 */    CMP             R4, R0
/* 0x10D568 */    BNE             loc_10D598
/* 0x10D56A */    BL              sub_10D5B4
/* 0x10D56E */    LDRD.W          R0, R1, [R6,#(dword_26325C - 0x263258)]
/* 0x10D572 */    CMP             R0, R1
/* 0x10D574 */    BEQ             loc_10D5A0
/* 0x10D576 */    STR.W           R5, [R0],#4
/* 0x10D57A */    B               loc_10D596
/* 0x10D57C */    CMP             R4, R0
/* 0x10D57E */    BEQ             loc_10D598
/* 0x10D580 */    BL              sub_10D5B4
/* 0x10D584 */    LDR             R0, [R6,#(dword_26325C - 0x263258)]
/* 0x10D586 */    ADDS            R1, R4, #4; src
/* 0x10D588 */    SUBS            R5, R0, R1
/* 0x10D58A */    ITTT NE
/* 0x10D58C */    MOVNE           R0, R4; dest
/* 0x10D58E */    MOVNE           R2, R5; n
/* 0x10D590 */    BLXNE           j_memmove
/* 0x10D594 */    ADDS            R0, R4, R5
/* 0x10D596 */    STR             R0, [R6,#(dword_26325C - 0x263258)]
/* 0x10D598 */    ADD             SP, SP, #8
/* 0x10D59A */    POP.W           {R8}
/* 0x10D59E */    POP             {R4-R7,PC}
/* 0x10D5A0 */    LDR             R0, =(dword_263258 - 0x10D5A8)
/* 0x10D5A2 */    ADD             R1, SP, #0x18+var_14
/* 0x10D5A4 */    ADD             R0, PC; dword_263258
/* 0x10D5A6 */    BL              sub_10D6D8
/* 0x10D5AA */    B               loc_10D598

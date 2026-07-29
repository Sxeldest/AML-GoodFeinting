; =========================================================================
; Full Function Name : sub_18A52C
; Start Address       : 0x18A52C
; End Address         : 0x18A5BC
; =========================================================================

/* 0x18A52C */    PUSH            {R4-R7,LR}
/* 0x18A52E */    ADD             R7, SP, #0xC
/* 0x18A530 */    PUSH.W          {R8,R9,R11}
/* 0x18A534 */    SUB             SP, SP, #0x38
/* 0x18A536 */    MOV             R8, R0
/* 0x18A538 */    ADD             R0, SP, #0x50+var_2C
/* 0x18A53A */    MOV             R6, R3
/* 0x18A53C */    MOV             R5, R2
/* 0x18A53E */    MOV             R9, R1
/* 0x18A540 */    BL              sub_F06B2
/* 0x18A544 */    BL              sub_F0734
/* 0x18A548 */    MOV             R4, R0
/* 0x18A54A */    LDR             R0, [R7,#arg_0]
/* 0x18A54C */    LDRB            R1, [R4]
/* 0x18A54E */    LSLS            R1, R1, #0x1F
/* 0x18A550 */    BNE             loc_18A558
/* 0x18A552 */    MOVS            R1, #0
/* 0x18A554 */    STRH            R1, [R4]
/* 0x18A556 */    B               loc_18A568
/* 0x18A558 */    LDR             R1, [R4,#8]
/* 0x18A55A */    MOVS            R2, #0
/* 0x18A55C */    STRB            R2, [R1]
/* 0x18A55E */    LDRB            R3, [R4]
/* 0x18A560 */    LDR             R1, [R4]
/* 0x18A562 */    STR             R2, [R4,#4]
/* 0x18A564 */    LSLS            R2, R3, #0x1F
/* 0x18A566 */    BNE             loc_18A56C
/* 0x18A568 */    MOVS            R2, #9
/* 0x18A56A */    B               loc_18A572
/* 0x18A56C */    SUBS            R1, #2
/* 0x18A56E */    BIC.W           R2, R1, #1
/* 0x18A572 */    LDR             R1, [R6]
/* 0x18A574 */    MOVS            R3, #0
/* 0x18A576 */    LDR             R0, [R0]
/* 0x18A578 */    STRD.W          R0, R3, [SP,#0x50+var_20]
/* 0x18A57C */    STRD.W          R1, R3, [SP,#0x50+var_28]
/* 0x18A580 */    ADD             R0, SP, #0x50+var_28
/* 0x18A582 */    MOVS            R1, #0x11
/* 0x18A584 */    STRD.W          R0, R3, [SP,#0x50+var_40]
/* 0x18A588 */    ADD             R0, SP, #0x50+var_34
/* 0x18A58A */    STRD.W          R1, R3, [SP,#0x50+var_48]
/* 0x18A58E */    MOV             R1, R4
/* 0x18A590 */    MOV             R3, R9
/* 0x18A592 */    STR             R5, [SP,#0x50+var_50]
/* 0x18A594 */    BL              sub_DCA40
/* 0x18A598 */    LDRB            R0, [R4]
/* 0x18A59A */    LDRD.W          R2, R1, [R4,#4]
/* 0x18A59E */    ANDS.W          R3, R0, #1
/* 0x18A5A2 */    ITT EQ
/* 0x18A5A4 */    ADDEQ           R1, R4, #1; text
/* 0x18A5A6 */    LSREQ           R2, R0, #1
/* 0x18A5A8 */    MOV             R0, R8; int
/* 0x18A5AA */    BL              sub_ED4F8
/* 0x18A5AE */    ADD             R0, SP, #0x50+var_2C
/* 0x18A5B0 */    BL              sub_F0720
/* 0x18A5B4 */    ADD             SP, SP, #0x38 ; '8'
/* 0x18A5B6 */    POP.W           {R8,R9,R11}
/* 0x18A5BA */    POP             {R4-R7,PC}

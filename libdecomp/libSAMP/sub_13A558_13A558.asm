; =========================================================================
; Full Function Name : sub_13A558
; Start Address       : 0x13A558
; End Address         : 0x13A580
; =========================================================================

/* 0x13A558 */    PUSH            {R7,LR}
/* 0x13A55A */    MOV             R7, SP
/* 0x13A55C */    SUB             SP, SP, #0x18
/* 0x13A55E */    LDR             R3, =(unk_B93DE - 0x13A572)
/* 0x13A560 */    ADD.W           R12, SP, #0x20+var_18
/* 0x13A564 */    MOV             R2, R1
/* 0x13A566 */    MOV             R1, R0
/* 0x13A568 */    ADD             R0, SP, #0x20+var_14
/* 0x13A56A */    STRD.W          R0, R12, [SP,#0x20+var_20]
/* 0x13A56E */    ADD             R3, PC; unk_B93DE
/* 0x13A570 */    ADD             R0, SP, #0x20+var_10
/* 0x13A572 */    STR             R2, [SP,#0x20+var_14]
/* 0x13A574 */    BL              sub_13B500
/* 0x13A578 */    LDR             R0, [SP,#0x20+var_10]
/* 0x13A57A */    ADDS            R0, #0xC
/* 0x13A57C */    ADD             SP, SP, #0x18
/* 0x13A57E */    POP             {R7,PC}

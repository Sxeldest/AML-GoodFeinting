; =========================================================================
; Full Function Name : sub_12DE88
; Start Address       : 0x12DE88
; End Address         : 0x12DEE4
; =========================================================================

/* 0x12DE88 */    PUSH            {R4-R7,LR}
/* 0x12DE8A */    ADD             R7, SP, #0xC
/* 0x12DE8C */    PUSH.W          {R11}
/* 0x12DE90 */    MOV             R4, R0
/* 0x12DE92 */    LDR             R0, =(_ZTV4Chat - 0x12DE9C); `vtable for'Chat ...
/* 0x12DE94 */    MOV.W           R5, #0x870
/* 0x12DE98 */    ADD             R0, PC; `vtable for'Chat
/* 0x12DE9A */    ADDS            R0, #8
/* 0x12DE9C */    STR             R0, [R4]
/* 0x12DE9E */    ADDS            R6, R4, R5
/* 0x12DEA0 */    LDRB.W          R0, [R6,#0x34]
/* 0x12DEA4 */    LSLS            R0, R0, #0x1F
/* 0x12DEA6 */    ITT NE
/* 0x12DEA8 */    LDRNE           R0, [R6,#0x3C]; void *
/* 0x12DEAA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12DEAE */    LDRB.W          R0, [R6,#0x28]
/* 0x12DEB2 */    LSLS            R0, R0, #0x1F
/* 0x12DEB4 */    ITT NE
/* 0x12DEB6 */    LDRNE           R0, [R6,#0x30]; void *
/* 0x12DEB8 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12DEBC */    LDRB            R0, [R6,#0x1C]
/* 0x12DEBE */    LSLS            R0, R0, #0x1F
/* 0x12DEC0 */    ITT NE
/* 0x12DEC2 */    LDRNE           R0, [R6,#0x24]; void *
/* 0x12DEC4 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12DEC8 */    SUBS            R5, #0x48 ; 'H'
/* 0x12DECA */    BNE             loc_12DE9E
/* 0x12DECC */    LDR             R1, [R4,#0x58]
/* 0x12DECE */    ADD.W           R0, R4, #0x54 ; 'T'
/* 0x12DED2 */    BL              sub_12DF4C
/* 0x12DED6 */    MOV             R0, R4
/* 0x12DED8 */    POP.W           {R11}
/* 0x12DEDC */    POP.W           {R4-R7,LR}
/* 0x12DEE0 */    B.W             sub_12BCE4

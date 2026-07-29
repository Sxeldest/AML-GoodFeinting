; =========================================================================
; Full Function Name : sub_E6790
; Start Address       : 0xE6790
; End Address         : 0xE67B8
; =========================================================================

/* 0xE6790 */    PUSH            {R4,R6,R7,LR}
/* 0xE6792 */    ADD             R7, SP, #8
/* 0xE6794 */    MOV             R4, R0
/* 0xE6796 */    LDRB.W          R0, [R0,#0x2C]
/* 0xE679A */    LSLS            R0, R0, #0x1F
/* 0xE679C */    ITT NE
/* 0xE679E */    LDRNE           R0, [R4,#0x34]; void *
/* 0xE67A0 */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0xE67A4 */    LDR             R0, [R4,#0x20]; void *
/* 0xE67A6 */    CBZ             R0, loc_E67AE
/* 0xE67A8 */    STR             R0, [R4,#0x24]
/* 0xE67AA */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE67AE */    MOV             R0, R4
/* 0xE67B0 */    POP.W           {R4,R6,R7,LR}
/* 0xE67B4 */    B.W             sub_E669A

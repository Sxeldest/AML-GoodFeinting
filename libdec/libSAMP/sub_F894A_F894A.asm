; =========================================================================
; Full Function Name : sub_F894A
; Start Address       : 0xF894A
; End Address         : 0xF8992
; =========================================================================

/* 0xF894A */    PUSH            {R4-R7,LR}
/* 0xF894C */    ADD             R7, SP, #0xC
/* 0xF894E */    PUSH.W          {R8-R11}
/* 0xF8952 */    LDR             R0, [R0,#4]
/* 0xF8954 */    CBZ             R0, loc_F898C
/* 0xF8956 */    LDR             R0, [R0,#0x14]
/* 0xF8958 */    CBZ             R0, loc_F898C
/* 0xF895A */    LDRD.W          R4, LR, [R7,#arg_24]
/* 0xF895E */    LDRD.W          R5, R11, [R7,#arg_14]
/* 0xF8962 */    LDRD.W          R6, R10, [R7,#arg_4]
/* 0xF8966 */    LDR.W           R12, [R7,#arg_2C]
/* 0xF896A */    LDR.W           R8, [R7,#arg_1C]
/* 0xF896E */    LDR.W           R9, [R7,#arg_C]
/* 0xF8972 */    STRD.W          R4, LR, [R0,#0x30]
/* 0xF8976 */    STR.W           R12, [R0,#0x38]
/* 0xF897A */    STRD.W          R5, R11, [R0,#0x20]
/* 0xF897E */    STR.W           R8, [R0,#0x28]
/* 0xF8982 */    STRD.W          R6, R10, [R0,#0x10]
/* 0xF8986 */    STR.W           R9, [R0,#0x18]
/* 0xF898A */    STM             R0!, {R1-R3}
/* 0xF898C */    POP.W           {R8-R11}
/* 0xF8990 */    POP             {R4-R7,PC}

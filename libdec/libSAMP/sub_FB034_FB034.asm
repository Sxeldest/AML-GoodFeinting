; =========================================================================
; Full Function Name : sub_FB034
; Start Address       : 0xFB034
; End Address         : 0xFB096
; =========================================================================

/* 0xFB034 */    PUSH            {R4-R7,LR}
/* 0xFB036 */    ADD             R7, SP, #0xC
/* 0xFB038 */    PUSH.W          {R8}
/* 0xFB03C */    SUB             SP, SP, #0x30
/* 0xFB03E */    LDR             R0, [R0,#0x10]
/* 0xFB040 */    STRD.W          R2, R1, [SP,#0x40+var_18]
/* 0xFB044 */    STR             R3, [SP,#0x40+var_1C]
/* 0xFB046 */    CBZ             R0, loc_FB092
/* 0xFB048 */    LDR             R1, [R0]
/* 0xFB04A */    ADD.W           R6, R7, #0xC
/* 0xFB04E */    ADD.W           R2, R7, #8
/* 0xFB052 */    ADD.W           R3, R7, #0x1C
/* 0xFB056 */    ADD.W           LR, R7, #0x24 ; '$'
/* 0xFB05A */    ADD.W           R8, R7, #0x20 ; ' '
/* 0xFB05E */    LDR.W           R12, [R1,#0x18]
/* 0xFB062 */    ADD.W           R1, R7, #0x28 ; '('
/* 0xFB066 */    STR             R1, [SP,#0x40+var_20]
/* 0xFB068 */    ADD.W           R1, R7, #0x18
/* 0xFB06C */    STRD.W          R2, R6, [SP,#0x40+var_40]
/* 0xFB070 */    ADD             R2, SP, #0x40+var_30
/* 0xFB072 */    STM.W           R2, {R1,R3,R8,LR}
/* 0xFB076 */    ADD.W           R4, R7, #0x14
/* 0xFB07A */    ADD             R1, SP, #0x40+var_14
/* 0xFB07C */    ADD             R2, SP, #0x40+var_18
/* 0xFB07E */    ADD             R3, SP, #0x40+var_1C
/* 0xFB080 */    ADD.W           R5, R7, #0x10
/* 0xFB084 */    STRD.W          R5, R4, [SP,#0x40+var_38]
/* 0xFB088 */    BLX             R12
/* 0xFB08A */    ADD             SP, SP, #0x30 ; '0'
/* 0xFB08C */    POP.W           {R8}
/* 0xFB090 */    POP             {R4-R7,PC}
/* 0xFB092 */    BL              sub_DC92C

; =========================================================================
; Full Function Name : sub_215030
; Start Address       : 0x215030
; End Address         : 0x215064
; =========================================================================

/* 0x215030 */    PUSH            {R4-R7,LR}
/* 0x215032 */    ADD             R7, SP, #0xC
/* 0x215034 */    PUSH.W          {R11}
/* 0x215038 */    MOV             R4, R0
/* 0x21503A */    MOVS            R0, #0
/* 0x21503C */    MOV             R6, R2
/* 0x21503E */    MOV             R5, R1
/* 0x215040 */    STRD.W          R0, R3, [R4,#0xC]
/* 0x215044 */    CBZ             R1, loc_21504C
/* 0x215046 */    LSLS            R0, R5, #3; unsigned int
/* 0x215048 */    BLX             j__Znwj; operator new(uint)
/* 0x21504C */    ADD.W           R1, R0, R6,LSL#3
/* 0x215050 */    ADD.W           R2, R0, R5,LSL#3
/* 0x215054 */    STRD.W          R0, R1, [R4]
/* 0x215058 */    MOV             R0, R4
/* 0x21505A */    STRD.W          R1, R2, [R4,#8]
/* 0x21505E */    POP.W           {R11}
/* 0x215062 */    POP             {R4-R7,PC}

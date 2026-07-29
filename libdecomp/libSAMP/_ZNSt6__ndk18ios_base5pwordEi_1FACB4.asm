; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base5pwordEi
; Start Address       : 0x1FACB4
; End Address         : 0x1FAD32
; =========================================================================

/* 0x1FACB4 */    PUSH            {R4-R7,LR}
/* 0x1FACB6 */    ADD             R7, SP, #0xC
/* 0x1FACB8 */    PUSH.W          {R8,R9,R11}
/* 0x1FACBC */    MOV             R4, R0
/* 0x1FACBE */    LDR             R0, [R0,#0x44]
/* 0x1FACC0 */    ADDS            R6, R1, #1
/* 0x1FACC2 */    MOV             R8, R1
/* 0x1FACC4 */    CMP             R6, R0
/* 0x1FACC6 */    BLS             loc_1FAD04
/* 0x1FACC8 */    LDRD.W          R1, R0, [R4,#0x38]; ptr
/* 0x1FACCC */    MOV             R9, R6
/* 0x1FACCE */    CMP.W           R6, R1,LSL#1
/* 0x1FACD2 */    IT LS
/* 0x1FACD4 */    MOVLS.W         R9, R1,LSL#1
/* 0x1FACD8 */    MOV             R1, #0x1FFFFFFF
/* 0x1FACDC */    CMP             R6, R1
/* 0x1FACDE */    IT CS
/* 0x1FACE0 */    MOVCS           R9, #0x3FFFFFFF
/* 0x1FACE4 */    MOV.W           R1, R9,LSL#2; size
/* 0x1FACE8 */    BLX             realloc
/* 0x1FACEC */    CBZ             R0, loc_1FAD1C
/* 0x1FACEE */    LDR             R1, [R4,#0x40]
/* 0x1FACF0 */    ADD.W           R2, R0, R9,LSL#2
/* 0x1FACF4 */    MOVS            R5, #0
/* 0x1FACF6 */    STR             R0, [R4,#0x3C]
/* 0x1FACF8 */    ADD.W           R3, R0, R1,LSL#2
/* 0x1FACFC */    CMP             R3, R2
/* 0x1FACFE */    BCS             loc_1FAD0A
/* 0x1FAD00 */    STM             R3!, {R5}
/* 0x1FAD02 */    B               loc_1FACFC
/* 0x1FAD04 */    LDRD.W          R0, R1, [R4,#0x3C]
/* 0x1FAD08 */    B               loc_1FAD0E
/* 0x1FAD0A */    STR.W           R9, [R4,#0x44]
/* 0x1FAD0E */    ADD.W           R0, R0, R8,LSL#2
/* 0x1FAD12 */    CMP             R1, R6
/* 0x1FAD14 */    IT CC
/* 0x1FAD16 */    MOVCC           R1, R6
/* 0x1FAD18 */    STR             R1, [R4,#0x40]
/* 0x1FAD1A */    B               loc_1FAD2C
/* 0x1FAD1C */    MOV             R0, R4
/* 0x1FAD1E */    MOVS            R1, #1
/* 0x1FAD20 */    BL              sub_1FACAC
/* 0x1FAD24 */    LDR             R0, =(dword_383728 - 0x1FAD2C)
/* 0x1FAD26 */    MOVS            R1, #0
/* 0x1FAD28 */    ADD             R0, PC; dword_383728
/* 0x1FAD2A */    STR             R1, [R0]
/* 0x1FAD2C */    POP.W           {R8,R9,R11}
/* 0x1FAD30 */    POP             {R4-R7,PC}

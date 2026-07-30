; =========================================================================
; Full Function Name : sub_216CEC
; Start Address       : 0x216CEC
; End Address         : 0x216D60
; =========================================================================

/* 0x216CEC */    PUSH            {R4-R7,LR}
/* 0x216CEE */    ADD             R7, SP, #0xC
/* 0x216CF0 */    PUSH.W          {R8-R10}
/* 0x216CF4 */    MOV             R4, R0
/* 0x216CF6 */    LDRD.W          R6, R0, [R0,#4]
/* 0x216CFA */    MOV             R8, R1
/* 0x216CFC */    CMP             R6, R0
/* 0x216CFE */    BNE             loc_216D4C
/* 0x216D00 */    MOV             R0, R4
/* 0x216D02 */    LDR.W           R9, [R0],#0xC
/* 0x216D06 */    SUB.W           R10, R6, R9
/* 0x216D0A */    CMP             R9, R0
/* 0x216D0C */    BEQ             loc_216D20
/* 0x216D0E */    MOV.W           R1, R10,LSL#1; size
/* 0x216D12 */    MOV             R0, R9; ptr
/* 0x216D14 */    BLX             realloc
/* 0x216D18 */    MOV             R5, R0
/* 0x216D1A */    STR             R0, [R4]
/* 0x216D1C */    CBNZ            R0, loc_216D38
/* 0x216D1E */    B               loc_216D5C
/* 0x216D20 */    MOV.W           R0, R10,LSL#1; size
/* 0x216D24 */    BLX             malloc
/* 0x216D28 */    CBZ             R0, loc_216D5C
/* 0x216D2A */    MOV             R5, R0
/* 0x216D2C */    MOV             R0, R9; src
/* 0x216D2E */    MOV             R1, R6; int
/* 0x216D30 */    MOV             R2, R5; dest
/* 0x216D32 */    BL              sub_21AB64
/* 0x216D36 */    STR             R5, [R4]
/* 0x216D38 */    MOV.W           R0, R10,ASR#1
/* 0x216D3C */    MOV.W           R1, R10,ASR#2
/* 0x216D40 */    ADD.W           R6, R5, R1,LSL#2
/* 0x216D44 */    ADD.W           R0, R5, R0,LSL#2
/* 0x216D48 */    STRD.W          R6, R0, [R4,#4]
/* 0x216D4C */    LDR.W           R0, [R8]
/* 0x216D50 */    ADDS            R1, R6, #4
/* 0x216D52 */    STR             R1, [R4,#4]
/* 0x216D54 */    STR             R0, [R6]
/* 0x216D56 */    POP.W           {R8-R10}
/* 0x216D5A */    POP             {R4-R7,PC}
/* 0x216D5C */    BLX             j__ZSt9terminatev; std::terminate(void)

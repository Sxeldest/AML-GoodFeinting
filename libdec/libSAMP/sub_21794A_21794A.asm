; =========================================================================
; Full Function Name : sub_21794A
; Start Address       : 0x21794A
; End Address         : 0x2179BE
; =========================================================================

/* 0x21794A */    PUSH            {R4-R7,LR}
/* 0x21794C */    ADD             R7, SP, #0xC
/* 0x21794E */    PUSH.W          {R8-R10}
/* 0x217952 */    MOV             R4, R0
/* 0x217954 */    LDRD.W          R6, R0, [R0,#4]
/* 0x217958 */    MOV             R8, R1
/* 0x21795A */    CMP             R6, R0
/* 0x21795C */    BNE             loc_2179AA
/* 0x21795E */    MOV             R0, R4
/* 0x217960 */    LDR.W           R9, [R0],#0xC
/* 0x217964 */    SUB.W           R10, R6, R9
/* 0x217968 */    CMP             R9, R0
/* 0x21796A */    BEQ             loc_21797E
/* 0x21796C */    MOV.W           R1, R10,LSL#1; size
/* 0x217970 */    MOV             R0, R9; ptr
/* 0x217972 */    BLX             realloc
/* 0x217976 */    MOV             R5, R0
/* 0x217978 */    STR             R0, [R4]
/* 0x21797A */    CBNZ            R0, loc_217996
/* 0x21797C */    B               loc_2179BA
/* 0x21797E */    MOV.W           R0, R10,LSL#1; size
/* 0x217982 */    BLX             malloc
/* 0x217986 */    CBZ             R0, loc_2179BA
/* 0x217988 */    MOV             R5, R0
/* 0x21798A */    MOV             R0, R9; src
/* 0x21798C */    MOV             R1, R6; int
/* 0x21798E */    MOV             R2, R5; dest
/* 0x217990 */    BL              sub_217B1E
/* 0x217994 */    STR             R5, [R4]
/* 0x217996 */    MOV.W           R0, R10,ASR#1
/* 0x21799A */    MOV.W           R1, R10,ASR#2
/* 0x21799E */    ADD.W           R6, R5, R1,LSL#2
/* 0x2179A2 */    ADD.W           R0, R5, R0,LSL#2
/* 0x2179A6 */    STRD.W          R6, R0, [R4,#4]
/* 0x2179AA */    LDR.W           R0, [R8]
/* 0x2179AE */    ADDS            R1, R6, #4
/* 0x2179B0 */    STR             R1, [R4,#4]
/* 0x2179B2 */    STR             R0, [R6]
/* 0x2179B4 */    POP.W           {R8-R10}
/* 0x2179B8 */    POP             {R4-R7,PC}
/* 0x2179BA */    BLX             j__ZSt9terminatev; std::terminate(void)

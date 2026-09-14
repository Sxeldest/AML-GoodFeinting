; =========================================================================
; Full Function Name : __cxa_free_dependent_exception_0
; Start Address       : 0x21ED10
; End Address         : 0x21EDDE
; =========================================================================

/* 0x21ED10 */    LDR             R1, =(dword_383F20 - 0x21ED16)
/* 0x21ED12 */    ADD             R1, PC; dword_383F20
/* 0x21ED14 */    CMP             R0, R1
/* 0x21ED16 */    BCC             loc_21ED24
/* 0x21ED18 */    ADD.W           R1, R1, #0x200
/* 0x21ED1C */    CMP             R0, R1
/* 0x21ED1E */    IT CC
/* 0x21ED20 */    BCC.W           loc_21ED2C
/* 0x21ED24 */    B.W             opus_decoder_destroy_0
/* 0x21ED28 */    DCD dword_383F20 - 0x21ED16
/* 0x21ED2C */    PUSH            {R4-R7,LR}
/* 0x21ED2E */    ADD             R7, SP, #0x14+var_8
/* 0x21ED30 */    PUSH.W          {R6-R9,R11}
/* 0x21ED34 */    MOV             R8, R0
/* 0x21ED36 */    LDR             R0, =(__stack_chk_guard_ptr - 0x21ED3C)
/* 0x21ED38 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x21ED3A */    LDR             R0, [R0]; __stack_chk_guard
/* 0x21ED3C */    LDR             R0, [R0]
/* 0x21ED3E */    STR             R0, [SP,#0x28+var_24]
/* 0x21ED40 */    LDR             R4, =(unk_384120 - 0x21ED46)
/* 0x21ED42 */    ADD             R4, PC; unk_384120
/* 0x21ED44 */    STR             R4, [SP,#0x28+var_28]
/* 0x21ED46 */    MOV             R0, R4; mutex
/* 0x21ED48 */    BLX             EnterCriticalSection_0
/* 0x21ED4C */    LDR.W           R12, [R4,#(dword_384124 - 0x384120)]
/* 0x21ED50 */    SUB.W           R0, R8, #4
/* 0x21ED54 */    LDR             R1, =(dword_383F20 - 0x21ED60)
/* 0x21ED56 */    MOV             R9, R4
/* 0x21ED58 */    MOV.W           LR, #0
/* 0x21ED5C */    ADD             R1, PC; dword_383F20
/* 0x21ED5E */    MOV             R4, R12
/* 0x21ED60 */    ADD.W           R3, R1, #0x200
/* 0x21ED64 */    CBZ             R4, loc_21ED8C
/* 0x21ED66 */    MOV             R6, R4
/* 0x21ED68 */    CMP             R4, R3
/* 0x21ED6A */    BEQ             loc_21ED8C
/* 0x21ED6C */    LDRH            R4, [R6,#2]
/* 0x21ED6E */    ADD.W           R5, R6, R4,LSL#2
/* 0x21ED72 */    CMP             R5, R0
/* 0x21ED74 */    BEQ             loc_21ED98
/* 0x21ED76 */    LDRH.W          R5, [R8,#-2]
/* 0x21ED7A */    ADD.W           R2, R0, R5,LSL#2
/* 0x21ED7E */    CMP             R2, R6
/* 0x21ED80 */    BEQ             loc_21EDA2
/* 0x21ED82 */    LDRH            R2, [R6]
/* 0x21ED84 */    MOV             LR, R6
/* 0x21ED86 */    ADD.W           R4, R1, R2,LSL#2
/* 0x21ED8A */    B               loc_21ED64
/* 0x21ED8C */    SUB.W           R1, R12, R1
/* 0x21ED90 */    STR.W           R0, [R9,#(dword_384124 - 0x384120)]
/* 0x21ED94 */    LSRS            R1, R1, #2
/* 0x21ED96 */    B               loc_21EDBE
/* 0x21ED98 */    LDRH.W          R0, [R8,#-2]
/* 0x21ED9C */    ADD             R0, R4
/* 0x21ED9E */    STRH            R0, [R6,#2]
/* 0x21EDA0 */    B               loc_21EDC0
/* 0x21EDA2 */    ADDS            R2, R5, R4
/* 0x21EDA4 */    STRH.W          R2, [R8,#-2]
/* 0x21EDA8 */    CMP.W           LR, #0
/* 0x21EDAC */    BEQ             loc_21EDB8
/* 0x21EDAE */    SUBS            R0, R0, R1
/* 0x21EDB0 */    LSRS            R0, R0, #2
/* 0x21EDB2 */    STRH.W          R0, [LR]
/* 0x21EDB6 */    B               loc_21EDC0
/* 0x21EDB8 */    STR.W           R0, [R9,#(dword_384124 - 0x384120)]
/* 0x21EDBC */    LDRH            R1, [R6]
/* 0x21EDBE */    STRH            R1, [R0]
/* 0x21EDC0 */    MOV             R0, SP
/* 0x21EDC2 */    BL              sub_21EDF0
/* 0x21EDC6 */    LDR             R0, [SP,#0x28+var_24]
/* 0x21EDC8 */    LDR             R1, =(__stack_chk_guard_ptr - 0x21EDCE)
/* 0x21EDCA */    ADD             R1, PC; __stack_chk_guard_ptr
/* 0x21EDCC */    LDR             R1, [R1]; __stack_chk_guard
/* 0x21EDCE */    LDR             R1, [R1]
/* 0x21EDD0 */    CMP             R1, R0
/* 0x21EDD2 */    ITT EQ
/* 0x21EDD4 */    POPEQ.W         {R2,R3,R8,R9,R11}
/* 0x21EDD8 */    POPEQ           {R4-R7,PC}
/* 0x21EDDA */    BLX             __stack_chk_fail

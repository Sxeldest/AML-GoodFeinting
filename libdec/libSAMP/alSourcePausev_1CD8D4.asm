; =========================================================================
; Full Function Name : alSourcePausev
; Start Address       : 0x1CD8D4
; End Address         : 0x1CD9E8
; =========================================================================

/* 0x1CD8D4 */    PUSH            {R4-R11,LR}
/* 0x1CD8D8 */    ADD             R11, SP, #0x1C
/* 0x1CD8DC */    SUB             SP, SP, #4
/* 0x1CD8E0 */    MOV             R5, R1
/* 0x1CD8E4 */    MOV             R6, R0
/* 0x1CD8E8 */    BL              j_GetContextRef
/* 0x1CD8EC */    MOV             R10, R0
/* 0x1CD8F0 */    CMP             R10, #0
/* 0x1CD8F4 */    BEQ             loc_1CD91C
/* 0x1CD8F8 */    CMP             R6, #0
/* 0x1CD8FC */    BLT             loc_1CD90C
/* 0x1CD900 */    BEQ             loc_1CD924
/* 0x1CD904 */    CMP             R5, #0
/* 0x1CD908 */    BNE             loc_1CD924
/* 0x1CD90C */    MOV             R0, R10
/* 0x1CD910 */    MOVW            R1, #0xA003
/* 0x1CD914 */    BL              j_alSetError
/* 0x1CD918 */    B               loc_1CD9CC
/* 0x1CD91C */    SUB             SP, R11, #0x1C
/* 0x1CD920 */    POP             {R4-R11,PC}
/* 0x1CD924 */    CMP             R6, #1
/* 0x1CD928 */    BLT             loc_1CD954
/* 0x1CD92C */    ADD             R7, R10, #0x7C ; '|'
/* 0x1CD930 */    MOV             R4, #0
/* 0x1CD934 */    LDR             R1, [R5,R4,LSL#2]
/* 0x1CD938 */    MOV             R0, R7
/* 0x1CD93C */    BL              j_LookupUIntMapKey
/* 0x1CD940 */    CMP             R0, #0
/* 0x1CD944 */    BEQ             loc_1CD9DC
/* 0x1CD948 */    ADD             R4, R4, #1
/* 0x1CD94C */    CMP             R4, R6
/* 0x1CD950 */    BLT             loc_1CD934
/* 0x1CD954 */    LDR             R0, [R10,#0xFC]
/* 0x1CD958 */    ADD             R0, R0, #8; mutex
/* 0x1CD95C */    BL              j_EnterCriticalSection
/* 0x1CD960 */    CMP             R6, #1
/* 0x1CD964 */    BLT             loc_1CD9C0
/* 0x1CD968 */    ADD             R7, R10, #0x7C ; '|'
/* 0x1CD96C */    MOVW            R8, #0x1012
/* 0x1CD970 */    MOVW            R9, #0x1013
/* 0x1CD974 */    LDR             R1, [R5]
/* 0x1CD978 */    MOV             R0, R7
/* 0x1CD97C */    BL              j_LookupUIntMapKey
/* 0x1CD980 */    LDR             R2, [R10,#0xE0]
/* 0x1CD984 */    MOV             R1, #0x60 ; '`'
/* 0x1CD988 */    CMP             R2, #0
/* 0x1CD98C */    MOVW            R2, #0x1013
/* 0x1CD990 */    BNE             loc_1CD9B0
/* 0x1CD994 */    LDR             R1, [R0,#0x5C]
/* 0x1CD998 */    CMP             R1, R8
/* 0x1CD99C */    BNE             loc_1CD9B4
/* 0x1CD9A0 */    MOV             R2, #0
/* 0x1CD9A4 */    MOV             R1, #0xDC
/* 0x1CD9A8 */    STRB            R2, [R0,#0xD8]
/* 0x1CD9AC */    STR             R9, [R0,#0x5C]
/* 0x1CD9B0 */    STR             R2, [R0,R1]
/* 0x1CD9B4 */    SUBS            R6, R6, #1
/* 0x1CD9B8 */    ADD             R5, R5, #4
/* 0x1CD9BC */    BNE             loc_1CD974
/* 0x1CD9C0 */    LDR             R0, [R10,#0xFC]
/* 0x1CD9C4 */    ADD             R0, R0, #8; mutex
/* 0x1CD9C8 */    BL              j_LeaveCriticalSection
/* 0x1CD9CC */    MOV             R0, R10
/* 0x1CD9D0 */    SUB             SP, R11, #0x1C
/* 0x1CD9D4 */    POP             {R4-R11,LR}
/* 0x1CD9D8 */    B               j_ALCcontext_DecRef
/* 0x1CD9DC */    MOV             R0, R10
/* 0x1CD9E0 */    MOVW            R1, #0xA001
/* 0x1CD9E4 */    B               loc_1CD914

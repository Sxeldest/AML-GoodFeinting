; =========================================================================
; Full Function Name : sub_12DBAC
; Start Address       : 0x12DBAC
; End Address         : 0x12DC4A
; =========================================================================

/* 0x12DBAC */    PUSH            {R4-R7,LR}
/* 0x12DBAE */    ADD             R7, SP, #0xC
/* 0x12DBB0 */    PUSH.W          {R8-R11}
/* 0x12DBB4 */    SUB             SP, SP, #4
/* 0x12DBB6 */    MOV             R11, R0
/* 0x12DBB8 */    LDR             R0, =(off_23496C - 0x12DBBE)
/* 0x12DBBA */    ADD             R0, PC; off_23496C
/* 0x12DBBC */    LDR.W           R10, [R0]; dword_23DEF4
/* 0x12DBC0 */    LDR.W           R0, [R10]
/* 0x12DBC4 */    CBZ             R0, loc_12DC36
/* 0x12DBC6 */    MOV             R6, R2
/* 0x12DBC8 */    CBZ             R2, loc_12DC36
/* 0x12DBCA */    MOV             R4, R1
/* 0x12DBCC */    MOV             R0, R1; s
/* 0x12DBCE */    MOVS            R1, #0x20 ; ' '; c
/* 0x12DBD0 */    MOV             R2, R6; n
/* 0x12DBD2 */    BLX             memchr
/* 0x12DBD6 */    SUBS            R5, R0, R4
/* 0x12DBD8 */    CMP             R0, #0
/* 0x12DBDA */    MOV.W           R9, #0
/* 0x12DBDE */    IT EQ
/* 0x12DBE0 */    MOVEQ.W         R5, #0xFFFFFFFF
/* 0x12DBE4 */    ADDS.W          R8, R5, #1
/* 0x12DBE8 */    ITT CC
/* 0x12DBEA */    SUBCC.W         R9, R6, R8
/* 0x12DBEE */    MOVCC           R6, R5
/* 0x12DBF0 */    MOV             R0, SP
/* 0x12DBF2 */    MOV             R1, R4
/* 0x12DBF4 */    MOV             R2, R6
/* 0x12DBF6 */    BL              sub_12DC50
/* 0x12DBFA */    LDR.W           R2, [R11,#0x58]!
/* 0x12DBFE */    MOVS            R1, #0
/* 0x12DC00 */    CMP             R8, R5
/* 0x12DC02 */    IT CS
/* 0x12DC04 */    ADDCS.W         R1, R4, R8
/* 0x12DC08 */    CBZ             R2, loc_12DC2C
/* 0x12DC0A */    MOV             R6, R11
/* 0x12DC0C */    LDR             R3, [R2,#0x10]
/* 0x12DC0E */    CMP             R3, R0
/* 0x12DC10 */    MOV             R3, R2
/* 0x12DC12 */    IT CC
/* 0x12DC14 */    ADDCC           R3, #4
/* 0x12DC16 */    LDR             R3, [R3]
/* 0x12DC18 */    IT CS
/* 0x12DC1A */    MOVCS           R6, R2
/* 0x12DC1C */    CMP             R3, #0
/* 0x12DC1E */    MOV             R2, R3
/* 0x12DC20 */    BNE             loc_12DC0C
/* 0x12DC22 */    CMP             R6, R11
/* 0x12DC24 */    BEQ             loc_12DC2C
/* 0x12DC26 */    LDR             R2, [R6,#0x10]
/* 0x12DC28 */    CMP             R0, R2
/* 0x12DC2A */    BCS             loc_12DC3E
/* 0x12DC2C */    LDR.W           R0, [R10]
/* 0x12DC30 */    MOV             R1, R4
/* 0x12DC32 */    BL              sub_144460
/* 0x12DC36 */    ADD             SP, SP, #4
/* 0x12DC38 */    POP.W           {R8-R11}
/* 0x12DC3C */    POP             {R4-R7,PC}
/* 0x12DC3E */    ADD.W           R0, R6, #0x14
/* 0x12DC42 */    MOV             R2, R9
/* 0x12DC44 */    BL              sub_12DCAA
/* 0x12DC48 */    B               loc_12DC36

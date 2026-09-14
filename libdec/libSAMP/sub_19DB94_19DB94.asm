; =========================================================================
; Full Function Name : sub_19DB94
; Start Address       : 0x19DB94
; End Address         : 0x19DC70
; =========================================================================

/* 0x19DB94 */    PUSH            {R4-R7,LR}
/* 0x19DB96 */    ADD             R7, SP, #0xC
/* 0x19DB98 */    PUSH.W          {R8-R11}
/* 0x19DB9C */    SUB             SP, SP, #0xC
/* 0x19DB9E */    LDR             R6, =(__stack_chk_guard_ptr - 0x19DBA8)
/* 0x19DBA0 */    MUL.W           R5, R1, R2
/* 0x19DBA4 */    ADD             R6, PC; __stack_chk_guard_ptr
/* 0x19DBA6 */    LDR             R6, [R6]; __stack_chk_guard
/* 0x19DBA8 */    LDR             R6, [R6]
/* 0x19DBAA */    STR.W           R6, [R7,#var_24]
/* 0x19DBAE */    MOVS            R6, #7
/* 0x19DBB0 */    ADD.W           R6, R6, R5,LSL#1
/* 0x19DBB4 */    BIC.W           R6, R6, #7
/* 0x19DBB8 */    SUB.W           LR, SP, R6
/* 0x19DBBC */    LSLS            R6, R5, #1
/* 0x19DBBE */    STR.W           R6, [R7,#n]
/* 0x19DBC2 */    MOV             SP, LR
/* 0x19DBC4 */    CBZ             R3, loc_19DC0E
/* 0x19DBC6 */    CMP             R2, #1
/* 0x19DBC8 */    IT GE
/* 0x19DBCA */    CMPGE           R1, #1
/* 0x19DBCC */    BLT             loc_19DC46
/* 0x19DBCE */    LDR             R3, =(unk_C27A8 - 0x19DBE0)
/* 0x19DBD0 */    MOV.W           R12, R2,LSL#1
/* 0x19DBD4 */    MOV.W           R9, R1,LSL#1
/* 0x19DBD8 */    MOV.W           R11, #0
/* 0x19DBDC */    ADD             R3, PC; unk_C27A8
/* 0x19DBDE */    MOV             R10, R0
/* 0x19DBE0 */    ADD.W           R3, R3, R2,LSL#2
/* 0x19DBE4 */    SUB.W           R8, R3, #8
/* 0x19DBE8 */    LDR.W           R3, [R8,R11,LSL#2]
/* 0x19DBEC */    MOV             R6, R1
/* 0x19DBEE */    MLA.W           R5, R9, R3, LR
/* 0x19DBF2 */    MOV             R3, R10
/* 0x19DBF4 */    LDRH            R4, [R3]
/* 0x19DBF6 */    ADD             R3, R12
/* 0x19DBF8 */    STRH.W          R4, [R5],#2
/* 0x19DBFC */    SUBS            R6, #1
/* 0x19DBFE */    BNE             loc_19DBF4
/* 0x19DC00 */    ADD.W           R11, R11, #1
/* 0x19DC04 */    ADD.W           R10, R10, #2
/* 0x19DC08 */    CMP             R11, R2
/* 0x19DC0A */    BNE             loc_19DBE8
/* 0x19DC0C */    B               loc_19DC46
/* 0x19DC0E */    CMP             R2, #1
/* 0x19DC10 */    IT GE
/* 0x19DC12 */    CMPGE           R1, #1
/* 0x19DC14 */    BLT             loc_19DC46
/* 0x19DC16 */    LSLS            R3, R2, #1
/* 0x19DC18 */    MOV.W           R8, R1,LSL#1
/* 0x19DC1C */    MOV.W           R9, #0
/* 0x19DC20 */    MOV             R10, R0
/* 0x19DC22 */    MOV             R11, LR
/* 0x19DC24 */    MOV             R6, R10
/* 0x19DC26 */    MOV             R4, R11
/* 0x19DC28 */    MOV             R5, R1
/* 0x19DC2A */    LDRH.W          R12, [R6]
/* 0x19DC2E */    ADD             R6, R3
/* 0x19DC30 */    STRH.W          R12, [R4],#2
/* 0x19DC34 */    SUBS            R5, #1
/* 0x19DC36 */    BNE             loc_19DC2A
/* 0x19DC38 */    ADD.W           R9, R9, #1
/* 0x19DC3C */    ADD             R11, R8
/* 0x19DC3E */    ADD.W           R10, R10, #2
/* 0x19DC42 */    CMP             R9, R2
/* 0x19DC44 */    BNE             loc_19DC24
/* 0x19DC46 */    LDR.W           R2, [R7,#n]; n
/* 0x19DC4A */    MOV             R1, LR; src
/* 0x19DC4C */    BLX             j_memcpy
/* 0x19DC50 */    LDR             R0, =(__stack_chk_guard_ptr - 0x19DC5A)
/* 0x19DC52 */    LDR.W           R1, [R7,#var_24]
/* 0x19DC56 */    ADD             R0, PC; __stack_chk_guard_ptr
/* 0x19DC58 */    LDR             R0, [R0]; __stack_chk_guard
/* 0x19DC5A */    LDR             R0, [R0]
/* 0x19DC5C */    SUBS            R0, R0, R1
/* 0x19DC5E */    ITTTT EQ
/* 0x19DC60 */    SUBEQ.W         R4, R7, #-var_1C
/* 0x19DC64 */    MOVEQ           SP, R4
/* 0x19DC66 */    POPEQ.W         {R8-R11}
/* 0x19DC6A */    POPEQ           {R4-R7,PC}
/* 0x19DC6C */    BLX             __stack_chk_fail

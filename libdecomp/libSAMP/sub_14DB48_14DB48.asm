; =========================================================================
; Full Function Name : sub_14DB48
; Start Address       : 0x14DB48
; End Address         : 0x14DBF0
; =========================================================================

/* 0x14DB48 */    PUSH            {R4-R7,LR}
/* 0x14DB4A */    ADD             R7, SP, #0xC
/* 0x14DB4C */    PUSH.W          {R11}
/* 0x14DB50 */    SUB             SP, SP, #0x118
/* 0x14DB52 */    LDRD.W          R1, R0, [R0]; src
/* 0x14DB56 */    MOVS            R3, #0
/* 0x14DB58 */    ASRS            R2, R0, #0x1F
/* 0x14DB5A */    ADD.W           R0, R0, R2,LSR#29
/* 0x14DB5E */    MOVS            R2, #1
/* 0x14DB60 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14DB64 */    MOV             R0, SP; int
/* 0x14DB66 */    BL              sub_17D4F2
/* 0x14DB6A */    SUB.W           R1, R7, #-var_12; int
/* 0x14DB6E */    MOVS            R2, #0x10
/* 0x14DB70 */    MOVS            R3, #1
/* 0x14DB72 */    BL              sub_17D786
/* 0x14DB76 */    SUB.W           R1, R7, #-var_13; int
/* 0x14DB7A */    MOV             R0, SP; int
/* 0x14DB7C */    MOVS            R2, #8
/* 0x14DB7E */    MOVS            R3, #1
/* 0x14DB80 */    BL              sub_17D786
/* 0x14DB84 */    LDR             R0, =(off_23496C - 0x14DB8A)
/* 0x14DB86 */    ADD             R0, PC; off_23496C
/* 0x14DB88 */    LDR             R0, [R0]; dword_23DEF4
/* 0x14DB8A */    LDR             R0, [R0]
/* 0x14DB8C */    LDR.W           R0, [R0,#0x3B0]
/* 0x14DB90 */    LDR             R5, [R0,#4]
/* 0x14DB92 */    CBZ             R5, loc_14DBE2
/* 0x14DB94 */    LDRH.W          R6, [R7,#var_12]
/* 0x14DB98 */    MOV.W           R1, #0x1F40
/* 0x14DB9C */    ADD.W           R0, R5, R6,LSL#2
/* 0x14DBA0 */    LDR             R0, [R0,R1]
/* 0x14DBA2 */    CBZ             R0, loc_14DBB0
/* 0x14DBA4 */    BL              sub_10833C
/* 0x14DBA8 */    LDRH.W          R6, [R7,#var_12]
/* 0x14DBAC */    MOV             R4, R0
/* 0x14DBAE */    B               loc_14DBB4
/* 0x14DBB0 */    MOVW            R4, #0xFFFF
/* 0x14DBB4 */    LSRS            R0, R6, #4
/* 0x14DBB6 */    CMP             R0, #0x7C ; '|'
/* 0x14DBB8 */    BHI             loc_14DBE2
/* 0x14DBBA */    MOV             R0, R5
/* 0x14DBBC */    MOV             R1, R6
/* 0x14DBBE */    BL              sub_F2396
/* 0x14DBC2 */    CBZ             R0, loc_14DBE2
/* 0x14DBC4 */    CBZ             R4, loc_14DBE2
/* 0x14DBC6 */    LDR.W           R0, [R5,R6,LSL#2]
/* 0x14DBCA */    CBZ             R0, loc_14DBE2
/* 0x14DBCC */    LDR             R0, =(off_234970 - 0x14DBD2)
/* 0x14DBCE */    ADD             R0, PC; off_234970
/* 0x14DBD0 */    LDR             R0, [R0]; dword_23DEF0
/* 0x14DBD2 */    LDR             R0, [R0]
/* 0x14DBD4 */    BL              sub_E35A0
/* 0x14DBD8 */    LDRB.W          R2, [R7,#var_13]
/* 0x14DBDC */    MOV             R1, R4
/* 0x14DBDE */    BL              sub_105204
/* 0x14DBE2 */    MOV             R0, SP
/* 0x14DBE4 */    BL              sub_17D542
/* 0x14DBE8 */    ADD             SP, SP, #0x118
/* 0x14DBEA */    POP.W           {R11}
/* 0x14DBEE */    POP             {R4-R7,PC}

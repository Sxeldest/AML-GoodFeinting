; =========================================================================
; Full Function Name : sub_14CEDC
; Start Address       : 0x14CEDC
; End Address         : 0x14CF48
; =========================================================================

/* 0x14CEDC */    PUSH            {R4,R5,R7,LR}
/* 0x14CEDE */    ADD             R7, SP, #8
/* 0x14CEE0 */    SUB             SP, SP, #0x118
/* 0x14CEE2 */    LDR             R1, =(off_23496C - 0x14CEE8)
/* 0x14CEE4 */    ADD             R1, PC; off_23496C
/* 0x14CEE6 */    LDR             R1, [R1]; dword_23DEF4
/* 0x14CEE8 */    LDR             R1, [R1]
/* 0x14CEEA */    LDR.W           R1, [R1,#0x3B0]
/* 0x14CEEE */    LDR             R4, [R1,#4]
/* 0x14CEF0 */    CBZ             R4, loc_14CF44
/* 0x14CEF2 */    LDRD.W          R1, R0, [R0]; src
/* 0x14CEF6 */    MOVS            R3, #0
/* 0x14CEF8 */    ASRS            R2, R0, #0x1F
/* 0x14CEFA */    ADD.W           R0, R0, R2,LSR#29
/* 0x14CEFE */    MOVS            R2, #1
/* 0x14CF00 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x14CF04 */    MOV             R0, SP; int
/* 0x14CF06 */    BL              sub_17D4F2
/* 0x14CF0A */    SUB.W           R1, R7, #-var_A; int
/* 0x14CF0E */    MOVS            R2, #0x10
/* 0x14CF10 */    MOVS            R3, #1
/* 0x14CF12 */    BL              sub_17D786
/* 0x14CF16 */    LDRH.W          R5, [R7,#var_A]
/* 0x14CF1A */    LSRS            R0, R5, #4
/* 0x14CF1C */    CMP             R0, #0x7C ; '|'
/* 0x14CF1E */    BHI             loc_14CF3E
/* 0x14CF20 */    MOV             R0, R4
/* 0x14CF22 */    MOV             R1, R5
/* 0x14CF24 */    BL              sub_F2396
/* 0x14CF28 */    CBZ             R0, loc_14CF3E
/* 0x14CF2A */    LDR.W           R4, [R4,R5,LSL#2]
/* 0x14CF2E */    CBZ             R4, loc_14CF3E
/* 0x14CF30 */    MOV             R0, R4
/* 0x14CF32 */    BL              sub_1099D0
/* 0x14CF36 */    MOV             R0, R4
/* 0x14CF38 */    MOVS            R1, #0
/* 0x14CF3A */    BL              sub_109C00
/* 0x14CF3E */    MOV             R0, SP
/* 0x14CF40 */    BL              sub_17D542
/* 0x14CF44 */    ADD             SP, SP, #0x118
/* 0x14CF46 */    POP             {R4,R5,R7,PC}

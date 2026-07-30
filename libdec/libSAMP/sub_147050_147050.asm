; =========================================================================
; Full Function Name : sub_147050
; Start Address       : 0x147050
; End Address         : 0x1470F8
; =========================================================================

/* 0x147050 */    PUSH            {R4,R5,R7,LR}
/* 0x147052 */    ADD             R7, SP, #8
/* 0x147054 */    SUB             SP, SP, #0x128
/* 0x147056 */    LDRD.W          R1, R0, [R0]; src
/* 0x14705A */    MOVS            R3, #0
/* 0x14705C */    ASRS            R2, R0, #0x1F
/* 0x14705E */    ADD.W           R0, R0, R2,LSR#29
/* 0x147062 */    MOVS            R2, #1
/* 0x147064 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x147068 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14706A */    BL              sub_17D4F2
/* 0x14706E */    SUB.W           R1, R7, #-var_A; int
/* 0x147072 */    MOVS            R2, #0x10
/* 0x147074 */    MOVS            R3, #1
/* 0x147076 */    BL              sub_17D786
/* 0x14707A */    ADD             R0, SP, #0x130+var_12C; int
/* 0x14707C */    ADD             R1, SP, #0x130+var_10; int
/* 0x14707E */    MOVS            R2, #0x20 ; ' '
/* 0x147080 */    MOVS            R3, #1
/* 0x147082 */    BL              sub_17D786
/* 0x147086 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x147088 */    ADD             R1, SP, #0x130+var_14; int
/* 0x14708A */    MOVS            R2, #0x20 ; ' '
/* 0x14708C */    MOVS            R3, #1
/* 0x14708E */    BL              sub_17D786
/* 0x147092 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x147094 */    SUB.W           R1, R7, #-var_15; int
/* 0x147098 */    MOVS            R2, #8
/* 0x14709A */    MOVS            R3, #1
/* 0x14709C */    BL              sub_17D786
/* 0x1470A0 */    ADD             R0, SP, #0x130+var_12C; int
/* 0x1470A2 */    SUB.W           R1, R7, #-var_16; int
/* 0x1470A6 */    MOVS            R2, #8
/* 0x1470A8 */    MOVS            R3, #1
/* 0x1470AA */    BL              sub_17D786
/* 0x1470AE */    LDRH.W          R4, [R7,#var_A]
/* 0x1470B2 */    LSRS            R0, R4, #4
/* 0x1470B4 */    CMP             R0, #0x7C ; '|'
/* 0x1470B6 */    BHI             loc_1470EE
/* 0x1470B8 */    LDR             R0, =(off_23496C - 0x1470BE)
/* 0x1470BA */    ADD             R0, PC; off_23496C
/* 0x1470BC */    LDR             R0, [R0]; dword_23DEF4
/* 0x1470BE */    LDR             R0, [R0]
/* 0x1470C0 */    LDR.W           R0, [R0,#0x3B0]
/* 0x1470C4 */    LDR             R5, [R0,#4]
/* 0x1470C6 */    MOV             R0, R5
/* 0x1470C8 */    MOV             R1, R4
/* 0x1470CA */    BL              sub_F2396
/* 0x1470CE */    CBZ             R0, loc_1470EE
/* 0x1470D0 */    LDR.W           R4, [R5,R4,LSL#2]
/* 0x1470D4 */    CBZ             R4, loc_1470EE
/* 0x1470D6 */    LDRD.W          R2, R1, [SP,#0x130+var_14]
/* 0x1470DA */    LDRB.W          R3, [R7,#var_15]
/* 0x1470DE */    MOV             R0, R4
/* 0x1470E0 */    BL              sub_109C28
/* 0x1470E4 */    LDRB.W          R1, [R7,#var_16]
/* 0x1470E8 */    MOV             R0, R4
/* 0x1470EA */    BL              sub_109CC0
/* 0x1470EE */    ADD             R0, SP, #0x130+var_12C
/* 0x1470F0 */    BL              sub_17D542
/* 0x1470F4 */    ADD             SP, SP, #0x128
/* 0x1470F6 */    POP             {R4,R5,R7,PC}

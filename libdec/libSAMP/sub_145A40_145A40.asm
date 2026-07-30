; =========================================================================
; Full Function Name : sub_145A40
; Start Address       : 0x145A40
; End Address         : 0x145AE2
; =========================================================================

/* 0x145A40 */    PUSH            {R4,R5,R7,LR}
/* 0x145A42 */    ADD             R7, SP, #8
/* 0x145A44 */    SUB             SP, SP, #0x118
/* 0x145A46 */    LDR             R1, =(off_23496C - 0x145A4C)
/* 0x145A48 */    ADD             R1, PC; off_23496C
/* 0x145A4A */    LDR             R1, [R1]; dword_23DEF4
/* 0x145A4C */    LDR             R1, [R1]
/* 0x145A4E */    LDR.W           R1, [R1,#0x3B0]
/* 0x145A52 */    LDR             R4, [R1,#4]
/* 0x145A54 */    CBZ             R4, loc_145AD2
/* 0x145A56 */    LDRD.W          R1, R0, [R0]; src
/* 0x145A5A */    MOVS            R3, #0
/* 0x145A5C */    ASRS            R2, R0, #0x1F
/* 0x145A5E */    ADD.W           R0, R0, R2,LSR#29
/* 0x145A62 */    MOVS            R2, #1
/* 0x145A64 */    ADD.W           R2, R2, R0,ASR#3; size
/* 0x145A68 */    MOV             R0, SP; int
/* 0x145A6A */    BL              sub_17D4F2
/* 0x145A6E */    SUB.W           R1, R7, #-var_A; int
/* 0x145A72 */    MOVS            R2, #0x10
/* 0x145A74 */    MOVS            R3, #1
/* 0x145A76 */    BL              sub_17D786
/* 0x145A7A */    ADD             R1, SP, #0x120+var_C; int
/* 0x145A7C */    MOV             R0, SP; int
/* 0x145A7E */    MOVS            R2, #0x10
/* 0x145A80 */    MOVS            R3, #1
/* 0x145A82 */    BL              sub_17D786
/* 0x145A86 */    LDRH.W          R5, [R7,#var_A]
/* 0x145A8A */    LSRS            R0, R5, #4
/* 0x145A8C */    CMP             R0, #0x7C ; '|'
/* 0x145A8E */    BHI             loc_145ACC
/* 0x145A90 */    MOV             R0, R4
/* 0x145A92 */    MOV             R1, R5
/* 0x145A94 */    BL              sub_F2396
/* 0x145A98 */    CBZ             R0, loc_145ACC
/* 0x145A9A */    LDR.W           R4, [R4,R5,LSL#2]
/* 0x145A9E */    CBZ             R4, loc_145ACC
/* 0x145AA0 */    BL              sub_F74A4
/* 0x145AA4 */    CBNZ            R0, loc_145AB2
/* 0x145AA6 */    BL              sub_F541C
/* 0x145AAA */    CBNZ            R0, loc_145AB2
/* 0x145AAC */    BL              sub_F4270
/* 0x145AB0 */    CBZ             R0, loc_145AD6
/* 0x145AB2 */    BL              sub_F61A4
/* 0x145AB6 */    LDR             R1, [R4,#0xC]
/* 0x145AB8 */    BL              sub_15E858
/* 0x145ABC */    LDRH.W          R1, [SP,#0x120+var_C]
/* 0x145AC0 */    MOV             R0, R4
/* 0x145AC2 */    BL              sub_10A0D4
/* 0x145AC6 */    LDR             R0, [R4,#0xC]
/* 0x145AC8 */    BL              sub_F7290
/* 0x145ACC */    MOV             R0, SP
/* 0x145ACE */    BL              sub_17D542
/* 0x145AD2 */    ADD             SP, SP, #0x118
/* 0x145AD4 */    POP             {R4,R5,R7,PC}
/* 0x145AD6 */    LDRH.W          R1, [SP,#0x120+var_C]
/* 0x145ADA */    MOV             R0, R4
/* 0x145ADC */    BL              sub_10A0D4
/* 0x145AE0 */    B               loc_145ACC

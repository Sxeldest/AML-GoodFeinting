; =========================================================================
; Full Function Name : sub_143EC8
; Start Address       : 0x143EC8
; End Address         : 0x143F6C
; =========================================================================

/* 0x143EC8 */    PUSH            {R4-R7,LR}
/* 0x143ECA */    ADD             R7, SP, #0xC
/* 0x143ECC */    PUSH.W          {R8,R9,R11}
/* 0x143ED0 */    SUB.W           SP, SP, #0x1000
/* 0x143ED4 */    SUB             SP, SP, #0x18
/* 0x143ED6 */    MOV             R4, R1
/* 0x143ED8 */    ADD.W           R1, SP, #0x1030+var_101D; int
/* 0x143EDC */    MOV.W           R9, #0
/* 0x143EE0 */    MOV             R0, R4; int
/* 0x143EE2 */    MOVS            R2, #8
/* 0x143EE4 */    MOVS            R3, #1
/* 0x143EE6 */    STR.W           R9, [R7,#var_1C]
/* 0x143EEA */    STRB.W          R9, [SP,#0x1030+var_101D]
/* 0x143EEE */    STRB.W          R9, [SP,#0x1030+var_101E]
/* 0x143EF2 */    BL              sub_17D786
/* 0x143EF6 */    ADD.W           R1, SP, #0x1030+var_101E; int
/* 0x143EFA */    MOV             R0, R4; int
/* 0x143EFC */    MOVS            R2, #8
/* 0x143EFE */    MOVS            R3, #1
/* 0x143F00 */    BL              sub_17D786
/* 0x143F04 */    SUB.W           R1, R7, #-var_1C; int
/* 0x143F08 */    MOV             R0, R4; int
/* 0x143F0A */    MOVS            R2, #0x20 ; ' '
/* 0x143F0C */    MOVS            R3, #1
/* 0x143F0E */    BL              sub_17D786
/* 0x143F12 */    ADD.W           R8, SP, #0x1030+dest
/* 0x143F16 */    LDR.W           R2, [R7,#var_1C]
/* 0x143F1A */    MOV             R0, R4; int
/* 0x143F1C */    MOV             R1, R8; dest
/* 0x143F1E */    BL              sub_17D744
/* 0x143F22 */    LDR             R0, =(off_2349A8 - 0x143F2C)
/* 0x143F24 */    LDR.W           R1, [R7,#var_1C]
/* 0x143F28 */    ADD             R0, PC; off_2349A8
/* 0x143F2A */    LDRB.W          R6, [SP,#0x1030+var_101E]
/* 0x143F2E */    LDRB.W          R5, [SP,#0x1030+var_101D]
/* 0x143F32 */    LDR             R0, [R0]; dword_381BF4
/* 0x143F34 */    STRB.W          R9, [R8,R1]
/* 0x143F38 */    ADD.W           R9, SP, #0x1030+var_102C
/* 0x143F3C */    MOV             R1, R8; s
/* 0x143F3E */    LDR             R4, [R0]
/* 0x143F40 */    MOV             R0, R9; int
/* 0x143F42 */    BL              sub_DC6DC
/* 0x143F46 */    MOV             R0, R4
/* 0x143F48 */    MOV             R1, R5
/* 0x143F4A */    MOV             R2, R6
/* 0x143F4C */    MOV             R3, R9
/* 0x143F4E */    BL              sub_17CAF8
/* 0x143F52 */    LDRB.W          R0, [SP,#0x1030+var_102C]
/* 0x143F56 */    LSLS            R0, R0, #0x1F
/* 0x143F58 */    ITT NE
/* 0x143F5A */    LDRNE           R0, [SP,#0x1030+var_1024]; void *
/* 0x143F5C */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x143F60 */    ADD.W           SP, SP, #0x1000
/* 0x143F64 */    ADD             SP, SP, #0x18
/* 0x143F66 */    POP.W           {R8,R9,R11}
/* 0x143F6A */    POP             {R4-R7,PC}

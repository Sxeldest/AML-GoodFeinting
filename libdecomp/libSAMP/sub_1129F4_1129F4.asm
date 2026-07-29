; =========================================================================
; Full Function Name : sub_1129F4
; Start Address       : 0x1129F4
; End Address         : 0x112A38
; =========================================================================

/* 0x1129F4 */    PUSH            {R4,R5,R7,LR}
/* 0x1129F6 */    ADD             R7, SP, #8
/* 0x1129F8 */    SUB             SP, SP, #8
/* 0x1129FA */    MOV             R4, R0
/* 0x1129FC */    MOV             R0, R1
/* 0x1129FE */    MOV             R5, R1
/* 0x112A00 */    BL              sub_17D81C
/* 0x112A04 */    SUB.W           R1, R7, #-var_A; int
/* 0x112A08 */    MOV             R0, R5; int
/* 0x112A0A */    MOVS            R2, #0x10
/* 0x112A0C */    MOVS            R3, #1
/* 0x112A0E */    BL              sub_17D786
/* 0x112A12 */    SUB.W           R1, R7, #-var_B; int
/* 0x112A16 */    MOV             R0, R5; int
/* 0x112A18 */    MOVS            R2, #8
/* 0x112A1A */    MOVS            R3, #1
/* 0x112A1C */    BL              sub_17D786
/* 0x112A20 */    LDRH.W          R0, [R7,#var_A]
/* 0x112A24 */    LSRS            R1, R0, #4
/* 0x112A26 */    CMP             R1, #0x7C ; '|'
/* 0x112A28 */    ITTT LS
/* 0x112A2A */    LDRBLS.W        R1, [R7,#var_B]
/* 0x112A2E */    ADDLS           R0, R4
/* 0x112A30 */    STRBLS.W        R1, [R0,#0x7C]
/* 0x112A34 */    ADD             SP, SP, #8
/* 0x112A36 */    POP             {R4,R5,R7,PC}

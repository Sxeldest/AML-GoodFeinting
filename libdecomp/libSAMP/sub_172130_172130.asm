; =========================================================================
; Full Function Name : sub_172130
; Start Address       : 0x172130
; End Address         : 0x17217E
; =========================================================================

/* 0x172130 */    PUSH            {R4,R6,R7,LR}
/* 0x172132 */    ADD             R7, SP, #8
/* 0x172134 */    CMP             R0, #0
/* 0x172136 */    BMI             loc_172178
/* 0x172138 */    LDR             R3, =(dword_381B58 - 0x17213E)
/* 0x17213A */    ADD             R3, PC; dword_381B58
/* 0x17213C */    LDR.W           R12, [R3]
/* 0x172140 */    MOVW            R3, #0x1978
/* 0x172144 */    ADD             R12, R3
/* 0x172146 */    LDR.W           LR, [R12]
/* 0x17214A */    MOVS            R3, #0
/* 0x17214C */    CMP             R1, R0
/* 0x17214E */    BEQ             loc_17217A
/* 0x172150 */    CMP             R0, LR
/* 0x172152 */    BGE             loc_17217A
/* 0x172154 */    LDR.W           R3, [R12,#8]
/* 0x172158 */    LDR.W           R3, [R3,R0,LSL#2]
/* 0x17215C */    LDRB.W          R4, [R3,#0x7A]
/* 0x172160 */    CBZ             R4, loc_172170
/* 0x172162 */    LDR.W           R4, [R3,#0x2FC]
/* 0x172166 */    CMP             R4, R3
/* 0x172168 */    BNE             loc_172170
/* 0x17216A */    LDRB            R4, [R3,#0xA]
/* 0x17216C */    LSLS            R4, R4, #0x1C
/* 0x17216E */    BPL             loc_17217A
/* 0x172170 */    ADD             R0, R2
/* 0x172172 */    CMP.W           R0, #0xFFFFFFFF
/* 0x172176 */    BGT             loc_17214A
/* 0x172178 */    MOVS            R3, #0
/* 0x17217A */    MOV             R0, R3
/* 0x17217C */    POP             {R4,R6,R7,PC}

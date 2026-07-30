; =========================================================================
; Full Function Name : sub_216FC8
; Start Address       : 0x216FC8
; End Address         : 0x216FFE
; =========================================================================

/* 0x216FC8 */    PUSH            {R4,R5,R7,LR}
/* 0x216FCA */    ADD             R7, SP, #8
/* 0x216FCC */    MOV             R4, R1
/* 0x216FCE */    LDR             R1, =(aConstructionVt - 0x216FD8); "construction vtable for " ...
/* 0x216FD0 */    MOV             R5, R0
/* 0x216FD2 */    MOV             R0, R4
/* 0x216FD4 */    ADD             R1, PC; "construction vtable for "
/* 0x216FD6 */    ADD.W           R2, R1, #0x18
/* 0x216FDA */    BL              sub_216F98
/* 0x216FDE */    LDR             R0, [R5,#8]
/* 0x216FE0 */    MOV             R1, R4
/* 0x216FE2 */    BL              sub_2154CC
/* 0x216FE6 */    LDR             R1, =(aIn - 0x216FEE); "-in-" ...
/* 0x216FE8 */    MOV             R0, R4
/* 0x216FEA */    ADD             R1, PC; "-in-"
/* 0x216FEC */    ADDS            R2, R1, #4
/* 0x216FEE */    BL              sub_216F98
/* 0x216FF2 */    LDR             R0, [R5,#0xC]
/* 0x216FF4 */    MOV             R1, R4
/* 0x216FF6 */    POP.W           {R4,R5,R7,LR}
/* 0x216FFA */    B.W             sub_2154CC

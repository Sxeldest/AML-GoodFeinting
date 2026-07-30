; =========================================================================
; Full Function Name : sub_21B2A4
; Start Address       : 0x21B2A4
; End Address         : 0x21B2EE
; =========================================================================

/* 0x21B2A4 */    PUSH            {R4-R7,LR}
/* 0x21B2A6 */    ADD             R7, SP, #0xC
/* 0x21B2A8 */    PUSH.W          {R11}
/* 0x21B2AC */    MOV             R4, R1
/* 0x21B2AE */    LDR             R1, =(aQjk+6 - 0x21B2B8); "(" ...
/* 0x21B2B0 */    LDR             R6, =(sub_216F98+1 - 0x21B2BE)
/* 0x21B2B2 */    MOV             R5, R0
/* 0x21B2B4 */    ADD             R1, PC; "("
/* 0x21B2B6 */    MOV             R0, R4
/* 0x21B2B8 */    ADDS            R2, R1, #1
/* 0x21B2BA */    ADD             R6, PC; sub_216F98
/* 0x21B2BC */    BLX             R6; sub_216F98
/* 0x21B2BE */    LDR             R0, [R5,#8]
/* 0x21B2C0 */    MOV             R1, R4
/* 0x21B2C2 */    BL              sub_2154CC
/* 0x21B2C6 */    LDR             R1, =(asc_8A257 - 0x21B2CE); ")(" ...
/* 0x21B2C8 */    MOV             R0, R4
/* 0x21B2CA */    ADD             R1, PC; ")("
/* 0x21B2CC */    ADDS            R2, R1, #2
/* 0x21B2CE */    BLX             R6; sub_216F98
/* 0x21B2D0 */    ADD.W           R0, R5, #0xC
/* 0x21B2D4 */    MOV             R1, R4
/* 0x21B2D6 */    BL              sub_21AC38
/* 0x21B2DA */    LDR             R1, =(unk_901C1 - 0x21B2E4)
/* 0x21B2DC */    MOV             R0, R4
/* 0x21B2DE */    MOV             R3, R6
/* 0x21B2E0 */    ADD             R1, PC; unk_901C1
/* 0x21B2E2 */    ADDS            R2, R1, #1
/* 0x21B2E4 */    POP.W           {R11}
/* 0x21B2E8 */    POP.W           {R4-R7,LR}
/* 0x21B2EC */    BX              R3; sub_216F98

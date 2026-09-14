; =========================================================================
; Full Function Name : sub_FF4AC
; Start Address       : 0xFF4AC
; End Address         : 0xFF508
; =========================================================================

/* 0xFF4AC */    PUSH            {R4-R7,LR}
/* 0xFF4AE */    ADD             R7, SP, #0xC
/* 0xFF4B0 */    PUSH.W          {R11}
/* 0xFF4B4 */    CBZ             R0, loc_FF4F4
/* 0xFF4B6 */    LDR             R6, [R0,#4]
/* 0xFF4B8 */    MOV             R4, R0
/* 0xFF4BA */    CBZ             R6, loc_FF4E2
/* 0xFF4BC */    LDR.W           R0, [R6,#0x98]!
/* 0xFF4C0 */    CMP             R0, R4
/* 0xFF4C2 */    BEQ             loc_FF4E2
/* 0xFF4C4 */    LDR             R5, =(aRwframedeinitC - 0xFF4CA); "rwFrameDeinit(): child == nullptr. Tryi"... ...
/* 0xFF4C6 */    ADD             R5, PC; "rwFrameDeinit(): child == nullptr. Tryi"...
/* 0xFF4C8 */    CBNZ            R0, loc_FF4D8
/* 0xFF4CA */    MOVS            R0, #3; int
/* 0xFF4CC */    MOV             R1, R5; text
/* 0xFF4CE */    MOVS            R2, #0x32 ; '2'
/* 0xFF4D0 */    BL              sub_ED4F8
/* 0xFF4D4 */    MOV             R0, R4
/* 0xFF4D6 */    STR             R4, [R6]
/* 0xFF4D8 */    MOV             R6, R0
/* 0xFF4DA */    LDR.W           R0, [R6,#0x9C]!
/* 0xFF4DE */    CMP             R0, R4
/* 0xFF4E0 */    BNE             loc_FF4C8
/* 0xFF4E2 */    LDR             R0, =(off_25B188 - 0xFF4E8)
/* 0xFF4E4 */    ADD             R0, PC; off_25B188
/* 0xFF4E6 */    LDR             R1, [R0]
/* 0xFF4E8 */    MOV             R0, R4
/* 0xFF4EA */    POP.W           {R11}
/* 0xFF4EE */    POP.W           {R4-R7,LR}
/* 0xFF4F2 */    BX              R1
/* 0xFF4F4 */    LDR             R1, =(aRwframedeinitF - 0xFF4FE); "rwFrameDeInit(): frame == nullptr." ...
/* 0xFF4F6 */    MOVS            R0, #3; int
/* 0xFF4F8 */    MOVS            R2, #0x22 ; '"'
/* 0xFF4FA */    ADD             R1, PC; "rwFrameDeInit(): frame == nullptr."
/* 0xFF4FC */    BL              sub_ED4F8
/* 0xFF500 */    MOVS            R0, #0
/* 0xFF502 */    POP.W           {R11}
/* 0xFF506 */    POP             {R4-R7,PC}

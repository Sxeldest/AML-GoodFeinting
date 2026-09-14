; =========================================================================
; Full Function Name : sub_E749C
; Start Address       : 0xE749C
; End Address         : 0xE74FC
; =========================================================================

/* 0xE749C */    PUSH            {R4-R7,LR}
/* 0xE749E */    ADD             R7, SP, #0xC
/* 0xE74A0 */    PUSH.W          {R8-R11}
/* 0xE74A4 */    SUB             SP, SP, #4
/* 0xE74A6 */    ADD.W           R10, R0, #4
/* 0xE74AA */    VMOV.I32        Q8, #0
/* 0xE74AE */    MOV.W           R11, #9
/* 0xE74B2 */    MOV             R9, R0
/* 0xE74B4 */    MOV             R6, R10
/* 0xE74B6 */    MOV             R5, R0
/* 0xE74B8 */    VST1.32         {D16-D17}, [R6]!
/* 0xE74BC */    MOVS            R0, #0x13
/* 0xE74BE */    MOV             R8, R3
/* 0xE74C0 */    VST1.32         {D16-D17}, [R6],R11
/* 0xE74C4 */    STR.W           R1, [R9],#0x10
/* 0xE74C8 */    VST1.8          {D16-D17}, [R6],R0
/* 0xE74CC */    MOV             R0, R6
/* 0xE74CE */    MOV             R1, R2
/* 0xE74D0 */    BL              sub_E67B8
/* 0xE74D4 */    MOV             R4, R5
/* 0xE74D6 */    MOVS            R0, #0
/* 0xE74D8 */    STRB.W          R11, [R4,#0x50]!
/* 0xE74DC */    STR             R0, [R4,#8]
/* 0xE74DE */    MOVS            R0, #1
/* 0xE74E0 */    STRB.W          R8, [R4,#-8]
/* 0xE74E4 */    STRB.W          R0, [R7,#var_1D]
/* 0xE74E8 */    SUB.W           R1, R7, #-var_1D
/* 0xE74EC */    MOV             R0, R9
/* 0xE74EE */    BL              sub_E8994
/* 0xE74F2 */    MOV             R0, R5
/* 0xE74F4 */    ADD             SP, SP, #4
/* 0xE74F6 */    POP.W           {R8-R11}
/* 0xE74FA */    POP             {R4-R7,PC}

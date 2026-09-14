; =========================================================================
; Full Function Name : sub_13DFA2
; Start Address       : 0x13DFA2
; End Address         : 0x13E036
; =========================================================================

/* 0x13DFA2 */    PUSH            {R4-R7,LR}
/* 0x13DFA4 */    ADD             R7, SP, #0xC
/* 0x13DFA6 */    PUSH.W          {R8}
/* 0x13DFAA */    SUB             SP, SP, #8
/* 0x13DFAC */    VMOV.I32        Q8, #0
/* 0x13DFB0 */    MOV             R4, R0
/* 0x13DFB2 */    MOV             R6, R4
/* 0x13DFB4 */    MOV             R5, R1
/* 0x13DFB6 */    MOVS            R1, #0x1C
/* 0x13DFB8 */    MOVS            R0, #0
/* 0x13DFBA */    VST1.32         {D16-D17}, [R6]!
/* 0x13DFBE */    MOV             R8, R4
/* 0x13DFC0 */    VST1.32         {D16-D17}, [R6],R1
/* 0x13DFC4 */    STRD.W          R0, R0, [R4,#0x34]
/* 0x13DFC8 */    STRB            R0, [R6]
/* 0x13DFCA */    MOV.W           R0, #0xFFFFFFFF
/* 0x13DFCE */    STR.W           R0, [R8,#0x30]!
/* 0x13DFD2 */    SUB.W           R1, R7, #-var_11; int
/* 0x13DFD6 */    MOV             R0, R5; int
/* 0x13DFD8 */    MOVS            R2, #8
/* 0x13DFDA */    MOVS            R3, #1
/* 0x13DFDC */    BL              sub_17D786
/* 0x13DFE0 */    LDRB.W          R2, [R7,#var_11]
/* 0x13DFE4 */    MOV             R0, R5; int
/* 0x13DFE6 */    MOV             R1, R4; dest
/* 0x13DFE8 */    BL              sub_17D744
/* 0x13DFEC */    ADD.W           R1, R4, #0x20 ; ' '; int
/* 0x13DFF0 */    MOV             R0, R5; int
/* 0x13DFF2 */    MOVS            R2, #0x20 ; ' '
/* 0x13DFF4 */    MOVS            R3, #1
/* 0x13DFF6 */    BL              sub_17D786
/* 0x13DFFA */    ADD.W           R1, R4, #0x24 ; '$'; int
/* 0x13DFFE */    MOV             R0, R5; int
/* 0x13E000 */    MOVS            R2, #0x20 ; ' '
/* 0x13E002 */    MOVS            R3, #1
/* 0x13E004 */    BL              sub_17D786
/* 0x13E008 */    ADD.W           R1, R4, #0x28 ; '('; int
/* 0x13E00C */    MOV             R0, R5; int
/* 0x13E00E */    MOVS            R2, #0x20 ; ' '
/* 0x13E010 */    MOVS            R3, #1
/* 0x13E012 */    BL              sub_17D786
/* 0x13E016 */    MOV             R0, R5; int
/* 0x13E018 */    MOV             R1, R6; int
/* 0x13E01A */    MOVS            R2, #8
/* 0x13E01C */    MOVS            R3, #1
/* 0x13E01E */    BL              sub_17D786
/* 0x13E022 */    MOV             R0, R5; int
/* 0x13E024 */    MOV             R1, R8; int
/* 0x13E026 */    MOVS            R2, #0x20 ; ' '
/* 0x13E028 */    MOVS            R3, #1
/* 0x13E02A */    BL              sub_17D786
/* 0x13E02E */    ADD             SP, SP, #8
/* 0x13E030 */    POP.W           {R8}
/* 0x13E034 */    POP             {R4-R7,PC}

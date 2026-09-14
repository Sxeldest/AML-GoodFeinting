; =========================================================================
; Full Function Name : sub_185C30
; Start Address       : 0x185C30
; End Address         : 0x185CB0
; =========================================================================

/* 0x185C30 */    PUSH            {R4-R7,LR}
/* 0x185C32 */    ADD             R7, SP, #0xC
/* 0x185C34 */    PUSH.W          {R8-R11}
/* 0x185C38 */    SUB             SP, SP, #0x44
/* 0x185C3A */    MOV             R8, R1
/* 0x185C3C */    MOV             R1, R0
/* 0x185C3E */    MOV             R11, R0
/* 0x185C40 */    LDM             R1!, {R0,R2-R4,R6}
/* 0x185C42 */    MOV             R9, SP
/* 0x185C44 */    MOV             R12, R9
/* 0x185C46 */    STM.W           R12!, {R0,R2-R4,R6}
/* 0x185C4A */    VMOV.I32        Q8, #0
/* 0x185C4E */    MOV.W           R10, #0
/* 0x185C52 */    LDM             R1!, {R0,R2-R4,R6}
/* 0x185C54 */    STM.W           R12!, {R0,R2-R4,R6}
/* 0x185C58 */    LDM.W           R1, {R0,R2-R6}
/* 0x185C5C */    MOVS            R1, #0
/* 0x185C5E */    STM.W           R12, {R0,R2-R6}
/* 0x185C62 */    MOV             R0, R11
/* 0x185C64 */    VST1.32         {D16-D17}, [R0]!
/* 0x185C68 */    VST1.32         {D16-D17}, [R0]!
/* 0x185C6C */    VST1.32         {D16-D17}, [R0]!
/* 0x185C70 */    VST1.32         {D16-D17}, [R0]
/* 0x185C74 */    LDR.W           R4, [R8,R10,LSL#2]
/* 0x185C78 */    MOVS            R6, #0x20 ; ' '
/* 0x185C7A */    CBZ             R4, loc_185C9A
/* 0x185C7C */    LSLS            R0, R4, #0x1F
/* 0x185C7E */    BEQ             loc_185C92
/* 0x185C80 */    CBZ             R1, loc_185C88
/* 0x185C82 */    MOV             R0, R9; int
/* 0x185C84 */    BL              sub_185E5E
/* 0x185C88 */    MOV             R0, R11
/* 0x185C8A */    MOV             R1, R9
/* 0x185C8C */    BL              sub_185EC4
/* 0x185C90 */    MOVS            R1, #0
/* 0x185C92 */    SUBS            R6, #1
/* 0x185C94 */    ADDS            R1, #1
/* 0x185C96 */    LSRS            R4, R4, #1
/* 0x185C98 */    BNE             loc_185C7C
/* 0x185C9A */    ADD.W           R10, R10, #1
/* 0x185C9E */    UXTAH.W         R1, R1, R6
/* 0x185CA2 */    CMP.W           R10, #8
/* 0x185CA6 */    BNE             loc_185C74
/* 0x185CA8 */    ADD             SP, SP, #0x44 ; 'D'
/* 0x185CAA */    POP.W           {R8-R11}
/* 0x185CAE */    POP             {R4-R7,PC}

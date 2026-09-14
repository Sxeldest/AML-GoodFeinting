; =========================================================================
; Full Function Name : sub_185060
; Start Address       : 0x185060
; End Address         : 0x1850D2
; =========================================================================

/* 0x185060 */    PUSH            {R4-R7,LR}
/* 0x185062 */    ADD             R7, SP, #0xC
/* 0x185064 */    PUSH.W          {R8-R10}
/* 0x185068 */    SUB             SP, SP, #0x20
/* 0x18506A */    VLD1.32         {D16-D17}, [R0]!
/* 0x18506E */    MOV             R9, SP
/* 0x185070 */    VMOV.I32        Q10, #0
/* 0x185074 */    MOV             R8, R1
/* 0x185076 */    VLD1.32         {D18-D19}, [R0]
/* 0x18507A */    MOV             R0, R9
/* 0x18507C */    MOV             R4, R2
/* 0x18507E */    MOV.W           R10, #0
/* 0x185082 */    VST1.64         {D16-D17}, [R0]!
/* 0x185086 */    MOVS            R1, #0
/* 0x185088 */    VST1.64         {D18-D19}, [R0]
/* 0x18508C */    MOV             R0, R2
/* 0x18508E */    VST1.32         {D20-D21}, [R0]!
/* 0x185092 */    VST1.32         {D20-D21}, [R0]
/* 0x185096 */    LDR.W           R5, [R8,R10,LSL#2]
/* 0x18509A */    MOVS            R6, #0x20 ; ' '
/* 0x18509C */    CBZ             R5, loc_1850BC
/* 0x18509E */    LSLS            R0, R5, #0x1F
/* 0x1850A0 */    BEQ             loc_1850B4
/* 0x1850A2 */    CBZ             R1, loc_1850AA
/* 0x1850A4 */    MOV             R0, R9; int
/* 0x1850A6 */    BL              sub_1850D2
/* 0x1850AA */    MOV             R0, R4
/* 0x1850AC */    MOV             R1, R9
/* 0x1850AE */    BL              sub_185136
/* 0x1850B2 */    MOVS            R1, #0
/* 0x1850B4 */    SUBS            R6, #1
/* 0x1850B6 */    ADDS            R1, #1
/* 0x1850B8 */    LSRS            R5, R5, #1
/* 0x1850BA */    BNE             loc_18509E
/* 0x1850BC */    ADD.W           R10, R10, #1
/* 0x1850C0 */    UXTAH.W         R1, R1, R6
/* 0x1850C4 */    CMP.W           R10, #8
/* 0x1850C8 */    BNE             loc_185096
/* 0x1850CA */    ADD             SP, SP, #0x20 ; ' '
/* 0x1850CC */    POP.W           {R8-R10}
/* 0x1850D0 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_184D2E
; Start Address       : 0x184D2E
; End Address         : 0x184D9C
; =========================================================================

/* 0x184D2E */    PUSH            {R4-R7,LR}
/* 0x184D30 */    ADD             R7, SP, #0xC
/* 0x184D32 */    PUSH.W          {R8-R10}
/* 0x184D36 */    SUB             SP, SP, #0x20
/* 0x184D38 */    VLD1.32         {D16-D17}, [R0]
/* 0x184D3C */    MOV             R9, SP
/* 0x184D3E */    MOV             R0, R9
/* 0x184D40 */    VMOV.I32        Q9, #0
/* 0x184D44 */    VST1.64         {D16-D17}, [R0]!
/* 0x184D48 */    MOV             R8, R1
/* 0x184D4A */    MOV             R4, R2
/* 0x184D4C */    MOV.W           R10, #0
/* 0x184D50 */    VST1.64         {D18-D19}, [R0]
/* 0x184D54 */    MOV             R0, R2
/* 0x184D56 */    MOVS            R1, #0
/* 0x184D58 */    VST1.32         {D18-D19}, [R0]!
/* 0x184D5C */    VST1.32         {D18-D19}, [R0]
/* 0x184D60 */    LDR.W           R5, [R8,R10,LSL#2]
/* 0x184D64 */    MOVS            R6, #0x20 ; ' '
/* 0x184D66 */    CBZ             R5, loc_184D86
/* 0x184D68 */    LSLS            R0, R5, #0x1F
/* 0x184D6A */    BEQ             loc_184D7E
/* 0x184D6C */    CBZ             R1, loc_184D74
/* 0x184D6E */    MOV             R0, R9; int
/* 0x184D70 */    BL              sub_1850D2
/* 0x184D74 */    MOV             R0, R4
/* 0x184D76 */    MOV             R1, R9
/* 0x184D78 */    BL              sub_185136
/* 0x184D7C */    MOVS            R1, #0
/* 0x184D7E */    SUBS            R6, #1
/* 0x184D80 */    ADDS            R1, #1
/* 0x184D82 */    LSRS            R5, R5, #1
/* 0x184D84 */    BNE             loc_184D68
/* 0x184D86 */    ADD.W           R10, R10, #1
/* 0x184D8A */    UXTAH.W         R1, R1, R6
/* 0x184D8E */    CMP.W           R10, #4
/* 0x184D92 */    BNE             loc_184D60
/* 0x184D94 */    ADD             SP, SP, #0x20 ; ' '
/* 0x184D96 */    POP.W           {R8-R10}
/* 0x184D9A */    POP             {R4-R7,PC}

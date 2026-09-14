; =========================================================================
; Full Function Name : sub_186D6A
; Start Address       : 0x186D6A
; End Address         : 0x186DDA
; =========================================================================

/* 0x186D6A */    PUSH            {R4-R7,LR}
/* 0x186D6C */    ADD             R7, SP, #0xC
/* 0x186D6E */    PUSH.W          {R8-R10}
/* 0x186D72 */    SUB             SP, SP, #0x20
/* 0x186D74 */    VMOV.I32        Q8, #0
/* 0x186D78 */    MOV             R5, R0
/* 0x186D7A */    VLD1.32         {D18-D19}, [R0]
/* 0x186D7E */    MOV             R9, SP
/* 0x186D80 */    MOV             R8, R1
/* 0x186D82 */    MOV.W           R10, #0
/* 0x186D86 */    VST1.32         {D16-D17}, [R0]!
/* 0x186D8A */    MOVS            R1, #0
/* 0x186D8C */    VLD1.32         {D20-D21}, [R0]
/* 0x186D90 */    VST1.32         {D16-D17}, [R0]
/* 0x186D94 */    MOV             R0, R9
/* 0x186D96 */    VST1.64         {D18-D19}, [R0]!
/* 0x186D9A */    VST1.64         {D20-D21}, [R0]
/* 0x186D9E */    LDR.W           R4, [R8,R10,LSL#2]
/* 0x186DA2 */    MOVS            R6, #0x20 ; ' '
/* 0x186DA4 */    CBZ             R4, loc_186DC4
/* 0x186DA6 */    LSLS            R0, R4, #0x1F
/* 0x186DA8 */    BEQ             loc_186DBC
/* 0x186DAA */    CBZ             R1, loc_186DB2
/* 0x186DAC */    MOV             R0, R9; int
/* 0x186DAE */    BL              sub_1850D2
/* 0x186DB2 */    MOV             R0, R5
/* 0x186DB4 */    MOV             R1, R9
/* 0x186DB6 */    BL              sub_185136
/* 0x186DBA */    MOVS            R1, #0
/* 0x186DBC */    SUBS            R6, #1
/* 0x186DBE */    ADDS            R1, #1
/* 0x186DC0 */    LSRS            R4, R4, #1
/* 0x186DC2 */    BNE             loc_186DA6
/* 0x186DC4 */    ADD.W           R10, R10, #1
/* 0x186DC8 */    UXTAH.W         R1, R1, R6
/* 0x186DCC */    CMP.W           R10, #8
/* 0x186DD0 */    BNE             loc_186D9E
/* 0x186DD2 */    ADD             SP, SP, #0x20 ; ' '
/* 0x186DD4 */    POP.W           {R8-R10}
/* 0x186DD8 */    POP             {R4-R7,PC}

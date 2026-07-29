; =========================================================================
; Full Function Name : sub_184C5E
; Start Address       : 0x184C5E
; End Address         : 0x184D2E
; =========================================================================

/* 0x184C5E */    PUSH            {R4-R7,LR}
/* 0x184C60 */    ADD             R7, SP, #0xC
/* 0x184C62 */    PUSH.W          {R8-R11}
/* 0x184C66 */    SUB             SP, SP, #0x8C
/* 0x184C68 */    ADD.W           R11, SP, #0xA8+var_A0
/* 0x184C6C */    VLD1.32         {D18-D19}, [R1]
/* 0x184C70 */    VMOV.I32        Q10, #0
/* 0x184C74 */    MOVS            R1, #0xC
/* 0x184C76 */    VLD1.32         {D22-D23}, [R0]
/* 0x184C7A */    ADD.W           R0, R11, #4
/* 0x184C7E */    ADD             R6, SP, #0xA8+var_40
/* 0x184C80 */    ADD             R4, SP, #0xA8+var_80
/* 0x184C82 */    VST1.32         {D20-D21}, [R0],R1
/* 0x184C86 */    MOV             R1, R4
/* 0x184C88 */    VST1.32         {D20-D21}, [R0]
/* 0x184C8C */    MOV             R0, R6
/* 0x184C8E */    VST1.64         {D22-D23}, [R0]!
/* 0x184C92 */    VST1.64         {D20-D21}, [R0]
/* 0x184C96 */    ADD             R0, SP, #0xA8+var_60
/* 0x184C98 */    VST1.64         {D18-D19}, [R0]!
/* 0x184C9C */    VLD1.32         {D16-D17}, [R2]
/* 0x184CA0 */    MOV             R2, R6
/* 0x184CA2 */    VST1.64         {D20-D21}, [R0]
/* 0x184CA6 */    MOV             R0, R4
/* 0x184CA8 */    VST1.64         {D16-D17}, [R0]!
/* 0x184CAC */    VST1.64         {D20-D21}, [R0]
/* 0x184CB0 */    MOVS            R0, #1
/* 0x184CB2 */    STR             R0, [SP,#0xA8+var_A0]
/* 0x184CB4 */    MOV             R0, R6
/* 0x184CB6 */    STR             R3, [SP,#0xA8+var_A4]
/* 0x184CB8 */    BL              sub_184D9C
/* 0x184CBC */    MOV.W           R10, #0
/* 0x184CC0 */    MOVS            R5, #0
/* 0x184CC2 */    ADD             R0, SP, #0xA8+var_60
/* 0x184CC4 */    MOV.W           R8, #0x20 ; ' '
/* 0x184CC8 */    LDR.W           R9, [R0,R10,LSL#2]
/* 0x184CCC */    CMP.W           R9, #0
/* 0x184CD0 */    BEQ             loc_184D10
/* 0x184CD2 */    MOVS.W          R0, R9,LSL#31
/* 0x184CD6 */    BEQ             loc_184D04
/* 0x184CD8 */    CBZ             R5, loc_184CEE
/* 0x184CDA */    MOV             R0, R6
/* 0x184CDC */    BL              sub_184FE4
/* 0x184CE0 */    MOV             R0, R6
/* 0x184CE2 */    MOV             R1, R4
/* 0x184CE4 */    MOV             R2, R6
/* 0x184CE6 */    BL              sub_184D9C
/* 0x184CEA */    SUBS            R5, #1
/* 0x184CEC */    BNE             loc_184CDA
/* 0x184CEE */    MOV             R0, R11
/* 0x184CF0 */    MOV             R1, R6
/* 0x184CF2 */    MOV             R2, R11
/* 0x184CF4 */    BL              sub_185060
/* 0x184CF8 */    MOV             R0, R11
/* 0x184CFA */    MOV             R1, R4
/* 0x184CFC */    MOV             R2, R11
/* 0x184CFE */    BL              sub_184D9C
/* 0x184D02 */    MOVS            R5, #0
/* 0x184D04 */    SUB.W           R8, R8, #1
/* 0x184D08 */    ADDS            R5, #1
/* 0x184D0A */    MOVS.W          R9, R9,LSR#1
/* 0x184D0E */    BNE             loc_184CD2
/* 0x184D10 */    ADD.W           R10, R10, #1
/* 0x184D14 */    ADD             R5, R8
/* 0x184D16 */    CMP.W           R10, #4
/* 0x184D1A */    BNE             loc_184CC2
/* 0x184D1C */    LDR             R0, [SP,#0xA8+var_A4]
/* 0x184D1E */    VLD1.64         {D16-D17}, [R11]
/* 0x184D22 */    VST1.32         {D16-D17}, [R0]
/* 0x184D26 */    ADD             SP, SP, #0x8C
/* 0x184D28 */    POP.W           {R8-R11}
/* 0x184D2C */    POP             {R4-R7,PC}

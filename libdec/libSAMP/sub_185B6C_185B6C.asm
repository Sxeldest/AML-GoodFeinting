; =========================================================================
; Full Function Name : sub_185B6C
; Start Address       : 0x185B6C
; End Address         : 0x185C30
; =========================================================================

/* 0x185B6C */    PUSH            {R4-R7,LR}
/* 0x185B6E */    ADD             R7, SP, #0xC
/* 0x185B70 */    PUSH.W          {R8}
/* 0x185B74 */    VPUSH           {D8-D9}
/* 0x185B78 */    SUB             SP, SP, #0xA0
/* 0x185B7A */    ADD             R4, SP, #0xC0+var_60
/* 0x185B7C */    VLD1.32         {D16-D17}, [R0]!
/* 0x185B80 */    VMOV.I32        Q4, #0
/* 0x185B84 */    MOV             R8, R3
/* 0x185B86 */    MOV             R6, R4
/* 0x185B88 */    VLD1.32         {D18-D19}, [R0]
/* 0x185B8C */    MOV             R5, R2
/* 0x185B8E */    VST1.64         {D16-D17}, [R6]!
/* 0x185B92 */    MOV             R0, R6
/* 0x185B94 */    VST1.64         {D18-D19}, [R0]!
/* 0x185B98 */    VST1.64         {D8-D9}, [R0]!
/* 0x185B9C */    VST1.64         {D8-D9}, [R0]
/* 0x185BA0 */    MOV             R0, R4
/* 0x185BA2 */    BL              sub_185C30
/* 0x185BA6 */    MOV             R0, R8
/* 0x185BA8 */    ADD             R1, SP, #0xC0+var_A0
/* 0x185BAA */    VLD1.32         {D16-D17}, [R0]!
/* 0x185BAE */    MOV             R2, R4
/* 0x185BB0 */    VLD1.32         {D18-D19}, [R0]
/* 0x185BB4 */    MOV             R0, R1
/* 0x185BB6 */    VST1.64         {D16-D17}, [R0]!
/* 0x185BBA */    VST1.64         {D18-D19}, [R0]!
/* 0x185BBE */    VST1.64         {D8-D9}, [R0]!
/* 0x185BC2 */    VST1.64         {D8-D9}, [R0]
/* 0x185BC6 */    MOV             R0, R4
/* 0x185BC8 */    BL              sub_185CB0
/* 0x185BCC */    MOV             R0, R5
/* 0x185BCE */    VLD1.64         {D18-D19}, [R4]
/* 0x185BD2 */    VLD1.32         {D16-D17}, [R0]!
/* 0x185BD6 */    VLD1.32         {D22-D23}, [R0]
/* 0x185BDA */    MOV             R0, SP
/* 0x185BDC */    MOV             R1, R0
/* 0x185BDE */    VLD1.64         {D20-D21}, [R6]
/* 0x185BE2 */    LDR             R6, [R7,#arg_0]
/* 0x185BE4 */    VST1.64         {D18-D19}, [R1]!
/* 0x185BE8 */    VST1.64         {D20-D21}, [R1]
/* 0x185BEC */    MOV             R1, R6
/* 0x185BEE */    VST1.32         {D16-D17}, [R1]!
/* 0x185BF2 */    VST1.32         {D22-D23}, [R1]
/* 0x185BF6 */    MOVS            R1, #0x1C
/* 0x185BF8 */    LDR             R2, [R5,R1]
/* 0x185BFA */    LDR             R3, [R0,R1]
/* 0x185BFC */    CMP             R2, R3
/* 0x185BFE */    BHI             loc_185C1C
/* 0x185C00 */    BCC             loc_185C0A
/* 0x185C02 */    SUBS            R2, R1, #4
/* 0x185C04 */    CMP             R1, #0
/* 0x185C06 */    MOV             R1, R2
/* 0x185C08 */    BNE             loc_185BF8
/* 0x185C0A */    MOV             R1, SP
/* 0x185C0C */    MOV             R0, R6
/* 0x185C0E */    BL              sub_185174
/* 0x185C12 */    MOV             R0, R6
/* 0x185C14 */    MOV             R1, R8
/* 0x185C16 */    BL              sub_185136
/* 0x185C1A */    B               loc_185C24
/* 0x185C1C */    MOV             R1, SP
/* 0x185C1E */    MOV             R0, R6
/* 0x185C20 */    BL              sub_185174
/* 0x185C24 */    ADD             SP, SP, #0xA0
/* 0x185C26 */    VPOP            {D8-D9}
/* 0x185C2A */    POP.W           {R8}
/* 0x185C2E */    POP             {R4-R7,PC}

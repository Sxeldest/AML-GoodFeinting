; =========================================================================
; Full Function Name : sub_186AF0
; Start Address       : 0x186AF0
; End Address         : 0x186C66
; =========================================================================

/* 0x186AF0 */    PUSH            {R4-R7,LR}
/* 0x186AF2 */    ADD             R7, SP, #0xC
/* 0x186AF4 */    PUSH.W          {R8-R11}
/* 0x186AF8 */    SUB             SP, SP, #4
/* 0x186AFA */    VPUSH           {D8-D9}
/* 0x186AFE */    SUB             SP, SP, #0x140
/* 0x186B00 */    ADD             R5, SP, #0x170+var_50
/* 0x186B02 */    VLD1.32         {D16-D17}, [R3]
/* 0x186B06 */    MOV             R9, R0
/* 0x186B08 */    VMOV.I32        Q9, #0
/* 0x186B0C */    MOV             R0, R5
/* 0x186B0E */    LDR             R4, [R7,#arg_0]
/* 0x186B10 */    VST1.64         {D16-D17}, [R0]!
/* 0x186B14 */    MOV             R6, R3
/* 0x186B16 */    MOV             R11, R2
/* 0x186B18 */    MOV             R10, R1
/* 0x186B1A */    VST1.64         {D18-D19}, [R0]
/* 0x186B1E */    MOVS            R0, #0
/* 0x186B20 */    LDR.W           R1, [R5,R0,LSL#2]
/* 0x186B24 */    SUBS            R2, R1, #1
/* 0x186B26 */    STR.W           R2, [R5,R0,LSL#2]
/* 0x186B2A */    CMP             R2, R1
/* 0x186B2C */    BCC             loc_186B36
/* 0x186B2E */    ADDS            R1, R0, #1
/* 0x186B30 */    CMP             R0, #7
/* 0x186B32 */    MOV             R0, R1
/* 0x186B34 */    BNE             loc_186B20
/* 0x186B36 */    MOV             R0, R11
/* 0x186B38 */    MOV             R1, R5
/* 0x186B3A */    MOV             R2, R5
/* 0x186B3C */    BL              sub_184D9C
/* 0x186B40 */    VLD1.64         {D16-D17}, [R5]
/* 0x186B44 */    ADD.W           R8, SP, #0x170+var_60
/* 0x186B48 */    ADD             R1, SP, #0x170+var_80
/* 0x186B4A */    VMOV.I32        Q4, #0
/* 0x186B4E */    VST1.64         {D16-D17}, [R8]
/* 0x186B52 */    ADD             R5, SP, #0x170+var_A0
/* 0x186B54 */    MOV             R0, R1
/* 0x186B56 */    VLD1.32         {D16-D17}, [R6]
/* 0x186B5A */    MOV             R2, R5
/* 0x186B5C */    VST1.64         {D16-D17}, [R0]!
/* 0x186B60 */    VST1.64         {D8-D9}, [R0]
/* 0x186B64 */    MOV             R0, R10
/* 0x186B66 */    BL              sub_184D9C
/* 0x186B6A */    VLD1.64         {D16-D17}, [R5]
/* 0x186B6E */    ADD             R5, SP, #0x170+var_B0
/* 0x186B70 */    ADD             R0, SP, #0x170+var_C0
/* 0x186B72 */    MOV             R1, R8
/* 0x186B74 */    MOV             R2, R6
/* 0x186B76 */    MOV             R3, R5
/* 0x186B78 */    VST1.64         {D16-D17}, [R0]
/* 0x186B7C */    BL              sub_184C5E
/* 0x186B80 */    ADD             R6, SP, #0x170+var_E0
/* 0x186B82 */    VLD1.32         {D16-D17}, [R4]
/* 0x186B86 */    MOV             R8, R4
/* 0x186B88 */    MOV             R0, R6
/* 0x186B8A */    VST1.64         {D16-D17}, [R0]!
/* 0x186B8E */    VST1.64         {D8-D9}, [R0]
/* 0x186B92 */    MOVS            R0, #0
/* 0x186B94 */    LDR.W           R1, [R6,R0,LSL#2]
/* 0x186B98 */    SUBS            R2, R1, #1
/* 0x186B9A */    STR.W           R2, [R6,R0,LSL#2]
/* 0x186B9E */    CMP             R2, R1
/* 0x186BA0 */    BCC             loc_186BAA
/* 0x186BA2 */    ADDS            R1, R0, #1
/* 0x186BA4 */    CMP             R0, #7
/* 0x186BA6 */    MOV             R0, R1
/* 0x186BA8 */    BNE             loc_186B94
/* 0x186BAA */    MOV             R0, R11
/* 0x186BAC */    MOV             R1, R6
/* 0x186BAE */    MOV             R2, R6
/* 0x186BB0 */    BL              sub_184D9C
/* 0x186BB4 */    VLD1.64         {D16-D17}, [R6]
/* 0x186BB8 */    ADD             R4, SP, #0x170+var_F0
/* 0x186BBA */    ADD             R1, SP, #0x170+var_110
/* 0x186BBC */    VMOV.I32        Q9, #0
/* 0x186BC0 */    VST1.64         {D16-D17}, [R4]
/* 0x186BC4 */    ADD             R6, SP, #0x170+var_130
/* 0x186BC6 */    MOV             R0, R1
/* 0x186BC8 */    VLD1.32         {D16-D17}, [R8]
/* 0x186BCC */    MOV             R2, R6
/* 0x186BCE */    VST1.64         {D16-D17}, [R0]!
/* 0x186BD2 */    VST1.64         {D18-D19}, [R0]
/* 0x186BD6 */    MOV             R0, R10
/* 0x186BD8 */    BL              sub_184D9C
/* 0x186BDC */    VLD1.64         {D16-D17}, [R6]
/* 0x186BE0 */    ADD             R6, SP, #0x170+var_140
/* 0x186BE2 */    ADD             R0, SP, #0x170+var_150
/* 0x186BE4 */    MOV             R1, R4
/* 0x186BE6 */    MOV             R2, R8
/* 0x186BE8 */    MOV             R3, R6
/* 0x186BEA */    VST1.64         {D16-D17}, [R0]
/* 0x186BEE */    BL              sub_184C5E
/* 0x186BF2 */    MOVS            R0, #0xC
/* 0x186BF4 */    LDR             R1, [R5,R0]
/* 0x186BF6 */    LDR             R2, [R6,R0]
/* 0x186BF8 */    CMP             R2, R1
/* 0x186BFA */    BHI             loc_186C1A
/* 0x186BFC */    BCC             loc_186C06
/* 0x186BFE */    SUBS            R1, R0, #4
/* 0x186C00 */    CMP             R0, #0
/* 0x186C02 */    MOV             R0, R1
/* 0x186C04 */    BNE             loc_186BF4
/* 0x186C06 */    ADD             R4, SP, #0x170+var_140
/* 0x186C08 */    ADD             R1, SP, #0x170+var_B0
/* 0x186C0A */    MOV             R0, R4
/* 0x186C0C */    BL              sub_184F9C
/* 0x186C10 */    MOV             R0, R4
/* 0x186C12 */    MOV             R1, R8
/* 0x186C14 */    BL              sub_18621A
/* 0x186C18 */    B               loc_186C22
/* 0x186C1A */    ADD             R0, SP, #0x170+var_140
/* 0x186C1C */    ADD             R1, SP, #0x170+var_B0
/* 0x186C1E */    BL              sub_184F9C
/* 0x186C22 */    LDR             R1, [R7,#arg_4]
/* 0x186C24 */    ADD             R0, SP, #0x170+var_140
/* 0x186C26 */    MOV             R2, R9
/* 0x186C28 */    BL              sub_184D2E
/* 0x186C2C */    ADD             R1, SP, #0x170+var_110
/* 0x186C2E */    MOV             R0, R9
/* 0x186C30 */    MOV             R2, R9
/* 0x186C32 */    BL              sub_184D9C
/* 0x186C36 */    ADD             R1, SP, #0x170+var_80
/* 0x186C38 */    MOV             R0, R9
/* 0x186C3A */    BL              sub_186D6A
/* 0x186C3E */    MOV             R1, SP
/* 0x186C40 */    VLD1.64         {D16-D17}, [R5]
/* 0x186C44 */    MOV             R0, R1
/* 0x186C46 */    VMOV.I32        Q9, #0
/* 0x186C4A */    VST1.64         {D16-D17}, [R0]!
/* 0x186C4E */    VST1.64         {D18-D19}, [R0]
/* 0x186C52 */    MOV             R0, R9
/* 0x186C54 */    BL              sub_185136
/* 0x186C58 */    ADD             SP, SP, #0x140
/* 0x186C5A */    VPOP            {D8-D9}
/* 0x186C5E */    ADD             SP, SP, #4
/* 0x186C60 */    POP.W           {R8-R11}
/* 0x186C64 */    POP             {R4-R7,PC}

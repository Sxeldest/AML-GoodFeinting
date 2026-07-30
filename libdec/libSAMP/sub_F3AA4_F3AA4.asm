; =========================================================================
; Full Function Name : sub_F3AA4
; Start Address       : 0xF3AA4
; End Address         : 0xF3BAE
; =========================================================================

/* 0xF3AA4 */    PUSH            {R4-R7,LR}
/* 0xF3AA6 */    ADD             R7, SP, #0xC
/* 0xF3AA8 */    PUSH.W          {R8-R11}
/* 0xF3AAC */    SUB             SP, SP, #0x4C
/* 0xF3AAE */    MOV             R4, R0
/* 0xF3AB0 */    LDR             R0, =(off_23494C - 0xF3ABC)
/* 0xF3AB2 */    VMOV.I32        Q8, #0
/* 0xF3AB6 */    MOVS            R1, #0xC
/* 0xF3AB8 */    ADD             R0, PC; off_23494C
/* 0xF3ABA */    MOV             R6, R4
/* 0xF3ABC */    VST1.32         {D16-D17}, [R6],R1
/* 0xF3AC0 */    LDR             R0, [R0]; dword_23DF24
/* 0xF3AC2 */    LDR.W           R11, [R0]
/* 0xF3AC6 */    LDR             R1, =(sub_F3C08+1 - 0xF3ACC)
/* 0xF3AC8 */    ADD             R1, PC; sub_F3C08
/* 0xF3ACA */    MOV             R0, SP
/* 0xF3ACC */    MOVS            R2, #0
/* 0xF3ACE */    MOV             R3, R4
/* 0xF3AD0 */    BL              sub_F3CAC
/* 0xF3AD4 */    ADD.W           R10, SP, #0x68+var_50
/* 0xF3AD8 */    MOV             R5, SP
/* 0xF3ADA */    MOV             R1, R5
/* 0xF3ADC */    MOV             R0, R10
/* 0xF3ADE */    BL              sub_F3E10
/* 0xF3AE2 */    BL              sub_F3DB8
/* 0xF3AE6 */    LDR             R0, =(unk_240018 - 0xF3AEC)
/* 0xF3AE8 */    ADD             R0, PC; unk_240018
/* 0xF3AEA */    LDR.W           R8, [R0,#(dword_240028 - 0x240018)]
/* 0xF3AEE */    CMP.W           R8, #0
/* 0xF3AF2 */    BNE             loc_F3B2A
/* 0xF3AF4 */    ADD.W           R9, SP, #0x68+var_50
/* 0xF3AF8 */    ADD             R0, SP, #0x68+var_38
/* 0xF3AFA */    MOV             R1, R9
/* 0xF3AFC */    BL              sub_F3E10
/* 0xF3B00 */    BL              sub_F3DB8
/* 0xF3B04 */    LDR             R0, =(unk_240018 - 0xF3B0A)
/* 0xF3B06 */    ADD             R0, PC; unk_240018
/* 0xF3B08 */    ADD             R5, SP, #0x68+var_38
/* 0xF3B0A */    MOV             R1, R5
/* 0xF3B0C */    BL              sub_F3E3C
/* 0xF3B10 */    LDR             R0, [SP,#0x68+var_28]
/* 0xF3B12 */    CMP             R5, R0
/* 0xF3B14 */    BEQ             loc_F3B1E
/* 0xF3B16 */    MOV             R5, SP
/* 0xF3B18 */    CBZ             R0, loc_F3B2A
/* 0xF3B1A */    MOVS            R1, #5
/* 0xF3B1C */    B               loc_F3B22
/* 0xF3B1E */    MOVS            R1, #4
/* 0xF3B20 */    MOV             R5, SP
/* 0xF3B22 */    LDR             R2, [R0]
/* 0xF3B24 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF3B28 */    BLX             R1
/* 0xF3B2A */    LDR             R0, [SP,#0x68+var_40]
/* 0xF3B2C */    CMP             R10, R0
/* 0xF3B2E */    BEQ             loc_F3B36
/* 0xF3B30 */    CBZ             R0, loc_F3B40
/* 0xF3B32 */    MOVS            R1, #5
/* 0xF3B34 */    B               loc_F3B38
/* 0xF3B36 */    MOVS            R1, #4
/* 0xF3B38 */    LDR             R2, [R0]
/* 0xF3B3A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF3B3E */    BLX             R1
/* 0xF3B40 */    CMP.W           R8, #0
/* 0xF3B44 */    BNE             loc_F3B5A
/* 0xF3B46 */    MOVW            R0, #0x5E14
/* 0xF3B4A */    LDR             R1, =(sub_F3D8C+1 - 0xF3B56)
/* 0xF3B4C */    MOVT            R0, #0x67 ; 'g'
/* 0xF3B50 */    ADD             R0, R11
/* 0xF3B52 */    ADD             R1, PC; sub_F3D8C
/* 0xF3B54 */    MOV             R2, R6
/* 0xF3B56 */    BL              sub_164196
/* 0xF3B5A */    LDR             R0, [SP,#0x68+var_58]
/* 0xF3B5C */    CMP             R5, R0
/* 0xF3B5E */    BEQ             loc_F3B66
/* 0xF3B60 */    CBZ             R0, loc_F3B70
/* 0xF3B62 */    MOVS            R1, #5
/* 0xF3B64 */    B               loc_F3B68
/* 0xF3B66 */    MOVS            R1, #4
/* 0xF3B68 */    LDR             R2, [R0]
/* 0xF3B6A */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xF3B6E */    BLX             R1
/* 0xF3B70 */    MOVS            R1, #0
/* 0xF3B72 */    LDRD.W          R0, R2, [R4,#4]
/* 0xF3B76 */    MOVT            R1, #0x447A
/* 0xF3B7A */    STR             R1, [SP,#0x68+var_2C]
/* 0xF3B7C */    MOVS            R1, #0xC2
/* 0xF3B7E */    STR             R1, [SP,#0x68+var_30]
/* 0xF3B80 */    MOVS            R1, #9
/* 0xF3B82 */    STR             R1, [SP,#0x68+var_34]
/* 0xF3B84 */    MOVW            R1, #0x3E0B
/* 0xF3B88 */    CMP             R0, R2
/* 0xF3B8A */    STR             R1, [SP,#0x68+var_38]
/* 0xF3B8C */    BCS             loc_F3B9C
/* 0xF3B8E */    ADD             R1, SP, #0x68+var_38
/* 0xF3B90 */    VLD1.64         {D16-D17}, [R1]
/* 0xF3B94 */    VST1.32         {D16-D17}, [R0]!
/* 0xF3B98 */    STR             R0, [R4,#4]
/* 0xF3B9A */    B               loc_F3BA4
/* 0xF3B9C */    ADD             R1, SP, #0x68+var_38
/* 0xF3B9E */    MOV             R0, R4
/* 0xF3BA0 */    BL              sub_F4040
/* 0xF3BA4 */    MOV             R0, R4
/* 0xF3BA6 */    ADD             SP, SP, #0x4C ; 'L'
/* 0xF3BA8 */    POP.W           {R8-R11}
/* 0xF3BAC */    POP             {R4-R7,PC}

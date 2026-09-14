; =========================================================================
; Full Function Name : sub_182C30
; Start Address       : 0x182C30
; End Address         : 0x182DC8
; =========================================================================

/* 0x182C30 */    PUSH            {R4-R7,LR}
/* 0x182C32 */    ADD             R7, SP, #0xC
/* 0x182C34 */    PUSH.W          {R8-R10}
/* 0x182C38 */    SUB.W           SP, SP, #0x208
/* 0x182C3C */    MOV             R9, R0
/* 0x182C3E */    ADD             R0, SP, #0x220+var_1C4
/* 0x182C40 */    MOV             R6, R2
/* 0x182C42 */    MOV             R10, R1
/* 0x182C44 */    BL              sub_1848C6
/* 0x182C48 */    LDR.W           R0, [R10,#0x83C]
/* 0x182C4C */    CMP             R0, #4
/* 0x182C4E */    BNE.W           loc_182DB8
/* 0x182C52 */    ADD.W           R0, R6, #0x19
/* 0x182C56 */    LDRB.W          R1, [R9,#0x96D]
/* 0x182C5A */    VLD1.8          {D16-D17}, [R0]!
/* 0x182C5E */    ADD             R2, SP, #0x220+s1
/* 0x182C60 */    CMP             R1, #0
/* 0x182C62 */    VLD1.8          {D18-D19}, [R0]
/* 0x182C66 */    LDRB.W          R0, [R9,#0x96C]
/* 0x182C6A */    LDR.W           R8, [R6,#0x15]
/* 0x182C6E */    VST1.64         {D16-D17}, [R2]!
/* 0x182C72 */    VST1.64         {D18-D19}, [R2]
/* 0x182C76 */    BEQ             loc_182D04
/* 0x182C78 */    CMP             R0, #0
/* 0x182C7A */    BNE             loc_182D04
/* 0x182C7C */    LDR.W           R0, [R9,#0x948]
/* 0x182C80 */    CMP             R8, R0
/* 0x182C82 */    BNE             loc_182C92
/* 0x182C84 */    ADDW            R1, R9, #0x94C; s2
/* 0x182C88 */    ADD             R0, SP, #0x220+s1; s1
/* 0x182C8A */    MOVS            R2, #0x20 ; ' '; n
/* 0x182C8C */    BLX             memcmp
/* 0x182C90 */    CBZ             R0, loc_182D04
/* 0x182C92 */    MOVS            R0, #0x1D; size
/* 0x182C94 */    BLX             malloc
/* 0x182C98 */    MOV             R6, R0
/* 0x182C9A */    LDR.W           R1, [R10,#4]
/* 0x182C9E */    MOVS            R0, #0x1C
/* 0x182CA0 */    MOV             R2, R6
/* 0x182CA2 */    STRB.W          R0, [R2,#0x1C]!
/* 0x182CA6 */    MOVS            R0, #0
/* 0x182CA8 */    LDRH.W          R3, [R10,#8]
/* 0x182CAC */    STRB            R0, [R6,#0x18]
/* 0x182CAE */    MOVS            R0, #1
/* 0x182CB0 */    STRH            R3, [R6,#8]
/* 0x182CB2 */    MOVS            R3, #8
/* 0x182CB4 */    STR             R2, [R6,#0x14]
/* 0x182CB6 */    STRD.W          R0, R3, [R6,#0xC]
/* 0x182CBA */    STR             R1, [R6,#4]
/* 0x182CBC */    LDR             R2, [R6,#8]
/* 0x182CBE */    MOV             R0, R9
/* 0x182CC0 */    MOVS            R3, #1
/* 0x182CC2 */    BL              sub_1811B4
/* 0x182CC6 */    LDR             R1, =(unk_381C10 - 0x182CCE)
/* 0x182CC8 */    STRH            R0, [R6]
/* 0x182CCA */    ADD             R1, PC; unk_381C10
/* 0x182CCC */    MOV             R0, R1; mutex
/* 0x182CCE */    BLX             EnterCriticalSection_0
/* 0x182CD2 */    ADDW            R0, R9, #0x9A8
/* 0x182CD6 */    BL              sub_184892
/* 0x182CDA */    STR             R6, [R0]
/* 0x182CDC */    MOVS            R3, #1
/* 0x182CDE */    LDR.W           R1, [R9,#0x9B4]
/* 0x182CE2 */    LDR             R0, =(unk_381C10 - 0x182CEE)
/* 0x182CE4 */    LDR.W           R2, [R9,#0x9BC]
/* 0x182CE8 */    STRB            R3, [R1,#4]
/* 0x182CEA */    ADD             R0, PC; unk_381C10 ; mutex
/* 0x182CEC */    LDR             R1, [R1,#8]
/* 0x182CEE */    ADDS            R2, #1
/* 0x182CF0 */    STR.W           R2, [R9,#0x9BC]
/* 0x182CF4 */    STR.W           R1, [R9,#0x9B4]
/* 0x182CF8 */    BLX             LeaveCriticalSection_0
/* 0x182CFC */    MOVS            R0, #2
/* 0x182CFE */    STR.W           R0, [R10,#0x83C]
/* 0x182D02 */    B               loc_182DB8
/* 0x182D04 */    ADDS            R4, R6, #1
/* 0x182D06 */    ADD             R5, SP, #0x220+var_30
/* 0x182D08 */    MOVS            R6, #0
/* 0x182D0A */    BL              sub_187150
/* 0x182D0E */    STR             R0, [R5,R6]
/* 0x182D10 */    ADDS            R0, R6, #4
/* 0x182D12 */    CMP             R6, #0x10
/* 0x182D14 */    MOV             R6, R0
/* 0x182D16 */    BCC             loc_182D0A
/* 0x182D18 */    MOV             R0, R5
/* 0x182D1A */    ADD             R1, SP, #0x220+var_70
/* 0x182D1C */    VLD1.64         {D16-D17}, [R0]!
/* 0x182D20 */    VST1.64         {D16-D17}, [R1]!
/* 0x182D24 */    LDR             R0, [R0]
/* 0x182D26 */    STR             R0, [R1]
/* 0x182D28 */    MOVS            R0, #0
/* 0x182D2A */    STRD.W          R0, R0, [SP,#0x220+var_5C]
/* 0x182D2E */    STR             R0, [SP,#0x220+var_54]
/* 0x182D30 */    ADD             R0, SP, #0x220+var_1C4
/* 0x182D32 */    ADD             R2, SP, #0x220+s1
/* 0x182D34 */    MOV             R1, R8
/* 0x182D36 */    BL              sub_182E34
/* 0x182D3A */    ADD             R6, SP, #0x220+var_90
/* 0x182D3C */    ADD             R0, SP, #0x220+var_1C4
/* 0x182D3E */    ADD             R1, SP, #0x220+var_70
/* 0x182D40 */    MOV             R2, R6
/* 0x182D42 */    BL              sub_182E82
/* 0x182D46 */    ADDW            R0, R10, #0x81C
/* 0x182D4A */    MOVS            R1, #0
/* 0x182D4C */    LDRB            R2, [R4,R1]
/* 0x182D4E */    LDRB            R3, [R5,R1]
/* 0x182D50 */    EORS            R2, R3
/* 0x182D52 */    STRB            R2, [R0,R1]
/* 0x182D54 */    ADDS            R1, #1
/* 0x182D56 */    CMP             R1, #0x10
/* 0x182D58 */    BNE             loc_182D4C
/* 0x182D5A */    MOVS            R0, #1
/* 0x182D5C */    VLD1.8          {D16-D17}, [R6]!
/* 0x182D60 */    STRB.W          R0, [R10,#0x82C]
/* 0x182D64 */    ADD.W           R0, SP, #0x220+var_1F9
/* 0x182D68 */    ADD.W           R1, R0, #0x15
/* 0x182D6C */    VLD1.64         {D18-D19}, [R6]
/* 0x182D70 */    ADDS            R0, #1
/* 0x182D72 */    VLD1.8          {D20-D21}, [R4]!
/* 0x182D76 */    VST1.8          {D16-D17}, [R1]!
/* 0x182D7A */    VST1.8          {D18-D19}, [R1]
/* 0x182D7E */    LDRD.W          R5, R6, [R10,#4]
/* 0x182D82 */    VST1.8          {D20-D21}, [R0]!
/* 0x182D86 */    LDR             R1, [R4]
/* 0x182D88 */    STR             R1, [R0]
/* 0x182D8A */    MOVS            R0, #0x10
/* 0x182D8C */    STRB.W          R0, [SP,#0x220+var_1F9]
/* 0x182D90 */    BL              sub_17E2E4
/* 0x182D94 */    MOVS            R1, #0
/* 0x182D96 */    MOVS            R2, #6
/* 0x182D98 */    STRD.W          R2, R1, [SP,#0x220+var_220]
/* 0x182D9C */    MOV.W           R2, #0x1A8
/* 0x182DA0 */    STRD.W          R0, R1, [SP,#0x220+var_208]
/* 0x182DA4 */    MOV             R0, R9
/* 0x182DA6 */    STRD.W          R1, R1, [SP,#0x220+var_210]
/* 0x182DAA */    ADD.W           R1, SP, #0x220+var_1F9
/* 0x182DAE */    MOVS            R3, #0
/* 0x182DB0 */    STRD.W          R5, R6, [SP,#0x220+var_218]
/* 0x182DB4 */    BL              sub_1825E8
/* 0x182DB8 */    ADD             R0, SP, #0x220+var_1C4
/* 0x182DBA */    BL              sub_1848C6
/* 0x182DBE */    ADD.W           SP, SP, #0x208
/* 0x182DC2 */    POP.W           {R8-R10}
/* 0x182DC6 */    POP             {R4-R7,PC}

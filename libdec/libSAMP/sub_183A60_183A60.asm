; =========================================================================
; Full Function Name : sub_183A60
; Start Address       : 0x183A60
; End Address         : 0x1847FC
; =========================================================================

/* 0x183A60 */    PUSH            {R4-R7,LR}
/* 0x183A62 */    ADD             R7, SP, #0xC
/* 0x183A64 */    PUSH.W          {R8-R11}
/* 0x183A68 */    SUB.W           SP, SP, #0x2F4
/* 0x183A6C */    MOV             R8, R0
/* 0x183A6E */    LDR             R0, =(off_234E88 - 0x183A76)
/* 0x183A70 */    ADD             R6, SP, #0x310+var_24
/* 0x183A72 */    ADD             R0, PC; off_234E88
/* 0x183A74 */    LDR.W           R10, [R0]; unk_382751
/* 0x183A78 */    LDR.W           R1, [R8,#0x7EC]; fd
/* 0x183A7C */    MOV             R0, R10; int
/* 0x183A7E */    MOV             R2, R8
/* 0x183A80 */    MOV             R3, R6
/* 0x183A82 */    BL              sub_18CC74
/* 0x183A86 */    ADDS            R1, R0, #1
/* 0x183A88 */    ITT EQ
/* 0x183A8A */    LDREQ           R1, [SP,#0x310+var_24]
/* 0x183A8C */    ADDSEQ.W        R1, R1, #1
/* 0x183A90 */    BEQ             loc_183B86
/* 0x183A92 */    LDRB.W          R1, [R8,#4]
/* 0x183A96 */    CMP             R1, #0
/* 0x183A98 */    BNE             loc_183B80
/* 0x183A9A */    CMP             R0, #0
/* 0x183A9C */    BGT             loc_183A78
/* 0x183A9E */    LDR.W           R6, [R8,#0x7BC]
/* 0x183AA2 */    MOVS            R5, #0
/* 0x183AA4 */    LDR.W           R0, [R8,#0x7C8]
/* 0x183AA8 */    MOVS            R4, #0
/* 0x183AAA */    CMP             R6, R0
/* 0x183AAC */    BEQ             loc_183BA0
/* 0x183AAE */    MOVS            R0, #0
/* 0x183AB0 */    STR             R0, [SP,#0x310+var_298]
/* 0x183AB2 */    LDRB.W          R0, [R6,#0x38]
/* 0x183AB6 */    CMP             R0, #0
/* 0x183AB8 */    BEQ             loc_183BA4
/* 0x183ABA */    LDR             R0, [R6,#0x34]
/* 0x183ABC */    LDR             R1, [R6,#0x3C]
/* 0x183ABE */    STR.W           R1, [R8,#0x7BC]
/* 0x183AC2 */    CBZ             R0, loc_183B00
/* 0x183AC4 */    LDRB            R0, [R6,#0xC]
/* 0x183AC6 */    MOVS            R3, #1
/* 0x183AC8 */    LDRD.W          R1, R2, [R6,#0x10]
/* 0x183ACC */    STRD.W          R3, R0, [SP,#0x310+var_310]
/* 0x183AD0 */    MOV             R0, R8
/* 0x183AD2 */    MOVS            R3, #0
/* 0x183AD4 */    BL              sub_181338
/* 0x183AD8 */    LDR.W           R0, [R8,#0x7C4]
/* 0x183ADC */    LDR.W           R6, [R8,#0x7BC]
/* 0x183AE0 */    LDR.W           R1, [R8,#0x7C8]
/* 0x183AE4 */    LDR.W           R2, [R8,#0x7CC]
/* 0x183AE8 */    STRB.W          R5, [R0,#0x38]
/* 0x183AEC */    CMP             R6, R1
/* 0x183AEE */    LDR             R0, [R0,#0x3C]
/* 0x183AF0 */    ADD.W           R2, R2, #1
/* 0x183AF4 */    STR.W           R2, [R8,#0x7CC]
/* 0x183AF8 */    STR.W           R0, [R8,#0x7C4]
/* 0x183AFC */    BNE             loc_183AB2
/* 0x183AFE */    B               loc_183BA4
/* 0x183B00 */    LDR             R1, [SP,#0x310+var_298]
/* 0x183B02 */    MOV             R9, R4
/* 0x183B04 */    ORRS.W          R0, R4, R1
/* 0x183B08 */    BNE             loc_183B10
/* 0x183B0A */    BL              sub_17E348
/* 0x183B0E */    MOV             R9, R0
/* 0x183B10 */    LDR.W           R11, [R6,#0x30]
/* 0x183B14 */    LDRB            R4, [R6,#0xC]
/* 0x183B16 */    LDRD.W          R5, R0, [R6,#0x10]
/* 0x183B1A */    LDM.W           R6, {R2,R3,R12}
/* 0x183B1E */    LDRB.W          LR, [R6,#0x18]
/* 0x183B22 */    STRD.W          R5, R0, [SP,#0x310+var_308]
/* 0x183B26 */    MOVS            R0, #1
/* 0x183B28 */    STR             R0, [SP,#0x310+var_2FC]
/* 0x183B2A */    MOV             R0, R8
/* 0x183B2C */    STR             R1, [SP,#0x310+var_298]
/* 0x183B2E */    STRD.W          R9, R1, [SP,#0x310+var_2F8]
/* 0x183B32 */    MOV             R1, R11
/* 0x183B34 */    STRD.W          R12, R4, [SP,#0x310+var_310]
/* 0x183B38 */    MOV             R4, R9
/* 0x183B3A */    STR.W           LR, [SP,#0x310+var_300]
/* 0x183B3E */    BL              sub_1825E8
/* 0x183B42 */    CBNZ            R0, loc_183B4C
/* 0x183B44 */    LDR             R0, [R6,#0x30]; void *
/* 0x183B46 */    CBZ             R0, loc_183B4C
/* 0x183B48 */    BLX             j__ZdlPv; operator delete(void *)
/* 0x183B4C */    LDR             R0, [R6,#0x1C]
/* 0x183B4E */    MOVS            R5, #0
/* 0x183B50 */    CMP             R0, #0
/* 0x183B52 */    BEQ             loc_183AD8
/* 0x183B54 */    LDR             R1, =(unk_BE944 - 0x183B5E)
/* 0x183B56 */    ADD.W           R0, R6, #0x10
/* 0x183B5A */    ADD             R1, PC; unk_BE944
/* 0x183B5C */    BL              sub_17E596
/* 0x183B60 */    CMP             R0, #0
/* 0x183B62 */    BEQ             loc_183AD8
/* 0x183B64 */    LDRD.W          R1, R2, [R6,#0x10]
/* 0x183B68 */    MOVS            R0, #1
/* 0x183B6A */    STR             R0, [SP,#0x310+var_310]
/* 0x183B6C */    MOV             R0, R8
/* 0x183B6E */    MOVS            R3, #1
/* 0x183B70 */    BL              sub_181978
/* 0x183B74 */    CMP             R0, #0
/* 0x183B76 */    BEQ             loc_183AD8
/* 0x183B78 */    LDR             R1, [R6,#0x1C]
/* 0x183B7A */    STR.W           R1, [R0,#0x83C]
/* 0x183B7E */    B               loc_183AD8
/* 0x183B80 */    MOVS            R4, #0
/* 0x183B82 */    B.W             loc_1847EA
/* 0x183B86 */    LDR.W           R0, [R8]
/* 0x183B8A */    MOVS            R1, #1
/* 0x183B8C */    STRB.W          R1, [R8,#4]
/* 0x183B90 */    MOVS            R1, #0
/* 0x183B92 */    MOVS            R2, #0
/* 0x183B94 */    MOVS            R4, #0
/* 0x183B96 */    LDR             R3, [R0,#0x28]
/* 0x183B98 */    MOV             R0, R8
/* 0x183B9A */    BLX             R3
/* 0x183B9C */    B.W             loc_1847EA
/* 0x183BA0 */    MOVS            R0, #0
/* 0x183BA2 */    STR             R0, [SP,#0x310+var_298]
/* 0x183BA4 */    LDR.W           R6, [R8,#0x38C]
/* 0x183BA8 */    LDR.W           R0, [R8,#0x398]
/* 0x183BAC */    CMP             R6, R0
/* 0x183BAE */    ITT NE
/* 0x183BB0 */    LDRBNE.W        R0, [R6,#0x11C]
/* 0x183BB4 */    CMPNE           R0, #0
/* 0x183BB6 */    BNE             loc_183BD4
/* 0x183BB8 */    ADDW            R0, R8, #0x9B4
/* 0x183BBC */    STR             R0, [SP,#0x310+var_2AC]
/* 0x183BBE */    ADDW            R0, R8, #0x9BC
/* 0x183BC2 */    STR             R0, [SP,#0x310+var_2B0]
/* 0x183BC4 */    ADDW            R0, R8, #0x9A8
/* 0x183BC8 */    STR             R0, [SP,#0x310+var_2A8]
/* 0x183BCA */    MOVS            R0, #0
/* 0x183BCC */    MOV             R11, R4
/* 0x183BCE */    STR             R0, [SP,#0x310+var_2A4]
/* 0x183BD0 */    LDR             R5, [SP,#0x310+var_298]
/* 0x183BD2 */    B               loc_183DD8
/* 0x183BD4 */    LDR.W           R0, [R6,#0x120]
/* 0x183BD8 */    CMP             R6, #0
/* 0x183BDA */    STR.W           R0, [R8,#0x38C]
/* 0x183BDE */    ADDW            R0, R8, #0x9B4
/* 0x183BE2 */    STR             R0, [SP,#0x310+var_2AC]
/* 0x183BE4 */    ADDW            R0, R8, #0x9BC
/* 0x183BE8 */    STR             R0, [SP,#0x310+var_2B0]
/* 0x183BEA */    ADDW            R0, R8, #0x9A8
/* 0x183BEE */    STR             R0, [SP,#0x310+var_2A8]
/* 0x183BF0 */    MOV.W           R0, #0
/* 0x183BF4 */    MOV             R11, R4
/* 0x183BF6 */    STR             R0, [SP,#0x310+var_2A4]
/* 0x183BF8 */    BEQ             loc_183BD0
/* 0x183BFA */    ADD.W           R9, SP, #0x310+var_140
/* 0x183BFE */    MOVS            R4, #0
/* 0x183C00 */    MOV             R0, R6
/* 0x183C02 */    STR             R6, [SP,#0x310+var_29C]
/* 0x183C04 */    LDR             R0, [SP,#0x310+var_298]
/* 0x183C06 */    ORRS.W          R0, R0, R11
/* 0x183C0A */    BNE             loc_183C20
/* 0x183C0C */    BL              sub_17E348
/* 0x183C10 */    MOV.W           R2, #0x3E8
/* 0x183C14 */    MOVS            R3, #0
/* 0x183C16 */    MOV             R11, R0
/* 0x183C18 */    STR             R1, [SP,#0x310+var_298]
/* 0x183C1A */    BLX             sub_221404
/* 0x183C1E */    MOV             R4, R0
/* 0x183C20 */    LDR             R0, [R6,#8]
/* 0x183C22 */    CMP             R0, R4
/* 0x183C24 */    BCS             loc_183CAC
/* 0x183C26 */    STR.W           R11, [SP,#0x310+var_290]
/* 0x183C2A */    MOV             R0, R6
/* 0x183C2C */    LDR             R1, =(unk_BE944 - 0x183C36)
/* 0x183C2E */    LDRB.W          R11, [R6,#0xC]
/* 0x183C32 */    ADD             R1, PC; unk_BE944
/* 0x183C34 */    BL              sub_17E580
/* 0x183C38 */    MOV             R5, R0
/* 0x183C3A */    CMP.W           R11, #6
/* 0x183C3E */    BEQ             loc_183CD0
/* 0x183C40 */    CMP             R5, #0
/* 0x183C42 */    BNE             loc_183CD0
/* 0x183C44 */    LDR             R0, =(word_381C0C - 0x183C50)
/* 0x183C46 */    ADD.W           R2, R4, #0x3E8
/* 0x183C4A */    LDRB            R1, [R6,#0xC]
/* 0x183C4C */    ADD             R0, PC; word_381C0C
/* 0x183C4E */    STR             R2, [R6,#8]
/* 0x183C50 */    ADDS            R1, #1
/* 0x183C52 */    STRB            R1, [R6,#0xC]
/* 0x183C54 */    MOVS            R1, #0x18
/* 0x183C56 */    LDRH            R0, [R0]
/* 0x183C58 */    STRB.W          R1, [SP,#0x310+var_140]
/* 0x183C5C */    MOVW            R2, #0x6969
/* 0x183C60 */    LDR.W           R1, [R8,#0x384]
/* 0x183C64 */    EORS            R0, R2
/* 0x183C66 */    STR             R4, [SP,#0x310+var_294]
/* 0x183C68 */    STRH.W          R0, [SP,#0x310+var_140+1]
/* 0x183C6C */    CBZ             R1, loc_183C92
/* 0x183C6E */    MOVS            R5, #0
/* 0x183C70 */    LDR.W           R0, [R8,#0x380]
/* 0x183C74 */    LDRD.W          R3, R2, [R6]
/* 0x183C78 */    LDR.W           R0, [R0,R5,LSL#2]
/* 0x183C7C */    LDR             R1, [R0]
/* 0x183C7E */    LDR             R4, [R1,#0x1C]
/* 0x183C80 */    MOV             R1, R9
/* 0x183C82 */    STR             R2, [SP,#0x310+var_310]
/* 0x183C84 */    MOVS            R2, #0x18
/* 0x183C86 */    BLX             R4
/* 0x183C88 */    LDR.W           R0, [R8,#0x384]
/* 0x183C8C */    ADDS            R5, #1
/* 0x183C8E */    CMP             R5, R0
/* 0x183C90 */    BCC             loc_183C70
/* 0x183C92 */    LDRH            R2, [R6,#4]
/* 0x183C94 */    MOVS            R3, #3
/* 0x183C96 */    LDR.W           R1, [R8,#0x7EC]
/* 0x183C9A */    LDR             R0, [R6]
/* 0x183C9C */    STRD.W          R0, R2, [SP,#0x310+var_310]
/* 0x183CA0 */    MOV             R0, R10
/* 0x183CA2 */    MOV             R2, R9
/* 0x183CA4 */    BL              sub_18CCDC
/* 0x183CA8 */    LDRD.W          R4, R11, [SP,#0x310+var_294]
/* 0x183CAC */    LDR.W           R6, [R8,#0x38C]
/* 0x183CB0 */    LDR.W           R0, [R8,#0x398]
/* 0x183CB4 */    CMP             R6, R0
/* 0x183CB6 */    ITT NE
/* 0x183CB8 */    LDRBNE.W        R0, [R6,#0x11C]
/* 0x183CBC */    CMPNE           R0, #0
/* 0x183CBE */    BEQ.W           loc_183DCC
/* 0x183CC2 */    LDR.W           R0, [R6,#0x120]
/* 0x183CC6 */    STR.W           R0, [R8,#0x38C]
/* 0x183CCA */    CMP             R6, #0
/* 0x183CCC */    BNE             loc_183C04
/* 0x183CCE */    B               loc_183DCC
/* 0x183CD0 */    LDR             R0, [R6,#0x10]; void *
/* 0x183CD2 */    CBZ             R0, loc_183CDC
/* 0x183CD4 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x183CD8 */    MOVS            R0, #0
/* 0x183CDA */    STR             R0, [R6,#0x10]
/* 0x183CDC */    SUBS.W          R0, R11, #6
/* 0x183CE0 */    IT NE
/* 0x183CE2 */    MOVNE           R0, #1
/* 0x183CE4 */    ORRS            R0, R5
/* 0x183CE6 */    ITT EQ
/* 0x183CE8 */    LDREQ.W         R0, [R6,#0x118]
/* 0x183CEC */    CMPEQ           R0, #1
/* 0x183CEE */    BEQ             loc_183D5C
/* 0x183CF0 */    LDR             R0, [SP,#0x310+var_29C]
/* 0x183CF2 */    LDR.W           R11, [SP,#0x310+var_290]
/* 0x183CF6 */    CMP             R6, R0
/* 0x183CF8 */    BEQ             loc_183D22
/* 0x183CFA */    LDR.W           R0, [R8,#0x38C]
/* 0x183CFE */    MOV.W           R2, #0xFFFFFFFF
/* 0x183D02 */    LDR.W           R1, [R8,#0x398]
/* 0x183D06 */    STRH            R2, [R6,#4]
/* 0x183D08 */    STR             R2, [R6]
/* 0x183D0A */    CMP             R0, R1
/* 0x183D0C */    ITT NE
/* 0x183D0E */    LDRBNE.W        R1, [R0,#0x11C]
/* 0x183D12 */    CMPNE           R1, #0
/* 0x183D14 */    BEQ             loc_183DCC
/* 0x183D16 */    LDR.W           R1, [R0,#0x120]
/* 0x183D1A */    MOV             R6, R0
/* 0x183D1C */    STR.W           R1, [R8,#0x38C]
/* 0x183D20 */    B               loc_183CCA
/* 0x183D22 */    ADD.W           R2, R8, #0x394
/* 0x183D26 */    MOVS            R3, #0
/* 0x183D28 */    LDR.W           R6, [R8,#0x38C]
/* 0x183D2C */    LDM             R2, {R0-R2}
/* 0x183D2E */    ADDS            R2, #1
/* 0x183D30 */    CMP             R6, R1
/* 0x183D32 */    STRB.W          R3, [R0,#0x11C]
/* 0x183D36 */    LDR.W           R0, [R0,#0x120]
/* 0x183D3A */    STR.W           R2, [R8,#0x39C]
/* 0x183D3E */    STR.W           R0, [R8,#0x394]
/* 0x183D42 */    ITT NE
/* 0x183D44 */    LDRBNE.W        R0, [R6,#0x11C]
/* 0x183D48 */    CMPNE           R0, #0
/* 0x183D4A */    BEQ.W           loc_1847F6
/* 0x183D4E */    LDR.W           R0, [R6,#0x120]
/* 0x183D52 */    STR.W           R0, [R8,#0x38C]
/* 0x183D56 */    MOV             R0, R6
/* 0x183D58 */    STR             R6, [SP,#0x310+var_29C]
/* 0x183D5A */    B               loc_183CCA
/* 0x183D5C */    MOVS            R0, #0x1D; size
/* 0x183D5E */    BLX             malloc
/* 0x183D62 */    MOV             R5, R0
/* 0x183D64 */    MOVS            R1, #0x1D
/* 0x183D66 */    MOV             R2, R5
/* 0x183D68 */    LDR             R0, =(unk_381C10 - 0x183D80)
/* 0x183D6A */    STRB.W          R1, [R2,#0x1C]!
/* 0x183D6E */    MOVS            R1, #0
/* 0x183D70 */    STRB            R1, [R5,#0x18]
/* 0x183D72 */    MOVS            R1, #1
/* 0x183D74 */    STR             R1, [R5,#0xC]
/* 0x183D76 */    MOVS            R1, #8
/* 0x183D78 */    STRD.W          R1, R2, [R5,#0x10]
/* 0x183D7C */    ADD             R0, PC; unk_381C10 ; mutex
/* 0x183D7E */    LDR             R3, [R6]
/* 0x183D80 */    MOV.W           R2, #0xFFFFFFFF
/* 0x183D84 */    LDRH            R1, [R6,#4]
/* 0x183D86 */    MOV             R11, R0
/* 0x183D88 */    STRH            R2, [R5]
/* 0x183D8A */    STRH            R1, [R5,#8]
/* 0x183D8C */    STR             R3, [R5,#4]
/* 0x183D8E */    BLX             EnterCriticalSection_0
/* 0x183D92 */    LDR             R0, [SP,#0x310+var_2A8]
/* 0x183D94 */    BL              sub_184892
/* 0x183D98 */    LDR             R2, [SP,#0x310+var_2AC]
/* 0x183D9A */    STR             R5, [R0]
/* 0x183D9C */    MOVS            R5, #1
/* 0x183D9E */    LDR             R3, [SP,#0x310+var_2B0]
/* 0x183DA0 */    LDR             R0, [R2]
/* 0x183DA2 */    LDR             R1, [R3]
/* 0x183DA4 */    STRB            R5, [R0,#4]
/* 0x183DA6 */    LDR             R0, [R0,#8]
/* 0x183DA8 */    ADDS            R1, #1
/* 0x183DAA */    STR             R0, [R2]
/* 0x183DAC */    MOV             R0, R11; mutex
/* 0x183DAE */    STR             R1, [R3]
/* 0x183DB0 */    BLX             LeaveCriticalSection_0
/* 0x183DB4 */    B               loc_183CF0
/* 0x183DB6 */    ALIGN 4
/* 0x183DB8 */    DCD off_234E88 - 0x183A76
/* 0x183DBC */    DCD unk_BE944 - 0x183B5E
/* 0x183DC0 */    DCD unk_BE944 - 0x183C36
/* 0x183DC4 */    DCD word_381C0C - 0x183C50
/* 0x183DC8 */    DCD unk_381C10 - 0x183D80
/* 0x183DCC */    LDR             R0, [SP,#0x310+var_29C]
/* 0x183DCE */    LDR             R5, [SP,#0x310+var_298]
/* 0x183DD0 */    CBZ             R0, loc_183DD6
/* 0x183DD2 */    STR.W           R0, [R8,#0x38C]
/* 0x183DD6 */    STR             R4, [SP,#0x310+var_2A4]
/* 0x183DD8 */    LDRH.W          R0, [R8,#8]
/* 0x183DDC */    CMP             R0, #0
/* 0x183DDE */    BEQ.W           loc_1847E8
/* 0x183DE2 */    ADD             R0, SP, #0x310+var_254
/* 0x183DE4 */    MOVS            R1, #0
/* 0x183DE6 */    ADDS            R0, #4
/* 0x183DE8 */    STR             R0, [SP,#0x310+var_2C4]
/* 0x183DEA */    ADD.W           R0, R8, #0x234
/* 0x183DEE */    STR             R0, [SP,#0x310+var_2CC]
/* 0x183DF0 */    ADDW            R0, R8, #0x814
/* 0x183DF4 */    STR             R0, [SP,#0x310+var_2EC]
/* 0x183DF6 */    ADDW            R0, R8, #0x988
/* 0x183DFA */    STR             R0, [SP,#0x310+var_2E8]
/* 0x183DFC */    ADD             R0, SP, #0x310+var_288
/* 0x183DFE */    ADDS            R0, #4
/* 0x183E00 */    STR             R0, [SP,#0x310+var_2F0]
/* 0x183E02 */    ADD             R0, SP, #0x310+var_2C
/* 0x183E04 */    ADDS            R0, #4
/* 0x183E06 */    STR             R0, [SP,#0x310+var_2E0]
/* 0x183E08 */    ADDW            R0, R8, #0x974
/* 0x183E0C */    STR             R0, [SP,#0x310+var_2E4]
/* 0x183E0E */    ADD.W           R0, R8, #0x380
/* 0x183E12 */    STR             R0, [SP,#0x310+var_2B4]
/* 0x183E14 */    STR             R1, [SP,#0x310+var_29C]
/* 0x183E16 */    ADD.W           R1, R1, R1,LSL#5
/* 0x183E1A */    LDR.W           R0, [R8,#0x340]
/* 0x183E1E */    LSLS            R2, R1, #6
/* 0x183E20 */    LDRB            R2, [R0,R2]
/* 0x183E22 */    CMP             R2, #0
/* 0x183E24 */    BEQ.W           loc_183F84
/* 0x183E28 */    ADD.W           R2, R0, R1,LSL#6
/* 0x183E2C */    STR             R2, [SP,#0x310+var_290]
/* 0x183E2E */    MOV             R4, R2
/* 0x183E30 */    MOV             R6, R2
/* 0x183E32 */    LDR.W           R0, [R4,#4]!
/* 0x183E36 */    LDRH.W          R1, [R6,#8]!
/* 0x183E3A */    STR             R0, [SP,#0x310+var_2C]
/* 0x183E3C */    ORRS.W          R0, R11, R5
/* 0x183E40 */    STRH.W          R1, [SP,#0x310+var_28]
/* 0x183E44 */    BNE             loc_183E5C
/* 0x183E46 */    BL              sub_17E348
/* 0x183E4A */    MOV.W           R2, #0x3E8
/* 0x183E4E */    MOVS            R3, #0
/* 0x183E50 */    MOV             R11, R0
/* 0x183E52 */    MOV             R5, R1
/* 0x183E54 */    BLX             sub_221404
/* 0x183E58 */    LDR             R2, [SP,#0x310+var_290]
/* 0x183E5A */    STR             R0, [SP,#0x310+var_2A4]
/* 0x183E5C */    LDR.W           R0, [R2,#0x700]
/* 0x183E60 */    LDR             R1, [SP,#0x310+var_2A4]
/* 0x183E62 */    SUBS            R0, R1, R0
/* 0x183E64 */    BLS             loc_183EC2
/* 0x183E66 */    MOVW            R1, #0x1389
/* 0x183E6A */    CMP             R0, R1
/* 0x183E6C */    BCC             loc_183EC2
/* 0x183E6E */    LDR.W           R0, [R2,#0x83C]
/* 0x183E72 */    CMP             R0, #8
/* 0x183E74 */    BNE             loc_183EC2
/* 0x183E76 */    ADD.W           R10, R2, #0x18
/* 0x183E7A */    MOV             R0, R10
/* 0x183E7C */    BL              sub_18A0A4
/* 0x183E80 */    LDR             R0, [R0,#0x60]
/* 0x183E82 */    LDR             R1, [SP,#0x310+var_290]
/* 0x183E84 */    CBNZ            R0, loc_183EC2
/* 0x183E86 */    MOVS            R2, #0x17
/* 0x183E88 */    ADD.W           R9, R1, #0x700
/* 0x183E8C */    LDR             R0, [R4]
/* 0x183E8E */    MOVS            R3, #3
/* 0x183E90 */    LDR             R1, [R6]
/* 0x183E92 */    STRB.W          R2, [SP,#0x310+var_140]
/* 0x183E96 */    MOVS            R2, #8
/* 0x183E98 */    STR             R2, [SP,#0x310+var_310]
/* 0x183E9A */    MOVS            R2, #0
/* 0x183E9C */    STRD.W          R1, R2, [SP,#0x310+var_304]
/* 0x183EA0 */    ADD             R1, SP, #0x310+var_140
/* 0x183EA2 */    STRD.W          R2, R0, [SP,#0x310+var_30C]
/* 0x183EA6 */    MOV             R0, R8
/* 0x183EA8 */    STRD.W          R2, R11, [SP,#0x310+var_2FC]
/* 0x183EAC */    MOVS            R2, #8
/* 0x183EAE */    STR             R5, [SP,#0x310+var_2F4]
/* 0x183EB0 */    BL              sub_1825E8
/* 0x183EB4 */    MOV             R0, R10
/* 0x183EB6 */    BL              sub_1876DC
/* 0x183EBA */    LDR             R1, [SP,#0x310+var_2A4]
/* 0x183EBC */    ADD             R0, R1
/* 0x183EBE */    STR.W           R0, [R9]
/* 0x183EC2 */    LDR.W           R0, [R8,#0x7E0]
/* 0x183EC6 */    LDR.W           R1, [R8,#0x7EC]
/* 0x183ECA */    STR             R0, [SP,#0x310+var_310]
/* 0x183ECC */    LDR             R0, [SP,#0x310+var_290]
/* 0x183ECE */    LDRD.W          R2, R3, [SP,#0x310+var_2C]
/* 0x183ED2 */    ADD.W           R4, R0, #0x18
/* 0x183ED6 */    LDR             R6, [SP,#0x310+var_2B4]
/* 0x183ED8 */    STRD.W          R11, R5, [SP,#0x310+var_308]
/* 0x183EDC */    MOV             R0, R4
/* 0x183EDE */    STR             R6, [SP,#0x310+var_300]
/* 0x183EE0 */    BL              sub_188D78
/* 0x183EE4 */    MOV             R0, R4
/* 0x183EE6 */    STR             R4, [SP,#0x310+var_294]
/* 0x183EE8 */    BL              sub_18A09E
/* 0x183EEC */    LDR             R2, [SP,#0x310+var_290]
/* 0x183EEE */    CMP             R0, #0
/* 0x183EF0 */    STR             R5, [SP,#0x310+var_298]
/* 0x183EF2 */    BEQ             loc_183F9A
/* 0x183EF4 */    LDR.W           R4, [R2,#0x83C]
/* 0x183EF8 */    MOV.W           R9, #1
/* 0x183EFC */    CMP             R4, #8
/* 0x183EFE */    BHI             loc_183F6E
/* 0x183F00 */    LSL.W           R0, R9, R4
/* 0x183F04 */    TST.W           R0, #0x11A
/* 0x183F08 */    BEQ             loc_183F6E
/* 0x183F0A */    MOVS            R0, #0x1D; size
/* 0x183F0C */    BLX             malloc
/* 0x183F10 */    MOV             R6, R0
/* 0x183F12 */    LDR             R5, =(unk_381C10 - 0x183F1E)
/* 0x183F14 */    MOVS            R0, #0
/* 0x183F16 */    MOVS            R1, #0x20 ; ' '
/* 0x183F18 */    STRB            R0, [R6,#0x18]
/* 0x183F1A */    ADD             R5, PC; unk_381C10
/* 0x183F1C */    LDR             R0, [SP,#0x310+var_29C]
/* 0x183F1E */    CMP             R4, #8
/* 0x183F20 */    STRH            R0, [R6]
/* 0x183F22 */    MOV             R3, R6
/* 0x183F24 */    LDRH.W          R0, [SP,#0x310+var_28]
/* 0x183F28 */    IT EQ
/* 0x183F2A */    MOVEQ           R1, #0x21 ; '!'
/* 0x183F2C */    LDR             R2, [SP,#0x310+var_2C]
/* 0x183F2E */    CMP             R4, #4
/* 0x183F30 */    IT EQ
/* 0x183F32 */    MOVEQ           R1, #0x1D
/* 0x183F34 */    STRB.W          R1, [R3,#0x1C]!
/* 0x183F38 */    MOVS            R1, #8
/* 0x183F3A */    STRH            R0, [R6,#8]
/* 0x183F3C */    MOV             R0, R5; mutex
/* 0x183F3E */    STR.W           R9, [R6,#0xC]
/* 0x183F42 */    STRD.W          R1, R3, [R6,#0x10]
/* 0x183F46 */    STR             R2, [R6,#4]
/* 0x183F48 */    BLX             EnterCriticalSection_0
/* 0x183F4C */    LDR             R0, [SP,#0x310+var_2A8]
/* 0x183F4E */    BL              sub_184892
/* 0x183F52 */    LDR             R2, [SP,#0x310+var_2AC]
/* 0x183F54 */    STR             R6, [R0]
/* 0x183F56 */    LDR             R3, [SP,#0x310+var_2B0]
/* 0x183F58 */    LDR             R0, [R2]
/* 0x183F5A */    LDR             R1, [R3]
/* 0x183F5C */    STRB.W          R9, [R0,#4]
/* 0x183F60 */    LDR             R0, [R0,#8]
/* 0x183F62 */    ADDS            R1, #1
/* 0x183F64 */    STR             R0, [R2]
/* 0x183F66 */    MOV             R0, R5; mutex
/* 0x183F68 */    STR             R1, [R3]
/* 0x183F6A */    BLX             LeaveCriticalSection_0
/* 0x183F6E */    LDRD.W          R1, R2, [SP,#0x310+var_2C]
/* 0x183F72 */    MOVS            R0, #0
/* 0x183F74 */    STR             R0, [SP,#0x310+var_30C]
/* 0x183F76 */    MOV             R0, R8
/* 0x183F78 */    MOVS            R3, #0
/* 0x183F7A */    STR.W           R9, [SP,#0x310+var_310]
/* 0x183F7E */    BL              sub_181338
/* 0x183F82 */    B               loc_183F86
/* 0x183F84 */    STR             R5, [SP,#0x310+var_298]
/* 0x183F86 */    LDR             R1, [SP,#0x310+var_29C]
/* 0x183F88 */    LDRH.W          R0, [R8,#8]
/* 0x183F8C */    LDR             R5, [SP,#0x310+var_298]
/* 0x183F8E */    ADDS            R1, #1
/* 0x183F90 */    CMP             R1, R0
/* 0x183F92 */    BCC.W           loc_183E14
/* 0x183F96 */    B.W             loc_1847E8
/* 0x183F9A */    LDR.W           R0, [R2,#0x83C]
/* 0x183F9E */    ADDW            R1, R2, #0x83C
/* 0x183FA2 */    STR             R1, [SP,#0x310+var_2A0]
/* 0x183FA4 */    SUBS            R1, R0, #1
/* 0x183FA6 */    CMP             R1, #1
/* 0x183FA8 */    BHI             loc_183FBA
/* 0x183FAA */    LDR             R0, [SP,#0x310+var_294]
/* 0x183FAC */    BL              sub_189CCA
/* 0x183FB0 */    LDR             R2, [SP,#0x310+var_290]
/* 0x183FB2 */    CMP             R0, #0
/* 0x183FB4 */    BEQ             loc_183EF4
/* 0x183FB6 */    LDR             R0, [SP,#0x310+var_2A0]
/* 0x183FB8 */    LDR             R0, [R0]
/* 0x183FBA */    CMP             R0, #3
/* 0x183FBC */    BNE             loc_183FCE
/* 0x183FBE */    LDR             R0, [SP,#0x310+var_294]
/* 0x183FC0 */    BL              sub_189D32
/* 0x183FC4 */    LDR             R2, [SP,#0x310+var_290]
/* 0x183FC6 */    CMP             R0, #0
/* 0x183FC8 */    BEQ             loc_183EF4
/* 0x183FCA */    LDR             R0, [SP,#0x310+var_2A0]
/* 0x183FCC */    LDR             R0, [R0]
/* 0x183FCE */    BIC.W           R0, R0, #3
/* 0x183FD2 */    CMP             R0, #4
/* 0x183FD4 */    BNE             loc_183FEA
/* 0x183FD6 */    LDR.W           R0, [R2,#0x818]
/* 0x183FDA */    LDR             R1, [SP,#0x310+var_2A4]
/* 0x183FDC */    SUBS            R0, R1, R0
/* 0x183FDE */    BLS             loc_183FEA
/* 0x183FE0 */    MOVW            R1, #0x2711
/* 0x183FE4 */    CMP             R0, R1
/* 0x183FE6 */    BCS.W           loc_183EF4
/* 0x183FEA */    LDR             R0, [SP,#0x310+var_294]
/* 0x183FEC */    BL              sub_18A098
/* 0x183FF0 */    CBZ             R0, loc_184048
/* 0x183FF2 */    MOVS            R0, #0x1D; size
/* 0x183FF4 */    BLX             malloc
/* 0x183FF8 */    LDR             R5, =(unk_381C10 - 0x184008)
/* 0x183FFA */    MOVS            R1, #0x26 ; '&'
/* 0x183FFC */    MOV             R6, R0
/* 0x183FFE */    STRB.W          R1, [R0,#0x1C]!
/* 0x184002 */    MOVS            R2, #8
/* 0x184004 */    ADD             R5, PC; unk_381C10
/* 0x184006 */    STRD.W          R2, R0, [R6,#0x10]
/* 0x18400A */    MOVS            R1, #0
/* 0x18400C */    LDR             R0, [SP,#0x310+var_2C]
/* 0x18400E */    MOVS            R4, #1
/* 0x184010 */    STRB            R1, [R6,#0x18]
/* 0x184012 */    LDRH.W          R1, [SP,#0x310+var_28]
/* 0x184016 */    LDR             R2, [SP,#0x310+var_29C]
/* 0x184018 */    STR             R0, [R6,#4]
/* 0x18401A */    MOV             R0, R5; mutex
/* 0x18401C */    STR             R4, [R6,#0xC]
/* 0x18401E */    STRH            R2, [R6]
/* 0x184020 */    STRH            R1, [R6,#8]
/* 0x184022 */    BLX             EnterCriticalSection_0
/* 0x184026 */    LDR             R0, [SP,#0x310+var_2A8]
/* 0x184028 */    BL              sub_184892
/* 0x18402C */    LDR             R2, [SP,#0x310+var_2AC]
/* 0x18402E */    STR             R6, [R0]
/* 0x184030 */    LDR             R3, [SP,#0x310+var_2B0]
/* 0x184032 */    LDR             R0, [R2]
/* 0x184034 */    LDR             R1, [R3]
/* 0x184036 */    STRB            R4, [R0,#4]
/* 0x184038 */    LDR             R0, [R0,#8]
/* 0x18403A */    ADDS            R1, #1
/* 0x18403C */    STR             R0, [R2]
/* 0x18403E */    MOV             R0, R5; mutex
/* 0x184040 */    STR             R1, [R3]
/* 0x184042 */    BLX             LeaveCriticalSection_0
/* 0x184046 */    B               loc_183F86
/* 0x184048 */    LDR             R0, [SP,#0x310+var_2A0]
/* 0x18404A */    LDR             R0, [R0]
/* 0x18404C */    CMP             R0, #8
/* 0x18404E */    BNE             loc_18408C
/* 0x184050 */    LDR             R0, [SP,#0x310+var_290]
/* 0x184052 */    LDR             R1, [SP,#0x310+var_2A4]
/* 0x184054 */    LDR.W           R0, [R0,#0x6FC]
/* 0x184058 */    CMP             R1, R0
/* 0x18405A */    BLS             loc_18408C
/* 0x18405C */    LDRB.W          R0, [R8,#6]
/* 0x184060 */    CBNZ            R0, loc_184070
/* 0x184062 */    LDR             R0, [SP,#0x310+var_290]
/* 0x184064 */    MOVW            R1, #0xFFFF
/* 0x184068 */    LDRH.W          R0, [R0,#0x6F8]
/* 0x18406C */    CMP             R0, R1
/* 0x18406E */    BNE             loc_18408C
/* 0x184070 */    LDR             R0, [SP,#0x310+var_290]
/* 0x184072 */    MOVW            R2, #0x1388
/* 0x184076 */    LDR             R1, [SP,#0x310+var_2A4]
/* 0x184078 */    MOVS            R3, #1
/* 0x18407A */    ADDW            R0, R0, #0x6FC
/* 0x18407E */    ADD             R1, R2
/* 0x184080 */    STR             R1, [R0]
/* 0x184082 */    MOV             R0, R8
/* 0x184084 */    LDRD.W          R1, R2, [SP,#0x310+var_2C]
/* 0x184088 */    BL              loc_1817A2
/* 0x18408C */    LDR             R0, [SP,#0x310+var_294]
/* 0x18408E */    ADD             R1, SP, #0x310+var_20
/* 0x184090 */    BL              sub_188832
/* 0x184094 */    CMP             R0, #1
/* 0x184096 */    BLT.W           loc_183F86
/* 0x18409A */    LDR             R1, [SP,#0x310+var_290]
/* 0x18409C */    MOV             R10, R0
/* 0x18409E */    ADD.W           R0, R1, #0x6F8
/* 0x1840A2 */    STR             R0, [SP,#0x310+var_2C8]
/* 0x1840A4 */    ADDW            R0, R1, #0x6F4
/* 0x1840A8 */    STR             R0, [SP,#0x310+var_2B8]
/* 0x1840AA */    ADDW            R0, R1, #0x81C
/* 0x1840AE */    STR             R0, [SP,#0x310+var_2DC]
/* 0x1840B0 */    ADDW            R0, R1, #0x82C
/* 0x1840B4 */    STR             R0, [SP,#0x310+var_2D8]
/* 0x1840B6 */    ADD.W           R0, R1, #0x10
/* 0x1840BA */    STR             R0, [SP,#0x310+var_2BC]
/* 0x1840BC */    ADD.W           R0, R1, #0xC
/* 0x1840C0 */    STR             R0, [SP,#0x310+var_2C0]
/* 0x1840C2 */    ADD.W           R0, R1, #0x830
/* 0x1840C6 */    STR             R0, [SP,#0x310+var_2D4]
/* 0x1840C8 */    ADDW            R0, R1, #0x704
/* 0x1840CC */    STR             R0, [SP,#0x310+var_2D0]
/* 0x1840CE */    ADD             R0, SP, #0x310+var_140; int
/* 0x1840D0 */    LDR.W           R2, [R8,#0x7A4]
/* 0x1840D4 */    CMP             R2, #0
/* 0x1840D6 */    BEQ             loc_184170
/* 0x1840D8 */    MOV.W           R1, #0x230; size
/* 0x1840DC */    MOV             R4, R0
/* 0x1840DE */    BL              sub_17D4C0
/* 0x1840E2 */    BL              sub_17D55E
/* 0x1840E6 */    ADD.W           R0, R10, #7
/* 0x1840EA */    LDR             R1, [SP,#0x310+var_20]
/* 0x1840EC */    LSRS            R5, R0, #3
/* 0x1840EE */    MOV             R0, R4
/* 0x1840F0 */    MOV             R2, R5
/* 0x1840F2 */    BL              sub_17D89E
/* 0x1840F6 */    LDR             R6, [SP,#0x310+var_140]
/* 0x1840F8 */    LDR.W           R1, [R8,#0x7B0]
/* 0x1840FC */    ADDS            R0, R6, #7
/* 0x1840FE */    ADD.W           R1, R1, R0,ASR#3
/* 0x184102 */    STR.W           R1, [R8,#0x7B0]
/* 0x184106 */    CBZ             R6, loc_184178
/* 0x184108 */    MOV             R4, R11
/* 0x18410A */    MOV.W           R9, R0,ASR#3
/* 0x18410E */    MOV             R0, R9; unsigned int
/* 0x184110 */    BLX             j__Znaj; operator new[](uint)
/* 0x184114 */    LDR             R1, [SP,#0x310+src]; src
/* 0x184116 */    MOV             R2, R9; n
/* 0x184118 */    MOV             R11, R0
/* 0x18411A */    BLX             j_memcpy
/* 0x18411E */    ADD             R0, SP, #0x310+var_140
/* 0x184120 */    BL              sub_17D55E
/* 0x184124 */    LDR.W           R0, [R8,#0x7A4]
/* 0x184128 */    ADD             R3, SP, #0x310+var_140
/* 0x18412A */    MOV             R1, R11
/* 0x18412C */    MOV             R2, R6
/* 0x18412E */    BL              sub_17DEFA
/* 0x184132 */    LDR             R0, [SP,#0x310+var_140]
/* 0x184134 */    LDR.W           R1, [R8,#0x7B8]
/* 0x184138 */    ADDS            R0, #7
/* 0x18413A */    ADD.W           R0, R1, R0,ASR#3
/* 0x18413E */    STR.W           R0, [R8,#0x7B8]
/* 0x184142 */    MOV             R0, R11; void *
/* 0x184144 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x184148 */    LDR             R1, [SP,#0x310+var_140]
/* 0x18414A */    LDR             R0, [SP,#0x310+var_20]; void *
/* 0x18414C */    ADDS            R1, #7
/* 0x18414E */    ASRS            R6, R1, #3
/* 0x184150 */    CMP.W           R5, R1,ASR#3
/* 0x184154 */    BGE             loc_184164
/* 0x184156 */    CBZ             R0, loc_18415C
/* 0x184158 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18415C */    MOV             R0, R6; unsigned int
/* 0x18415E */    BLX             j__Znaj; operator new[](uint)
/* 0x184162 */    STR             R0, [SP,#0x310+var_20]
/* 0x184164 */    LDR             R1, [SP,#0x310+src]; src
/* 0x184166 */    MOV             R2, R6; n
/* 0x184168 */    MOV             R11, R4
/* 0x18416A */    BLX             j_memcpy
/* 0x18416E */    B               loc_18417A
/* 0x184170 */    ADD.W           R2, R10, #7
/* 0x184174 */    LSRS            R6, R2, #3
/* 0x184176 */    B               loc_184182
/* 0x184178 */    MOVS            R6, #0
/* 0x18417A */    ADD             R0, SP, #0x310+var_140
/* 0x18417C */    BL              sub_17D542
/* 0x184180 */    LDR             R1, [SP,#0x310+var_290]
/* 0x184182 */    LDR             R5, [SP,#0x310+var_20]
/* 0x184184 */    LDR             R2, [SP,#0x310+var_2A0]
/* 0x184186 */    LDRB            R4, [R5]
/* 0x184188 */    LDR.W           R9, [R2]
/* 0x18418C */    CMP.W           R9, #6
/* 0x184190 */    BNE             loc_1841A8
/* 0x184192 */    LDRD.W          R2, R3, [SP,#0x310+var_2C]
/* 0x184196 */    CMP             R4, #0xB
/* 0x184198 */    BNE             loc_1841CC
/* 0x18419A */    LDR             R1, [SP,#0x310+var_290]
/* 0x18419C */    MOV             R0, R8
/* 0x18419E */    STRD.W          R5, R6, [SP,#0x310+var_310]
/* 0x1841A2 */    BL              sub_182516
/* 0x1841A6 */    B               loc_184206
/* 0x1841A8 */    CMP             R4, #0xB
/* 0x1841AA */    BNE             loc_184214
/* 0x1841AC */    CMP.W           R9, #8
/* 0x1841B0 */    BEQ             loc_1841C8
/* 0x1841B2 */    LDRD.W          R2, R3, [SP,#0x310+var_2C]
/* 0x1841B6 */    MOV             R0, R8
/* 0x1841B8 */    STRD.W          R5, R6, [SP,#0x310+var_310]
/* 0x1841BC */    BL              sub_182516
/* 0x1841C0 */    LDR             R5, [SP,#0x310+var_20]
/* 0x1841C2 */    CMP             R5, #0
/* 0x1841C4 */    BEQ.W           loc_18448E
/* 0x1841C8 */    MOV             R0, R5
/* 0x1841CA */    B               loc_18420E
/* 0x1841CC */    MOVS            R0, #1
/* 0x1841CE */    MOV             R1, R2
/* 0x1841D0 */    STR             R0, [SP,#0x310+var_310]
/* 0x1841D2 */    MOVS            R0, #0
/* 0x1841D4 */    STR             R0, [SP,#0x310+var_30C]
/* 0x1841D6 */    MOV             R2, R3
/* 0x1841D8 */    MOV             R0, R8
/* 0x1841DA */    MOVS            R3, #0
/* 0x1841DC */    BL              sub_181338
/* 0x1841E0 */    LDR.W           R0, [R8]
/* 0x1841E4 */    LDRD.W          R1, R2, [SP,#0x310+var_2C]
/* 0x1841E8 */    LDR.W           R3, [R0,#0xBC]
/* 0x1841EC */    MOV             R0, R8
/* 0x1841EE */    BLX             R3
/* 0x1841F0 */    MOV             R5, R0
/* 0x1841F2 */    LDR             R0, [SP,#0x310+var_294]
/* 0x1841F4 */    BL              sub_1876DC
/* 0x1841F8 */    MOV             R2, R0
/* 0x1841FA */    LDR.W           R0, [R8]
/* 0x1841FE */    MOV             R1, R5
/* 0x184200 */    LDR             R3, [R0,#0x68]
/* 0x184202 */    MOV             R0, R8
/* 0x184204 */    BLX             R3
/* 0x184206 */    LDR             R0, [SP,#0x310+var_20]; void *
/* 0x184208 */    CMP             R0, #0
/* 0x18420A */    BEQ.W           loc_18448E
/* 0x18420E */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x184212 */    B               loc_18448E
/* 0x184214 */    CMP             R4, #0x1E
/* 0x184216 */    IT EQ
/* 0x184218 */    CMPEQ           R6, #7
/* 0x18421A */    BEQ             loc_184280
/* 0x18421C */    CMP             R4, #9
/* 0x18421E */    IT EQ
/* 0x184220 */    CMPEQ           R6, #9
/* 0x184222 */    BEQ.W           loc_18433C
/* 0x184226 */    CMP             R4, #6
/* 0x184228 */    IT EQ
/* 0x18422A */    CMPEQ           R6, #5
/* 0x18422C */    BEQ.W           loc_1843F0
/* 0x184230 */    CMP             R4, #0x1F
/* 0x184232 */    BGT.W           loc_1844A4
/* 0x184236 */    CMP             R4, #0xA
/* 0x184238 */    BEQ.W           loc_1844E6
/* 0x18423C */    CMP             R4, #0x11
/* 0x18423E */    BNE.W           loc_18455C
/* 0x184242 */    MOV             R1, R5; src
/* 0x184244 */    MOV             R2, R6; size
/* 0x184246 */    MOVS            R3, #0
/* 0x184248 */    MOV             R4, R0
/* 0x18424A */    BL              sub_17D4F2
/* 0x18424E */    MOVS            R1, #8
/* 0x184250 */    BL              sub_17DA96
/* 0x184254 */    ADD             R0, SP, #0x310+var_140
/* 0x184256 */    ADD             R1, SP, #0x310+var_254
/* 0x184258 */    MOVS            R2, #8
/* 0x18425A */    MOVS            R3, #1
/* 0x18425C */    BL              sub_17D9C0
/* 0x184260 */    LDRB.W          R1, [SP,#0x310+var_254]
/* 0x184264 */    LDR             R0, [SP,#0x310+var_2D4]
/* 0x184266 */    BL              sub_17E75C
/* 0x18426A */    LDR             R0, [SP,#0x310+var_20]; void *
/* 0x18426C */    CMP             R0, #0
/* 0x18426E */    BEQ.W           loc_184488
/* 0x184272 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x184276 */    B               loc_184488
/* 0x184278 */    DCD unk_381C10 - 0x183F1E
/* 0x18427C */    DCD unk_381C10 - 0x184008
/* 0x184280 */    ORR.W           R0, R9, #2
/* 0x184284 */    CMP             R0, #7
/* 0x184286 */    BEQ             loc_184294
/* 0x184288 */    LDR             R1, [SP,#0x310+var_2CC]
/* 0x18428A */    ADD             R0, SP, #0x310+var_2C
/* 0x18428C */    BL              sub_17E580
/* 0x184290 */    CMP             R0, #0
/* 0x184292 */    BEQ             loc_184206
/* 0x184294 */    LDR             R1, [SP,#0x310+var_2A0]
/* 0x184296 */    MOVS            R0, #8
/* 0x184298 */    MOVS            R3, #1
/* 0x18429A */    STR             R0, [R1]
/* 0x18429C */    MOV             R0, R8
/* 0x18429E */    LDRD.W          R1, R2, [SP,#0x310+var_2C]
/* 0x1842A2 */    BL              loc_1817A2
/* 0x1842A6 */    LDRD.W          R1, R2, [SP,#0x310+var_2C]
/* 0x1842AA */    MOV             R0, R8
/* 0x1842AC */    MOVS            R3, #1
/* 0x1842AE */    BL              loc_181B30
/* 0x1842B2 */    LDR             R1, [SP,#0x310+var_20]; src
/* 0x1842B4 */    ADD             R0, SP, #0x310+var_140; int
/* 0x1842B6 */    MOVS            R2, #7; size
/* 0x1842B8 */    MOVS            R3, #0
/* 0x1842BA */    BL              sub_17D4F2
/* 0x1842BE */    MOVS            R1, #8
/* 0x1842C0 */    BL              sub_17DA96
/* 0x1842C4 */    ADD             R0, SP, #0x310+var_140; int
/* 0x1842C6 */    ADD             R1, SP, #0x310+var_254; int
/* 0x1842C8 */    MOVS            R2, #0x20 ; ' '
/* 0x1842CA */    MOVS            R3, #1
/* 0x1842CC */    BL              sub_17D786
/* 0x1842D0 */    LDR             R1, [SP,#0x310+var_2C4]; int
/* 0x1842D2 */    ADD             R0, SP, #0x310+var_140; int
/* 0x1842D4 */    MOVS            R2, #0x10
/* 0x1842D6 */    MOVS            R3, #1
/* 0x1842D8 */    BL              sub_17D786
/* 0x1842DC */    LDR             R2, [SP,#0x310+var_2C0]
/* 0x1842DE */    LDR             R1, [SP,#0x310+var_254]
/* 0x1842E0 */    LDRH.W          R0, [SP,#0x310+var_250]
/* 0x1842E4 */    LDR             R4, [SP,#0x310+var_20]
/* 0x1842E6 */    STR             R1, [R2]
/* 0x1842E8 */    LDR             R1, [SP,#0x310+var_2BC]
/* 0x1842EA */    STRH            R0, [R1]
/* 0x1842EC */    MOVS            R0, #0x1C; size
/* 0x1842EE */    BLX             malloc
/* 0x1842F2 */    MOV             R5, R0
/* 0x1842F4 */    LDR             R0, =(unk_381C10 - 0x184300)
/* 0x1842F6 */    MOVS            R1, #1
/* 0x1842F8 */    MOVS            R2, #7
/* 0x1842FA */    STRB            R1, [R5,#0x18]
/* 0x1842FC */    ADD             R0, PC; unk_381C10 ; mutex
/* 0x1842FE */    LDRH.W          R1, [SP,#0x310+var_28]
/* 0x184302 */    STRD.W          R2, R10, [R5,#0xC]
/* 0x184306 */    LDR             R2, [SP,#0x310+var_2C]
/* 0x184308 */    LDR             R3, [SP,#0x310+var_29C]
/* 0x18430A */    STR             R4, [R5,#0x14]
/* 0x18430C */    STRH            R3, [R5]
/* 0x18430E */    STR             R2, [R5,#4]
/* 0x184310 */    STRH            R1, [R5,#8]
/* 0x184312 */    BLX             EnterCriticalSection_0
/* 0x184316 */    LDR             R0, [SP,#0x310+var_2A8]
/* 0x184318 */    BL              sub_184892
/* 0x18431C */    LDR             R3, [SP,#0x310+var_2AC]
/* 0x18431E */    STR             R5, [R0]
/* 0x184320 */    MOVS            R5, #1
/* 0x184322 */    LDR             R1, [R3]
/* 0x184324 */    LDR             R0, =(unk_381C10 - 0x18432C)
/* 0x184326 */    LDR             R6, [SP,#0x310+var_2B0]
/* 0x184328 */    ADD             R0, PC; unk_381C10 ; mutex
/* 0x18432A */    LDR             R2, [R6]
/* 0x18432C */    STRB            R5, [R1,#4]
/* 0x18432E */    LDR             R1, [R1,#8]
/* 0x184330 */    ADDS            R2, #1
/* 0x184332 */    STR             R2, [R6]
/* 0x184334 */    STR             R1, [R3]
/* 0x184336 */    BLX             LeaveCriticalSection_0
/* 0x18433A */    B               loc_184488
/* 0x18433C */    MOV             R1, R5; src
/* 0x18433E */    MOVS            R2, #9; size
/* 0x184340 */    MOVS            R3, #0
/* 0x184342 */    MOV             R4, R0
/* 0x184344 */    BL              sub_17D4F2
/* 0x184348 */    MOVS            R1, #8
/* 0x18434A */    BL              sub_17DA96
/* 0x18434E */    ADD             R0, SP, #0x310+var_140; int
/* 0x184350 */    ADD             R1, SP, #0x310+var_254; int
/* 0x184352 */    MOVS            R2, #0x20 ; ' '
/* 0x184354 */    MOVS            R3, #1
/* 0x184356 */    BL              sub_17D786
/* 0x18435A */    ADD             R0, SP, #0x310+var_140; int
/* 0x18435C */    ADD             R1, SP, #0x310+var_288; int
/* 0x18435E */    MOVS            R2, #0x20 ; ' '
/* 0x184360 */    MOVS            R3, #1
/* 0x184362 */    BL              sub_17D786
/* 0x184366 */    BL              sub_17E348
/* 0x18436A */    MOV.W           R2, #0x3E8
/* 0x18436E */    MOVS            R3, #0
/* 0x184370 */    MOV             R11, R0
/* 0x184372 */    MOV             R4, R1
/* 0x184374 */    BLX             sub_221404
/* 0x184378 */    LDR             R1, [SP,#0x310+var_2B8]
/* 0x18437A */    MOV             R2, R0
/* 0x18437C */    LDR             R5, [SP,#0x310+var_254]
/* 0x18437E */    STR             R0, [SP,#0x310+var_2A4]
/* 0x184380 */    SUBS            R2, R0, R5
/* 0x184382 */    LDR             R1, [R1]
/* 0x184384 */    MOV.W           R0, #0
/* 0x184388 */    IT CC
/* 0x18438A */    MOVCC           R2, R0
/* 0x18438C */    LDR             R0, [SP,#0x310+var_290]
/* 0x18438E */    ADD.W           R1, R0, R1,LSL#3
/* 0x184392 */    LDRH.W          R3, [R1,#0x6CC]
/* 0x184396 */    CBZ             R3, loc_1843A6
/* 0x184398 */    LSRS            R6, R2, #4
/* 0x18439A */    CMP             R6, #0x4A ; 'J'
/* 0x18439C */    ITT LS
/* 0x18439E */    ADDLS.W         R3, R3, R3,LSL#1
/* 0x1843A2 */    CMPLS           R2, R3
/* 0x1843A4 */    BCS             loc_1843E4
/* 0x1843A6 */    ADDW            R3, R1, #0x6CC
/* 0x1843AA */    LDR             R0, [SP,#0x310+var_2A4]
/* 0x1843AC */    LDR             R6, [SP,#0x310+var_288]
/* 0x1843AE */    STRH            R2, [R3]
/* 0x1843B0 */    ADDS            R3, R5, R0
/* 0x1843B2 */    LDR             R0, [SP,#0x310+var_2C8]
/* 0x1843B4 */    SUB.W           R3, R6, R3,LSR#1
/* 0x1843B8 */    LDRH            R0, [R0]
/* 0x1843BA */    STR.W           R3, [R1,#0x6D0]
/* 0x1843BE */    MOVW            R1, #0xFFFF
/* 0x1843C2 */    CMP             R0, R1
/* 0x1843C4 */    BEQ             loc_1843CA
/* 0x1843C6 */    CMP             R2, R0
/* 0x1843C8 */    BGE             loc_1843CE
/* 0x1843CA */    LDR             R0, [SP,#0x310+var_2C8]
/* 0x1843CC */    STRH            R2, [R0]
/* 0x1843CE */    LDR             R0, [SP,#0x310+var_294]
/* 0x1843D0 */    UXTH            R1, R2
/* 0x1843D2 */    BL              sub_1876E2
/* 0x1843D6 */    LDR             R2, [SP,#0x310+var_2B8]
/* 0x1843D8 */    LDR             R0, [R2]
/* 0x1843DA */    ADDS            R0, #1
/* 0x1843DC */    SUBS            R1, R0, #5
/* 0x1843DE */    IT NE
/* 0x1843E0 */    MOVNE           R1, R0
/* 0x1843E2 */    STR             R1, [R2]
/* 0x1843E4 */    LDR             R0, [SP,#0x310+var_20]; void *
/* 0x1843E6 */    CBZ             R0, loc_1843EC
/* 0x1843E8 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x1843EC */    STR             R4, [SP,#0x310+var_298]
/* 0x1843EE */    B               loc_184488
/* 0x1843F0 */    MOV             R1, R5; src
/* 0x1843F2 */    MOVS            R2, #5; size
/* 0x1843F4 */    MOVS            R3, #0
/* 0x1843F6 */    MOV             R4, R0
/* 0x1843F8 */    BL              sub_17D4F2
/* 0x1843FC */    MOVS            R1, #8
/* 0x1843FE */    BL              sub_17DA96
/* 0x184402 */    ADD             R1, SP, #0x310+var_268; int
/* 0x184404 */    MOV             R0, R4; int
/* 0x184406 */    MOVS            R2, #0x20 ; ' '
/* 0x184408 */    MOVS            R3, #1
/* 0x18440A */    BL              sub_17D786
/* 0x18440E */    ADD             R0, SP, #0x310+var_254
/* 0x184410 */    BL              sub_17D4A8
/* 0x184414 */    MOVS            R1, #9
/* 0x184416 */    STRB.W          R1, [SP,#0x310+var_288]
/* 0x18441A */    ADD             R1, SP, #0x310+var_288
/* 0x18441C */    MOVS            R2, #8
/* 0x18441E */    MOVS            R3, #1
/* 0x184420 */    BL              sub_17D628
/* 0x184424 */    LDR             R0, [SP,#0x310+var_268]
/* 0x184426 */    STR             R0, [SP,#0x310+var_288]
/* 0x184428 */    ADD             R0, SP, #0x310+var_254
/* 0x18442A */    ADD             R1, SP, #0x310+var_288
/* 0x18442C */    MOVS            R2, #0x20 ; ' '
/* 0x18442E */    MOVS            R3, #1
/* 0x184430 */    BL              sub_17D628
/* 0x184434 */    BL              sub_17E2E4
/* 0x184438 */    STR             R0, [SP,#0x310+var_2A4]
/* 0x18443A */    BL              sub_17E348
/* 0x18443E */    MOV             R11, R0
/* 0x184440 */    LDR             R0, [SP,#0x310+var_2A4]
/* 0x184442 */    MOV             R4, R1
/* 0x184444 */    STR             R0, [SP,#0x310+var_288]
/* 0x184446 */    ADD             R0, SP, #0x310+var_254
/* 0x184448 */    ADD             R1, SP, #0x310+var_288
/* 0x18444A */    MOVS            R2, #0x20 ; ' '
/* 0x18444C */    MOVS            R3, #1
/* 0x18444E */    BL              sub_17D628
/* 0x184452 */    LDR             R1, [SP,#0x310+var_248]
/* 0x184454 */    LDRD.W          R0, R3, [SP,#0x310+var_2C]
/* 0x184458 */    LDR             R2, [SP,#0x310+var_254]
/* 0x18445A */    MOVS            R6, #6
/* 0x18445C */    STR             R6, [SP,#0x310+var_310]
/* 0x18445E */    MOVS            R6, #0
/* 0x184460 */    STRD.W          R6, R0, [SP,#0x310+var_30C]
/* 0x184464 */    LDR             R0, [SP,#0x310+var_2A4]
/* 0x184466 */    STRD.W          R3, R6, [SP,#0x310+var_304]
/* 0x18446A */    MOVS            R3, #0
/* 0x18446C */    STRD.W          R0, R6, [SP,#0x310+var_2F8]
/* 0x184470 */    MOV             R0, R8
/* 0x184472 */    STR             R6, [SP,#0x310+var_2FC]
/* 0x184474 */    BL              sub_1825E8
/* 0x184478 */    LDR             R0, [SP,#0x310+var_20]; void *
/* 0x18447A */    STR             R4, [SP,#0x310+var_298]
/* 0x18447C */    CBZ             R0, loc_184482
/* 0x18447E */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x184482 */    ADD             R0, SP, #0x310+var_254
/* 0x184484 */    BL              sub_17D542
/* 0x184488 */    ADD             R0, SP, #0x310+var_140
/* 0x18448A */    BL              sub_17D542
/* 0x18448E */    LDR             R0, [SP,#0x310+var_294]
/* 0x184490 */    ADD             R1, SP, #0x310+var_20
/* 0x184492 */    BL              sub_188832
/* 0x184496 */    LDR             R1, [SP,#0x310+var_290]
/* 0x184498 */    MOV             R10, R0
/* 0x18449A */    CMP             R0, #0
/* 0x18449C */    ADD             R0, SP, #0x310+var_140
/* 0x18449E */    BGT.W           loc_1840D0
/* 0x1844A2 */    B               loc_183F86
/* 0x1844A4 */    CMP             R4, #0x29 ; ')'
/* 0x1844A6 */    BEQ             loc_1844F4
/* 0x1844A8 */    CMP             R4, #0x20 ; ' '
/* 0x1844AA */    BNE             loc_18455C
/* 0x1844AC */    LDR             R0, =(off_234930 - 0x1844B2)
/* 0x1844AE */    ADD             R0, PC; off_234930
/* 0x1844B0 */    LDR             R0, [R0]; dword_23DF1C
/* 0x1844B2 */    LDR             R0, [R0]
/* 0x1844B4 */    CMP             R0, #4
/* 0x1844B6 */    BNE             loc_1844DE
/* 0x1844B8 */    LDR             R0, =(off_234C50 - 0x1844BE)
/* 0x1844BA */    ADD             R0, PC; off_234C50
/* 0x1844BC */    LDR             R0, [R0]; dword_239034
/* 0x1844BE */    LDR             R1, [R0]
/* 0x1844C0 */    CBNZ            R1, loc_1844D6
/* 0x1844C2 */    LDRH            R1, [R0,#(word_239038 - 0x239034)]
/* 0x1844C4 */    MOVW            R2, #0x3838
/* 0x1844C8 */    SUBS            R2, R2, R1
/* 0x1844CA */    EOR.W           R1, R2, R1,LSL#2
/* 0x1844CE */    MOVW            R2, #0x7627
/* 0x1844D2 */    CMP             R1, R2
/* 0x1844D4 */    BEQ             loc_1844DE
/* 0x1844D6 */    LDRB            R0, [R0,#(byte_23903A - 0x239034)]
/* 0x1844D8 */    CMP             R0, #0
/* 0x1844DA */    BEQ.W           loc_1841C8
/* 0x1844DE */    LDR             R1, [SP,#0x310+var_2A0]
/* 0x1844E0 */    MOVS            R0, #3
/* 0x1844E2 */    STR             R0, [R1]
/* 0x1844E4 */    B               loc_1841C8
/* 0x1844E6 */    LDRD.W          R1, R2, [SP,#0x310+var_2C]
/* 0x1844EA */    MOV             R0, R8
/* 0x1844EC */    MOVS            R3, #1
/* 0x1844EE */    BL              loc_181B30
/* 0x1844F2 */    B               loc_184206
/* 0x1844F4 */    LDR             R4, [SP,#0x310+var_2D0]
/* 0x1844F6 */    MOV             R0, R4
/* 0x1844F8 */    BL              sub_17D55E
/* 0x1844FC */    LDR             R0, [SP,#0x310+var_20]
/* 0x1844FE */    SUBS            R2, R6, #1
/* 0x184500 */    ADDS            R1, R0, #1
/* 0x184502 */    MOV             R0, R4
/* 0x184504 */    BL              sub_17D566
/* 0x184508 */    MOVS            R0, #0x1C; size
/* 0x18450A */    LDR             R4, [SP,#0x310+var_20]
/* 0x18450C */    BLX             malloc
/* 0x184510 */    MOV             R5, R0
/* 0x184512 */    LDR             R0, =(unk_381C10 - 0x184520)
/* 0x184514 */    MOV.W           R9, #1
/* 0x184518 */    LDRH.W          R3, [SP,#0x310+var_28]
/* 0x18451C */    ADD             R0, PC; unk_381C10 ; mutex
/* 0x18451E */    LDR             R1, [SP,#0x310+var_2C]
/* 0x184520 */    LDR             R2, [SP,#0x310+var_29C]
/* 0x184522 */    STR             R4, [R5,#0x14]
/* 0x184524 */    MOV             R4, R0
/* 0x184526 */    STRB.W          R9, [R5,#0x18]
/* 0x18452A */    STRD.W          R6, R10, [R5,#0xC]
/* 0x18452E */    STRH            R2, [R5]
/* 0x184530 */    STR             R1, [R5,#4]
/* 0x184532 */    STRH            R3, [R5,#8]
/* 0x184534 */    BLX             EnterCriticalSection_0
/* 0x184538 */    LDR             R0, [SP,#0x310+var_2A8]
/* 0x18453A */    BL              sub_184892
/* 0x18453E */    LDR             R2, [SP,#0x310+var_2AC]
/* 0x184540 */    STR             R5, [R0]
/* 0x184542 */    LDR             R3, [SP,#0x310+var_2B0]
/* 0x184544 */    LDR             R0, [R2]
/* 0x184546 */    LDR             R1, [R3]
/* 0x184548 */    STRB.W          R9, [R0,#4]
/* 0x18454C */    LDR             R0, [R0,#8]
/* 0x18454E */    ADDS            R1, #1
/* 0x184550 */    STR             R0, [R2]
/* 0x184552 */    MOV             R0, R4; mutex
/* 0x184554 */    STR             R1, [R3]
/* 0x184556 */    BLX             LeaveCriticalSection_0
/* 0x18455A */    B               loc_18448E
/* 0x18455C */    CMP             R4, #0xF
/* 0x18455E */    IT EQ
/* 0x184560 */    CMPEQ           R6, #0x39 ; '9'
/* 0x184562 */    BEQ             loc_1845B8
/* 0x184564 */    CMP             R4, #0x10
/* 0x184566 */    IT EQ
/* 0x184568 */    CMPEQ           R6, #0x35 ; '5'
/* 0x18456A */    BEQ             loc_1845C2
/* 0x18456C */    CMP             R4, #0x17
/* 0x18456E */    IT EQ
/* 0x184570 */    CMPEQ           R6, #1
/* 0x184572 */    BEQ.W           loc_1841C8
/* 0x184576 */    CMP             R4, #0x22 ; '"'
/* 0x184578 */    IT EQ
/* 0x18457A */    CMPEQ           R6, #0xD
/* 0x18457C */    BEQ.W           loc_18469C
/* 0x184580 */    CMP             R6, #3
/* 0x184582 */    BCC             loc_184588
/* 0x184584 */    CMP             R4, #0xC
/* 0x184586 */    BEQ             loc_18458E
/* 0x184588 */    CMP             R4, #0x14
/* 0x18458A */    BCC.W           loc_18448E
/* 0x18458E */    MOVS            R0, #0x1C; size
/* 0x184590 */    BLX             malloc
/* 0x184594 */    MOV             R1, R0
/* 0x184596 */    MOVS            R0, #1
/* 0x184598 */    STRB            R0, [R1,#0x18]
/* 0x18459A */    LDRH.W          R0, [SP,#0x310+var_28]
/* 0x18459E */    LDR             R2, [SP,#0x310+var_2C]
/* 0x1845A0 */    LDR             R3, [SP,#0x310+var_29C]
/* 0x1845A2 */    STRH            R0, [R1,#8]
/* 0x1845A4 */    MOV             R0, R8
/* 0x1845A6 */    STR             R6, [R1,#0xC]
/* 0x1845A8 */    STR.W           R10, [R1,#0x10]
/* 0x1845AC */    STR             R5, [R1,#0x14]
/* 0x1845AE */    STRH            R3, [R1]
/* 0x1845B0 */    STR             R2, [R1,#4]
/* 0x1845B2 */    BL              sub_182DE8
/* 0x1845B6 */    B               loc_18448E
/* 0x1845B8 */    MOV             R0, R8
/* 0x1845BA */    MOV             R2, R5
/* 0x1845BC */    BL              sub_182C30
/* 0x1845C0 */    B               loc_184206
/* 0x1845C2 */    MOV             R4, R0
/* 0x1845C4 */    BL              sub_18BA18
/* 0x1845C8 */    BL              sub_18BA58
/* 0x1845CC */    ADD             R1, SP, #0x310+var_2C; src
/* 0x1845CE */    MOV             R0, R4; int
/* 0x1845D0 */    MOVS            R2, #4
/* 0x1845D2 */    BL              sub_18C9EC
/* 0x1845D6 */    LDR             R1, [SP,#0x310+var_2E0]; src
/* 0x1845D8 */    MOV             R0, R4; int
/* 0x1845DA */    MOVS            R2, #2
/* 0x1845DC */    BL              sub_18C9EC
/* 0x1845E0 */    LDR             R1, [SP,#0x310+var_2E4]; src
/* 0x1845E2 */    MOV             R0, R4; int
/* 0x1845E4 */    MOVS            R2, #0x14
/* 0x1845E6 */    BL              sub_18C9EC
/* 0x1845EA */    MOV             R0, R4; int
/* 0x1845EC */    BL              sub_18CA7C
/* 0x1845F0 */    MOV             R0, R4
/* 0x1845F2 */    BL              sub_18CB50
/* 0x1845F6 */    LDR             R5, [SP,#0x310+var_20]
/* 0x1845F8 */    MOVS            R2, #0x14; n
/* 0x1845FA */    ADDS            R1, R5, #1; s2
/* 0x1845FC */    BLX             memcmp
/* 0x184600 */    CBZ             R0, loc_184640
/* 0x184602 */    ADD             R4, SP, #0x310+var_140
/* 0x184604 */    MOV             R0, R4
/* 0x184606 */    BL              sub_18BA58
/* 0x18460A */    ADD             R1, SP, #0x310+var_2C; src
/* 0x18460C */    MOV             R0, R4; int
/* 0x18460E */    MOVS            R2, #4
/* 0x184610 */    BL              sub_18C9EC
/* 0x184614 */    LDR             R1, [SP,#0x310+var_2E0]; src
/* 0x184616 */    MOV             R0, R4; int
/* 0x184618 */    MOVS            R2, #2
/* 0x18461A */    BL              sub_18C9EC
/* 0x18461E */    LDR             R1, [SP,#0x310+var_2E8]; src
/* 0x184620 */    MOV             R0, R4; int
/* 0x184622 */    MOVS            R2, #0x14
/* 0x184624 */    BL              sub_18C9EC
/* 0x184628 */    MOV             R0, R4; int
/* 0x18462A */    BL              sub_18CA7C
/* 0x18462E */    MOV             R0, R4
/* 0x184630 */    BL              sub_18CB50
/* 0x184634 */    LDR             R5, [SP,#0x310+var_20]
/* 0x184636 */    MOVS            R2, #0x14; n
/* 0x184638 */    ADDS            R1, R5, #1; s2
/* 0x18463A */    BLX             memcmp
/* 0x18463E */    CBNZ            R0, loc_184684
/* 0x184640 */    ADD.W           R0, R5, #0x15
/* 0x184644 */    ADD             R1, SP, #0x310+var_288
/* 0x184646 */    VLD1.8          {D16-D17}, [R0]!
/* 0x18464A */    VLD1.8          {D18-D19}, [R0]
/* 0x18464E */    MOV             R0, R1
/* 0x184650 */    VST1.64         {D16-D17}, [R0]!
/* 0x184654 */    VST1.64         {D18-D19}, [R0]
/* 0x184658 */    ADD             R4, SP, #0x310+var_254
/* 0x18465A */    LDR             R0, [SP,#0x310+var_2EC]
/* 0x18465C */    MOV             R2, R4
/* 0x18465E */    BL              sub_18483C
/* 0x184662 */    LDR             R0, [SP,#0x310+var_20]
/* 0x184664 */    ADD             R2, SP, #0x310+var_268
/* 0x184666 */    VLD1.32         {D16-D17}, [R4]
/* 0x18466A */    ADDS            R0, #1
/* 0x18466C */    VLD1.8          {D18-D19}, [R0]
/* 0x184670 */    VEOR            Q8, Q8, Q9
/* 0x184674 */    VST1.64         {D16-D17}, [R2]
/* 0x184678 */    LDR             R1, [SP,#0x310+var_290]
/* 0x18467A */    MOV             R0, R8
/* 0x18467C */    MOVS            R3, #1
/* 0x18467E */    BL              sub_1828B4
/* 0x184682 */    LDR             R5, [SP,#0x310+var_20]
/* 0x184684 */    CBZ             R5, loc_18468C
/* 0x184686 */    MOV             R0, R5; void *
/* 0x184688 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18468C */    ADD             R0, SP, #0x310+var_140
/* 0x18468E */    BL              sub_18BA88
/* 0x184692 */    B               loc_18448E
/* 0x184694 */    DCD unk_381C10 - 0x184300
/* 0x184698 */    DCD unk_381C10 - 0x18432C
/* 0x18469C */    BIC.W           R1, R9, #1
/* 0x1846A0 */    CMP             R1, #4
/* 0x1846A2 */    BEQ             loc_1846BC
/* 0x1846A4 */    LDRB.W          R1, [R8,#0x99C]
/* 0x1846A8 */    CBNZ            R1, loc_1846BC
/* 0x1846AA */    LDRD.W          R1, R2, [SP,#0x310+var_2C]
/* 0x1846AE */    MOVS            R0, #0
/* 0x1846B0 */    STR             R0, [SP,#0x310+var_310]
/* 0x1846B2 */    MOV             R0, R8
/* 0x1846B4 */    MOVS            R3, #1
/* 0x1846B6 */    BL              sub_1804E8
/* 0x1846BA */    B               loc_184206
/* 0x1846BC */    MOV             R1, R5; src
/* 0x1846BE */    MOVS            R2, #0xD; size
/* 0x1846C0 */    MOVS            R3, #0
/* 0x1846C2 */    MOV             R5, R0
/* 0x1846C4 */    BL              sub_17D4F2
/* 0x1846C8 */    MOVS            R1, #8
/* 0x1846CA */    BL              sub_17DA96
/* 0x1846CE */    ADD             R0, SP, #0x310+var_140; int
/* 0x1846D0 */    ADD             R1, SP, #0x310+var_288; int
/* 0x1846D2 */    MOVS            R2, #0x20 ; ' '
/* 0x1846D4 */    MOVS            R3, #1
/* 0x1846D6 */    BL              sub_17D786
/* 0x1846DA */    LDR             R1, [SP,#0x310+var_2F0]; int
/* 0x1846DC */    ADD             R0, SP, #0x310+var_140; int
/* 0x1846DE */    MOVS            R2, #0x10
/* 0x1846E0 */    MOVS            R3, #1
/* 0x1846E2 */    BL              sub_17D786
/* 0x1846E6 */    ADD             R0, SP, #0x310+var_140; int
/* 0x1846E8 */    ADD.W           R1, SP, #0x310+var_28A; int
/* 0x1846EC */    MOVS            R2, #0x10
/* 0x1846EE */    MOVS            R3, #1
/* 0x1846F0 */    BL              sub_17D786
/* 0x1846F4 */    LDR             R2, [SP,#0x310+var_2C0]
/* 0x1846F6 */    CMP.W           R9, #5
/* 0x1846FA */    LDR             R1, [SP,#0x310+var_288]
/* 0x1846FC */    LDRH.W          R0, [SP,#0x310+var_284]
/* 0x184700 */    STR             R1, [R2]
/* 0x184702 */    LDR             R1, [SP,#0x310+var_2BC]
/* 0x184704 */    STRH            R0, [R1]
/* 0x184706 */    MOV.W           R0, #8
/* 0x18470A */    LDR             R1, [SP,#0x310+var_2A0]
/* 0x18470C */    STR             R0, [R1]
/* 0x18470E */    BEQ             loc_184728
/* 0x184710 */    LDR             R0, [SP,#0x310+var_2D8]
/* 0x184712 */    LDRB            R0, [R0]
/* 0x184714 */    CBZ             R0, loc_184720
/* 0x184716 */    LDR             R0, [SP,#0x310+var_294]
/* 0x184718 */    LDR             R1, [SP,#0x310+var_2DC]
/* 0x18471A */    BL              sub_1876C8
/* 0x18471E */    B               loc_184728
/* 0x184720 */    LDR             R0, [SP,#0x310+var_294]
/* 0x184722 */    MOVS            R1, #0
/* 0x184724 */    BL              sub_1876C8
/* 0x184728 */    MOVS            R0, #0x1C; size
/* 0x18472A */    LDR             R6, [SP,#0x310+var_20]
/* 0x18472C */    BLX             malloc
/* 0x184730 */    MOV             R5, R0
/* 0x184732 */    MOVS            R0, #1
/* 0x184734 */    LDRD.W          R1, R2, [SP,#0x310+var_2C]
/* 0x184738 */    MOVS            R3, #0xD
/* 0x18473A */    STRB            R0, [R5,#0x18]
/* 0x18473C */    LDRH.W          R0, [SP,#0x310+var_28]
/* 0x184740 */    STR             R3, [R5,#0xC]
/* 0x184742 */    MOVS            R3, #0x68 ; 'h'
/* 0x184744 */    STRD.W          R3, R6, [R5,#0x10]
/* 0x184748 */    STR             R1, [R5,#4]
/* 0x18474A */    STRH            R0, [R5,#8]
/* 0x18474C */    MOV             R0, R8
/* 0x18474E */    MOVS            R3, #1
/* 0x184750 */    BL              sub_1811B4
/* 0x184754 */    STRH            R0, [R5]
/* 0x184756 */    MOV             R0, R8
/* 0x184758 */    MOV             R1, R5
/* 0x18475A */    BL              sub_182DE8
/* 0x18475E */    ADD             R0, SP, #0x310+var_254; int
/* 0x184760 */    MOVS            R1, #7; size
/* 0x184762 */    BL              sub_17D4C0
/* 0x184766 */    MOVS            R1, #0x1E
/* 0x184768 */    STRB.W          R1, [SP,#0x310+var_268]
/* 0x18476C */    ADD             R1, SP, #0x310+var_268
/* 0x18476E */    MOVS            R2, #8
/* 0x184770 */    MOVS            R3, #1
/* 0x184772 */    BL              sub_17D628
/* 0x184776 */    LDR             R0, [SP,#0x310+var_2C]
/* 0x184778 */    STR             R0, [SP,#0x310+var_268]
/* 0x18477A */    ADD             R0, SP, #0x310+var_254
/* 0x18477C */    ADD             R1, SP, #0x310+var_268
/* 0x18477E */    MOVS            R2, #0x20 ; ' '
/* 0x184780 */    MOVS            R3, #1
/* 0x184782 */    BL              sub_17D628
/* 0x184786 */    LDRH.W          R0, [SP,#0x310+var_28]
/* 0x18478A */    STRH.W          R0, [SP,#0x310+var_268]
/* 0x18478E */    ADD             R0, SP, #0x310+var_254
/* 0x184790 */    ADD             R1, SP, #0x310+var_268
/* 0x184792 */    MOVS            R2, #0x10
/* 0x184794 */    MOVS            R3, #1
/* 0x184796 */    BL              sub_17D628
/* 0x18479A */    LDRD.W          R5, R6, [SP,#0x310+var_2C]
/* 0x18479E */    LDR             R4, [SP,#0x310+var_254]
/* 0x1847A0 */    LDR.W           R10, [SP,#0x310+var_248]
/* 0x1847A4 */    BL              sub_17E2E4
/* 0x1847A8 */    MOVS            R1, #8
/* 0x1847AA */    ADD             R2, SP, #0x310+var_30C
/* 0x1847AC */    STR             R1, [SP,#0x310+var_310]
/* 0x1847AE */    MOVS            R1, #0
/* 0x1847B0 */    STM             R2!, {R1,R5,R6}
/* 0x1847B2 */    MOV             R2, R4
/* 0x1847B4 */    MOVS            R3, #0
/* 0x1847B6 */    STRD.W          R0, R1, [SP,#0x310+var_2F8]
/* 0x1847BA */    MOV             R0, R8
/* 0x1847BC */    STRD.W          R1, R1, [SP,#0x310+var_300]
/* 0x1847C0 */    MOV             R1, R10
/* 0x1847C2 */    BL              sub_1825E8
/* 0x1847C6 */    CMP.W           R9, #5
/* 0x1847CA */    BEQ.W           loc_184482
/* 0x1847CE */    LDRD.W          R1, R2, [SP,#0x310+var_2C]
/* 0x1847D2 */    MOV             R0, R8
/* 0x1847D4 */    MOVS            R3, #1
/* 0x1847D6 */    BL              loc_1817A2
/* 0x1847DA */    LDRD.W          R1, R2, [SP,#0x310+var_2C]
/* 0x1847DE */    MOV             R0, R8
/* 0x1847E0 */    MOVS            R3, #1
/* 0x1847E2 */    BL              loc_181B30
/* 0x1847E6 */    B               loc_184482
/* 0x1847E8 */    MOVS            R4, #1
/* 0x1847EA */    MOV             R0, R4
/* 0x1847EC */    ADD.W           SP, SP, #0x2F4
/* 0x1847F0 */    POP.W           {R8-R11}
/* 0x1847F4 */    POP             {R4-R7,PC}
/* 0x1847F6 */    STR             R4, [SP,#0x310+var_2A4]
/* 0x1847F8 */    B.W             loc_183BD0

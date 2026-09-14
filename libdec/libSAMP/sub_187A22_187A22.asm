; =========================================================================
; Full Function Name : sub_187A22
; Start Address       : 0x187A22
; End Address         : 0x188056
; =========================================================================

/* 0x187A22 */    PUSH            {R4-R7,LR}
/* 0x187A24 */    ADD             R7, SP, #0xC
/* 0x187A26 */    PUSH.W          {R8-R11}
/* 0x187A2A */    SUB             SP, SP, #0x164
/* 0x187A2C */    STR             R3, [SP,#0x180+var_170]
/* 0x187A2E */    MOV             R5, R2
/* 0x187A30 */    MOV             R8, R1
/* 0x187A32 */    MOV             R11, R0
/* 0x187A34 */    STR             R2, [SP,#0x180+var_20]
/* 0x187A36 */    BL              sub_17E2E4
/* 0x187A3A */    MOV.W           R10, #1
/* 0x187A3E */    CMP.W           R8, #0
/* 0x187A42 */    BEQ.W           loc_18804C
/* 0x187A46 */    CMP             R5, #2
/* 0x187A48 */    BLT.W           loc_18804C
/* 0x187A4C */    LDRB.W          R0, [R11,#0x680]
/* 0x187A50 */    CBZ             R0, loc_187A58
/* 0x187A52 */    MOVS            R0, #0
/* 0x187A54 */    STRB.W          R0, [R11,#0x680]
/* 0x187A58 */    ADDW            R6, R11, #0x414
/* 0x187A5C */    MOV             R0, R6
/* 0x187A5E */    BL              sub_17E0BA
/* 0x187A62 */    CBZ             R0, loc_187A7C
/* 0x187A64 */    ADD             R0, SP, #0x180+var_20
/* 0x187A66 */    STR             R0, [SP,#0x180+var_180]
/* 0x187A68 */    MOV             R0, R6
/* 0x187A6A */    MOV             R1, R8
/* 0x187A6C */    MOV             R2, R5
/* 0x187A6E */    MOV             R3, R8
/* 0x187A70 */    BL              sub_17E1FC
/* 0x187A74 */    LDR             R5, [SP,#0x180+var_20]
/* 0x187A76 */    CMP             R0, #0
/* 0x187A78 */    BEQ.W           loc_187B86
/* 0x187A7C */    LDR.W           R0, [R11,#0x374]
/* 0x187A80 */    MOV             R2, R5; size
/* 0x187A82 */    LDR.W           R1, [R11,#0x37C]
/* 0x187A86 */    MOVS            R3, #0
/* 0x187A88 */    ADDS            R0, #1
/* 0x187A8A */    STR.W           R0, [R11,#0x374]
/* 0x187A8E */    ADD.W           R1, R1, R5,LSL#3
/* 0x187A92 */    ADD             R0, SP, #0x180+var_134; int
/* 0x187A94 */    STR.W           R1, [R11,#0x37C]
/* 0x187A98 */    MOV             R1, R8; src
/* 0x187A9A */    MOV.W           R10, #0
/* 0x187A9E */    BL              sub_17D4F2
/* 0x187AA2 */    BL              sub_17E348
/* 0x187AA6 */    STRD.W          R1, R0, [SP,#0x180+var_15C]
/* 0x187AAA */    LDR             R1, [SP,#0x180+var_134]
/* 0x187AAC */    LDR             R0, [SP,#0x180+var_12C]
/* 0x187AAE */    STRD.W          R10, R10, [SP,#0x180+var_140]
/* 0x187AB2 */    CMP             R0, R1
/* 0x187AB4 */    STR.W           R10, [SP,#0x180+var_138]
/* 0x187AB8 */    BGE             loc_187BAC
/* 0x187ABA */    LDR             R1, [SP,#0x180+var_128]
/* 0x187ABC */    ASRS            R2, R0, #3
/* 0x187ABE */    LDRB            R1, [R1,R2]
/* 0x187AC0 */    ADDS            R2, R0, #1
/* 0x187AC2 */    AND.W           R0, R0, #7
/* 0x187AC6 */    STR             R2, [SP,#0x180+var_12C]
/* 0x187AC8 */    LSL.W           R0, R1, R0
/* 0x187ACC */    LSLS            R0, R0, #0x18
/* 0x187ACE */    BPL             loc_187BA8
/* 0x187AD0 */    ADD             R0, SP, #0x180+var_140
/* 0x187AD2 */    ADD             R1, SP, #0x180+var_134
/* 0x187AD4 */    BL              sub_188098
/* 0x187AD8 */    CMP             R0, #0
/* 0x187ADA */    BEQ             loc_187BA2
/* 0x187ADC */    LDR             R0, [SP,#0x180+var_13C]
/* 0x187ADE */    CMP             R0, #0
/* 0x187AE0 */    BEQ             loc_187B80
/* 0x187AE2 */    LDR             R0, [SP,#0x180+var_140]
/* 0x187AE4 */    ADD.W           R10, R11, #0x40 ; '@'
/* 0x187AE8 */    ADD.W           R9, SP, #0x180+var_150
/* 0x187AEC */    MOV.W           R8, #0
/* 0x187AF0 */    MOVS            R5, #0
/* 0x187AF2 */    LDRH.W          R6, [R0,R5,LSL#2]
/* 0x187AF6 */    ADD.W           R0, R0, R5,LSL#2
/* 0x187AFA */    LDRH            R0, [R0,#2]
/* 0x187AFC */    CMP             R6, R0
/* 0x187AFE */    BHI             loc_187BA2
/* 0x187B00 */    UXTH            R1, R6
/* 0x187B02 */    MOV             R0, R10
/* 0x187B04 */    MOV             R2, R9
/* 0x187B06 */    BL              sub_189D76
/* 0x187B0A */    CBZ             R0, loc_187B16
/* 0x187B0C */    LDR             R1, [SP,#0x180+var_150]
/* 0x187B0E */    LDR             R0, [R1,#0x38]
/* 0x187B10 */    STRD.W          R8, R8, [R1,#0x28]
/* 0x187B14 */    B               loc_187B24
/* 0x187B16 */    LDR.W           R0, [R11,#0x388]
/* 0x187B1A */    ADDS            R0, #1
/* 0x187B1C */    STR.W           R0, [R11,#0x388]
/* 0x187B20 */    MOV.W           R0, #0xFFFFFFFF
/* 0x187B24 */    ADDS            R1, R0, #1
/* 0x187B26 */    BEQ             loc_187B48
/* 0x187B28 */    LDRD.W          R1, R2, [R11,#0x3D8]
/* 0x187B2C */    LDR             R3, [SP,#0x180+var_158]
/* 0x187B2E */    SUBS            R1, R3, R1
/* 0x187B30 */    LDR             R1, [SP,#0x180+var_15C]
/* 0x187B32 */    SBCS            R1, R2
/* 0x187B34 */    BLT             loc_187B48
/* 0x187B36 */    LDR.W           R1, [R11,#0x3E0]
/* 0x187B3A */    CMP             R0, R1
/* 0x187B3C */    ITTT EQ
/* 0x187B3E */    LDREQ.W         R0, [R11,#0x3EC]
/* 0x187B42 */    ADDEQ           R0, #1
/* 0x187B44 */    STREQ.W         R0, [R11,#0x3EC]
/* 0x187B48 */    LDR             R0, [SP,#0x180+var_140]
/* 0x187B4A */    ADDS            R6, #1
/* 0x187B4C */    LDR.W           R1, [R11,#0x50]
/* 0x187B50 */    LDR             R4, [SP,#0x180+var_15C]
/* 0x187B52 */    LDRH.W          R2, [R0,R5,LSL#2]
/* 0x187B56 */    CMP             R1, #0
/* 0x187B58 */    MOV             R3, R1
/* 0x187B5A */    IT NE
/* 0x187B5C */    MOVNE           R3, R4
/* 0x187B5E */    LDR             R4, [SP,#0x180+var_158]
/* 0x187B60 */    IT NE
/* 0x187B62 */    MOVNE           R1, R4
/* 0x187B64 */    STRD.W          R1, R3, [R11,#0xB8]
/* 0x187B68 */    UXTH            R1, R6
/* 0x187B6A */    CMP             R1, R2
/* 0x187B6C */    BCC             loc_187B78
/* 0x187B6E */    ADD.W           R2, R0, R5,LSL#2
/* 0x187B72 */    LDRH            R2, [R2,#2]
/* 0x187B74 */    CMP             R1, R2
/* 0x187B76 */    BLS             loc_187B00
/* 0x187B78 */    LDR             R1, [SP,#0x180+var_13C]
/* 0x187B7A */    ADDS            R5, #1
/* 0x187B7C */    CMP             R5, R1
/* 0x187B7E */    BCC             loc_187AF2
/* 0x187B80 */    MOV.W           R10, #1
/* 0x187B84 */    B               loc_187BAC
/* 0x187B86 */    LDR.W           R0, [R11,#0x378]
/* 0x187B8A */    MOV.W           R10, #0
/* 0x187B8E */    LDR.W           R1, [R11,#0x380]
/* 0x187B92 */    ADDS            R0, #1
/* 0x187B94 */    STR.W           R0, [R11,#0x378]
/* 0x187B98 */    ADD.W           R1, R1, R5,LSL#3
/* 0x187B9C */    STR.W           R1, [R11,#0x380]
/* 0x187BA0 */    B               loc_18804C
/* 0x187BA2 */    MOV.W           R10, #0
/* 0x187BA6 */    B               loc_188022
/* 0x187BA8 */    MOV.W           R10, #0
/* 0x187BAC */    LDRD.W          R3, R2, [SP,#0x180+var_15C]
/* 0x187BB0 */    ADD             R1, SP, #0x180+var_134
/* 0x187BB2 */    MOV             R0, R11
/* 0x187BB4 */    BL              sub_188150
/* 0x187BB8 */    MOV             R5, R0
/* 0x187BBA */    CMP             R0, #0
/* 0x187BBC */    STR             R0, [SP,#0x180+var_144]
/* 0x187BBE */    BEQ.W           loc_188022
/* 0x187BC2 */    LDRD.W          R1, R0, [SP,#0x180+var_15C]
/* 0x187BC6 */    MOV.W           R2, #0x3E8
/* 0x187BCA */    MOVS            R3, #0
/* 0x187BCC */    LDRD.W          R8, R9, [R7,#arg_0]
/* 0x187BD0 */    BLX             sub_221404
/* 0x187BD4 */    STR             R0, [SP,#0x180+var_154]
/* 0x187BD6 */    ADD.W           R0, R11, #0xC
/* 0x187BDA */    LDR.W           R10, [SP,#0x180+var_170]
/* 0x187BDE */    STR             R0, [SP,#0x180+var_164]
/* 0x187BE0 */    ADD.W           R0, R11, #0x6A0
/* 0x187BE4 */    STR             R0, [SP,#0x180+var_168]
/* 0x187BE6 */    ADD.W           R0, R11, #0x3B0
/* 0x187BEA */    STR             R0, [SP,#0x180+var_160]
/* 0x187BEC */    ADD.W           R0, R11, #0x1C
/* 0x187BF0 */    STR             R0, [SP,#0x180+var_16C]
/* 0x187BF2 */    LDR.W           R0, [R9,#4]
/* 0x187BF6 */    CBZ             R0, loc_187C28
/* 0x187BF8 */    MOVS            R6, #0
/* 0x187BFA */    LDR.W           R0, [R9]
/* 0x187BFE */    LDR.W           R2, [R11,#0x674]
/* 0x187C02 */    LDR.W           R0, [R0,R6,LSL#2]
/* 0x187C06 */    LDR             R1, [R0]
/* 0x187C08 */    LDR             R4, [R1,#0x24]
/* 0x187C0A */    LDR             R1, [SP,#0x180+var_154]
/* 0x187C0C */    MOV             R3, R10
/* 0x187C0E */    STR             R1, [SP,#0x180+var_17C]
/* 0x187C10 */    MOVS            R1, #0
/* 0x187C12 */    STR             R1, [SP,#0x180+var_178]
/* 0x187C14 */    MOV             R1, R5
/* 0x187C16 */    STR.W           R8, [SP,#0x180+var_180]
/* 0x187C1A */    BLX             R4
/* 0x187C1C */    LDR             R5, [SP,#0x180+var_144]
/* 0x187C1E */    ADDS            R6, #1
/* 0x187C20 */    LDR.W           R0, [R9,#4]
/* 0x187C24 */    CMP             R6, R0
/* 0x187C26 */    BCC             loc_187BFA
/* 0x187C28 */    LDR             R0, [R5,#0xC]
/* 0x187C2A */    SUBS            R0, #8
/* 0x187C2C */    CMP             R0, #2
/* 0x187C2E */    BHI             loc_187C42
/* 0x187C30 */    LDR.W           R0, [R11,#0x32C]
/* 0x187C34 */    LDRH            R1, [R5]
/* 0x187C36 */    ADDS            R0, #1
/* 0x187C38 */    STR.W           R0, [R11,#0x32C]
/* 0x187C3C */    LDR             R0, [SP,#0x180+var_16C]
/* 0x187C3E */    BL              sub_189E52
/* 0x187C42 */    LDRB.W          R0, [R11,#0x3C2]
/* 0x187C46 */    CBZ             R0, loc_187C5E
/* 0x187C48 */    LDR             R0, [SP,#0x180+var_160]
/* 0x187C4A */    MOV.W           R1, #0x200
/* 0x187C4E */    BL              sub_18829C
/* 0x187C52 */    MOVS            R2, #0
/* 0x187C54 */    STRB.W          R2, [R11,#0x3C2]
/* 0x187C58 */    STRH.W          R2, [R11,#0x3C0]
/* 0x187C5C */    B               loc_187C62
/* 0x187C5E */    LDRH.W          R2, [R11,#0x3C0]
/* 0x187C62 */    LDR             R1, [SP,#0x180+var_144]
/* 0x187C64 */    LDRH            R0, [R1]
/* 0x187C66 */    SUBS            R0, R0, R2
/* 0x187C68 */    UXTH            R5, R0
/* 0x187C6A */    CBZ             R5, loc_187C90
/* 0x187C6C */    CMP.W           R5, #0x8000
/* 0x187C70 */    BLS             loc_187CBC
/* 0x187C72 */    LDR             R0, [R1,#0x34]; void *
/* 0x187C74 */    LDR.W           R2, [R11,#0x394]
/* 0x187C78 */    ADD.W           R2, R2, #1
/* 0x187C7C */    STR.W           R2, [R11,#0x394]
/* 0x187C80 */    CBZ             R0, loc_187C88
/* 0x187C82 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x187C86 */    LDR             R1, [SP,#0x180+var_144]
/* 0x187C88 */    LDR             R0, [SP,#0x180+var_168]
/* 0x187C8A */    BL              sub_17E56C
/* 0x187C8E */    B               loc_187FE2
/* 0x187C90 */    LDRD.W          R3, R8, [R11,#0x3B4]
/* 0x187C94 */    MOVS            R6, #0
/* 0x187C96 */    LDR.W           R1, [R11,#0x3BC]
/* 0x187C9A */    CMP             R8, R3
/* 0x187C9C */    SUB.W           R5, R8, R3
/* 0x187CA0 */    IT CC
/* 0x187CA2 */    NEGCC           R6, R1
/* 0x187CA4 */    CMP             R5, R6
/* 0x187CA6 */    BEQ             loc_187CB4
/* 0x187CA8 */    ADDS            R6, R3, #1
/* 0x187CAA */    SUBS            R3, R6, R1
/* 0x187CAC */    IT NE
/* 0x187CAE */    MOVNE           R3, R6
/* 0x187CB0 */    STR.W           R3, [R11,#0x3B4]
/* 0x187CB4 */    ADDS            R2, #1
/* 0x187CB6 */    STRH.W          R2, [R11,#0x3C0]
/* 0x187CBA */    B               loc_187D3E
/* 0x187CBC */    LDRD.W          R3, R8, [R11,#0x3B4]
/* 0x187CC0 */    LDR.W           R6, [R11,#0x3BC]
/* 0x187CC4 */    SUBS.W          R4, R8, R3
/* 0x187CC8 */    IT CC
/* 0x187CCA */    ADDCC           R4, R6
/* 0x187CCC */    CMP             R4, R5
/* 0x187CCE */    BLS             loc_187CF4
/* 0x187CD0 */    LDR             R0, [SP,#0x180+var_160]
/* 0x187CD2 */    ADD             R5, R3
/* 0x187CD4 */    SUBS            R6, R5, R6
/* 0x187CD6 */    LDR             R4, [R0]
/* 0x187CD8 */    IT CC
/* 0x187CDA */    MOVCC           R6, R5
/* 0x187CDC */    LDR.W           R5, [R4,R6,LSL#3]
/* 0x187CE0 */    ADD.W           R6, R4, R6,LSL#3
/* 0x187CE4 */    LDR             R4, [R6,#4]
/* 0x187CE6 */    ORRS            R5, R4
/* 0x187CE8 */    BEQ.W           loc_187EF6
/* 0x187CEC */    MOVS            R0, #0
/* 0x187CEE */    STRD.W          R0, R0, [R6]
/* 0x187CF2 */    B               loc_187D3E
/* 0x187CF4 */    LDR             R6, [SP,#0x180+var_160]
/* 0x187CF6 */    ADD.W           R8, SP, #0x180+var_150
/* 0x187CFA */    MOV.W           R4, #0x3E8
/* 0x187CFE */    BCS             loc_187D28
/* 0x187D00 */    LDR.W           R0, [R11,#0x2E0]
/* 0x187D04 */    LDRD.W          R2, R1, [SP,#0x180+var_15C]
/* 0x187D08 */    UMLAL.W         R1, R2, R0, R4
/* 0x187D0C */    STRD.W          R1, R2, [SP,#0x180+var_150]
/* 0x187D10 */    MOV             R0, R6
/* 0x187D12 */    MOV             R1, R8
/* 0x187D14 */    BL              sub_1882D2
/* 0x187D18 */    ADD.W           R2, R11, #0x3B4
/* 0x187D1C */    LDM             R2, {R0-R2}
/* 0x187D1E */    SUBS            R0, R1, R0
/* 0x187D20 */    IT CC
/* 0x187D22 */    ADDCC           R0, R2
/* 0x187D24 */    CMP             R0, R5
/* 0x187D26 */    BCC             loc_187D00
/* 0x187D28 */    MOVS            R0, #0
/* 0x187D2A */    STRD.W          R0, R0, [SP,#0x180+var_150]
/* 0x187D2E */    MOV             R0, R6
/* 0x187D30 */    MOV             R1, R8
/* 0x187D32 */    BL              sub_1882D2
/* 0x187D36 */    LDRD.W          R3, R8, [R11,#0x3B4]
/* 0x187D3A */    LDRH.W          R2, [R11,#0x3C0]
/* 0x187D3E */    LDR.W           R9, [R11,#0x3BC]
/* 0x187D42 */    SUBS.W          R5, R8, R3
/* 0x187D46 */    IT CC
/* 0x187D48 */    ADDCC           R5, R9
/* 0x187D4A */    CBZ             R5, loc_187D9A
/* 0x187D4C */    LDR.W           R6, [R11,#0x3B0]
/* 0x187D50 */    LDR             R0, [SP,#0x180+var_158]
/* 0x187D52 */    ADD.W           R4, R6, R3,LSL#3
/* 0x187D56 */    LDR.W           R12, [R6,R3,LSL#3]
/* 0x187D5A */    LDR.W           LR, [R4,#4]
/* 0x187D5E */    SUBS.W          R4, R12, R0
/* 0x187D62 */    LDR             R0, [SP,#0x180+var_15C]
/* 0x187D64 */    SBCS.W          R4, LR, R0
/* 0x187D68 */    BGE             loc_187DA4
/* 0x187D6A */    ADDS            R0, R3, #1
/* 0x187D6C */    ADDS            R2, #1
/* 0x187D6E */    SUBS.W          R3, R0, R9
/* 0x187D72 */    IT NE
/* 0x187D74 */    MOVNE           R3, R0
/* 0x187D76 */    SUBS.W          R5, R8, R3
/* 0x187D7A */    STR.W           R3, [R11,#0x3B4]
/* 0x187D7E */    IT CC
/* 0x187D80 */    ADDCC           R5, R9
/* 0x187D82 */    CBZ             R5, loc_187D9E
/* 0x187D84 */    LDR.W           R4, [R6,R3,LSL#3]
/* 0x187D88 */    ADD.W           R0, R6, R3,LSL#3
/* 0x187D8C */    LDR             R1, [SP,#0x180+var_158]
/* 0x187D8E */    LDR             R0, [R0,#4]
/* 0x187D90 */    SUBS            R4, R4, R1
/* 0x187D92 */    LDR             R1, [SP,#0x180+var_15C]
/* 0x187D94 */    SBCS            R0, R1
/* 0x187D96 */    BLT             loc_187D6A
/* 0x187D98 */    B               loc_187DA0
/* 0x187D9A */    MOVS            R5, #0
/* 0x187D9C */    B               loc_187DA4
/* 0x187D9E */    MOVS            R5, #0
/* 0x187DA0 */    STRH.W          R2, [R11,#0x3C0]
/* 0x187DA4 */    LDR.W           R0, [R11,#0x38C]
/* 0x187DA8 */    CMP.W           R9, #0x200
/* 0x187DAC */    LDR.W           R8, [R7,#arg_0]
/* 0x187DB0 */    ADD.W           R0, R0, #1
/* 0x187DB4 */    STR.W           R0, [R11,#0x38C]
/* 0x187DB8 */    ITT HI
/* 0x187DBA */    ADDHI.W         R0, R5, R5,LSL#1
/* 0x187DBE */    CMPHI           R9, R0
/* 0x187DC0 */    BLS             loc_187DC8
/* 0x187DC2 */    LDR             R0, [SP,#0x180+var_160]
/* 0x187DC4 */    BL              sub_1883A0
/* 0x187DC8 */    LDR             R1, [SP,#0x180+var_144]
/* 0x187DCA */    LDR             R0, [R1,#0x1C]
/* 0x187DCC */    CBZ             R0, loc_187DDA
/* 0x187DCE */    LDRD.W          R3, R2, [SP,#0x180+var_15C]
/* 0x187DD2 */    MOV             R0, R11
/* 0x187DD4 */    BL              sub_188454
/* 0x187DD8 */    LDR             R1, [SP,#0x180+var_144]
/* 0x187DDA */    LDR             R0, [R1,#0xC]
/* 0x187DDC */    CMP             R0, #0xA
/* 0x187DDE */    IT NE
/* 0x187DE0 */    CMPNE           R0, #7
/* 0x187DE2 */    BNE             loc_187DFC
/* 0x187DE4 */    LDRB            R0, [R1,#0x10]
/* 0x187DE6 */    CMP             R0, #0x20 ; ' '
/* 0x187DE8 */    BCC             loc_187E50
/* 0x187DEA */    LDR             R0, [R1,#0x34]; void *
/* 0x187DEC */    CBZ             R0, loc_187DF4
/* 0x187DEE */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x187DF2 */    LDR             R1, [SP,#0x180+var_144]
/* 0x187DF4 */    LDR             R0, [SP,#0x180+var_168]
/* 0x187DF6 */    BL              sub_17E56C
/* 0x187DFA */    B               loc_187FE2
/* 0x187DFC */    LDR             R2, [R1,#0x1C]
/* 0x187DFE */    CBZ             R2, loc_187E2C
/* 0x187E00 */    CMP             R0, #9
/* 0x187E02 */    ITT NE
/* 0x187E04 */    MOVNE           R0, #0xFF
/* 0x187E06 */    STRBNE          R0, [R1,#0x10]
/* 0x187E08 */    LDRD.W          R3, R2, [SP,#0x180+var_15C]
/* 0x187E0C */    MOV             R0, R11
/* 0x187E0E */    BL              sub_188520
/* 0x187E12 */    LDR             R0, [SP,#0x180+var_144]
/* 0x187E14 */    LDRH            R1, [R0,#0x14]
/* 0x187E16 */    LDRD.W          R3, R2, [SP,#0x180+var_15C]
/* 0x187E1A */    MOV             R0, R11
/* 0x187E1C */    BL              sub_18863A
/* 0x187E20 */    MOV             R1, R0
/* 0x187E22 */    CMP             R1, #0
/* 0x187E24 */    STR             R1, [SP,#0x180+var_144]
/* 0x187E26 */    BEQ.W           loc_187FE2
/* 0x187E2A */    LDR             R0, [R1,#0xC]
/* 0x187E2C */    CMP             R0, #9
/* 0x187E2E */    BNE             loc_187E74
/* 0x187E30 */    LDRB.W          R8, [R1,#0x10]
/* 0x187E34 */    CMP.W           R8, #0x20 ; ' '
/* 0x187E38 */    BCC             loc_187F18
/* 0x187E3A */    LDR             R0, [R1,#0x34]; void *
/* 0x187E3C */    LDR.W           R8, [R7,#arg_0]
/* 0x187E40 */    CBZ             R0, loc_187E48
/* 0x187E42 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x187E46 */    LDR             R1, [SP,#0x180+var_144]
/* 0x187E48 */    LDR             R0, [SP,#0x180+var_168]
/* 0x187E4A */    BL              sub_17E56C
/* 0x187E4E */    B               loc_187FE2
/* 0x187E50 */    ADD.W           R0, R11, R0,LSL#1
/* 0x187E54 */    LDRH            R2, [R1,#0x12]
/* 0x187E56 */    LDRSH.W         R6, [R0,#0x294]
/* 0x187E5A */    CMP.W           R6, #0xFFFFFFFF
/* 0x187E5E */    UXTH            R3, R6
/* 0x187E60 */    BLE             loc_187E7E
/* 0x187E62 */    CMP             R2, R3
/* 0x187E64 */    BCC             loc_187ED8
/* 0x187E66 */    MOV             R6, #0xFFFF8000
/* 0x187E6E */    EORS            R3, R6
/* 0x187E70 */    UXTH            R3, R3
/* 0x187E72 */    B               loc_187E88
/* 0x187E74 */    LDR             R0, [SP,#0x180+var_164]
/* 0x187E76 */    ADD             R1, SP, #0x180+var_144
/* 0x187E78 */    BL              sub_17E430
/* 0x187E7C */    B               loc_187FDE
/* 0x187E7E */    CMP             R2, R3
/* 0x187E80 */    BCS             loc_187E8C
/* 0x187E82 */    MOVW            R6, #0x7FFE
/* 0x187E86 */    SUBS            R3, R3, R6
/* 0x187E88 */    CMP             R3, R2
/* 0x187E8A */    BLS             loc_187ED8
/* 0x187E8C */    LDR             R6, [R1,#0x1C]
/* 0x187E8E */    LDR.W           R3, [R11,#0x368]
/* 0x187E92 */    CMP             R6, #0
/* 0x187E94 */    ADD.W           R3, R3, #1
/* 0x187E98 */    STR.W           R3, [R11,#0x368]
/* 0x187E9C */    BEQ.W           loc_187FCE
/* 0x187EA0 */    LDRD.W          R3, R2, [SP,#0x180+var_15C]
/* 0x187EA4 */    MOV             R0, R11
/* 0x187EA6 */    BL              sub_188520
/* 0x187EAA */    LDR             R0, [SP,#0x180+var_144]
/* 0x187EAC */    LDRH            R1, [R0,#0x14]
/* 0x187EAE */    LDRD.W          R3, R2, [SP,#0x180+var_15C]
/* 0x187EB2 */    MOV             R0, R11
/* 0x187EB4 */    BL              sub_18863A
/* 0x187EB8 */    CMP             R0, #0
/* 0x187EBA */    STR             R0, [SP,#0x180+var_144]
/* 0x187EBC */    BEQ.W           loc_187FE2
/* 0x187EC0 */    LDRB            R1, [R0,#0x10]
/* 0x187EC2 */    LDRH            R0, [R0,#0x12]
/* 0x187EC4 */    ADD.W           R1, R11, R1,LSL#1
/* 0x187EC8 */    ADDS            R0, #1
/* 0x187ECA */    STRH.W          R0, [R1,#0x294]
/* 0x187ECE */    LDR             R0, [SP,#0x180+var_164]
/* 0x187ED0 */    ADD             R1, SP, #0x180+var_144
/* 0x187ED2 */    BL              sub_17E430
/* 0x187ED6 */    B               loc_187FDE
/* 0x187ED8 */    LDR             R0, [R1,#0x34]; void *
/* 0x187EDA */    LDR.W           R2, [R11,#0x364]
/* 0x187EDE */    ADD.W           R2, R2, #1
/* 0x187EE2 */    STR.W           R2, [R11,#0x364]
/* 0x187EE6 */    CBZ             R0, loc_187EEE
/* 0x187EE8 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x187EEC */    LDR             R1, [SP,#0x180+var_144]
/* 0x187EEE */    LDR             R0, [SP,#0x180+var_168]
/* 0x187EF0 */    BL              sub_17E56C
/* 0x187EF4 */    B               loc_187FE2
/* 0x187EF6 */    LDR             R0, [R1,#0x34]; void *
/* 0x187EF8 */    LDR.W           R2, [R11,#0x394]
/* 0x187EFC */    ADD.W           R2, R2, #1
/* 0x187F00 */    STR.W           R2, [R11,#0x394]
/* 0x187F04 */    CBZ             R0, loc_187F0C
/* 0x187F06 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x187F0A */    LDR             R1, [SP,#0x180+var_144]
/* 0x187F0C */    LDR             R0, [SP,#0x180+var_168]
/* 0x187F0E */    BL              sub_17E56C
/* 0x187F12 */    LDR.W           R8, [R7,#arg_0]
/* 0x187F16 */    B               loc_187FE2
/* 0x187F18 */    ADD.W           R5, R11, R8,LSL#1
/* 0x187F1C */    LDRH            R0, [R1,#0x12]
/* 0x187F1E */    LDRH.W          R2, [R5,#0x254]
/* 0x187F22 */    CMP             R2, R0
/* 0x187F24 */    BNE             loc_187FFE
/* 0x187F26 */    LDR.W           R0, [R11,#0x370]
/* 0x187F2A */    ADDS            R0, #1
/* 0x187F2C */    STR.W           R0, [R11,#0x370]
/* 0x187F30 */    LDR             R0, [SP,#0x180+var_164]
/* 0x187F32 */    ADD             R1, SP, #0x180+var_144
/* 0x187F34 */    BL              sub_17E430
/* 0x187F38 */    ADD.W           R5, R5, #0x254
/* 0x187F3C */    LDR.W           R1, [R11,#4]
/* 0x187F40 */    MOVS            R2, #0
/* 0x187F42 */    LDRH            R0, [R5]
/* 0x187F44 */    CMP             R1, R8
/* 0x187F46 */    STR             R2, [SP,#0x180+var_144]
/* 0x187F48 */    ADD.W           R0, R0, #1
/* 0x187F4C */    STRH            R0, [R5]
/* 0x187F4E */    BLS             loc_187FC0
/* 0x187F50 */    LDR.W           R1, [R11]
/* 0x187F54 */    LDR.W           R10, [R1,R8,LSL#2]
/* 0x187F58 */    CMP.W           R10, #0
/* 0x187F5C */    BEQ             loc_187FC0
/* 0x187F5E */    LDR.W           R8, [R10]
/* 0x187F62 */    CMP.W           R8, #0
/* 0x187F66 */    BEQ             loc_187FC0
/* 0x187F68 */    LDR.W           R1, [R10,#4]
/* 0x187F6C */    CBZ             R1, loc_187F72
/* 0x187F6E */    STR.W           R1, [R10,#8]
/* 0x187F72 */    CMP.W           R8, #1
/* 0x187F76 */    BLT             loc_187FC0
/* 0x187F78 */    MOVS            R1, #0
/* 0x187F7A */    LDR.W           R2, [R10,#8]
/* 0x187F7E */    UXTH            R4, R0
/* 0x187F80 */    LDR             R6, [R2]
/* 0x187F82 */    LDRH            R3, [R6,#0x12]
/* 0x187F84 */    CMP             R3, R4
/* 0x187F86 */    BNE             loc_187FA2
/* 0x187F88 */    MOV             R0, R10
/* 0x187F8A */    BL              sub_18A29A
/* 0x187F8E */    STR             R6, [SP,#0x180+var_150]
/* 0x187F90 */    LDR             R0, [SP,#0x180+var_164]
/* 0x187F92 */    ADD             R1, SP, #0x180+var_150
/* 0x187F94 */    BL              sub_17E430
/* 0x187F98 */    LDRH            R0, [R5]
/* 0x187F9A */    MOVS            R1, #1
/* 0x187F9C */    ADDS            R0, #1
/* 0x187F9E */    STRH            R0, [R5]
/* 0x187FA0 */    B               loc_187FB6
/* 0x187FA2 */    LDR.W           R3, [R10]
/* 0x187FA6 */    CBZ             R3, loc_187FB6
/* 0x187FA8 */    LDR             R2, [R2,#8]
/* 0x187FAA */    LDR.W           R3, [R10,#4]
/* 0x187FAE */    CMP             R2, R3
/* 0x187FB0 */    IT NE
/* 0x187FB2 */    STRNE.W         R2, [R10,#8]
/* 0x187FB6 */    SUBS.W          R8, R8, #1
/* 0x187FBA */    BNE             loc_187F7A
/* 0x187FBC */    LSLS            R1, R1, #0x1F
/* 0x187FBE */    BNE             loc_187F5E
/* 0x187FC0 */    MOVS            R0, #0
/* 0x187FC2 */    LDR.W           R10, [SP,#0x180+var_170]
/* 0x187FC6 */    STR             R0, [SP,#0x180+var_144]
/* 0x187FC8 */    LDR.W           R8, [R7,#arg_0]
/* 0x187FCC */    B               loc_187FE2
/* 0x187FCE */    ADD.W           R0, R0, #0x294
/* 0x187FD2 */    ADDS            R1, R2, #1
/* 0x187FD4 */    STRH            R1, [R0]
/* 0x187FD6 */    LDR             R0, [SP,#0x180+var_164]
/* 0x187FD8 */    ADD             R1, SP, #0x180+var_144
/* 0x187FDA */    BL              sub_17E430
/* 0x187FDE */    MOVS            R0, #0
/* 0x187FE0 */    STR             R0, [SP,#0x180+var_144]
/* 0x187FE2 */    LDRD.W          R3, R2, [SP,#0x180+var_15C]
/* 0x187FE6 */    ADD             R1, SP, #0x180+var_134
/* 0x187FE8 */    MOV             R0, R11
/* 0x187FEA */    BL              sub_188150
/* 0x187FEE */    LDR.W           R9, [R7,#arg_4]
/* 0x187FF2 */    MOV             R5, R0
/* 0x187FF4 */    CMP             R0, #0
/* 0x187FF6 */    STR             R0, [SP,#0x180+var_144]
/* 0x187FF8 */    BNE.W           loc_187BF2
/* 0x187FFC */    B               loc_188014
/* 0x187FFE */    LDR.W           R0, [R11,#0x36C]
/* 0x188002 */    ADDS            R0, #1
/* 0x188004 */    STR.W           R0, [R11,#0x36C]
/* 0x188008 */    MOV             R0, R11
/* 0x18800A */    BL              sub_188780
/* 0x18800E */    LDR.W           R8, [R7,#arg_0]
/* 0x188012 */    B               loc_187FE2
/* 0x188014 */    LDR.W           R0, [R11,#0x674]
/* 0x188018 */    MOV.W           R10, #1
/* 0x18801C */    ADDS            R0, #1
/* 0x18801E */    STR.W           R0, [R11,#0x674]
/* 0x188022 */    LDR             R0, [SP,#0x180+var_138]
/* 0x188024 */    CBZ             R0, loc_188040
/* 0x188026 */    CMP.W           R0, #0x200
/* 0x18802A */    BLS             loc_18803C
/* 0x18802C */    LDR             R0, [SP,#0x180+var_140]
/* 0x18802E */    CBZ             R0, loc_188036
/* 0x188030 */    SUBS            R0, #8; void *
/* 0x188032 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x188036 */    MOVS            R0, #0
/* 0x188038 */    STR             R0, [SP,#0x180+var_140]
/* 0x18803A */    STR             R0, [SP,#0x180+var_138]
/* 0x18803C */    MOVS            R0, #0
/* 0x18803E */    STR             R0, [SP,#0x180+var_13C]
/* 0x188040 */    ADD             R0, SP, #0x180+var_140
/* 0x188042 */    BL              sub_18A16A
/* 0x188046 */    ADD             R0, SP, #0x180+var_134
/* 0x188048 */    BL              sub_17D542
/* 0x18804C */    MOV             R0, R10
/* 0x18804E */    ADD             SP, SP, #0x164
/* 0x188050 */    POP.W           {R8-R11}
/* 0x188054 */    POP             {R4-R7,PC}

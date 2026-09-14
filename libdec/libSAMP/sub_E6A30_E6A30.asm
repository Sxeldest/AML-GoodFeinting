; =========================================================================
; Full Function Name : sub_E6A30
; Start Address       : 0xE6A30
; End Address         : 0xE6EE4
; =========================================================================

/* 0xE6A30 */    PUSH            {R4-R7,LR}
/* 0xE6A32 */    ADD             R7, SP, #0xC
/* 0xE6A34 */    PUSH.W          {R8-R11}
/* 0xE6A38 */    SUB             SP, SP, #0x1C
/* 0xE6A3A */    MOV             R4, R0
/* 0xE6A3C */    BL              sub_E7374
/* 0xE6A40 */    ADD.W           R5, R4, #0x2C ; ','
/* 0xE6A44 */    MOV             R6, SP
/* 0xE6A46 */    MOV             R9, SP
/* 0xE6A48 */    MOV             R8, SP
/* 0xE6A4A */    MOV             R10, SP
/* 0xE6A4C */    MOV             R0, R4
/* 0xE6A4E */    BL              sub_E71D0
/* 0xE6A52 */    ADDS            R2, R0, #1
/* 0xE6A54 */    CMP             R2, #0xF5; switch 246 cases
/* 0xE6A56 */    BHI.W           def_E6A60; jumptable 000E6A60 default case, cases 129-194
/* 0xE6A5A */    LDR             R1, =(aInvalidStringM - 0xE6A62); "invalid string: missing closing quote" ...
/* 0xE6A5C */    MOVS            R0, #4
/* 0xE6A5E */    ADD             R1, PC; "invalid string: missing closing quote"
/* 0xE6A60 */    TBH.W           [PC,R2,LSL#1]; switch jump
/* 0xE6A64 */    DCW 0x231; jump table for switch statement
/* 0xE6A66 */    DCW 0x1CF
/* 0xE6A68 */    DCW 0x1D2
/* 0xE6A6A */    DCW 0x1D5
/* 0xE6A6C */    DCW 0x1D8
/* 0xE6A6E */    DCW 0x1DB
/* 0xE6A70 */    DCW 0x1DE
/* 0xE6A72 */    DCW 0x1E1
/* 0xE6A74 */    DCW 0x1E4
/* 0xE6A76 */    DCW 0x1E7
/* 0xE6A78 */    DCW 0x1EA
/* 0xE6A7A */    DCW 0x1ED
/* 0xE6A7C */    DCW 0x1F0
/* 0xE6A7E */    DCW 0x1F3
/* 0xE6A80 */    DCW 0x1F6
/* 0xE6A82 */    DCW 0x1F9
/* 0xE6A84 */    DCW 0x1FC
/* 0xE6A86 */    DCW 0x1FF
/* 0xE6A88 */    DCW 0x202
/* 0xE6A8A */    DCW 0x205
/* 0xE6A8C */    DCW 0x208
/* 0xE6A8E */    DCW 0x20B
/* 0xE6A90 */    DCW 0x20E
/* 0xE6A92 */    DCW 0x211
/* 0xE6A94 */    DCW 0x214
/* 0xE6A96 */    DCW 0x217
/* 0xE6A98 */    DCW 0x21A
/* 0xE6A9A */    DCW 0x21D
/* 0xE6A9C */    DCW 0x220
/* 0xE6A9E */    DCW 0x223
/* 0xE6AA0 */    DCW 0x226
/* 0xE6AA2 */    DCW 0x229
/* 0xE6AA4 */    DCW 0x22C
/* 0xE6AA6 */    DCW 0xF8
/* 0xE6AA8 */    DCW 0xF8
/* 0xE6AAA */    DCW 0x233
/* 0xE6AAC */    DCW 0xF8
/* 0xE6AAE */    DCW 0xF8
/* 0xE6AB0 */    DCW 0xF8
/* 0xE6AB2 */    DCW 0xF8
/* 0xE6AB4 */    DCW 0xF8
/* 0xE6AB6 */    DCW 0xF8
/* 0xE6AB8 */    DCW 0xF8
/* 0xE6ABA */    DCW 0xF8
/* 0xE6ABC */    DCW 0xF8
/* 0xE6ABE */    DCW 0xF8
/* 0xE6AC0 */    DCW 0xF8
/* 0xE6AC2 */    DCW 0xF8
/* 0xE6AC4 */    DCW 0xF8
/* 0xE6AC6 */    DCW 0xF8
/* 0xE6AC8 */    DCW 0xF8
/* 0xE6ACA */    DCW 0xF8
/* 0xE6ACC */    DCW 0xF8
/* 0xE6ACE */    DCW 0xF8
/* 0xE6AD0 */    DCW 0xF8
/* 0xE6AD2 */    DCW 0xF8
/* 0xE6AD4 */    DCW 0xF8
/* 0xE6AD6 */    DCW 0xF8
/* 0xE6AD8 */    DCW 0xF8
/* 0xE6ADA */    DCW 0xF8
/* 0xE6ADC */    DCW 0xF8
/* 0xE6ADE */    DCW 0xF8
/* 0xE6AE0 */    DCW 0xF8
/* 0xE6AE2 */    DCW 0xF8
/* 0xE6AE4 */    DCW 0xF8
/* 0xE6AE6 */    DCW 0xF8
/* 0xE6AE8 */    DCW 0xF8
/* 0xE6AEA */    DCW 0xF8
/* 0xE6AEC */    DCW 0xF8
/* 0xE6AEE */    DCW 0xF8
/* 0xE6AF0 */    DCW 0xF8
/* 0xE6AF2 */    DCW 0xF8
/* 0xE6AF4 */    DCW 0xF8
/* 0xE6AF6 */    DCW 0xF8
/* 0xE6AF8 */    DCW 0xF8
/* 0xE6AFA */    DCW 0xF8
/* 0xE6AFC */    DCW 0xF8
/* 0xE6AFE */    DCW 0xF8
/* 0xE6B00 */    DCW 0xF8
/* 0xE6B02 */    DCW 0xF8
/* 0xE6B04 */    DCW 0xF8
/* 0xE6B06 */    DCW 0xF8
/* 0xE6B08 */    DCW 0xF8
/* 0xE6B0A */    DCW 0xF8
/* 0xE6B0C */    DCW 0xF8
/* 0xE6B0E */    DCW 0xF8
/* 0xE6B10 */    DCW 0xF8
/* 0xE6B12 */    DCW 0xF8
/* 0xE6B14 */    DCW 0xF8
/* 0xE6B16 */    DCW 0xF8
/* 0xE6B18 */    DCW 0xF8
/* 0xE6B1A */    DCW 0xF8
/* 0xE6B1C */    DCW 0xF8
/* 0xE6B1E */    DCW 0x115
/* 0xE6B20 */    DCW 0xF8
/* 0xE6B22 */    DCW 0xF8
/* 0xE6B24 */    DCW 0xF8
/* 0xE6B26 */    DCW 0xF8
/* 0xE6B28 */    DCW 0xF8
/* 0xE6B2A */    DCW 0xF8
/* 0xE6B2C */    DCW 0xF8
/* 0xE6B2E */    DCW 0xF8
/* 0xE6B30 */    DCW 0xF8
/* 0xE6B32 */    DCW 0xF8
/* 0xE6B34 */    DCW 0xF8
/* 0xE6B36 */    DCW 0xF8
/* 0xE6B38 */    DCW 0xF8
/* 0xE6B3A */    DCW 0xF8
/* 0xE6B3C */    DCW 0xF8
/* 0xE6B3E */    DCW 0xF8
/* 0xE6B40 */    DCW 0xF8
/* 0xE6B42 */    DCW 0xF8
/* 0xE6B44 */    DCW 0xF8
/* 0xE6B46 */    DCW 0xF8
/* 0xE6B48 */    DCW 0xF8
/* 0xE6B4A */    DCW 0xF8
/* 0xE6B4C */    DCW 0xF8
/* 0xE6B4E */    DCW 0xF8
/* 0xE6B50 */    DCW 0xF8
/* 0xE6B52 */    DCW 0xF8
/* 0xE6B54 */    DCW 0xF8
/* 0xE6B56 */    DCW 0xF8
/* 0xE6B58 */    DCW 0xF8
/* 0xE6B5A */    DCW 0xF8
/* 0xE6B5C */    DCW 0xF8
/* 0xE6B5E */    DCW 0xF8
/* 0xE6B60 */    DCW 0xF8
/* 0xE6B62 */    DCW 0xF8
/* 0xE6B64 */    DCW 0xF8
/* 0xE6B66 */    DCW 0x22F
/* 0xE6B68 */    DCW 0x22F
/* 0xE6B6A */    DCW 0x22F
/* 0xE6B6C */    DCW 0x22F
/* 0xE6B6E */    DCW 0x22F
/* 0xE6B70 */    DCW 0x22F
/* 0xE6B72 */    DCW 0x22F
/* 0xE6B74 */    DCW 0x22F
/* 0xE6B76 */    DCW 0x22F
/* 0xE6B78 */    DCW 0x22F
/* 0xE6B7A */    DCW 0x22F
/* 0xE6B7C */    DCW 0x22F
/* 0xE6B7E */    DCW 0x22F
/* 0xE6B80 */    DCW 0x22F
/* 0xE6B82 */    DCW 0x22F
/* 0xE6B84 */    DCW 0x22F
/* 0xE6B86 */    DCW 0x22F
/* 0xE6B88 */    DCW 0x22F
/* 0xE6B8A */    DCW 0x22F
/* 0xE6B8C */    DCW 0x22F
/* 0xE6B8E */    DCW 0x22F
/* 0xE6B90 */    DCW 0x22F
/* 0xE6B92 */    DCW 0x22F
/* 0xE6B94 */    DCW 0x22F
/* 0xE6B96 */    DCW 0x22F
/* 0xE6B98 */    DCW 0x22F
/* 0xE6B9A */    DCW 0x22F
/* 0xE6B9C */    DCW 0x22F
/* 0xE6B9E */    DCW 0x22F
/* 0xE6BA0 */    DCW 0x22F
/* 0xE6BA2 */    DCW 0x22F
/* 0xE6BA4 */    DCW 0x22F
/* 0xE6BA6 */    DCW 0x22F
/* 0xE6BA8 */    DCW 0x22F
/* 0xE6BAA */    DCW 0x22F
/* 0xE6BAC */    DCW 0x22F
/* 0xE6BAE */    DCW 0x22F
/* 0xE6BB0 */    DCW 0x22F
/* 0xE6BB2 */    DCW 0x22F
/* 0xE6BB4 */    DCW 0x22F
/* 0xE6BB6 */    DCW 0x22F
/* 0xE6BB8 */    DCW 0x22F
/* 0xE6BBA */    DCW 0x22F
/* 0xE6BBC */    DCW 0x22F
/* 0xE6BBE */    DCW 0x22F
/* 0xE6BC0 */    DCW 0x22F
/* 0xE6BC2 */    DCW 0x22F
/* 0xE6BC4 */    DCW 0x22F
/* 0xE6BC6 */    DCW 0x22F
/* 0xE6BC8 */    DCW 0x22F
/* 0xE6BCA */    DCW 0x22F
/* 0xE6BCC */    DCW 0x22F
/* 0xE6BCE */    DCW 0x22F
/* 0xE6BD0 */    DCW 0x22F
/* 0xE6BD2 */    DCW 0x22F
/* 0xE6BD4 */    DCW 0x22F
/* 0xE6BD6 */    DCW 0x22F
/* 0xE6BD8 */    DCW 0x22F
/* 0xE6BDA */    DCW 0x22F
/* 0xE6BDC */    DCW 0x22F
/* 0xE6BDE */    DCW 0x22F
/* 0xE6BE0 */    DCW 0x22F
/* 0xE6BE2 */    DCW 0x22F
/* 0xE6BE4 */    DCW 0x22F
/* 0xE6BE6 */    DCW 0x22F
/* 0xE6BE8 */    DCW 0x22F
/* 0xE6BEA */    DCW 0x100
/* 0xE6BEC */    DCW 0x100
/* 0xE6BEE */    DCW 0x100
/* 0xE6BF0 */    DCW 0x100
/* 0xE6BF2 */    DCW 0x100
/* 0xE6BF4 */    DCW 0x100
/* 0xE6BF6 */    DCW 0x100
/* 0xE6BF8 */    DCW 0x100
/* 0xE6BFA */    DCW 0x100
/* 0xE6BFC */    DCW 0x100
/* 0xE6BFE */    DCW 0x100
/* 0xE6C00 */    DCW 0x100
/* 0xE6C02 */    DCW 0x100
/* 0xE6C04 */    DCW 0x100
/* 0xE6C06 */    DCW 0x100
/* 0xE6C08 */    DCW 0x100
/* 0xE6C0A */    DCW 0x100
/* 0xE6C0C */    DCW 0x100
/* 0xE6C0E */    DCW 0x100
/* 0xE6C10 */    DCW 0x100
/* 0xE6C12 */    DCW 0x100
/* 0xE6C14 */    DCW 0x100
/* 0xE6C16 */    DCW 0x100
/* 0xE6C18 */    DCW 0x100
/* 0xE6C1A */    DCW 0x100
/* 0xE6C1C */    DCW 0x100
/* 0xE6C1E */    DCW 0x100
/* 0xE6C20 */    DCW 0x100
/* 0xE6C22 */    DCW 0x100
/* 0xE6C24 */    DCW 0x100
/* 0xE6C26 */    DCW 0x126
/* 0xE6C28 */    DCW 0x108
/* 0xE6C2A */    DCW 0x108
/* 0xE6C2C */    DCW 0x108
/* 0xE6C2E */    DCW 0x108
/* 0xE6C30 */    DCW 0x108
/* 0xE6C32 */    DCW 0x108
/* 0xE6C34 */    DCW 0x108
/* 0xE6C36 */    DCW 0x108
/* 0xE6C38 */    DCW 0x108
/* 0xE6C3A */    DCW 0x108
/* 0xE6C3C */    DCW 0x108
/* 0xE6C3E */    DCW 0x108
/* 0xE6C40 */    DCW 0x128
/* 0xE6C42 */    DCW 0x108
/* 0xE6C44 */    DCW 0x108
/* 0xE6C46 */    DCW 0x12E
/* 0xE6C48 */    DCW 0x111
/* 0xE6C4A */    DCW 0x111
/* 0xE6C4C */    DCW 0x111
/* 0xE6C4E */    DCW 0x132
/* 0xE6C50 */    DCD aInvalidStringM - 0xE6A62
/* 0xE6C54 */    LDR.W           R11, [R4,#0xC]; jumptable 000E6A60 cases 33,34,36-92,94-128
/* 0xE6C58 */    UXTB.W          R1, R11
/* 0xE6C5C */    MOV             R0, R5
/* 0xE6C5E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE6C62 */    B               loc_E6A4C
/* 0xE6C64 */    MOVS            R0, #0xBF; jumptable 000E6A60 cases 195-224
/* 0xE6C66 */    MOV             R1, R6
/* 0xE6C68 */    STR             R0, [SP,#0x38+var_34]
/* 0xE6C6A */    MOVS            R0, #0x80
/* 0xE6C6C */    STR             R0, [SP,#0x38+var_38]
/* 0xE6C6E */    MOV             R0, R4
/* 0xE6C70 */    MOVS            R2, #2
/* 0xE6C72 */    B               loc_E6CE4
/* 0xE6C74 */    ADR             R0, dword_E6EF8; jumptable 000E6A60 cases 226-237,239,240
/* 0xE6C76 */    MOV             R1, R9
/* 0xE6C78 */    VLD1.64         {D16-D17}, [R0]
/* 0xE6C7C */    MOV             R0, R4
/* 0xE6C7E */    VST1.64         {D16-D17}, [R10]
/* 0xE6C82 */    MOVS            R2, #4
/* 0xE6C84 */    B               loc_E6CE4
/* 0xE6C86 */    LDR             R0, =(unk_920D8 - 0xE6C8E); jumptable 000E6A60 cases 242-244
/* 0xE6C88 */    MOV             R1, R8
/* 0xE6C8A */    ADD             R0, PC; unk_920D8
/* 0xE6C8C */    B               loc_E6CCE
/* 0xE6C8E */    MOV             R0, R4; jumptable 000E6A60 case 93
/* 0xE6C90 */    BL              sub_E71D0
/* 0xE6C94 */    LDR             R1, =(aInvalidStringF - 0xE6C9C); "invalid string: forbidden character aft"... ...
/* 0xE6C96 */    CMP             R0, #0x61 ; 'a'
/* 0xE6C98 */    ADD             R1, PC; "invalid string: forbidden character aft"...
/* 0xE6C9A */    BGT             loc_E6CF0
/* 0xE6C9C */    CMP             R0, #0x22 ; '"'
/* 0xE6C9E */    BEQ             loc_E6D0A
/* 0xE6CA0 */    CMP             R0, #0x2F ; '/'
/* 0xE6CA2 */    BEQ             loc_E6D10
/* 0xE6CA4 */    CMP             R0, #0x5C ; '\'
/* 0xE6CA6 */    BNE.W           loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6CAA */    MOV.W           R11, #0x5C ; '\'
/* 0xE6CAE */    B               loc_E6C58
/* 0xE6CB0 */    ADR             R0, dword_E6F08; jumptable 000E6A60 case 225
/* 0xE6CB2 */    B               loc_E6CB6
/* 0xE6CB4 */    ADR             R0, dword_E6EE8; jumptable 000E6A60 case 238
/* 0xE6CB6 */    VLD1.64         {D16-D17}, [R0]
/* 0xE6CBA */    MOV             R0, R4
/* 0xE6CBC */    MOV             R1, SP
/* 0xE6CBE */    B               loc_E6C7E
/* 0xE6CC0 */    LDR             R0, =(unk_920C0 - 0xE6CC8); jumptable 000E6A60 case 241
/* 0xE6CC2 */    MOV             R1, SP
/* 0xE6CC4 */    ADD             R0, PC; unk_920C0
/* 0xE6CC6 */    B               loc_E6CCE
/* 0xE6CC8 */    LDR             R0, =(unk_920F0 - 0xE6CD0); jumptable 000E6A60 case 245
/* 0xE6CCA */    MOV             R1, R10
/* 0xE6CCC */    ADD             R0, PC; unk_920F0
/* 0xE6CCE */    VLD1.64         {D16-D17}, [R0]!
/* 0xE6CD2 */    VLDR            D18, [R0]
/* 0xE6CD6 */    MOV             R0, R10
/* 0xE6CD8 */    VST1.64         {D16-D17}, [R0]!
/* 0xE6CDC */    VSTR            D18, [R0]
/* 0xE6CE0 */    MOV             R0, R4
/* 0xE6CE2 */    MOVS            R2, #6
/* 0xE6CE4 */    BL              sub_E7440
/* 0xE6CE8 */    CMP             R0, #0
/* 0xE6CEA */    BNE.W           loc_E6A4C
/* 0xE6CEE */    B               loc_E6EC8
/* 0xE6CF0 */    SUB.W           R2, R0, #0x6E ; 'n'; switch 8 cases
/* 0xE6CF4 */    CMP             R2, #7
/* 0xE6CF6 */    BHI             def_E6CF8; jumptable 000E6CF8 default case
/* 0xE6CF8 */    TBB.W           [PC,R2]; switch jump
/* 0xE6CFC */    DCB 4; jump table for switch statement
/* 0xE6CFD */    DCB 0xE5
/* 0xE6CFE */    DCB 0xE5
/* 0xE6CFF */    DCB 0xE5
/* 0xE6D00 */    DCB 0x15
/* 0xE6D01 */    DCB 0xE5
/* 0xE6D02 */    DCB 0x18
/* 0xE6D03 */    DCB 0x1B
/* 0xE6D04 */    MOV.W           R11, #0xA; jumptable 000E6CF8 case 110
/* 0xE6D08 */    B               loc_E6C58
/* 0xE6D0A */    MOV.W           R11, #0x22 ; '"'
/* 0xE6D0E */    B               loc_E6C58
/* 0xE6D10 */    MOV.W           R11, #0x2F ; '/'
/* 0xE6D14 */    B               loc_E6C58
/* 0xE6D16 */    CMP             R0, #0x62 ; 'b'; jumptable 000E6CF8 default case
/* 0xE6D18 */    BEQ             loc_E6DCA
/* 0xE6D1A */    CMP             R0, #0x66 ; 'f'
/* 0xE6D1C */    BNE.W           loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6D20 */    MOV.W           R11, #0xC
/* 0xE6D24 */    B               loc_E6C58
/* 0xE6D26 */    MOV.W           R11, #0xD; jumptable 000E6CF8 case 114
/* 0xE6D2A */    B               loc_E6C58
/* 0xE6D2C */    MOV.W           R11, #9; jumptable 000E6CF8 case 116
/* 0xE6D30 */    B               loc_E6C58
/* 0xE6D32 */    MOV             R0, R4; jumptable 000E6CF8 case 117
/* 0xE6D34 */    BL              sub_E73C0
/* 0xE6D38 */    MOV             R11, R0
/* 0xE6D3A */    ADDS            R0, #1
/* 0xE6D3C */    BEQ.W           loc_E6ED2
/* 0xE6D40 */    MOVW            R0, #0x3FF
/* 0xE6D44 */    BIC.W           R0, R11, R0
/* 0xE6D48 */    CMP.W           R0, #0xD800
/* 0xE6D4C */    BNE             loc_E6DD0
/* 0xE6D4E */    MOV             R0, R4
/* 0xE6D50 */    BL              sub_E71D0
/* 0xE6D54 */    CMP             R0, #0x5C ; '\'
/* 0xE6D56 */    BNE.W           loc_E6ED8
/* 0xE6D5A */    MOV             R0, R4
/* 0xE6D5C */    BL              sub_E71D0
/* 0xE6D60 */    CMP             R0, #0x75 ; 'u'
/* 0xE6D62 */    BNE.W           loc_E6ED8
/* 0xE6D66 */    MOV             R0, R4
/* 0xE6D68 */    BL              sub_E73C0
/* 0xE6D6C */    ADDS            R1, R0, #1
/* 0xE6D6E */    BEQ.W           loc_E6ED2
/* 0xE6D72 */    MOVW            R1, #0x3FF
/* 0xE6D76 */    BIC.W           R1, R0, R1
/* 0xE6D7A */    CMP.W           R1, #0xDC00
/* 0xE6D7E */    BNE.W           loc_E6ED8
/* 0xE6D82 */    ADD.W           R0, R0, R11,LSL#10
/* 0xE6D86 */    SUB.W           R0, R0, #0x35C0000
/* 0xE6D8A */    SUB.W           R11, R0, #0x3DC00
/* 0xE6D8E */    MOVS            R0, #0xF0
/* 0xE6D90 */    ORR.W           R0, R0, R11,LSR#18
/* 0xE6D94 */    UXTB            R1, R0
/* 0xE6D96 */    MOV             R0, R5
/* 0xE6D98 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE6D9C */    MOVS            R0, #0x80
/* 0xE6D9E */    ORR.W           R0, R0, R11,LSR#12
/* 0xE6DA2 */    AND.W           R1, R0, #0xBF
/* 0xE6DA6 */    MOV             R0, R5
/* 0xE6DA8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE6DAC */    MOVS            R0, #0x80
/* 0xE6DAE */    ORR.W           R0, R0, R11,LSR#6
/* 0xE6DB2 */    AND.W           R1, R0, #0xBF
/* 0xE6DB6 */    MOV             R0, R5
/* 0xE6DB8 */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE9push_backEc; std::string::push_back(char)
/* 0xE6DBC */    MOV             R0, #0x3FFFFFE
/* 0xE6DC4 */    BFI.W           R11, R0, #6, #0x1A
/* 0xE6DC8 */    B               loc_E6C58
/* 0xE6DCA */    MOV.W           R11, #8
/* 0xE6DCE */    B               loc_E6C58
/* 0xE6DD0 */    CMP.W           R0, #0xDC00
/* 0xE6DD4 */    BEQ.W           loc_E6EDE
/* 0xE6DD8 */    CMP.W           R11, #0x7F
/* 0xE6DDC */    BLE.W           loc_E6C58
/* 0xE6DE0 */    MOVS            R0, #0
/* 0xE6DE2 */    CMP.W           R0, R11,LSR#11
/* 0xE6DE6 */    BNE             loc_E6DF2
/* 0xE6DE8 */    MOVS            R0, #0xC0
/* 0xE6DEA */    ORR.W           R0, R0, R11,LSR#6
/* 0xE6DEE */    UXTB            R1, R0
/* 0xE6DF0 */    B               loc_E6DB6
/* 0xE6DF2 */    CMP.W           R0, R11,LSR#16
/* 0xE6DF6 */    BNE             loc_E6D8E
/* 0xE6DF8 */    MOVS            R0, #0xE0
/* 0xE6DFA */    ORR.W           R0, R0, R11,LSR#12
/* 0xE6DFE */    UXTB            R1, R0
/* 0xE6E00 */    B               loc_E6DA6
/* 0xE6E02 */    LDR             R1, =(aInvalidStringC - 0xE6E08); jumptable 000E6A60 case 1
/* 0xE6E04 */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E06 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E08 */    LDR             R1, =(aInvalidStringC_0 - 0xE6E0E); jumptable 000E6A60 case 2
/* 0xE6E0A */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E0C */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E0E */    LDR             R1, =(aInvalidStringC_1 - 0xE6E14); jumptable 000E6A60 case 3
/* 0xE6E10 */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E12 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E14 */    LDR             R1, =(aInvalidStringC_2 - 0xE6E1A); jumptable 000E6A60 case 4
/* 0xE6E16 */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E18 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E1A */    LDR             R1, =(aInvalidStringC_3 - 0xE6E20); jumptable 000E6A60 case 5
/* 0xE6E1C */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E1E */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E20 */    LDR             R1, =(aInvalidStringC_4 - 0xE6E26); jumptable 000E6A60 case 6
/* 0xE6E22 */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E24 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E26 */    LDR             R1, =(aInvalidStringC_5 - 0xE6E2C); jumptable 000E6A60 case 7
/* 0xE6E28 */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E2A */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E2C */    LDR             R1, =(aInvalidStringC_6 - 0xE6E32); jumptable 000E6A60 case 8
/* 0xE6E2E */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E30 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E32 */    LDR             R1, =(aInvalidStringC_7 - 0xE6E38); jumptable 000E6A60 case 9
/* 0xE6E34 */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E36 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E38 */    LDR             R1, =(aInvalidStringC_8 - 0xE6E3E); jumptable 000E6A60 case 10
/* 0xE6E3A */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E3C */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E3E */    LDR             R1, =(aInvalidStringC_9 - 0xE6E44); jumptable 000E6A60 case 11
/* 0xE6E40 */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E42 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E44 */    LDR             R1, =(aInvalidStringC_10 - 0xE6E4A); jumptable 000E6A60 case 12
/* 0xE6E46 */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E48 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E4A */    LDR             R1, =(aInvalidStringC_11 - 0xE6E50); jumptable 000E6A60 case 13
/* 0xE6E4C */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E4E */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E50 */    LDR             R1, =(aInvalidStringC_12 - 0xE6E56); jumptable 000E6A60 case 14
/* 0xE6E52 */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E54 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E56 */    LDR             R1, =(aInvalidStringC_13 - 0xE6E5C); jumptable 000E6A60 case 15
/* 0xE6E58 */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E5A */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E5C */    LDR             R1, =(aInvalidStringC_14 - 0xE6E62); jumptable 000E6A60 case 16
/* 0xE6E5E */    ADD             R1, PC; "invalid string: control character U+000"...
/* 0xE6E60 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E62 */    LDR             R1, =(aInvalidStringC_15 - 0xE6E68); jumptable 000E6A60 case 17
/* 0xE6E64 */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6E66 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E68 */    LDR             R1, =(aInvalidStringC_16 - 0xE6E6E); jumptable 000E6A60 case 18
/* 0xE6E6A */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6E6C */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E6E */    LDR             R1, =(aInvalidStringC_17 - 0xE6E74); jumptable 000E6A60 case 19
/* 0xE6E70 */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6E72 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E74 */    LDR             R1, =(aInvalidStringC_18 - 0xE6E7A); jumptable 000E6A60 case 20
/* 0xE6E76 */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6E78 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E7A */    LDR             R1, =(aInvalidStringC_19 - 0xE6E80); jumptable 000E6A60 case 21
/* 0xE6E7C */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6E7E */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E80 */    LDR             R1, =(aInvalidStringC_20 - 0xE6E86); jumptable 000E6A60 case 22
/* 0xE6E82 */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6E84 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E86 */    LDR             R1, =(aInvalidStringC_21 - 0xE6E8C); jumptable 000E6A60 case 23
/* 0xE6E88 */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6E8A */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E8C */    LDR             R1, =(aInvalidStringC_22 - 0xE6E92); jumptable 000E6A60 case 24
/* 0xE6E8E */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6E90 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E92 */    LDR             R1, =(aInvalidStringC_23 - 0xE6E98); jumptable 000E6A60 case 25
/* 0xE6E94 */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6E96 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E98 */    LDR             R1, =(aInvalidStringC_24 - 0xE6E9E); jumptable 000E6A60 case 26
/* 0xE6E9A */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6E9C */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6E9E */    LDR             R1, =(aInvalidStringC_25 - 0xE6EA4); jumptable 000E6A60 case 27
/* 0xE6EA0 */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6EA2 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6EA4 */    LDR             R1, =(aInvalidStringC_26 - 0xE6EAA); jumptable 000E6A60 case 28
/* 0xE6EA6 */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6EA8 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6EAA */    LDR             R1, =(aInvalidStringC_27 - 0xE6EB0); jumptable 000E6A60 case 29
/* 0xE6EAC */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6EAE */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6EB0 */    LDR             R1, =(aInvalidStringC_28 - 0xE6EB6); jumptable 000E6A60 case 30
/* 0xE6EB2 */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6EB4 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6EB6 */    LDR             R1, =(aInvalidStringC_29 - 0xE6EBC); jumptable 000E6A60 case 31
/* 0xE6EB8 */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6EBA */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6EBC */    LDR             R1, =(aInvalidStringC_30 - 0xE6EC2); jumptable 000E6A60 case 32
/* 0xE6EBE */    ADD             R1, PC; "invalid string: control character U+001"...
/* 0xE6EC0 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6EC2 */    LDR             R1, =(aInvalidStringI - 0xE6EC8); jumptable 000E6A60 default case, cases 129-194
/* 0xE6EC4 */    ADD             R1, PC; "invalid string: ill-formed UTF-8 byte"
/* 0xE6EC6 */    STR             R1, [R4,#0x38]; jumptable 000E6A60 case 0
/* 0xE6EC8 */    MOVS            R0, #0xE
/* 0xE6ECA */    ADD             SP, SP, #0x1C; jumptable 000E6A60 case 35
/* 0xE6ECC */    POP.W           {R8-R11}
/* 0xE6ED0 */    POP             {R4-R7,PC}
/* 0xE6ED2 */    LDR             R1, =(aInvalidStringU - 0xE6ED8); "invalid string: '\\u' must be followed "... ...
/* 0xE6ED4 */    ADD             R1, PC; "invalid string: '\\u' must be followed "...
/* 0xE6ED6 */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6ED8 */    LDR             R1, =(aInvalidStringS - 0xE6EDE); "invalid string: surrogate U+D800..U+DBF"... ...
/* 0xE6EDA */    ADD             R1, PC; "invalid string: surrogate U+D800..U+DBF"...
/* 0xE6EDC */    B               loc_E6EC6; jumptable 000E6A60 case 0
/* 0xE6EDE */    LDR             R1, =(aInvalidStringS_0 - 0xE6EE4); "invalid string: surrogate U+DC00..U+DFF"... ...
/* 0xE6EE0 */    ADD             R1, PC; "invalid string: surrogate U+DC00..U+DFF"...
/* 0xE6EE2 */    B               loc_E6EC6; jumptable 000E6A60 case 0

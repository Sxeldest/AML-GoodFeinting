; =========================================================================
; Full Function Name : alBufferSubDataSOFT
; Start Address       : 0x1CED90
; End Address         : 0x1CF088
; =========================================================================

/* 0x1CED90 */    PUSH            {R4-R11,LR}
/* 0x1CED94 */    ADD             R11, SP, #0x1C
/* 0x1CED98 */    SUB             SP, SP, #0x1C
/* 0x1CED9C */    MOV             R10, R3
/* 0x1CEDA0 */    MOV             R8, R2
/* 0x1CEDA4 */    MOV             R6, R1
/* 0x1CEDA8 */    MOV             R5, R0
/* 0x1CEDAC */    LDR             R7, [R11,#arg_0]
/* 0x1CEDB0 */    BL              j_GetContextRef
/* 0x1CEDB4 */    MOV             R4, R0
/* 0x1CEDB8 */    CMP             R4, #0
/* 0x1CEDBC */    BEQ             loc_1CEE08
/* 0x1CEDC0 */    LDR             R0, [R4,#0xFC]
/* 0x1CEDC4 */    MOV             R1, R5
/* 0x1CEDC8 */    ADD             R0, R0, #0x3C ; '<'
/* 0x1CEDCC */    BL              j_LookupUIntMapKey
/* 0x1CEDD0 */    MOV             R9, R0
/* 0x1CEDD4 */    CMP             R9, #0
/* 0x1CEDD8 */    BEQ             loc_1CEE10
/* 0x1CEDDC */    ORR             R0, R7, R10
/* 0x1CEDE0 */    CMP             R0, #0
/* 0x1CEDE4 */    BLT             loc_1CEDF8
/* 0x1CEDE8 */    CMP             R8, #0
/* 0x1CEDEC */    BNE             loc_1CEE20
/* 0x1CEDF0 */    CMP             R7, #0
/* 0x1CEDF4 */    BLE             loc_1CEE20
/* 0x1CEDF8 */    MOV             R0, R4
/* 0x1CEDFC */    MOVW            R1, #0xA003
/* 0x1CEE00 */    BL              j_alSetError
/* 0x1CEE04 */    B               loc_1CEF44
/* 0x1CEE08 */    SUB             SP, R11, #0x1C
/* 0x1CEE0C */    POP             {R4-R11,PC}
/* 0x1CEE10 */    MOV             R0, R4
/* 0x1CEE14 */    MOVW            R1, #0xA001
/* 0x1CEE18 */    BL              j_alSetError
/* 0x1CEE1C */    B               loc_1CEF44
/* 0x1CEE20 */    LDR             R0, =(dword_C4E14 - 0x1CEE30)
/* 0x1CEE24 */    MOV             R1, #0
/* 0x1CEE28 */    ADD             R0, PC, R0; dword_C4E14
/* 0x1CEE2C */    ADD             R0, R0, #4
/* 0x1CEE30 */    LDR             R2, [R0,#-4]
/* 0x1CEE34 */    CMP             R2, R6
/* 0x1CEE38 */    BEQ             loc_1CEE5C
/* 0x1CEE3C */    ADD             R1, R1, #1
/* 0x1CEE40 */    ADD             R0, R0, #0xC
/* 0x1CEE44 */    CMP             R1, #0x24 ; '$'
/* 0x1CEE48 */    BCC             loc_1CEE30
/* 0x1CEE4C */    MOV             R0, R4
/* 0x1CEE50 */    MOVW            R1, #0xA002
/* 0x1CEE54 */    BL              j_alSetError
/* 0x1CEE58 */    B               loc_1CEF44
/* 0x1CEE5C */    LDR             R6, [R0]
/* 0x1CEE60 */    LDR             R0, [R0,#4]
/* 0x1CEE64 */    STR             R0, [SP,#0x38+var_24]
/* 0x1CEE68 */    ADD             R0, R9, #0x30 ; '0'
/* 0x1CEE6C */    STR             R0, [SP,#0x38+var_20]
/* 0x1CEE70 */    BL              j_WriteLock
/* 0x1CEE74 */    LDR             R1, [R9,#0x18]
/* 0x1CEE78 */    MOVW            R3, #0x140C
/* 0x1CEE7C */    LDR             R0, [R9,#0x1C]
/* 0x1CEE80 */    SUB             R2, R1, #0x1500
/* 0x1CEE84 */    CMP             R0, R3
/* 0x1CEE88 */    BNE             loc_1CEEA4
/* 0x1CEE8C */    CMP             R2, #7
/* 0x1CEE90 */    MOV             R5, #0
/* 0x1CEE94 */    LDRCC           R3, =(unk_C50E0 - 0x1CEEA0)
/* 0x1CEE98 */    ADDCC           R3, PC, R3; unk_C50E0
/* 0x1CEE9C */    LDRCC           R5, [R3,R2,LSL#2]
/* 0x1CEEA0 */    B               loc_1CEED4
/* 0x1CEEA4 */    CMP             R2, #6
/* 0x1CEEA8 */    MOV             R5, #0
/* 0x1CEEAC */    LDRLS           R5, =(unk_C5130 - 0x1CEEBC)
/* 0x1CEEB0 */    MOV             R3, #0
/* 0x1CEEB4 */    ADDLS           R5, PC, R5; unk_C5130
/* 0x1CEEB8 */    LDRLS           R5, [R5,R2,LSL#2]
/* 0x1CEEBC */    SUB             R2, R0, #0x1400
/* 0x1CEEC0 */    CMP             R2, #0xB
/* 0x1CEEC4 */    LDRLS           R3, =(unk_C5100 - 0x1CEED0)
/* 0x1CEEC8 */    ADDLS           R3, PC, R3; unk_C5100
/* 0x1CEECC */    LDRLS           R3, [R3,R2,LSL#2]
/* 0x1CEED0 */    MUL             R5, R3, R5
/* 0x1CEED4 */    CMP             R6, R1
/* 0x1CEED8 */    LDREQ           R1, [SP,#0x38+var_24]
/* 0x1CEEDC */    CMPEQ           R1, R0
/* 0x1CEEE0 */    BEQ             loc_1CEEF0
/* 0x1CEEE4 */    MOV             R0, R4
/* 0x1CEEE8 */    MOVW            R1, #0xA002
/* 0x1CEEEC */    B               loc_1CEF34
/* 0x1CEEF0 */    LDR             R0, [R9,#0x20]
/* 0x1CEEF4 */    CMP             R0, R10
/* 0x1CEEF8 */    SUBGE           R0, R0, R10
/* 0x1CEEFC */    CMPGE           R0, R7
/* 0x1CEF00 */    BLT             loc_1CEF2C
/* 0x1CEF04 */    MOV             R0, R10
/* 0x1CEF08 */    MOV             R1, R5
/* 0x1CEF0C */    BL              sub_221798
/* 0x1CEF10 */    CMP             R1, #0
/* 0x1CEF14 */    BNE             loc_1CEF2C
/* 0x1CEF18 */    MOV             R0, R7
/* 0x1CEF1C */    MOV             R1, R5
/* 0x1CEF20 */    BL              sub_221798
/* 0x1CEF24 */    CMP             R1, #0
/* 0x1CEF28 */    BEQ             loc_1CEF54
/* 0x1CEF2C */    MOV             R0, R4
/* 0x1CEF30 */    MOVW            R1, #0xA003
/* 0x1CEF34 */    BL              j_alSetError
/* 0x1CEF38 */    LDR             R5, [SP,#0x38+var_20]
/* 0x1CEF3C */    MOV             R0, R5
/* 0x1CEF40 */    BL              j_WriteUnlock
/* 0x1CEF44 */    MOV             R0, R4
/* 0x1CEF48 */    SUB             SP, R11, #0x1C
/* 0x1CEF4C */    POP             {R4-R11,LR}
/* 0x1CEF50 */    B               j_ALCcontext_DecRef
/* 0x1CEF54 */    LDR             R0, [R9,#0x10]
/* 0x1CEF58 */    MOV             R6, #0
/* 0x1CEF5C */    MOV             R2, #0
/* 0x1CEF60 */    SUB             R0, R0, #0x1500
/* 0x1CEF64 */    CMP             R0, #6
/* 0x1CEF68 */    LDRLS           R1, =(unk_C5130 - 0x1CEF74)
/* 0x1CEF6C */    ADDLS           R1, PC, R1; unk_C5130
/* 0x1CEF70 */    LDRLS           R6, [R1,R0,LSL#2]
/* 0x1CEF74 */    LDR             R0, [R9,#0x14]
/* 0x1CEF78 */    STR             R0, [SP,#0x38+var_2C]
/* 0x1CEF7C */    SUB             R0, R0, #0x1400
/* 0x1CEF80 */    CMP             R0, #6
/* 0x1CEF84 */    LDRLS           R1, =(unk_C5150 - 0x1CEF90)
/* 0x1CEF88 */    ADDLS           R1, PC, R1; unk_C5150
/* 0x1CEF8C */    LDRLS           R2, [R1,R0,LSL#2]
/* 0x1CEF90 */    LDR             R0, [SP,#0x38+var_24]
/* 0x1CEF94 */    STR             R2, [SP,#0x38+var_28]
/* 0x1CEF98 */    SUB             R0, R0, #0x1400; switch 13 cases
/* 0x1CEF9C */    CMP             R0, #0xC
/* 0x1CEFA0 */    BHI             def_1CEFB4; jumptable 001CEFB4 default case
/* 0x1CEFA4 */    ADR             R2, jpt_1CEFB4
/* 0x1CEFA8 */    MOV             R0, R0,LSL#2
/* 0x1CEFAC */    MOV             R1, #1
/* 0x1CEFB0 */    LDR             R0, [R0,R2]
/* 0x1CEFB4 */    ADD             PC, R0, R2; switch jump
/* 0x1CEFB8 */    DCD loc_1CF010 - 0x1CEFB8; jump table for switch statement
/* 0x1CEFBC */    DCD loc_1CF010 - 0x1CEFB8; jumptable 001CEFB4 cases 5120,5121,5130,5131
/* 0x1CEFC0 */    DCD loc_1CEFF4 - 0x1CEFB8; jumptable 001CEFB4 cases 5122,5123
/* 0x1CEFC4 */    DCD loc_1CEFF4 - 0x1CEFB8; jumptable 001CEFB4 cases 5122,5123
/* 0x1CEFC8 */    DCD loc_1CEFEC - 0x1CEFB8; jumptable 001CEFB4 cases 5124-5126
/* 0x1CEFCC */    DCD loc_1CEFEC - 0x1CEFB8; jumptable 001CEFB4 cases 5124-5126
/* 0x1CEFD0 */    DCD loc_1CEFEC - 0x1CEFB8; jumptable 001CEFB4 cases 5124-5126
/* 0x1CEFD4 */    DCD loc_1CF00C - 0x1CEFB8; jumptable 001CEFB4 case 5127
/* 0x1CEFD8 */    DCD loc_1CEFFC - 0x1CEFB8; jumptable 001CEFB4 cases 5128,5129
/* 0x1CEFDC */    DCD loc_1CEFFC - 0x1CEFB8; jumptable 001CEFB4 cases 5128,5129
/* 0x1CEFE0 */    DCD loc_1CF010 - 0x1CEFB8; jumptable 001CEFB4 cases 5120,5121,5130,5131
/* 0x1CEFE4 */    DCD loc_1CF010 - 0x1CEFB8; jumptable 001CEFB4 cases 5120,5121,5130,5131
/* 0x1CEFE8 */    DCD loc_1CF05C - 0x1CEFB8; jumptable 001CEFB4 case 5132
/* 0x1CEFEC */    MOV             R1, #4; jumptable 001CEFB4 cases 5124-5126
/* 0x1CEFF0 */    B               loc_1CF010; jumptable 001CEFB4 cases 5120,5121,5130,5131
/* 0x1CEFF4 */    MOV             R1, #2; jumptable 001CEFB4 cases 5122,5123
/* 0x1CEFF8 */    B               loc_1CF010; jumptable 001CEFB4 cases 5120,5121,5130,5131
/* 0x1CEFFC */    MOV             R1, #3; jumptable 001CEFB4 cases 5128,5129
/* 0x1CF000 */    B               loc_1CF010; jumptable 001CEFB4 cases 5120,5121,5130,5131
/* 0x1CF004 */    MOV             R1, #0; jumptable 001CEFB4 default case
/* 0x1CF008 */    B               loc_1CF010; jumptable 001CEFB4 cases 5120,5121,5130,5131
/* 0x1CF00C */    MOV             R1, #8; jumptable 001CEFB4 case 5127
/* 0x1CF010 */    MOV             R0, R10; jumptable 001CEFB4 cases 5120,5121,5130,5131
/* 0x1CF014 */    MOV             R5, R1
/* 0x1CF018 */    BL              sub_220A6C
/* 0x1CF01C */    MUL             R1, R5, R6
/* 0x1CF020 */    MOV             R10, R0
/* 0x1CF024 */    MOV             R0, R7
/* 0x1CF028 */    BL              sub_220A6C
/* 0x1CF02C */    LDR             R2, [SP,#0x38+var_28]
/* 0x1CF030 */    LDR             R1, [R9]
/* 0x1CF034 */    LDR             R5, [SP,#0x38+var_20]
/* 0x1CF038 */    MLA             R1, R10, R2, R1
/* 0x1CF03C */    STR             R6, [SP,#0x38+var_38]
/* 0x1CF040 */    STR             R0, [SP,#0x38+var_34]
/* 0x1CF044 */    LDR             R3, [SP,#0x38+var_24]
/* 0x1CF048 */    MOV             R2, R8
/* 0x1CF04C */    MOV             R0, R1
/* 0x1CF050 */    LDR             R1, [SP,#0x38+var_2C]
/* 0x1CF054 */    BL              sub_1CF100
/* 0x1CF058 */    B               loc_1CEF3C
/* 0x1CF05C */    MOV             R0, #0x38E38E39; jumptable 001CEFB4 case 5132
/* 0x1CF064 */    SMMUL           R0, R10, R0
/* 0x1CF068 */    MOV             R1, R0,ASR#3
/* 0x1CF06C */    ADD             R0, R1, R0,LSR#31
/* 0x1CF070 */    MOV             R1, R5
/* 0x1CF074 */    ADD             R10, R0, R0,LSL#6
/* 0x1CF078 */    MOV             R0, R7
/* 0x1CF07C */    BL              sub_220A6C
/* 0x1CF080 */    ADD             R0, R0, R0,LSL#6
/* 0x1CF084 */    B               loc_1CF02C

; =========================================================================
; Full Function Name : sub_12CEBC
; Start Address       : 0x12CEBC
; End Address         : 0x12CF82
; =========================================================================

/* 0x12CEBC */    PUSH            {R4-R7,LR}
/* 0x12CEBE */    ADD             R7, SP, #0xC
/* 0x12CEC0 */    PUSH.W          {R11}
/* 0x12CEC4 */    VPUSH           {D8}
/* 0x12CEC8 */    SUB             SP, SP, #0x10
/* 0x12CECA */    MOV             R2, R0
/* 0x12CECC */    LDR             R0, =(off_234A24 - 0x12CED2)
/* 0x12CECE */    ADD             R0, PC; off_234A24
/* 0x12CED0 */    LDR             R0, [R0]; dword_23DEEC
/* 0x12CED2 */    LDR             R0, [R0]
/* 0x12CED4 */    CMP             R0, #0
/* 0x12CED6 */    BEQ             loc_12CF76
/* 0x12CED8 */    LDR             R4, [R0,#0x60]
/* 0x12CEDA */    CBZ             R1, loc_12CF12
/* 0x12CEDC */    ADD             R0, SP, #0x28+var_24; int
/* 0x12CEDE */    MOV             R1, R2; s
/* 0x12CEE0 */    BL              sub_DC6DC
/* 0x12CEE4 */    ADD             R0, SP, #0x28+var_24
/* 0x12CEE6 */    MOVS            R1, #0
/* 0x12CEE8 */    MOVS            R2, #0xA
/* 0x12CEEA */    BLX             j__ZNSt6__ndk14stoiERKNS_12basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEEEPji; std::stoi(std::string const&,uint *,int)
/* 0x12CEEE */    MOV             R5, R0
/* 0x12CEF0 */    LDRB.W          R0, [SP,#0x28+var_24]
/* 0x12CEF4 */    LSLS            R0, R0, #0x1F
/* 0x12CEF6 */    ITT NE
/* 0x12CEF8 */    LDRNE           R0, [SP,#0x28+var_1C]; void *
/* 0x12CEFA */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x12CEFE */    SUB.W           R0, R5, #0x15
/* 0x12CF02 */    CMN.W           R0, #0x10
/* 0x12CF06 */    BCS             loc_12CF28
/* 0x12CF08 */    LDR             R1, =(unk_847AC - 0x12CF12)
/* 0x12CF0A */    ADD             R0, SP, #0x28+var_24
/* 0x12CF0C */    MOVS            R2, #0x53 ; 'S'
/* 0x12CF0E */    ADD             R1, PC; unk_847AC
/* 0x12CF10 */    B               loc_12CF1A
/* 0x12CF12 */    LDR             R1, =(unk_90188 - 0x12CF1C)
/* 0x12CF14 */    ADD             R0, SP, #0x28+var_24; int
/* 0x12CF16 */    MOVS            R2, #0x30 ; '0'
/* 0x12CF18 */    ADD             R1, PC; unk_90188 ; s
/* 0x12CF1A */    BL              sub_F1E90
/* 0x12CF1E */    LDR             R1, [SP,#0x28+var_24]
/* 0x12CF20 */    MOV             R0, R4
/* 0x12CF22 */    BL              sub_12D5E8
/* 0x12CF26 */    B               loc_12CF76
/* 0x12CF28 */    MOV             R0, R5
/* 0x12CF2A */    BL              sub_E4F34
/* 0x12CF2E */    LDR             R0, =(off_234BBC - 0x12CF38)
/* 0x12CF30 */    ADDW            R1, R4, #0x8DC
/* 0x12CF34 */    ADD             R0, PC; off_234BBC
/* 0x12CF36 */    VLDR            S16, [R1]
/* 0x12CF3A */    LDR             R0, [R0]; dword_238F10
/* 0x12CF3C */    LDR             R6, [R0]
/* 0x12CF3E */    BL              sub_E4F28
/* 0x12CF42 */    VMOV            S0, R0
/* 0x12CF46 */    LDR             R1, =(unk_8C2CA - 0x12CF54)
/* 0x12CF48 */    ADD             R0, SP, #0x28+var_24; int
/* 0x12CF4A */    MOVS            R2, #0x3B ; ';'
/* 0x12CF4C */    VCVT.F32.U32    S0, S0
/* 0x12CF50 */    ADD             R1, PC; unk_8C2CA ; s
/* 0x12CF52 */    STR             R6, [R4,#0x24]
/* 0x12CF54 */    STR             R6, [R4,#0x1C]
/* 0x12CF56 */    STR             R6, [R4,#0x14]
/* 0x12CF58 */    VMUL.F32        S0, S16, S0
/* 0x12CF5C */    VSTR            S0, [R4,#0x28]
/* 0x12CF60 */    VSTR            S0, [R4,#0x20]
/* 0x12CF64 */    VSTR            S0, [R4,#0x18]
/* 0x12CF68 */    BL              sub_F1E90
/* 0x12CF6C */    LDR             R1, [SP,#0x28+var_24]
/* 0x12CF6E */    MOV             R0, R4
/* 0x12CF70 */    MOV             R2, R5
/* 0x12CF72 */    BL              sub_12D5E8
/* 0x12CF76 */    ADD             SP, SP, #0x10
/* 0x12CF78 */    VPOP            {D8}
/* 0x12CF7C */    POP.W           {R11}
/* 0x12CF80 */    POP             {R4-R7,PC}

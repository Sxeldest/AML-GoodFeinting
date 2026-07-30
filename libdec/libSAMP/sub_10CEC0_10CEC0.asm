; =========================================================================
; Full Function Name : sub_10CEC0
; Start Address       : 0x10CEC0
; End Address         : 0x10CF80
; =========================================================================

/* 0x10CEC0 */    PUSH            {R4-R7,LR}
/* 0x10CEC2 */    ADD             R7, SP, #0xC
/* 0x10CEC4 */    PUSH.W          {R8-R11}
/* 0x10CEC8 */    SUB             SP, SP, #0x4C
/* 0x10CECA */    MOV             R4, R0
/* 0x10CECC */    LDR             R0, =(off_23494C - 0x10CED6)
/* 0x10CECE */    LDR             R1, =(sub_10CFCC+1 - 0x10CEDA)
/* 0x10CED0 */    MOVS            R2, #0
/* 0x10CED2 */    ADD             R0, PC; off_23494C
/* 0x10CED4 */    MOV             R9, SP
/* 0x10CED6 */    ADD             R1, PC; sub_10CFCC
/* 0x10CED8 */    MOV             R3, R4
/* 0x10CEDA */    LDR             R0, [R0]; dword_23DF24
/* 0x10CEDC */    LDR.W           R10, [R0]
/* 0x10CEE0 */    MOV             R0, R9
/* 0x10CEE2 */    STR             R2, [R4]
/* 0x10CEE4 */    MOVS            R2, #0
/* 0x10CEE6 */    BL              sub_10CFEE
/* 0x10CEEA */    ADD.W           R11, SP, #0x68+var_50
/* 0x10CEEE */    MOV             R1, R9
/* 0x10CEF0 */    MOV             R0, R11
/* 0x10CEF2 */    BL              sub_10D180
/* 0x10CEF6 */    BL              sub_10D128
/* 0x10CEFA */    LDR             R0, =(unk_263230 - 0x10CF00)
/* 0x10CEFC */    ADD             R0, PC; unk_263230
/* 0x10CEFE */    LDR             R6, [R0,#(dword_263240 - 0x263230)]
/* 0x10CF00 */    CBNZ            R6, loc_10CF34
/* 0x10CF02 */    ADD.W           R8, SP, #0x68+var_50
/* 0x10CF06 */    ADD             R0, SP, #0x68+var_38
/* 0x10CF08 */    MOV             R1, R8
/* 0x10CF0A */    BL              sub_10D180
/* 0x10CF0E */    BL              sub_10D128
/* 0x10CF12 */    LDR             R0, =(unk_263230 - 0x10CF18)
/* 0x10CF14 */    ADD             R0, PC; unk_263230
/* 0x10CF16 */    ADD             R5, SP, #0x68+var_38
/* 0x10CF18 */    MOV             R1, R5
/* 0x10CF1A */    BL              sub_10D1AC
/* 0x10CF1E */    LDR             R0, [SP,#0x68+var_28]
/* 0x10CF20 */    CMP             R5, R0
/* 0x10CF22 */    BEQ             loc_10CF2A
/* 0x10CF24 */    CBZ             R0, loc_10CF34
/* 0x10CF26 */    MOVS            R1, #5
/* 0x10CF28 */    B               loc_10CF2C
/* 0x10CF2A */    MOVS            R1, #4
/* 0x10CF2C */    LDR             R2, [R0]
/* 0x10CF2E */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10CF32 */    BLX             R1
/* 0x10CF34 */    LDR             R0, [SP,#0x68+var_40]
/* 0x10CF36 */    CMP             R11, R0
/* 0x10CF38 */    BEQ             loc_10CF40
/* 0x10CF3A */    CBZ             R0, loc_10CF4A
/* 0x10CF3C */    MOVS            R1, #5
/* 0x10CF3E */    B               loc_10CF42
/* 0x10CF40 */    MOVS            R1, #4
/* 0x10CF42 */    LDR             R2, [R0]
/* 0x10CF44 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10CF48 */    BLX             R1
/* 0x10CF4A */    CBNZ            R6, loc_10CF60
/* 0x10CF4C */    MOVW            R0, #0x4014
/* 0x10CF50 */    LDR             R1, =(sub_10D0FC+1 - 0x10CF5C)
/* 0x10CF52 */    MOVT            R0, #0x67 ; 'g'
/* 0x10CF56 */    ADD             R0, R10
/* 0x10CF58 */    ADD             R1, PC; sub_10D0FC
/* 0x10CF5A */    MOV             R2, R4
/* 0x10CF5C */    BL              sub_164196
/* 0x10CF60 */    LDR             R0, [SP,#0x68+var_58]
/* 0x10CF62 */    CMP             R9, R0
/* 0x10CF64 */    BEQ             loc_10CF6C
/* 0x10CF66 */    CBZ             R0, loc_10CF76
/* 0x10CF68 */    MOVS            R1, #5
/* 0x10CF6A */    B               loc_10CF6E
/* 0x10CF6C */    MOVS            R1, #4
/* 0x10CF6E */    LDR             R2, [R0]
/* 0x10CF70 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x10CF74 */    BLX             R1
/* 0x10CF76 */    MOV             R0, R4
/* 0x10CF78 */    ADD             SP, SP, #0x4C ; 'L'
/* 0x10CF7A */    POP.W           {R8-R11}
/* 0x10CF7E */    POP             {R4-R7,PC}

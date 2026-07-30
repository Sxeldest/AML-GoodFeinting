; =========================================================================
; Full Function Name : sub_123E98
; Start Address       : 0x123E98
; End Address         : 0x123F54
; =========================================================================

/* 0x123E98 */    PUSH            {R4-R7,LR}
/* 0x123E9A */    ADD             R7, SP, #0xC
/* 0x123E9C */    PUSH.W          {R8-R11}
/* 0x123EA0 */    SUB             SP, SP, #0x4C
/* 0x123EA2 */    MOV             R5, R0
/* 0x123EA4 */    LDR             R0, =(off_23494C - 0x123EAE)
/* 0x123EA6 */    MOV             R9, SP
/* 0x123EA8 */    MOVS            R2, #0
/* 0x123EAA */    ADD             R0, PC; off_23494C
/* 0x123EAC */    MOV             R3, R5
/* 0x123EAE */    LDR             R0, [R0]; dword_23DF24
/* 0x123EB0 */    LDR.W           R10, [R0]
/* 0x123EB4 */    MOV             R0, R9
/* 0x123EB6 */    LDR             R1, =(sub_123FA0+1 - 0x123EBC)
/* 0x123EB8 */    ADD             R1, PC; sub_123FA0
/* 0x123EBA */    BL              sub_1240B8
/* 0x123EBE */    ADD.W           R11, SP, #0x68+var_50
/* 0x123EC2 */    MOV             R1, R9
/* 0x123EC4 */    MOV             R0, R11
/* 0x123EC6 */    BL              sub_10CD74
/* 0x123ECA */    BL              sub_124200
/* 0x123ECE */    LDR             R0, =(unk_263C18 - 0x123ED4)
/* 0x123ED0 */    ADD             R0, PC; unk_263C18
/* 0x123ED2 */    LDR             R6, [R0,#(dword_263C28 - 0x263C18)]
/* 0x123ED4 */    CBNZ            R6, loc_123F08
/* 0x123ED6 */    ADD.W           R8, SP, #0x68+var_50
/* 0x123EDA */    ADD             R0, SP, #0x68+var_38
/* 0x123EDC */    MOV             R1, R8
/* 0x123EDE */    BL              sub_10CD74
/* 0x123EE2 */    BL              sub_124200
/* 0x123EE6 */    LDR             R0, =(unk_263C18 - 0x123EEC)
/* 0x123EE8 */    ADD             R0, PC; unk_263C18
/* 0x123EEA */    ADD             R4, SP, #0x68+var_38
/* 0x123EEC */    MOV             R1, R4
/* 0x123EEE */    BL              sub_10CDA0
/* 0x123EF2 */    LDR             R0, [SP,#0x68+var_28]
/* 0x123EF4 */    CMP             R4, R0
/* 0x123EF6 */    BEQ             loc_123EFE
/* 0x123EF8 */    CBZ             R0, loc_123F08
/* 0x123EFA */    MOVS            R1, #5
/* 0x123EFC */    B               loc_123F00
/* 0x123EFE */    MOVS            R1, #4
/* 0x123F00 */    LDR             R2, [R0]
/* 0x123F02 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x123F06 */    BLX             R1
/* 0x123F08 */    LDR             R0, [SP,#0x68+var_40]
/* 0x123F0A */    CMP             R11, R0
/* 0x123F0C */    BEQ             loc_123F14
/* 0x123F0E */    CBZ             R0, loc_123F1E
/* 0x123F10 */    MOVS            R1, #5
/* 0x123F12 */    B               loc_123F16
/* 0x123F14 */    MOVS            R1, #4
/* 0x123F16 */    LDR             R2, [R0]
/* 0x123F18 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x123F1C */    BLX             R1
/* 0x123F1E */    CBNZ            R6, loc_123F34
/* 0x123F20 */    MOVW            R0, #0x1DB0
/* 0x123F24 */    LDR             R1, =(sub_1241DC+1 - 0x123F30)
/* 0x123F26 */    MOVT            R0, #0x67 ; 'g'
/* 0x123F2A */    ADD             R0, R10
/* 0x123F2C */    ADD             R1, PC; sub_1241DC
/* 0x123F2E */    MOV             R2, R5
/* 0x123F30 */    BL              sub_164196
/* 0x123F34 */    LDR             R0, [SP,#0x68+var_58]
/* 0x123F36 */    CMP             R9, R0
/* 0x123F38 */    BEQ             loc_123F40
/* 0x123F3A */    CBZ             R0, loc_123F4A
/* 0x123F3C */    MOVS            R1, #5
/* 0x123F3E */    B               loc_123F42
/* 0x123F40 */    MOVS            R1, #4
/* 0x123F42 */    LDR             R2, [R0]
/* 0x123F44 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0x123F48 */    BLX             R1
/* 0x123F4A */    MOV             R0, R5
/* 0x123F4C */    ADD             SP, SP, #0x4C ; 'L'
/* 0x123F4E */    POP.W           {R8-R11}
/* 0x123F52 */    POP             {R4-R7,PC}

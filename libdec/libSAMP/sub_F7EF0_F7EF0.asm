; =========================================================================
; Full Function Name : sub_F7EF0
; Start Address       : 0xF7EF0
; End Address         : 0xF7F8A
; =========================================================================

/* 0xF7EF0 */    PUSH            {R4-R7,LR}
/* 0xF7EF2 */    ADD             R7, SP, #0xC
/* 0xF7EF4 */    PUSH.W          {R8-R11}
/* 0xF7EF8 */    SUB             SP, SP, #0x2C
/* 0xF7EFA */    MOV             R5, R0
/* 0xF7EFC */    LDR             R0, [R0,#0xC]
/* 0xF7EFE */    CBZ             R0, loc_F7F6E
/* 0xF7F00 */    LDRD.W          R0, R11, [R7,#arg_8]
/* 0xF7F04 */    MOV             R9, R3
/* 0xF7F06 */    LDR             R6, [R7,#arg_10]
/* 0xF7F08 */    MOV             R4, R2
/* 0xF7F0A */    STR             R0, [SP,#0x48+var_20]
/* 0xF7F0C */    MOV             R8, R1
/* 0xF7F0E */    LDR             R0, [R7,#arg_4]
/* 0xF7F10 */    STR             R0, [SP,#0x48+var_24]
/* 0xF7F12 */    LDR             R0, [R5,#8]
/* 0xF7F14 */    LDR.W           R10, [R7,#arg_0]
/* 0xF7F18 */    BL              sub_1082F4
/* 0xF7F1C */    CBZ             R0, loc_F7F6E
/* 0xF7F1E */    LDR             R1, =(aSex - 0xF7F26); "SEX" ...
/* 0xF7F20 */    MOV             R0, R4; s1
/* 0xF7F22 */    ADD             R1, PC; "SEX"
/* 0xF7F24 */    BLX             strcasecmp
/* 0xF7F28 */    CBZ             R0, loc_F7F6E
/* 0xF7F2A */    STR.W           R11, [SP,#0x48+var_28]
/* 0xF7F2E */    MOV             R1, R4
/* 0xF7F30 */    LDR             R0, =(off_234970 - 0xF7F36)
/* 0xF7F32 */    ADD             R0, PC; off_234970
/* 0xF7F34 */    LDR.W           R11, [R0]; dword_23DEF0
/* 0xF7F38 */    LDR.W           R0, [R11]
/* 0xF7F3C */    BL              sub_F9748
/* 0xF7F40 */    CBZ             R0, loc_F7F76
/* 0xF7F42 */    LDR             R0, =(unk_92DAA - 0xF7F5A)
/* 0xF7F44 */    VMOV            S0, R9
/* 0xF7F48 */    LDR             R1, [R5,#8]
/* 0xF7F4A */    MOV             R3, R4
/* 0xF7F4C */    STR.W           R10, [SP,#0x48+var_40]
/* 0xF7F50 */    VCVT.F64.F32    D16, S0
/* 0xF7F54 */    LDR             R2, [SP,#0x48+var_24]
/* 0xF7F56 */    ADD             R0, PC; unk_92DAA
/* 0xF7F58 */    STR             R2, [SP,#0x48+var_3C]
/* 0xF7F5A */    LDR             R2, [SP,#0x48+var_20]
/* 0xF7F5C */    STR             R2, [SP,#0x48+var_38]
/* 0xF7F5E */    LDR             R2, [SP,#0x48+var_28]
/* 0xF7F60 */    STRD.W          R2, R6, [SP,#0x48+var_34]
/* 0xF7F64 */    MOV             R2, R8
/* 0xF7F66 */    VSTR            D16, [SP,#0x48+var_48]
/* 0xF7F6A */    BL              sub_107188
/* 0xF7F6E */    ADD             SP, SP, #0x2C ; ','
/* 0xF7F70 */    POP.W           {R8-R11}
/* 0xF7F74 */    POP             {R4-R7,PC}
/* 0xF7F76 */    LDR.W           R0, [R11]
/* 0xF7F7A */    MOV             R1, R4
/* 0xF7F7C */    ADD             SP, SP, #0x2C ; ','
/* 0xF7F7E */    POP.W           {R8-R11}
/* 0xF7F82 */    POP.W           {R4-R7,LR}
/* 0xF7F86 */    B.W             sub_F9EC8

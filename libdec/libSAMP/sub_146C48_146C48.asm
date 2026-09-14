; =========================================================================
; Full Function Name : sub_146C48
; Start Address       : 0x146C48
; End Address         : 0x146D68
; =========================================================================

/* 0x146C48 */    PUSH            {R4-R7,LR}
/* 0x146C4A */    ADD             R7, SP, #0xC
/* 0x146C4C */    PUSH.W          {R11}
/* 0x146C50 */    SUB.W           SP, SP, #0x950
/* 0x146C54 */    LDR             R1, =(off_23496C - 0x146C5A)
/* 0x146C56 */    ADD             R1, PC; off_23496C
/* 0x146C58 */    LDR             R1, [R1]; dword_23DEF4
/* 0x146C5A */    LDR             R1, [R1]
/* 0x146C5C */    LDR.W           R1, [R1,#0x3B0]
/* 0x146C60 */    LDR             R4, [R1,#0x14]
/* 0x146C62 */    CMP             R4, #0
/* 0x146C64 */    BEQ             loc_146D5E
/* 0x146C66 */    LDRD.W          R5, R6, [R0]
/* 0x146C6A */    MOVS            R0, #0
/* 0x146C6C */    STRD.W          R0, R0, [R7,#var_40]
/* 0x146C70 */    MOVW            R1, #0x801; n
/* 0x146C74 */    STR.W           R0, [R7,#var_38]
/* 0x146C78 */    ADD             R0, SP, #0x960+s; int
/* 0x146C7A */    BLX             sub_22178C
/* 0x146C7E */    ASRS            R0, R6, #0x1F
/* 0x146C80 */    MOVS            R1, #1
/* 0x146C82 */    ADD.W           R0, R6, R0,LSR#29
/* 0x146C86 */    MOVS            R3, #0
/* 0x146C88 */    ADD.W           R2, R1, R0,ASR#3; size
/* 0x146C8C */    ADD             R0, SP, #0x960+var_95C; int
/* 0x146C8E */    MOV             R1, R5; src
/* 0x146C90 */    BL              sub_17D4F2
/* 0x146C94 */    SUB.W           R1, R7, #-var_12; int
/* 0x146C98 */    MOVS            R2, #0x10
/* 0x146C9A */    MOVS            R3, #1
/* 0x146C9C */    BL              sub_17D786
/* 0x146CA0 */    SUB.W           R5, R7, #-var_40
/* 0x146CA4 */    ADD             R0, SP, #0x960+var_95C; int
/* 0x146CA6 */    ADD.W           R1, R5, #0xC; int
/* 0x146CAA */    MOVS            R2, #0x20 ; ' '
/* 0x146CAC */    MOVS            R3, #1
/* 0x146CAE */    BL              sub_17D786
/* 0x146CB2 */    ADD.W           R1, R5, #0x10; int
/* 0x146CB6 */    ADD             R0, SP, #0x960+var_95C; int
/* 0x146CB8 */    MOVS            R2, #0x20 ; ' '
/* 0x146CBA */    MOVS            R3, #1
/* 0x146CBC */    BL              sub_17D786
/* 0x146CC0 */    ADD.W           R1, R5, #0x14; int
/* 0x146CC4 */    ADD             R0, SP, #0x960+var_95C; int
/* 0x146CC6 */    MOVS            R2, #0x20 ; ' '
/* 0x146CC8 */    MOVS            R3, #1
/* 0x146CCA */    BL              sub_17D786
/* 0x146CCE */    ADD.W           R1, R5, #0x18; int
/* 0x146CD2 */    ADD             R0, SP, #0x960+var_95C; int
/* 0x146CD4 */    MOVS            R2, #0x20 ; ' '
/* 0x146CD6 */    MOVS            R3, #1
/* 0x146CD8 */    BL              sub_17D786
/* 0x146CDC */    ADD.W           R1, R5, #0x1C; int
/* 0x146CE0 */    ADD             R0, SP, #0x960+var_95C; int
/* 0x146CE2 */    MOVS            R2, #0x20 ; ' '
/* 0x146CE4 */    MOVS            R3, #1
/* 0x146CE6 */    BL              sub_17D786
/* 0x146CEA */    ADD.W           R1, R5, #0x20 ; ' '; int
/* 0x146CEE */    ADD             R0, SP, #0x960+var_95C; int
/* 0x146CF0 */    MOVS            R2, #8
/* 0x146CF2 */    MOVS            R3, #1
/* 0x146CF4 */    BL              sub_17D786
/* 0x146CF8 */    ADD.W           R1, R5, #0x22 ; '"'; int
/* 0x146CFC */    ADD             R0, SP, #0x960+var_95C; int
/* 0x146CFE */    MOVS            R2, #0x10
/* 0x146D00 */    MOVS            R3, #1
/* 0x146D02 */    BL              sub_17D786
/* 0x146D06 */    ADD.W           R1, R5, #0x24 ; '$'; int
/* 0x146D0A */    ADD             R0, SP, #0x960+var_95C; int
/* 0x146D0C */    MOVS            R2, #0x10
/* 0x146D0E */    MOVS            R3, #1
/* 0x146D10 */    BL              sub_17D786
/* 0x146D14 */    BL              sub_18CEC8
/* 0x146D18 */    MOVS            R1, #0
/* 0x146D1A */    ADD             R3, SP, #0x960+var_95C
/* 0x146D1C */    STR             R1, [SP,#0x960+var_960]
/* 0x146D1E */    ADD             R1, SP, #0x960+s
/* 0x146D20 */    MOV.W           R2, #0x800
/* 0x146D24 */    BL              sub_18D07E
/* 0x146D28 */    SUB.W           R0, R7, #-var_40; int
/* 0x146D2C */    ADD             R1, SP, #0x960+s; s
/* 0x146D2E */    BLX             j__ZNSt6__ndk112basic_stringIcNS_11char_traitsIcEENS_9allocatorIcEEE6assignEPKc; std::string::assign(char const*)
/* 0x146D32 */    LDRH.W          R1, [R7,#var_12]
/* 0x146D36 */    MOVS            R0, #0
/* 0x146D38 */    CMP.W           R0, R1,LSR#11
/* 0x146D3C */    BNE             loc_146D48
/* 0x146D3E */    SUB.W           R2, R7, #-var_40
/* 0x146D42 */    MOV             R0, R4
/* 0x146D44 */    BL              sub_14F898
/* 0x146D48 */    ADD             R0, SP, #0x960+var_95C
/* 0x146D4A */    BL              sub_17D542
/* 0x146D4E */    LDRB.W          R0, [R7,#var_40]
/* 0x146D52 */    LSLS            R0, R0, #0x1F
/* 0x146D54 */    ITT NE
/* 0x146D56 */    LDRNE.W         R0, [R7,#var_38]; void *
/* 0x146D5A */    BLXNE           j__ZdlPv; operator delete(void *)
/* 0x146D5E */    ADD.W           SP, SP, #0x950
/* 0x146D62 */    POP.W           {R11}
/* 0x146D66 */    POP             {R4-R7,PC}

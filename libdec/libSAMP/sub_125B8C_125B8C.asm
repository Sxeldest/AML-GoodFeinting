; =========================================================================
; Full Function Name : sub_125B8C
; Start Address       : 0x125B8C
; End Address         : 0x125D0A
; =========================================================================

/* 0x125B8C */    PUSH            {R4-R7,LR}
/* 0x125B8E */    ADD             R7, SP, #0xC
/* 0x125B90 */    PUSH.W          {R8-R11}
/* 0x125B94 */    SUB             SP, SP, #0x14
/* 0x125B96 */    MOV             R8, R0
/* 0x125B98 */    LDR             R0, =(dword_238E94 - 0x125BA0)
/* 0x125B9A */    LDR             R1, =(dword_238E9C - 0x125BA2)
/* 0x125B9C */    ADD             R0, PC; dword_238E94
/* 0x125B9E */    ADD             R1, PC; dword_238E9C
/* 0x125BA0 */    STR             R1, [SP,#0x30+var_28]
/* 0x125BA2 */    LDR             R1, =(dword_238E90 - 0x125BAA)
/* 0x125BA4 */    LDR             R0, [R0]
/* 0x125BA6 */    ADD             R1, PC; dword_238E90
/* 0x125BA8 */    STR             R1, [SP,#0x30+var_20]
/* 0x125BAA */    ADD.W           R2, R0, #0xA1
/* 0x125BAE */    STR             R2, [SP,#0x30+var_2C]
/* 0x125BB0 */    LDR             R1, [R1]
/* 0x125BB2 */    ADD.W           R2, R0, #0xA2
/* 0x125BB6 */    STR             R2, [SP,#0x30+var_24]
/* 0x125BB8 */    CMP             R1, R8
/* 0x125BBA */    BLE             loc_125C82
/* 0x125BBC */    LDR             R1, [SP,#0x30+var_28]
/* 0x125BBE */    MOV             R4, R8
/* 0x125BC0 */    LDR             R2, [SP,#0x30+var_2C]
/* 0x125BC2 */    LDR             R1, [R1]
/* 0x125BC4 */    ADD.W           R11, R2, R1
/* 0x125BC8 */    SUB.W           R1, R8, R1
/* 0x125BCC */    SUB.W           R2, R8, R0
/* 0x125BD0 */    SUBS            R0, R1, R0
/* 0x125BD2 */    SUBS            R2, #0xA2
/* 0x125BD4 */    SUBS            R0, #0xA1
/* 0x125BD6 */    MOVS            R1, #0x58 ; 'X'
/* 0x125BD8 */    MUL.W           R5, R0, R1
/* 0x125BDC */    RSB.W           R0, R2, R2,LSL#4
/* 0x125BE0 */    LSLS            R6, R0, #2
/* 0x125BE2 */    RSB.W           R0, R8, R8,LSL#3
/* 0x125BE6 */    MOV.W           R10, R0,LSL#5
/* 0x125BEA */    LDR             R0, =(dword_263C44 - 0x125BF0)
/* 0x125BEC */    ADD             R0, PC; dword_263C44
/* 0x125BEE */    MOV             R9, R0
/* 0x125BF0 */    MOV             R0, R9
/* 0x125BF2 */    LDR.W           R0, [R9]
/* 0x125BF6 */    CBZ             R0, loc_125BFC
/* 0x125BF8 */    ADDS            R0, #0x14
/* 0x125BFA */    B               loc_125C10
/* 0x125BFC */    LDR             R1, =(aAxl - 0x125C08); "AXL" ...
/* 0x125BFE */    MOVS            R0, #5; prio
/* 0x125C00 */    LDR             R2, =(aChandlinghookF - 0x125C0A); "CHandlingHook: fail to call %s. Custom "... ...
/* 0x125C02 */    LDR             R3, =(aStaticCharChan_2 - 0x125C0C); "static char *CHandlingHook::getVehicleS"... ...
/* 0x125C04 */    ADD             R1, PC; "AXL"
/* 0x125C06 */    ADD             R2, PC; "CHandlingHook: fail to call %s. Custom "...
/* 0x125C08 */    ADD             R3, PC; "static char *CHandlingHook::getVehicleS"...
/* 0x125C0A */    BLX             __android_log_print
/* 0x125C0E */    MOVS            R0, #0
/* 0x125C10 */    LDR.W           R1, [R0,R10]
/* 0x125C14 */    CBZ             R1, loc_125C1C
/* 0x125C16 */    ADDS            R1, #1
/* 0x125C18 */    STR.W           R1, [R0,R10]
/* 0x125C1C */    CMP             R4, R8
/* 0x125C1E */    ITT GE
/* 0x125C20 */    LDRGE           R0, [SP,#0x30+var_24]
/* 0x125C22 */    CMPGE           R4, R0
/* 0x125C24 */    BGE             loc_125C42
/* 0x125C26 */    CMP             R4, R8
/* 0x125C28 */    IT GE
/* 0x125C2A */    CMPGE           R4, R11
/* 0x125C2C */    BGE             loc_125C5C
/* 0x125C2E */    LDR             R0, [SP,#0x30+var_20]
/* 0x125C30 */    ADDS            R5, #0x58 ; 'X'
/* 0x125C32 */    ADDS            R6, #0x3C ; '<'
/* 0x125C34 */    ADD.W           R10, R10, #0xE0
/* 0x125C38 */    ADDS            R4, #1
/* 0x125C3A */    LDR             R0, [R0]
/* 0x125C3C */    CMP             R4, R0
/* 0x125C3E */    BLT             loc_125BF0
/* 0x125C40 */    B               loc_125C82
/* 0x125C42 */    LDR             R0, [SP,#0x30+var_28]
/* 0x125C44 */    LDR             R1, [SP,#0x30+var_2C]
/* 0x125C46 */    LDR             R0, [R0]
/* 0x125C48 */    ADD             R0, R1
/* 0x125C4A */    CMP             R4, R0
/* 0x125C4C */    BGE             loc_125C26
/* 0x125C4E */    BL              sub_1259CC
/* 0x125C52 */    LDR             R1, [R0,R6]
/* 0x125C54 */    CMP             R1, #0
/* 0x125C56 */    BEQ             loc_125C2E
/* 0x125C58 */    ADD             R0, R6
/* 0x125C5A */    B               loc_125C7C
/* 0x125C5C */    LDR             R0, =(dword_238E98 - 0x125C62)
/* 0x125C5E */    ADD             R0, PC; dword_238E98
/* 0x125C60 */    LDR             R0, [R0]
/* 0x125C62 */    ADD             R0, R11
/* 0x125C64 */    CMP             R4, R0
/* 0x125C66 */    BGE             loc_125C2E
/* 0x125C68 */    BL              sub_125974
/* 0x125C6C */    LDR             R1, [R0,R5]
/* 0x125C6E */    CMP             R1, #0
/* 0x125C70 */    BEQ             loc_125C2E
/* 0x125C72 */    SUB.W           R2, R4, R11
/* 0x125C76 */    MOVS            R3, #0x58 ; 'X'
/* 0x125C78 */    MLA.W           R0, R2, R3, R0
/* 0x125C7C */    ADDS            R1, #1
/* 0x125C7E */    STR             R1, [R0]
/* 0x125C80 */    B               loc_125C2E
/* 0x125C82 */    LDR             R0, =(off_23494C - 0x125C90)
/* 0x125C84 */    MOV             R1, #0xA987C8
/* 0x125C8C */    ADD             R0, PC; off_23494C
/* 0x125C8E */    LDR             R0, [R0]; dword_23DF24
/* 0x125C90 */    LDR             R0, [R0]
/* 0x125C92 */    LDR             R0, [R0,R1]
/* 0x125C94 */    CMP             R0, #5
/* 0x125C96 */    BLT             loc_125D02
/* 0x125C98 */    MOVW            R6, #:lower16:(elf_gnu_hash_chain+0x25EC)
/* 0x125C9C */    MOVS            R4, #0
/* 0x125C9E */    MOVT            R6, #:upper16:(elf_gnu_hash_chain+0x25EC)
/* 0x125CA2 */    BL              sub_163768
/* 0x125CA6 */    LDR             R5, [R0,R4]
/* 0x125CA8 */    CBZ             R5, loc_125CFC
/* 0x125CAA */    MOV             R0, R5
/* 0x125CAC */    BL              sub_163780
/* 0x125CB0 */    CBNZ            R0, loc_125CFC
/* 0x125CB2 */    LDR             R0, [R5]
/* 0x125CB4 */    LDR             R1, [R0,#0x14]
/* 0x125CB6 */    MOV             R0, R5
/* 0x125CB8 */    BLX             R1
/* 0x125CBA */    CMP             R0, #6
/* 0x125CBC */    BNE             loc_125CFC
/* 0x125CBE */    MOV             R0, R5
/* 0x125CC0 */    BL              sub_16382A
/* 0x125CC4 */    LDR             R1, [SP,#0x30+var_24]
/* 0x125CC6 */    CMP             R1, R0
/* 0x125CC8 */    BGE             loc_125CE4
/* 0x125CCA */    MOV             R0, R5
/* 0x125CCC */    BL              sub_16382A
/* 0x125CD0 */    LDR             R1, [SP,#0x30+var_28]
/* 0x125CD2 */    LDR             R2, [SP,#0x30+var_2C]
/* 0x125CD4 */    LDR             R1, [R1]
/* 0x125CD6 */    ADD             R1, R2
/* 0x125CD8 */    CMP             R1, R0
/* 0x125CDA */    BLT             loc_125CE4
/* 0x125CDC */    MOV             R0, R5
/* 0x125CDE */    MOVS            R1, #5
/* 0x125CE0 */    BL              sub_16383A
/* 0x125CE4 */    MOV             R0, R5
/* 0x125CE6 */    BL              sub_16382A
/* 0x125CEA */    CMP             R0, R8
/* 0x125CEC */    BLT             loc_125CFC
/* 0x125CEE */    MOV             R0, R5
/* 0x125CF0 */    BL              sub_16382A
/* 0x125CF4 */    ADDS            R1, R0, #1
/* 0x125CF6 */    MOV             R0, R5
/* 0x125CF8 */    BL              sub_163830
/* 0x125CFC */    ADDS            R4, #4
/* 0x125CFE */    CMP             R4, R6
/* 0x125D00 */    BNE             loc_125CA2
/* 0x125D02 */    ADD             SP, SP, #0x14
/* 0x125D04 */    POP.W           {R8-R11}
/* 0x125D08 */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : alFilteri
; Start Address       : 0x1D9E60
; End Address         : 0x1D9FB0
; =========================================================================

/* 0x1D9E60 */    PUSH            {R4-R11,LR}
/* 0x1D9E64 */    ADD             R11, SP, #0x1C
/* 0x1D9E68 */    SUB             SP, SP, #4
/* 0x1D9E6C */    MOV             R5, R2
/* 0x1D9E70 */    MOV             R6, R1
/* 0x1D9E74 */    MOV             R7, R0
/* 0x1D9E78 */    BL              j_GetContextRef
/* 0x1D9E7C */    MOV             R4, R0
/* 0x1D9E80 */    CMP             R4, #0
/* 0x1D9E84 */    BEQ             loc_1D9F0C
/* 0x1D9E88 */    LDR             R0, [R4,#0xFC]
/* 0x1D9E8C */    MOV             R1, R7
/* 0x1D9E90 */    ADD             R0, R0, #0x84
/* 0x1D9E94 */    BL              j_LookupUIntMapKey
/* 0x1D9E98 */    CMP             R0, #0
/* 0x1D9E9C */    BEQ             loc_1D9F14
/* 0x1D9EA0 */    MOVW            R1, #0x8001
/* 0x1D9EA4 */    CMP             R6, R1
/* 0x1D9EA8 */    BNE             loc_1D9F20
/* 0x1D9EAC */    CMP             R5, #1
/* 0x1D9EB0 */    BHI             loc_1D9F38
/* 0x1D9EB4 */    CMP             R5, #1
/* 0x1D9EB8 */    BNE             loc_1D9F48
/* 0x1D9EBC */    LDR             R6, =(sub_1DA53C - 0x1D9ED4)
/* 0x1D9EC0 */    MOV             R1, #0x3F800000
/* 0x1D9EC4 */    LDR             R3, =(sub_1DA4B4 - 0x1D9EDC)
/* 0x1D9EC8 */    LDR             R8, =(sub_1DA530 - 0x1D9EE4)
/* 0x1D9ECC */    ADD             LR, PC, R6; sub_1DA53C
/* 0x1D9ED0 */    LDR             R7, =(sub_1DA568 - 0x1D9EEC)
/* 0x1D9ED4 */    ADD             R6, PC, R3; sub_1DA4B4
/* 0x1D9ED8 */    LDR             R3, =(sub_1DA42C - 0x1D9EF4)
/* 0x1D9EDC */    ADD             R8, PC, R8; sub_1DA530
/* 0x1D9EE0 */    LDR             R2, =(sub_1DA524 - 0x1D9EFC)
/* 0x1D9EE4 */    ADD             R12, PC, R7; sub_1DA568
/* 0x1D9EE8 */    LDR             R9, =(sub_1DA444 - 0x1D9F08)
/* 0x1D9EEC */    ADD             R3, PC, R3; sub_1DA42C
/* 0x1D9EF0 */    LDR             R10, =(sub_1DA438 - 0x1D9F0C)
/* 0x1D9EF4 */    ADD             R7, PC, R2; sub_1DA524
/* 0x1D9EF8 */    STR             R1, [R0,#4]
/* 0x1D9EFC */    STR             R1, [R0,#8]
/* 0x1D9F00 */    ADD             R1, PC, R9; sub_1DA444
/* 0x1D9F04 */    ADD             R2, PC, R10; sub_1DA438
/* 0x1D9F08 */    B               loc_1D9F88
/* 0x1D9F0C */    SUB             SP, R11, #0x1C
/* 0x1D9F10 */    POP             {R4-R11,PC}
/* 0x1D9F14 */    MOV             R0, R4
/* 0x1D9F18 */    MOVW            R1, #0xA001
/* 0x1D9F1C */    B               loc_1D9F40
/* 0x1D9F20 */    LDR             R7, [R0,#0xC]
/* 0x1D9F24 */    MOV             R1, R4
/* 0x1D9F28 */    MOV             R2, R6
/* 0x1D9F2C */    MOV             R3, R5
/* 0x1D9F30 */    BLX             R7
/* 0x1D9F34 */    B               loc_1D9FA0
/* 0x1D9F38 */    MOV             R0, R4
/* 0x1D9F3C */    MOVW            R1, #0xA003
/* 0x1D9F40 */    BL              j_alSetError
/* 0x1D9F44 */    B               loc_1D9FA0
/* 0x1D9F48 */    LDR             R3, =(sub_1DA5D0 - 0x1D9F5C)
/* 0x1D9F4C */    LDR             R6, =(sub_1DA5B8 - 0x1D9F64)
/* 0x1D9F50 */    LDR             R7, =(sub_1DA5C4 - 0x1D9F6C)
/* 0x1D9F54 */    ADD             R8, PC, R3; sub_1DA5D0
/* 0x1D9F58 */    LDR             R3, =(sub_1DA594 - 0x1D9F74)
/* 0x1D9F5C */    ADD             R6, PC, R6; sub_1DA5B8
/* 0x1D9F60 */    LDR             R1, =(sub_1DA5E8 - 0x1D9F7C)
/* 0x1D9F64 */    ADD             R7, PC, R7; sub_1DA5C4
/* 0x1D9F68 */    LDR             R2, =(sub_1DA5DC - 0x1D9F84)
/* 0x1D9F6C */    ADD             R3, PC, R3; sub_1DA594
/* 0x1D9F70 */    LDR             R9, =(sub_1DA5AC - 0x1D9F88)
/* 0x1D9F74 */    ADD             R12, PC, R1; sub_1DA5E8
/* 0x1D9F78 */    LDR             R10, =(sub_1DA5A0 - 0x1D9F8C)
/* 0x1D9F7C */    ADD             LR, PC, R2; sub_1DA5DC
/* 0x1D9F80 */    ADD             R1, PC, R9; sub_1DA5AC
/* 0x1D9F84 */    ADD             R2, PC, R10; sub_1DA5A0
/* 0x1D9F88 */    STR             R3, [R0,#0xC]
/* 0x1D9F8C */    STR             R2, [R0,#0x10]
/* 0x1D9F90 */    ADD             R2, R0, #0x14
/* 0x1D9F94 */    STM             R2, {R1,R6-R8,LR}
/* 0x1D9F98 */    STR             R12, [R0,#0x28]
/* 0x1D9F9C */    STR             R5, [R0]
/* 0x1D9FA0 */    MOV             R0, R4
/* 0x1D9FA4 */    SUB             SP, R11, #0x1C
/* 0x1D9FA8 */    POP             {R4-R11,LR}
/* 0x1D9FAC */    B               j_ALCcontext_DecRef

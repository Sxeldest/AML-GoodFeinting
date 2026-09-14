; =========================================================================
; Full Function Name : alGetListenerfv
; Start Address       : 0x1E1E1C
; End Address         : 0x1E1F58
; =========================================================================

/* 0x1E1E1C */    PUSH            {R4-R7,R11,LR}
/* 0x1E1E20 */    ADD             R11, SP, #0x10
/* 0x1E1E24 */    MOV             R5, R0
/* 0x1E1E28 */    MOVW            R0, #0x1009
/* 0x1E1E2C */    MOV             R4, R1
/* 0x1E1E30 */    CMP             R5, R0
/* 0x1E1E34 */    BGT             loc_1E1E64
/* 0x1E1E38 */    MOVW            R0, #0x1004
/* 0x1E1E3C */    CMP             R5, R0
/* 0x1E1E40 */    MOVWNE          R0, #0x1006
/* 0x1E1E44 */    CMPNE           R5, R0
/* 0x1E1E48 */    BNE             loc_1E1EB4
/* 0x1E1E4C */    ADD             R2, R4, #4
/* 0x1E1E50 */    ADD             R3, R4, #8
/* 0x1E1E54 */    MOV             R0, R5
/* 0x1E1E58 */    MOV             R1, R4
/* 0x1E1E5C */    POP             {R4-R7,R11,LR}
/* 0x1E1E60 */    B               j_alGetListener3f
/* 0x1E1E64 */    MOV             R7, #0x20004
/* 0x1E1E6C */    CMP             R5, R7
/* 0x1E1E70 */    MOVWNE          R0, #0x100A
/* 0x1E1E74 */    CMPNE           R5, R0
/* 0x1E1E78 */    BNE             loc_1E1EB4
/* 0x1E1E7C */    BL              j_GetContextRef
/* 0x1E1E80 */    MOV             R6, R0
/* 0x1E1E84 */    CMP             R6, #0
/* 0x1E1E88 */    BEQ             locret_1E1F30
/* 0x1E1E8C */    CMP             R4, #0
/* 0x1E1E90 */    BEQ             loc_1E1F24
/* 0x1E1E94 */    CMP             R5, R7
/* 0x1E1E98 */    BEQ             loc_1E1F4C
/* 0x1E1E9C */    MOVW            R0, #0x100A
/* 0x1E1EA0 */    CMP             R5, R0
/* 0x1E1EA4 */    BNE             loc_1E1F34
/* 0x1E1EA8 */    LDR             R0, [R6,#0x74]
/* 0x1E1EAC */    STR             R0, [R4]
/* 0x1E1EB0 */    B               loc_1E1F40
/* 0x1E1EB4 */    BL              j_GetContextRef
/* 0x1E1EB8 */    MOV             R6, R0
/* 0x1E1EBC */    CMP             R6, #0
/* 0x1E1EC0 */    POPEQ           {R4-R7,R11,PC}
/* 0x1E1EC4 */    CMP             R4, #0
/* 0x1E1EC8 */    BEQ             loc_1E1F24
/* 0x1E1ECC */    MOVW            R0, #0x100F
/* 0x1E1ED0 */    CMP             R5, R0
/* 0x1E1ED4 */    BNE             loc_1E1F34
/* 0x1E1ED8 */    LDR             R0, [R6,#0xFC]
/* 0x1E1EDC */    ADD             R0, R0, #8; mutex
/* 0x1E1EE0 */    BL              j_EnterCriticalSection
/* 0x1E1EE4 */    LDR             R0, [R6,#0x1C]
/* 0x1E1EE8 */    STR             R0, [R4]
/* 0x1E1EEC */    LDR             R0, [R6,#0x20]
/* 0x1E1EF0 */    STR             R0, [R4,#4]
/* 0x1E1EF4 */    LDR             R0, [R6,#0x24]
/* 0x1E1EF8 */    STR             R0, [R4,#8]
/* 0x1E1EFC */    LDR             R0, [R6,#0x28]
/* 0x1E1F00 */    STR             R0, [R4,#0xC]
/* 0x1E1F04 */    LDR             R0, [R6,#0x2C]
/* 0x1E1F08 */    STR             R0, [R4,#0x10]
/* 0x1E1F0C */    LDR             R0, [R6,#0x30]
/* 0x1E1F10 */    STR             R0, [R4,#0x14]
/* 0x1E1F14 */    LDR             R0, [R6,#0xFC]
/* 0x1E1F18 */    ADD             R0, R0, #8; mutex
/* 0x1E1F1C */    BL              j_LeaveCriticalSection
/* 0x1E1F20 */    B               loc_1E1F40
/* 0x1E1F24 */    MOV             R0, R6
/* 0x1E1F28 */    MOVW            R1, #0xA003
/* 0x1E1F2C */    B               loc_1E1F3C
/* 0x1E1F30 */    POP             {R4-R7,R11,PC}
/* 0x1E1F34 */    MOV             R0, R6
/* 0x1E1F38 */    MOVW            R1, #0xA002
/* 0x1E1F3C */    BL              j_alSetError
/* 0x1E1F40 */    MOV             R0, R6
/* 0x1E1F44 */    POP             {R4-R7,R11,LR}
/* 0x1E1F48 */    B               j_ALCcontext_DecRef
/* 0x1E1F4C */    LDR             R0, [R6,#0x78]
/* 0x1E1F50 */    STR             R0, [R4]
/* 0x1E1F54 */    B               loc_1E1F40

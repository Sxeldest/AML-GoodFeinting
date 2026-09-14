; =========================================================================
; Full Function Name : alGenAuxiliaryEffectSlots
; Start Address       : 0x1DCF50
; End Address         : 0x1DD260
; =========================================================================

/* 0x1DCF50 */    PUSH            {R4-R11,LR}
/* 0x1DCF54 */    ADD             R11, SP, #0x1C
/* 0x1DCF58 */    SUB             SP, SP, #0x1C
/* 0x1DCF5C */    MOV             R6, R1
/* 0x1DCF60 */    MOV             R5, R0
/* 0x1DCF64 */    BL              j_GetContextRef
/* 0x1DCF68 */    MOV             R4, R0
/* 0x1DCF6C */    CMP             R4, #0
/* 0x1DCF70 */    BEQ             loc_1DCFAC
/* 0x1DCF74 */    CMP             R5, #0
/* 0x1DCF78 */    BLT             loc_1DCF90
/* 0x1DCF7C */    CMP             R6, #0
/* 0x1DCF80 */    BNE             loc_1DCFB4
/* 0x1DCF84 */    BIC             R0, R5, #0xC0000000
/* 0x1DCF88 */    CMP             R0, #0
/* 0x1DCF8C */    BEQ             loc_1DCFB4
/* 0x1DCF90 */    MOV             R0, R4
/* 0x1DCF94 */    MOVW            R1, #0xA003
/* 0x1DCF98 */    BL              j_alSetError
/* 0x1DCF9C */    MOV             R0, R4
/* 0x1DCFA0 */    SUB             SP, R11, #0x1C
/* 0x1DCFA4 */    POP             {R4-R11,LR}
/* 0x1DCFA8 */    B               j_ALCcontext_DecRef
/* 0x1DCFAC */    SUB             SP, R11, #0x1C
/* 0x1DCFB0 */    POP             {R4-R11,PC}
/* 0x1DCFB4 */    LDR             R1, [R4,#0xF4]
/* 0x1DCFB8 */    LDR             R0, [R4,#0xF8]
/* 0x1DCFBC */    SUB             R1, R0, R1
/* 0x1DCFC0 */    CMP             R1, R5
/* 0x1DCFC4 */    BGE             loc_1DCFF8
/* 0x1DCFC8 */    MOV             R7, R0,LSL#1
/* 0x1DCFCC */    CMP             R0, #0
/* 0x1DCFD0 */    MOVWEQ          R7, #1
/* 0x1DCFD4 */    CMP             R7, R0
/* 0x1DCFD8 */    BLE             loc_1DD184
/* 0x1DCFDC */    LDR             R0, [R4,#0xF0]; ptr
/* 0x1DCFE0 */    MOV             R1, R7,LSL#2; size
/* 0x1DCFE4 */    BL              realloc
/* 0x1DCFE8 */    CMP             R0, #0
/* 0x1DCFEC */    BEQ             loc_1DD184
/* 0x1DCFF0 */    STR             R7, [R4,#0xF8]
/* 0x1DCFF4 */    STR             R0, [R4,#0xF0]
/* 0x1DCFF8 */    CMP             R5, #1
/* 0x1DCFFC */    BLT             loc_1DCF9C
/* 0x1DD000 */    ADD             R0, R4, #0xA0
/* 0x1DD004 */    STR             R0, [SP,#0x38+var_30]
/* 0x1DD008 */    LDR             R0, =(sub_1DDBF4 - 0x1DD020)
/* 0x1DD00C */    MOV             R7, #0
/* 0x1DD010 */    LDR             R2, =(j_free - 0x1DD02C)
/* 0x1DD014 */    MOV             R8, #0
/* 0x1DD018 */    ADD             R0, PC, R0; sub_1DDBF4
/* 0x1DD01C */    LDR             R3, =(nullsub_47 - 0x1DD038)
/* 0x1DD020 */    STR             R0, [SP,#0x38+var_20]
/* 0x1DD024 */    ADD             R0, PC, R2; j_free
/* 0x1DD028 */    LDR             R1, =(nullsub_48 - 0x1DD040)
/* 0x1DD02C */    STR             R0, [SP,#0x38+var_24]
/* 0x1DD030 */    ADD             R0, PC, R3; nullsub_47
/* 0x1DD034 */    STR             R0, [SP,#0x38+var_28]
/* 0x1DD038 */    ADD             R0, PC, R1; nullsub_48
/* 0x1DD03C */    STR             R0, [SP,#0x38+var_2C]
/* 0x1DD040 */    STR             R6, [SP,#0x38+var_38]
/* 0x1DD044 */    STR             R5, [SP,#0x38+var_34]
/* 0x1DD048 */    MOV             R0, #1; nmemb
/* 0x1DD04C */    MOVW            R1, #0x40DC; size
/* 0x1DD050 */    BL              calloc
/* 0x1DD054 */    MOV             R5, R0
/* 0x1DD058 */    CMP             R5, #0
/* 0x1DD05C */    BEQ             loc_1DD194
/* 0x1DD060 */    MOV             R0, #1; nmemb
/* 0x1DD064 */    MOV             R1, #0x10; size
/* 0x1DD068 */    BL              calloc
/* 0x1DD06C */    CMP             R0, #0
/* 0x1DD070 */    BEQ             loc_1DD190
/* 0x1DD074 */    LDR             R1, [SP,#0x38+var_24]
/* 0x1DD078 */    STR             R1, [R0]
/* 0x1DD07C */    LDR             R1, [SP,#0x38+var_20]
/* 0x1DD080 */    STR             R1, [R0,#4]
/* 0x1DD084 */    LDR             R1, [SP,#0x38+var_28]
/* 0x1DD088 */    STR             R1, [R0,#8]
/* 0x1DD08C */    LDR             R1, [SP,#0x38+var_2C]
/* 0x1DD090 */    STR             R1, [R0,#0xC]
/* 0x1DD094 */    MOV             R1, #0x3F800000
/* 0x1DD098 */    STR             R1, [R5,#0xB8]
/* 0x1DD09C */    MOVW            R1, #0x400C; n
/* 0x1DD0A0 */    STR             R0, [R5,#0xC4]
/* 0x1DD0A4 */    MOV             R0, #1
/* 0x1DD0A8 */    STRB            R0, [R5,#0xBC]
/* 0x1DD0AC */    ADD             R0, R5, #0xC8; int
/* 0x1DD0B0 */    STR             R7, [R5,#0xC0]
/* 0x1DD0B4 */    BL              sub_22178C
/* 0x1DD0B8 */    LDR             R0, [R4,#0xFC]
/* 0x1DD0BC */    ADD             R0, R0, #8; mutex
/* 0x1DD0C0 */    BL              j_EnterCriticalSection
/* 0x1DD0C4 */    LDR             R1, [R4,#0xF4]
/* 0x1DD0C8 */    LDR             R0, [R4,#0xF8]
/* 0x1DD0CC */    CMP             R0, R1
/* 0x1DD0D0 */    BLE             loc_1DD0DC
/* 0x1DD0D4 */    LDR             R0, [R4,#0xF0]
/* 0x1DD0D8 */    B               loc_1DD114
/* 0x1DD0DC */    MOV             R7, R0,LSL#1
/* 0x1DD0E0 */    CMP             R0, #0
/* 0x1DD0E4 */    MOVWEQ          R7, #1
/* 0x1DD0E8 */    CMP             R7, R0
/* 0x1DD0EC */    BLE             loc_1DD1B8
/* 0x1DD0F0 */    LDR             R0, [R4,#0xF0]; ptr
/* 0x1DD0F4 */    MOV             R1, R7,LSL#2; size
/* 0x1DD0F8 */    BL              realloc
/* 0x1DD0FC */    CMP             R0, #0
/* 0x1DD100 */    BEQ             loc_1DD1B8
/* 0x1DD104 */    STR             R7, [R4,#0xF8]
/* 0x1DD108 */    LDR             R1, [R4,#0xF4]
/* 0x1DD10C */    STR             R0, [R4,#0xF0]
/* 0x1DD110 */    LDR             R6, [SP,#0x38+var_38]
/* 0x1DD114 */    ADD             R2, R1, #1
/* 0x1DD118 */    STR             R2, [R4,#0xF4]
/* 0x1DD11C */    STR             R5, [R0,R1,LSL#2]
/* 0x1DD120 */    LDR             R0, [R4,#0xFC]
/* 0x1DD124 */    ADD             R0, R0, #8; mutex
/* 0x1DD128 */    BL              j_LeaveCriticalSection
/* 0x1DD12C */    MOVW            R0, #0x40D4
/* 0x1DD130 */    ADD             R9, R5, R0
/* 0x1DD134 */    MOV             R0, R9
/* 0x1DD138 */    BL              j_NewThunkEntry
/* 0x1DD13C */    MOV             R10, R0
/* 0x1DD140 */    CMP             R10, #0
/* 0x1DD144 */    BNE             loc_1DD1C8
/* 0x1DD148 */    LDR             R1, [R9]
/* 0x1DD14C */    MOV             R2, R5
/* 0x1DD150 */    LDR             R0, [SP,#0x38+var_30]
/* 0x1DD154 */    BL              j_InsertUIntMapEntry
/* 0x1DD158 */    MOV             R10, R0
/* 0x1DD15C */    CMP             R10, #0
/* 0x1DD160 */    BNE             loc_1DD1C8
/* 0x1DD164 */    LDR             R0, [R9]
/* 0x1DD168 */    MOV             R7, #0
/* 0x1DD16C */    STR             R0, [R6,R8,LSL#2]
/* 0x1DD170 */    ADD             R8, R8, #1
/* 0x1DD174 */    LDR             R0, [SP,#0x38+var_34]
/* 0x1DD178 */    CMP             R8, R0
/* 0x1DD17C */    BLT             loc_1DD048
/* 0x1DD180 */    B               loc_1DCF9C
/* 0x1DD184 */    MOV             R0, R4
/* 0x1DD188 */    MOVW            R1, #0xA005
/* 0x1DD18C */    B               loc_1DCF98
/* 0x1DD190 */    MOV             R7, R5
/* 0x1DD194 */    MOV             R0, R7; ptr
/* 0x1DD198 */    BL              free
/* 0x1DD19C */    MOV             R0, R4
/* 0x1DD1A0 */    MOVW            R1, #0xA005
/* 0x1DD1A4 */    BL              j_alSetError
/* 0x1DD1A8 */    MOV             R0, R8
/* 0x1DD1AC */    MOV             R1, R6
/* 0x1DD1B0 */    BL              j_alDeleteAuxiliaryEffectSlots
/* 0x1DD1B4 */    B               loc_1DCF9C
/* 0x1DD1B8 */    LDR             R0, [R4,#0xFC]
/* 0x1DD1BC */    ADD             R0, R0, #8; mutex
/* 0x1DD1C0 */    BL              j_LeaveCriticalSection
/* 0x1DD1C4 */    MOVW            R10, #0xA005
/* 0x1DD1C8 */    LDR             R0, [R4,#0xFC]
/* 0x1DD1CC */    ADD             R0, R0, #8; mutex
/* 0x1DD1D0 */    BL              j_EnterCriticalSection
/* 0x1DD1D4 */    LDR             R0, [R4,#0xF4]
/* 0x1DD1D8 */    CMP             R0, #0
/* 0x1DD1DC */    BEQ             loc_1DD218
/* 0x1DD1E0 */    LDR             R1, [R4,#0xF0]
/* 0x1DD1E4 */    MOV             R3, R0,LSL#2
/* 0x1DD1E8 */    ADD             R2, R1, R0,LSL#2
/* 0x1DD1EC */    LDR             R7, [R1]
/* 0x1DD1F0 */    CMP             R7, R5
/* 0x1DD1F4 */    BEQ             loc_1DD208
/* 0x1DD1F8 */    SUBS            R3, R3, #4
/* 0x1DD1FC */    ADD             R1, R1, #4
/* 0x1DD200 */    BNE             loc_1DD1EC
/* 0x1DD204 */    B               loc_1DD218
/* 0x1DD208 */    LDR             R2, [R2,#-4]
/* 0x1DD20C */    SUB             R0, R0, #1
/* 0x1DD210 */    STR             R2, [R1]
/* 0x1DD214 */    STR             R0, [R4,#0xF4]
/* 0x1DD218 */    LDR             R0, [R4,#0xFC]
/* 0x1DD21C */    ADD             R0, R0, #8; mutex
/* 0x1DD220 */    BL              j_LeaveCriticalSection
/* 0x1DD224 */    MOVW            R0, #0x40D4
/* 0x1DD228 */    LDR             R0, [R5,R0]
/* 0x1DD22C */    BL              j_FreeThunkEntry
/* 0x1DD230 */    LDR             R0, [R5,#0xC4]
/* 0x1DD234 */    LDR             R1, [R0]
/* 0x1DD238 */    BLX             R1
/* 0x1DD23C */    MOV             R0, R5; ptr
/* 0x1DD240 */    BL              free
/* 0x1DD244 */    MOV             R0, R4
/* 0x1DD248 */    MOV             R1, R10
/* 0x1DD24C */    BL              j_alSetError
/* 0x1DD250 */    LDR             R1, [SP,#0x38+var_38]
/* 0x1DD254 */    MOV             R0, R8
/* 0x1DD258 */    BL              j_alDeleteAuxiliaryEffectSlots
/* 0x1DD25C */    B               loc_1DCF9C

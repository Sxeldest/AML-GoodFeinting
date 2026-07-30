; =========================================================================
; Full Function Name : alDeleteSources
; Start Address       : 0x1CB110
; End Address         : 0x1CB350
; =========================================================================

/* 0x1CB110 */    PUSH            {R4-R11,LR}
/* 0x1CB114 */    ADD             R11, SP, #0x1C
/* 0x1CB118 */    SUB             SP, SP, #4
/* 0x1CB11C */    MOV             R9, R1
/* 0x1CB120 */    MOV             R6, R0
/* 0x1CB124 */    BL              j_GetContextRef
/* 0x1CB128 */    MOV             R4, R0
/* 0x1CB12C */    CMP             R4, #0
/* 0x1CB130 */    BEQ             loc_1CB320
/* 0x1CB134 */    CMP             R6, #0
/* 0x1CB138 */    BLT             loc_1CB328
/* 0x1CB13C */    BEQ             loc_1CB340
/* 0x1CB140 */    ADD             R8, R4, #0x7C ; '|'
/* 0x1CB144 */    MOV             R7, #0
/* 0x1CB148 */    LDR             R1, [R9,R7,LSL#2]
/* 0x1CB14C */    MOV             R0, R8
/* 0x1CB150 */    BL              j_LookupUIntMapKey
/* 0x1CB154 */    CMP             R0, #0
/* 0x1CB158 */    BEQ             loc_1CB334
/* 0x1CB15C */    ADD             R7, R7, #1
/* 0x1CB160 */    CMP             R7, R6
/* 0x1CB164 */    BLT             loc_1CB148
/* 0x1CB168 */    CMP             R6, #1
/* 0x1CB16C */    BLT             loc_1CB340
/* 0x1CB170 */    MOV             R10, #0
/* 0x1CB174 */    LDR             R1, [R9,R10,LSL#2]
/* 0x1CB178 */    MOV             R0, R8
/* 0x1CB17C */    BL              j_RemoveUIntMapKey
/* 0x1CB180 */    MOV             R7, R0
/* 0x1CB184 */    CMP             R7, #0
/* 0x1CB188 */    BEQ             loc_1CB310
/* 0x1CB18C */    MOVW            R0, #0x1FA4
/* 0x1CB190 */    LDR             R0, [R7,R0]
/* 0x1CB194 */    BL              j_FreeThunkEntry
/* 0x1CB198 */    LDR             R0, [R4,#0xFC]
/* 0x1CB19C */    ADD             R0, R0, #8; mutex
/* 0x1CB1A0 */    BL              j_EnterCriticalSection
/* 0x1CB1A4 */    LDR             R0, [R4,#0xE8]
/* 0x1CB1A8 */    CMP             R0, #0
/* 0x1CB1AC */    BEQ             loc_1CB1E8
/* 0x1CB1B0 */    LDR             R1, [R4,#0xE4]
/* 0x1CB1B4 */    MOV             R3, R0,LSL#2
/* 0x1CB1B8 */    ADD             R2, R1, R0,LSL#2
/* 0x1CB1BC */    LDR             R5, [R1]
/* 0x1CB1C0 */    CMP             R5, R7
/* 0x1CB1C4 */    BEQ             loc_1CB1D8
/* 0x1CB1C8 */    SUBS            R3, R3, #4
/* 0x1CB1CC */    ADD             R1, R1, #4
/* 0x1CB1D0 */    BNE             loc_1CB1BC
/* 0x1CB1D4 */    B               loc_1CB1E8
/* 0x1CB1D8 */    SUB             R0, R0, #1
/* 0x1CB1DC */    STR             R0, [R4,#0xE8]
/* 0x1CB1E0 */    LDR             R0, [R2,#-4]
/* 0x1CB1E4 */    STR             R0, [R1]
/* 0x1CB1E8 */    LDR             R0, [R4,#0xFC]
/* 0x1CB1EC */    ADD             R0, R0, #8; mutex
/* 0x1CB1F0 */    BL              j_LeaveCriticalSection
/* 0x1CB1F4 */    LDR             R0, [R7,#0x6C]; ptr
/* 0x1CB1F8 */    MOV             R5, #0
/* 0x1CB1FC */    CMP             R0, #0
/* 0x1CB200 */    BEQ             loc_1CB248
/* 0x1CB204 */    LDR             R1, [R0,#4]
/* 0x1CB208 */    STR             R1, [R7,#0x6C]
/* 0x1CB20C */    LDR             R1, [R0]
/* 0x1CB210 */    CMP             R1, #0
/* 0x1CB214 */    BEQ             loc_1CB238
/* 0x1CB218 */    ADD             R1, R1, #0x2C ; ','
/* 0x1CB21C */    DMB             ISH
/* 0x1CB220 */    LDREX           R2, [R1]
/* 0x1CB224 */    SUB             R2, R2, #1
/* 0x1CB228 */    STREX           R3, R2, [R1]
/* 0x1CB22C */    CMP             R3, #0
/* 0x1CB230 */    BNE             loc_1CB220
/* 0x1CB234 */    DMB             ISH
/* 0x1CB238 */    BL              free
/* 0x1CB23C */    LDR             R0, [R7,#0x6C]
/* 0x1CB240 */    CMP             R0, #0
/* 0x1CB244 */    BNE             loc_1CB204
/* 0x1CB248 */    LDR             R0, [R7,#0x80]
/* 0x1CB24C */    MOVW            R3, #0x40D0
/* 0x1CB250 */    CMP             R0, #0
/* 0x1CB254 */    BEQ             loc_1CB278
/* 0x1CB258 */    ADD             R0, R0, R3
/* 0x1CB25C */    DMB             ISH
/* 0x1CB260 */    LDREX           R1, [R0]
/* 0x1CB264 */    SUB             R1, R1, #1
/* 0x1CB268 */    STREX           R2, R1, [R0]
/* 0x1CB26C */    CMP             R2, #0
/* 0x1CB270 */    BNE             loc_1CB260
/* 0x1CB274 */    DMB             ISH
/* 0x1CB278 */    LDR             R0, [R7,#0x8C]
/* 0x1CB27C */    STR             R5, [R7,#0x80]
/* 0x1CB280 */    CMP             R0, #0
/* 0x1CB284 */    BEQ             loc_1CB2A8
/* 0x1CB288 */    ADD             R0, R0, R3
/* 0x1CB28C */    DMB             ISH
/* 0x1CB290 */    LDREX           R1, [R0]
/* 0x1CB294 */    SUB             R1, R1, #1
/* 0x1CB298 */    STREX           R2, R1, [R0]
/* 0x1CB29C */    CMP             R2, #0
/* 0x1CB2A0 */    BNE             loc_1CB290
/* 0x1CB2A4 */    DMB             ISH
/* 0x1CB2A8 */    LDR             R0, [R7,#0x98]
/* 0x1CB2AC */    STR             R5, [R7,#0x8C]
/* 0x1CB2B0 */    CMP             R0, #0
/* 0x1CB2B4 */    BEQ             loc_1CB2D8
/* 0x1CB2B8 */    ADD             R0, R0, R3
/* 0x1CB2BC */    DMB             ISH
/* 0x1CB2C0 */    LDREX           R1, [R0]
/* 0x1CB2C4 */    SUB             R1, R1, #1
/* 0x1CB2C8 */    STREX           R2, R1, [R0]
/* 0x1CB2CC */    CMP             R2, #0
/* 0x1CB2D0 */    BNE             loc_1CB2C0
/* 0x1CB2D4 */    DMB             ISH
/* 0x1CB2D8 */    LDR             R0, [R7,#0xA4]
/* 0x1CB2DC */    STR             R5, [R7,#0x98]
/* 0x1CB2E0 */    CMP             R0, #0
/* 0x1CB2E4 */    BEQ             loc_1CB308
/* 0x1CB2E8 */    ADD             R0, R0, R3
/* 0x1CB2EC */    DMB             ISH
/* 0x1CB2F0 */    LDREX           R1, [R0]
/* 0x1CB2F4 */    SUB             R1, R1, #1
/* 0x1CB2F8 */    STREX           R2, R1, [R0]
/* 0x1CB2FC */    CMP             R2, #0
/* 0x1CB300 */    BNE             loc_1CB2F0
/* 0x1CB304 */    DMB             ISH
/* 0x1CB308 */    MOV             R0, R7; ptr
/* 0x1CB30C */    BL              free
/* 0x1CB310 */    ADD             R10, R10, #1
/* 0x1CB314 */    CMP             R10, R6
/* 0x1CB318 */    BNE             loc_1CB174
/* 0x1CB31C */    B               loc_1CB340
/* 0x1CB320 */    SUB             SP, R11, #0x1C
/* 0x1CB324 */    POP             {R4-R11,PC}
/* 0x1CB328 */    MOV             R0, R4
/* 0x1CB32C */    MOVW            R1, #0xA003
/* 0x1CB330 */    B               loc_1CB33C
/* 0x1CB334 */    MOV             R0, R4
/* 0x1CB338 */    MOVW            R1, #0xA001
/* 0x1CB33C */    BL              j_alSetError
/* 0x1CB340 */    MOV             R0, R4
/* 0x1CB344 */    SUB             SP, R11, #0x1C
/* 0x1CB348 */    POP             {R4-R11,LR}
/* 0x1CB34C */    B               j_ALCcontext_DecRef

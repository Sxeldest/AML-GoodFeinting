; =========================================================================
; Full Function Name : alcDestroyContext
; Start Address       : 0x1BF234
; End Address         : 0x1BF2B4
; =========================================================================

/* 0x1BF234 */    PUSH            {R4,R5,R11,LR}
/* 0x1BF238 */    ADD             R11, SP, #8
/* 0x1BF23C */    MOV             R5, R0
/* 0x1BF240 */    LDR             R0, =(unk_3827A0 - 0x1BF24C)
/* 0x1BF244 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BF248 */    BL              j_EnterCriticalSection
/* 0x1BF24C */    MOV             R0, R5
/* 0x1BF250 */    BL              j_alcGetContextsDevice
/* 0x1BF254 */    MOV             R4, R0
/* 0x1BF258 */    CMP             R4, #0
/* 0x1BF25C */    BEQ             loc_1BF2A4
/* 0x1BF260 */    MOV             R0, R5
/* 0x1BF264 */    MOV             R1, R4
/* 0x1BF268 */    BL              sub_1BF3FC
/* 0x1BF26C */    MOV             R0, #0x28950
/* 0x1BF274 */    LDR             R0, [R4,R0]
/* 0x1BF278 */    CMP             R0, #0
/* 0x1BF27C */    BNE             loc_1BF2A4
/* 0x1BF280 */    MOV             R0, #0x28954
/* 0x1BF288 */    LDR             R0, [R4,R0]
/* 0x1BF28C */    LDR             R1, [R0,#0xC]
/* 0x1BF290 */    MOV             R0, R4
/* 0x1BF294 */    BLX             R1
/* 0x1BF298 */    LDR             R0, [R4,#0xB4]
/* 0x1BF29C */    BIC             R0, R0, #0x80000000
/* 0x1BF2A0 */    STR             R0, [R4,#0xB4]
/* 0x1BF2A4 */    LDR             R0, =(unk_3827A0 - 0x1BF2B0)
/* 0x1BF2A8 */    ADD             R0, PC, R0; unk_3827A0 ; mutex
/* 0x1BF2AC */    POP             {R4,R5,R11,LR}
/* 0x1BF2B0 */    B               j_LeaveCriticalSection

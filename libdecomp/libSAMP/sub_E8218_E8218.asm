; =========================================================================
; Full Function Name : sub_E8218
; Start Address       : 0xE8218
; End Address         : 0xE825C
; =========================================================================

/* 0xE8218 */    PUSH            {R4,R6,R7,LR}
/* 0xE821A */    ADD             R7, SP, #8
/* 0xE821C */    MOV             R4, R0
/* 0xE821E */    ADDS            R0, #0x50 ; 'P'
/* 0xE8220 */    BL              sub_E3F7A
/* 0xE8224 */    LDR             R0, [R4,#0x40]
/* 0xE8226 */    ADD.W           R1, R4, #0x30 ; '0'
/* 0xE822A */    CMP             R1, R0
/* 0xE822C */    BEQ             loc_E8234
/* 0xE822E */    CBZ             R0, loc_E823E
/* 0xE8230 */    MOVS            R1, #5
/* 0xE8232 */    B               loc_E8236
/* 0xE8234 */    MOVS            R1, #4
/* 0xE8236 */    LDR             R2, [R0]
/* 0xE8238 */    LDR.W           R1, [R2,R1,LSL#2]
/* 0xE823C */    BLX             R1
/* 0xE823E */    LDR             R0, [R4,#0x1C]; void *
/* 0xE8240 */    CBZ             R0, loc_E8246
/* 0xE8242 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE8246 */    LDR             R0, [R4,#0x10]; void *
/* 0xE8248 */    CBZ             R0, loc_E824E
/* 0xE824A */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE824E */    LDR             R0, [R4,#4]; void *
/* 0xE8250 */    CBZ             R0, loc_E8258
/* 0xE8252 */    STR             R0, [R4,#8]
/* 0xE8254 */    BLX             j__ZdlPv; operator delete(void *)
/* 0xE8258 */    MOV             R0, R4
/* 0xE825A */    POP             {R4,R6,R7,PC}

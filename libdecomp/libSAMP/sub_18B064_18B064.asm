; =========================================================================
; Full Function Name : sub_18B064
; Start Address       : 0x18B064
; End Address         : 0x18B0BA
; =========================================================================

/* 0x18B064 */    PUSH            {R4,R5,R7,LR}
/* 0x18B066 */    ADD             R7, SP, #8
/* 0x18B068 */    LDR             R5, [R1,#4]
/* 0x18B06A */    MOV             R4, R1
/* 0x18B06C */    CMP             R5, #1
/* 0x18B06E */    BLT             loc_18B092
/* 0x18B070 */    ADD.W           R0, R4, #0xA; dest
/* 0x18B074 */    ADD.W           R1, R4, #8; src
/* 0x18B078 */    LSLS            R2, R5, #1; n
/* 0x18B07A */    BLX             j_memmove
/* 0x18B07E */    LDRB            R0, [R4]
/* 0x18B080 */    CBZ             R0, loc_18B09A
/* 0x18B082 */    ADD.W           R0, R4, #0x4C ; 'L'; dest
/* 0x18B086 */    ADD.W           R1, R4, #0x48 ; 'H'; src
/* 0x18B08A */    LSLS            R2, R5, #2; n
/* 0x18B08C */    BLX             j_memmove
/* 0x18B090 */    B               loc_18B0B4
/* 0x18B092 */    LDRB            R0, [R4]
/* 0x18B094 */    CBNZ            R0, loc_18B0B4
/* 0x18B096 */    CBZ             R5, loc_18B09E
/* 0x18B098 */    B               loc_18B0B4
/* 0x18B09A */    CMP             R5, #0
/* 0x18B09C */    BMI             loc_18B0B4
/* 0x18B09E */    MOV             R0, R5
/* 0x18B0A0 */    ADD.W           R1, R4, R0,LSL#2
/* 0x18B0A4 */    LDR.W           R2, [R1,#0xD0]
/* 0x18B0A8 */    STR.W           R2, [R1,#0xD4]
/* 0x18B0AC */    ADDS            R1, R0, #1
/* 0x18B0AE */    SUBS            R0, #1
/* 0x18B0B0 */    CMP             R1, #1
/* 0x18B0B2 */    BGT             loc_18B0A0
/* 0x18B0B4 */    ADDS            R0, R5, #1
/* 0x18B0B6 */    STR             R0, [R4,#4]
/* 0x18B0B8 */    POP             {R4,R5,R7,PC}

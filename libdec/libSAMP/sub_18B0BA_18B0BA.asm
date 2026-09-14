; =========================================================================
; Full Function Name : sub_18B0BA
; Start Address       : 0x18B0BA
; End Address         : 0x18B104
; =========================================================================

/* 0x18B0BA */    PUSH            {R4,R5,R7,LR}
/* 0x18B0BC */    ADD             R7, SP, #8
/* 0x18B0BE */    LDR             R5, [R1,#4]
/* 0x18B0C0 */    MOV             R4, R1
/* 0x18B0C2 */    CMP             R5, #2
/* 0x18B0C4 */    BLT             loc_18B0DA
/* 0x18B0C6 */    MOV             R0, #0xFFFFFFFE
/* 0x18B0CA */    ADD.W           R2, R0, R5,LSL#1; n
/* 0x18B0CE */    ADD.W           R0, R4, #8; dest
/* 0x18B0D2 */    ADD.W           R1, R4, #0xA; src
/* 0x18B0D6 */    BLX             j_memmove
/* 0x18B0DA */    LDRB            R0, [R4]
/* 0x18B0DC */    CBZ             R0, loc_18B0EC
/* 0x18B0DE */    CMP             R5, #1
/* 0x18B0E0 */    BLT             loc_18B0FE
/* 0x18B0E2 */    ADD.W           R0, R4, #0x48 ; 'H'
/* 0x18B0E6 */    ADD.W           R1, R4, #0x4C ; 'L'
/* 0x18B0EA */    B               loc_18B0F8
/* 0x18B0EC */    CMP             R5, #1
/* 0x18B0EE */    BLT             loc_18B0FE
/* 0x18B0F0 */    ADD.W           R0, R4, #0xD0; dest
/* 0x18B0F4 */    ADD.W           R1, R4, #0xD4; src
/* 0x18B0F8 */    LSLS            R2, R5, #2; n
/* 0x18B0FA */    BLX             j_memmove
/* 0x18B0FE */    SUBS            R0, R5, #1
/* 0x18B100 */    STR             R0, [R4,#4]
/* 0x18B102 */    POP             {R4,R5,R7,PC}

; =========================================================================
; Full Function Name : sub_15E99C
; Start Address       : 0x15E99C
; End Address         : 0x15E9FA
; =========================================================================

/* 0x15E99C */    PUSH            {R4-R7,LR}
/* 0x15E99E */    ADD             R7, SP, #0xC
/* 0x15E9A0 */    PUSH.W          {R8}
/* 0x15E9A4 */    SUB             SP, SP, #0x20
/* 0x15E9A6 */    MOV             R4, R3
/* 0x15E9A8 */    STR             R2, [SP,#0x30+var_24]
/* 0x15E9AA */    BL              sub_15E798
/* 0x15E9AE */    LDR             R3, =(unk_BA757 - 0x15E9C2)
/* 0x15E9B0 */    ADD             R1, SP, #0x30+var_20
/* 0x15E9B2 */    ADD             R2, SP, #0x30+var_24
/* 0x15E9B4 */    ADD             R6, SP, #0x30+var_1C
/* 0x15E9B6 */    STRD.W          R6, R1, [SP,#0x30+var_30]
/* 0x15E9BA */    ADD.W           R1, R0, #0x14
/* 0x15E9BE */    ADD             R3, PC; unk_BA757
/* 0x15E9C0 */    ADD             R0, SP, #0x30+var_18
/* 0x15E9C2 */    STR             R2, [SP,#0x30+var_1C]
/* 0x15E9C4 */    BL              sub_15F6EC
/* 0x15E9C8 */    LDR             R5, [SP,#0x30+var_18]
/* 0x15E9CA */    LDRD.W          R6, R8, [R7,#arg_0]
/* 0x15E9CE */    LDRB            R0, [R5,#0xC]
/* 0x15E9D0 */    CBNZ            R0, loc_15E9E4
/* 0x15E9D2 */    LDR             R1, [SP,#0x30+var_24]
/* 0x15E9D4 */    ADD.W           R0, R5, #0x10; dest
/* 0x15E9D8 */    MOVS            R2, #0x40 ; '@'; n
/* 0x15E9DA */    ADDS            R1, #0x10; src
/* 0x15E9DC */    BLX             j_memcpy
/* 0x15E9E0 */    MOVS            R0, #1
/* 0x15E9E2 */    STRB            R0, [R5,#0xC]
/* 0x15E9E4 */    MOVS            R0, #1
/* 0x15E9E6 */    STRB.W          R0, [R5,#0x50]
/* 0x15E9EA */    ADD.W           R0, R5, #0x54 ; 'T'
/* 0x15E9EE */    STM.W           R0, {R4,R6,R8}
/* 0x15E9F2 */    ADD             SP, SP, #0x20 ; ' '
/* 0x15E9F4 */    POP.W           {R8}
/* 0x15E9F8 */    POP             {R4-R7,PC}

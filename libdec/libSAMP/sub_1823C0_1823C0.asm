; =========================================================================
; Full Function Name : sub_1823C0
; Start Address       : 0x1823C0
; End Address         : 0x182448
; =========================================================================

/* 0x1823C0 */    PUSH            {R4-R7,LR}
/* 0x1823C2 */    ADD             R7, SP, #0xC
/* 0x1823C4 */    PUSH.W          {R8}
/* 0x1823C8 */    SUB             SP, SP, #0x10
/* 0x1823CA */    LDR             R3, =(unk_BE944 - 0x1823D8)
/* 0x1823CC */    MOV             R4, R0
/* 0x1823CE */    ADD             R0, SP, #0x20+var_18
/* 0x1823D0 */    STRD.W          R1, R2, [SP,#0x20+var_18]
/* 0x1823D4 */    ADD             R3, PC; unk_BE944
/* 0x1823D6 */    MOV             R1, R3
/* 0x1823D8 */    BL              sub_17E580
/* 0x1823DC */    CBZ             R0, loc_182416
/* 0x1823DE */    LDRH            R0, [R4,#8]
/* 0x1823E0 */    CBZ             R0, loc_182430
/* 0x1823E2 */    LDR             R1, =(unk_381CC0 - 0x1823EC)
/* 0x1823E4 */    MOVS            R6, #0
/* 0x1823E6 */    MOVS            R5, #0
/* 0x1823E8 */    ADD             R1, PC; unk_381CC0
/* 0x1823EA */    MOV             R8, R1
/* 0x1823EC */    LDR.W           R1, [R4,#0x340]
/* 0x1823F0 */    LDRB            R2, [R1,R6]
/* 0x1823F2 */    CBZ             R2, loc_182408
/* 0x1823F4 */    ADDS            R0, R1, R6
/* 0x1823F6 */    ADDS            R0, #0x18
/* 0x1823F8 */    BL              sub_18A0A4
/* 0x1823FC */    MOV             R1, R0; src
/* 0x1823FE */    MOV             R0, R8; dest
/* 0x182400 */    MOVS            R2, #0xC8; n
/* 0x182402 */    BLX             j_memcpy
/* 0x182406 */    LDRH            R0, [R4,#8]
/* 0x182408 */    ADDS            R5, #1
/* 0x18240A */    ADD.W           R6, R6, #0x840
/* 0x18240E */    CMP             R5, R0
/* 0x182410 */    BCC             loc_1823EC
/* 0x182412 */    MOV             R5, R8
/* 0x182414 */    B               loc_18243E
/* 0x182416 */    LDRD.W          R1, R2, [SP,#0x20+var_18]
/* 0x18241A */    MOVS            R5, #0
/* 0x18241C */    MOV             R0, R4
/* 0x18241E */    MOVS            R3, #0
/* 0x182420 */    STR             R5, [SP,#0x20+var_20]
/* 0x182422 */    BL              sub_181978
/* 0x182426 */    CBZ             R0, loc_18243E
/* 0x182428 */    LDRB            R1, [R4,#4]
/* 0x18242A */    CBZ             R1, loc_182436
/* 0x18242C */    MOVS            R5, #0
/* 0x18242E */    B               loc_18243E
/* 0x182430 */    LDR             R5, =(unk_381CC0 - 0x182436)
/* 0x182432 */    ADD             R5, PC; unk_381CC0
/* 0x182434 */    B               loc_18243E
/* 0x182436 */    ADDS            R0, #0x18
/* 0x182438 */    BL              sub_18A0A4
/* 0x18243C */    MOV             R5, R0
/* 0x18243E */    MOV             R0, R5
/* 0x182440 */    ADD             SP, SP, #0x10
/* 0x182442 */    POP.W           {R8}
/* 0x182446 */    POP             {R4-R7,PC}

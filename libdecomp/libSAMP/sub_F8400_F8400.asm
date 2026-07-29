; =========================================================================
; Full Function Name : sub_F8400
; Start Address       : 0xF8400
; End Address         : 0xF8462
; =========================================================================

/* 0xF8400 */    PUSH            {R4,R6,R7,LR}
/* 0xF8402 */    ADD             R7, SP, #8
/* 0xF8404 */    MOVS            R1, #0x2C ; ','
/* 0xF8406 */    LDR             R3, =(dword_2402E0 - 0xF8412)
/* 0xF8408 */    MUL.W           R2, R0, R1
/* 0xF840C */    LDR             R4, =(unk_2431E4 - 0xF8414)
/* 0xF840E */    ADD             R3, PC; dword_2402E0
/* 0xF8410 */    ADD             R4, PC; unk_2431E4
/* 0xF8412 */    SMLABB.W        R1, R0, R1, R4
/* 0xF8416 */    LDR             R3, [R3]
/* 0xF8418 */    LDR             R2, [R4,R2]
/* 0xF841A */    STR.W           R2, [R3,#0x114]
/* 0xF841E */    LDR             R2, [R1,#4]
/* 0xF8420 */    STR.W           R2, [R3,#0x118]
/* 0xF8424 */    LDR             R2, [R1,#8]
/* 0xF8426 */    STR.W           R2, [R3,#0x11C]
/* 0xF842A */    LDR             R2, [R1,#0xC]
/* 0xF842C */    STR.W           R2, [R3,#0x120]
/* 0xF8430 */    LDR             R2, [R1,#0x10]
/* 0xF8432 */    STR.W           R2, [R3,#0x124]
/* 0xF8436 */    LDR             R2, [R1,#0x14]
/* 0xF8438 */    STR.W           R2, [R3,#0x128]
/* 0xF843C */    LDR             R2, [R1,#0x18]
/* 0xF843E */    STR.W           R2, [R3,#0x12C]
/* 0xF8442 */    LDR             R2, [R1,#0x1C]
/* 0xF8444 */    STR.W           R2, [R3,#0x130]
/* 0xF8448 */    LDR             R2, [R1,#0x20]
/* 0xF844A */    LDR             R4, =(byte_24562C - 0xF8456)
/* 0xF844C */    STR.W           R2, [R3,#0x134]
/* 0xF8450 */    LDR             R2, [R1,#0x24]
/* 0xF8452 */    ADD             R4, PC; byte_24562C
/* 0xF8454 */    STR.W           R2, [R3,#0x138]
/* 0xF8458 */    LDR             R1, [R1,#0x28]
/* 0xF845A */    STRB            R0, [R4]
/* 0xF845C */    STR.W           R1, [R3,#0x13C]
/* 0xF8460 */    POP             {R4,R6,R7,PC}

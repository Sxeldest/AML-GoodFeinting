; =========================================================================
; Full Function Name : sub_13959C
; Start Address       : 0x13959C
; End Address         : 0x139622
; =========================================================================

/* 0x13959C */    PUSH            {R4-R7,LR}
/* 0x13959E */    ADD             R7, SP, #0xC
/* 0x1395A0 */    PUSH.W          {R8}
/* 0x1395A4 */    MOV             R4, R0
/* 0x1395A6 */    MOV             R5, R1
/* 0x1395A8 */    LDR             R0, [R0,#4]
/* 0x1395AA */    MOV.W           R8, #0xAA
/* 0x1395AE */    LDR             R1, [R4,#8]
/* 0x1395B0 */    LDRD.W          R2, R3, [R4,#0x10]
/* 0x1395B4 */    SUBS            R6, R1, R0
/* 0x1395B6 */    MOV.W           R1, R6,ASR#2
/* 0x1395BA */    MUL.W           R1, R1, R8
/* 0x1395BE */    IT NE
/* 0x1395C0 */    SUBNE           R6, R1, #1
/* 0x1395C2 */    ADDS            R1, R3, R2
/* 0x1395C4 */    CMP             R6, R1
/* 0x1395C6 */    BNE             loc_1395D6
/* 0x1395C8 */    MOV             R0, R4
/* 0x1395CA */    BL              sub_139624
/* 0x1395CE */    LDRD.W          R1, R2, [R4,#0x10]
/* 0x1395D2 */    LDR             R0, [R4,#4]
/* 0x1395D4 */    ADD             R1, R2
/* 0x1395D6 */    MOV             R2, #0xC0C0C0C1
/* 0x1395DE */    UMULL.W         R2, R3, R1, R2
/* 0x1395E2 */    LSRS            R2, R3, #7
/* 0x1395E4 */    MOVS            R3, #0
/* 0x1395E6 */    MLS.W           R1, R2, R8, R1
/* 0x1395EA */    LDR.W           R0, [R0,R2,LSL#2]
/* 0x1395EE */    LDRH            R2, [R5]
/* 0x1395F0 */    ADD.W           R1, R1, R1,LSL#1
/* 0x1395F4 */    STRH.W          R2, [R0,R1,LSL#3]
/* 0x1395F8 */    ADD.W           R0, R0, R1,LSL#3
/* 0x1395FC */    VLDR            D16, [R5,#4]
/* 0x139600 */    LDR             R2, [R5,#0xC]
/* 0x139602 */    STR             R2, [R0,#0xC]
/* 0x139604 */    VSTR            D16, [R0,#4]
/* 0x139608 */    LDRD.W          R1, R2, [R5,#0x10]
/* 0x13960C */    STRD.W          R3, R3, [R5,#4]
/* 0x139610 */    STR             R3, [R5,#0xC]
/* 0x139612 */    STRD.W          R1, R2, [R0,#0x10]
/* 0x139616 */    LDR             R0, [R4,#0x14]
/* 0x139618 */    ADDS            R0, #1
/* 0x13961A */    STR             R0, [R4,#0x14]
/* 0x13961C */    POP.W           {R8}
/* 0x139620 */    POP             {R4-R7,PC}

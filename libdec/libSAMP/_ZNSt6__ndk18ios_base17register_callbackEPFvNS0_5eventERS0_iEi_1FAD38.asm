; =========================================================================
; Full Function Name : _ZNSt6__ndk18ios_base17register_callbackEPFvNS0_5eventERS0_iEi
; Start Address       : 0x1FAD38
; End Address         : 0x1FADB2
; =========================================================================

/* 0x1FAD38 */    PUSH            {R4-R7,LR}
/* 0x1FAD3A */    ADD             R7, SP, #0xC
/* 0x1FAD3C */    PUSH.W          {R8-R10}
/* 0x1FAD40 */    MOV             R4, R0
/* 0x1FAD42 */    LDR             R0, [R0,#0x28]
/* 0x1FAD44 */    MOV             R8, R2
/* 0x1FAD46 */    LDR             R2, [R4,#0x2C]
/* 0x1FAD48 */    MOV             R9, R1
/* 0x1FAD4A */    ADDS            R1, R0, #1
/* 0x1FAD4C */    CMP             R1, R2
/* 0x1FAD4E */    BLS             loc_1FAD9A
/* 0x1FAD50 */    MOV             R6, R1
/* 0x1FAD52 */    CMP.W           R1, R2,LSL#1
/* 0x1FAD56 */    IT LS
/* 0x1FAD58 */    LSLLS           R6, R2, #1
/* 0x1FAD5A */    MOV             R0, #0x1FFFFFFF
/* 0x1FAD5E */    CMP             R1, R0
/* 0x1FAD60 */    IT CS
/* 0x1FAD62 */    MOVCS           R6, #0x3FFFFFFF
/* 0x1FAD66 */    LDR             R0, [R4,#0x20]; ptr
/* 0x1FAD68 */    MOV.W           R10, R6,LSL#2
/* 0x1FAD6C */    MOV             R1, R10; size
/* 0x1FAD6E */    BLX             realloc
/* 0x1FAD72 */    MOV             R5, R0
/* 0x1FAD74 */    CBNZ            R0, loc_1FAD7E
/* 0x1FAD76 */    MOV             R0, R4
/* 0x1FAD78 */    MOVS            R1, #1
/* 0x1FAD7A */    BL              sub_1FACAC
/* 0x1FAD7E */    LDR             R0, [R4,#0x24]; ptr
/* 0x1FAD80 */    MOV             R1, R10; size
/* 0x1FAD82 */    STR             R5, [R4,#0x20]
/* 0x1FAD84 */    BLX             realloc
/* 0x1FAD88 */    MOV             R5, R0
/* 0x1FAD8A */    CBNZ            R0, loc_1FAD94
/* 0x1FAD8C */    MOV             R0, R4
/* 0x1FAD8E */    MOVS            R1, #1
/* 0x1FAD90 */    BL              sub_1FACAC
/* 0x1FAD94 */    LDR             R0, [R4,#0x28]
/* 0x1FAD96 */    STR             R6, [R4,#0x2C]
/* 0x1FAD98 */    STR             R5, [R4,#0x24]
/* 0x1FAD9A */    LDR             R1, [R4,#0x20]
/* 0x1FAD9C */    STR.W           R9, [R1,R0,LSL#2]
/* 0x1FADA0 */    LDR             R1, [R4,#0x24]
/* 0x1FADA2 */    STR.W           R8, [R1,R0,LSL#2]
/* 0x1FADA6 */    LDR             R0, [R4,#0x28]
/* 0x1FADA8 */    ADDS            R0, #1
/* 0x1FADAA */    STR             R0, [R4,#0x28]
/* 0x1FADAC */    POP.W           {R8-R10}
/* 0x1FADB0 */    POP             {R4-R7,PC}

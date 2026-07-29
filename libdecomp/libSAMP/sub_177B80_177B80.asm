; =========================================================================
; Full Function Name : sub_177B80
; Start Address       : 0x177B80
; End Address         : 0x177BDE
; =========================================================================

/* 0x177B80 */    PUSH            {R4-R7,LR}
/* 0x177B82 */    ADD             R7, SP, #0xC
/* 0x177B84 */    PUSH.W          {R8}
/* 0x177B88 */    MOV             R4, R0
/* 0x177B8A */    ADDS            R1, #0x1F
/* 0x177B8C */    LDR             R0, [R0,#4]
/* 0x177B8E */    ASRS            R6, R1, #5
/* 0x177B90 */    CMP.W           R0, R1,ASR#5
/* 0x177B94 */    BGE             loc_177BCE
/* 0x177B96 */    CMP             R0, #0
/* 0x177B98 */    ITTE NE
/* 0x177B9A */    ADDNE.W         R1, R0, R0,LSR#31
/* 0x177B9E */    ADDNE.W         R5, R0, R1,ASR#1
/* 0x177BA2 */    MOVEQ           R5, #8
/* 0x177BA4 */    CMP             R5, R6
/* 0x177BA6 */    IT LE
/* 0x177BA8 */    MOVLE           R5, R6
/* 0x177BAA */    CMP             R0, R5
/* 0x177BAC */    BGE             loc_177BCE
/* 0x177BAE */    LSLS            R0, R5, #2
/* 0x177BB0 */    BL              sub_1654B0
/* 0x177BB4 */    LDR             R1, [R4,#8]; src
/* 0x177BB6 */    MOV             R8, R0
/* 0x177BB8 */    CBZ             R1, loc_177BCA
/* 0x177BBA */    LDR             R0, [R4]
/* 0x177BBC */    LSLS            R2, R0, #2; n
/* 0x177BBE */    MOV             R0, R8; dest
/* 0x177BC0 */    BLX             j_memcpy
/* 0x177BC4 */    LDR             R0, [R4,#8]
/* 0x177BC6 */    BL              sub_165578
/* 0x177BCA */    STRD.W          R5, R8, [R4,#4]
/* 0x177BCE */    LDR             R0, [R4,#8]; int
/* 0x177BD0 */    LSLS            R1, R6, #2; n
/* 0x177BD2 */    STR             R6, [R4]
/* 0x177BD4 */    BLX             sub_22178C
/* 0x177BD8 */    POP.W           {R8}
/* 0x177BDC */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_18A206
; Start Address       : 0x18A206
; End Address         : 0x18A274
; =========================================================================

/* 0x18A206 */    PUSH            {R4-R7,LR}
/* 0x18A208 */    ADD             R7, SP, #0xC
/* 0x18A20A */    PUSH.W          {R8,R9,R11}
/* 0x18A20E */    MOV             R4, R0
/* 0x18A210 */    LDRD.W          R5, R0, [R0,#4]
/* 0x18A214 */    MOV             R8, R1
/* 0x18A216 */    CMP             R5, R0
/* 0x18A218 */    BNE             loc_18A264
/* 0x18A21A */    MOVW            R1, #0xFFFE
/* 0x18A21E */    LSLS            R0, R5, #1
/* 0x18A220 */    MOVT            R1, #0x3FFF
/* 0x18A224 */    CMP             R5, #0
/* 0x18A226 */    IT EQ
/* 0x18A228 */    MOVEQ           R0, #0x10
/* 0x18A22A */    ANDS            R1, R0
/* 0x18A22C */    STR             R0, [R4,#8]
/* 0x18A22E */    SUBS            R1, R0, R1
/* 0x18A230 */    MOV.W           R0, R0,LSL#2
/* 0x18A234 */    IT NE
/* 0x18A236 */    MOVNE           R1, #1
/* 0x18A238 */    CMP             R1, #0
/* 0x18A23A */    IT NE
/* 0x18A23C */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x18A240 */    BLX             j__Znaj; operator new[](uint)
/* 0x18A244 */    LDR.W           R9, [R4]
/* 0x18A248 */    LSLS            R2, R5, #2; n
/* 0x18A24A */    MOV             R6, R0
/* 0x18A24C */    MOV             R1, R9; src
/* 0x18A24E */    BLX             j_memcpy
/* 0x18A252 */    CMP.W           R9, #0
/* 0x18A256 */    BEQ             loc_18A260
/* 0x18A258 */    MOV             R0, R9; void *
/* 0x18A25A */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18A25E */    LDR             R5, [R4,#4]
/* 0x18A260 */    STR             R6, [R4]
/* 0x18A262 */    B               loc_18A266
/* 0x18A264 */    LDR             R6, [R4]
/* 0x18A266 */    ADDS            R0, R5, #1
/* 0x18A268 */    STR.W           R8, [R6,R5,LSL#2]
/* 0x18A26C */    STR             R0, [R4,#4]
/* 0x18A26E */    POP.W           {R8,R9,R11}
/* 0x18A272 */    POP             {R4-R7,PC}

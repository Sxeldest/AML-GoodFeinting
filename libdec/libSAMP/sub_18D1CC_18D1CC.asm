; =========================================================================
; Full Function Name : sub_18D1CC
; Start Address       : 0x18D1CC
; End Address         : 0x18D246
; =========================================================================

/* 0x18D1CC */    PUSH            {R4-R7,LR}
/* 0x18D1CE */    ADD             R7, SP, #0xC
/* 0x18D1D0 */    PUSH.W          {R8-R10}
/* 0x18D1D4 */    MOV             R4, R0
/* 0x18D1D6 */    LDRD.W          R6, R0, [R0,#4]
/* 0x18D1DA */    MOV             R8, R2
/* 0x18D1DC */    MOV             R9, R1
/* 0x18D1DE */    CMP             R6, R0
/* 0x18D1E0 */    BNE             loc_18D22C
/* 0x18D1E2 */    MOVW            R1, #0xFFFE
/* 0x18D1E6 */    LSLS            R0, R6, #1
/* 0x18D1E8 */    MOVT            R1, #0x1FFF
/* 0x18D1EC */    CMP             R6, #0
/* 0x18D1EE */    IT EQ
/* 0x18D1F0 */    MOVEQ           R0, #0x10
/* 0x18D1F2 */    ANDS            R1, R0
/* 0x18D1F4 */    STR             R0, [R4,#8]
/* 0x18D1F6 */    SUBS            R1, R0, R1
/* 0x18D1F8 */    MOV.W           R0, R0,LSL#3
/* 0x18D1FC */    IT NE
/* 0x18D1FE */    MOVNE           R1, #1
/* 0x18D200 */    CMP             R1, #0
/* 0x18D202 */    IT NE
/* 0x18D204 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x18D208 */    BLX             j__Znaj; operator new[](uint)
/* 0x18D20C */    LDR.W           R10, [R4]
/* 0x18D210 */    LSLS            R2, R6, #3; n
/* 0x18D212 */    MOV             R5, R0
/* 0x18D214 */    MOV             R1, R10; src
/* 0x18D216 */    BLX             j_memcpy
/* 0x18D21A */    CMP.W           R10, #0
/* 0x18D21E */    BEQ             loc_18D228
/* 0x18D220 */    MOV             R0, R10; void *
/* 0x18D222 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18D226 */    LDR             R6, [R4,#4]
/* 0x18D228 */    STR             R5, [R4]
/* 0x18D22A */    B               loc_18D22E
/* 0x18D22C */    LDR             R5, [R4]
/* 0x18D22E */    ADD.W           R0, R5, R6,LSL#3
/* 0x18D232 */    STR.W           R9, [R5,R6,LSL#3]
/* 0x18D236 */    STR.W           R8, [R0,#4]
/* 0x18D23A */    LDR             R0, [R4,#4]
/* 0x18D23C */    ADDS            R0, #1
/* 0x18D23E */    STR             R0, [R4,#4]
/* 0x18D240 */    POP.W           {R8-R10}
/* 0x18D244 */    POP             {R4-R7,PC}

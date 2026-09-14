; =========================================================================
; Full Function Name : sub_182102
; Start Address       : 0x182102
; End Address         : 0x182170
; =========================================================================

/* 0x182102 */    PUSH            {R4-R7,LR}
/* 0x182104 */    ADD             R7, SP, #0xC
/* 0x182106 */    PUSH.W          {R8,R9,R11}
/* 0x18210A */    MOV             R4, R0
/* 0x18210C */    LDRD.W          R5, R0, [R0,#4]
/* 0x182110 */    MOV             R8, R1
/* 0x182112 */    CMP             R5, R0
/* 0x182114 */    BNE             loc_182160
/* 0x182116 */    MOVW            R1, #0xFFFE
/* 0x18211A */    LSLS            R0, R5, #1
/* 0x18211C */    MOVT            R1, #0x3FFF
/* 0x182120 */    CMP             R5, #0
/* 0x182122 */    IT EQ
/* 0x182124 */    MOVEQ           R0, #0x10
/* 0x182126 */    ANDS            R1, R0
/* 0x182128 */    STR             R0, [R4,#8]
/* 0x18212A */    SUBS            R1, R0, R1
/* 0x18212C */    MOV.W           R0, R0,LSL#2
/* 0x182130 */    IT NE
/* 0x182132 */    MOVNE           R1, #1
/* 0x182134 */    CMP             R1, #0
/* 0x182136 */    IT NE
/* 0x182138 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x18213C */    BLX             j__Znaj; operator new[](uint)
/* 0x182140 */    LDR.W           R9, [R4]
/* 0x182144 */    LSLS            R2, R5, #2; n
/* 0x182146 */    MOV             R6, R0
/* 0x182148 */    MOV             R1, R9; src
/* 0x18214A */    BLX             j_memcpy
/* 0x18214E */    CMP.W           R9, #0
/* 0x182152 */    BEQ             loc_18215C
/* 0x182154 */    MOV             R0, R9; void *
/* 0x182156 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x18215A */    LDR             R5, [R4,#4]
/* 0x18215C */    STR             R6, [R4]
/* 0x18215E */    B               loc_182162
/* 0x182160 */    LDR             R6, [R4]
/* 0x182162 */    ADDS            R0, R5, #1
/* 0x182164 */    STR.W           R8, [R6,R5,LSL#2]
/* 0x182168 */    STR             R0, [R4,#4]
/* 0x18216A */    POP.W           {R8,R9,R11}
/* 0x18216E */    POP             {R4-R7,PC}

; =========================================================================
; Full Function Name : sub_186A4E
; Start Address       : 0x186A4E
; End Address         : 0x186AF0
; =========================================================================

/* 0x186A4E */    PUSH            {R4-R7,LR}
/* 0x186A50 */    ADD             R7, SP, #0xC
/* 0x186A52 */    PUSH.W          {R8-R11}
/* 0x186A56 */    SUB             SP, SP, #4
/* 0x186A58 */    MOV             R8, R2
/* 0x186A5A */    MOV             R6, R0
/* 0x186A5C */    LDRD.W          R11, R0, [R0,#4]
/* 0x186A60 */    MOV             R9, R3
/* 0x186A62 */    LDR             R2, [R7,#arg_0]
/* 0x186A64 */    MOV             R10, R1
/* 0x186A66 */    CMP             R11, R0
/* 0x186A68 */    BNE             loc_186AB4
/* 0x186A6A */    MOV.W           R1, R11,LSL#1
/* 0x186A6E */    MOVS            R0, #0xC
/* 0x186A70 */    CMP.W           R11, #0
/* 0x186A74 */    IT EQ
/* 0x186A76 */    MOVEQ           R1, #0x10
/* 0x186A78 */    UMULL.W         R0, R2, R1, R0
/* 0x186A7C */    STR             R1, [R6,#8]
/* 0x186A7E */    CMP             R2, #0
/* 0x186A80 */    IT NE
/* 0x186A82 */    MOVNE           R2, #1
/* 0x186A84 */    CMP             R2, #0
/* 0x186A86 */    IT NE
/* 0x186A88 */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x186A8C */    BLX             j__Znaj; operator new[](uint)
/* 0x186A90 */    LDR             R4, [R6]
/* 0x186A92 */    MOV             R5, R0
/* 0x186A94 */    ADD.W           R0, R11, R11,LSL#1
/* 0x186A98 */    LSLS            R2, R0, #2; n
/* 0x186A9A */    MOV             R0, R5; dest
/* 0x186A9C */    MOV             R1, R4; src
/* 0x186A9E */    BLX             j_memcpy
/* 0x186AA2 */    CBZ             R4, loc_186AAE
/* 0x186AA4 */    MOV             R0, R4; void *
/* 0x186AA6 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x186AAA */    LDR.W           R11, [R6,#4]
/* 0x186AAE */    LDR             R2, [R7,#arg_0]
/* 0x186AB0 */    STR             R5, [R6]
/* 0x186AB2 */    B               loc_186AB6
/* 0x186AB4 */    LDR             R5, [R6]
/* 0x186AB6 */    ADD.W           R4, R2, R2,LSL#1
/* 0x186ABA */    SUB.W           R2, R11, R2
/* 0x186ABE */    ADD.W           R2, R2, R2,LSL#1
/* 0x186AC2 */    ADD.W           R1, R5, R4,LSL#2; src
/* 0x186AC6 */    ADD.W           R0, R1, #0xC; dest
/* 0x186ACA */    LSLS            R2, R2, #2; n
/* 0x186ACC */    BLX             j_memmove
/* 0x186AD0 */    LDRD.W          R0, R1, [R6]
/* 0x186AD4 */    ADDS            R1, #1
/* 0x186AD6 */    STR             R1, [R6,#4]
/* 0x186AD8 */    STR.W           R10, [R0,R4,LSL#2]
/* 0x186ADC */    ADD.W           R0, R0, R4,LSL#2
/* 0x186AE0 */    STR.W           R9, [R0,#8]
/* 0x186AE4 */    STRH.W          R8, [R0,#4]
/* 0x186AE8 */    ADD             SP, SP, #4
/* 0x186AEA */    POP.W           {R8-R11}
/* 0x186AEE */    POP             {R4-R7,PC}

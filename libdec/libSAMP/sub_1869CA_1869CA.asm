; =========================================================================
; Full Function Name : sub_1869CA
; Start Address       : 0x1869CA
; End Address         : 0x186A4E
; =========================================================================

/* 0x1869CA */    PUSH            {R4-R7,LR}
/* 0x1869CC */    ADD             R7, SP, #0xC
/* 0x1869CE */    PUSH.W          {R8-R11}
/* 0x1869D2 */    SUB             SP, SP, #4
/* 0x1869D4 */    MOV             R6, R0
/* 0x1869D6 */    LDRD.W          R4, R0, [R0,#4]
/* 0x1869DA */    MOV             R9, R3
/* 0x1869DC */    MOV             R8, R2
/* 0x1869DE */    MOV             R10, R1
/* 0x1869E0 */    CMP             R4, R0
/* 0x1869E2 */    BNE             loc_186A2C
/* 0x1869E4 */    LSLS            R1, R4, #1
/* 0x1869E6 */    MOVS            R0, #0xC
/* 0x1869E8 */    CMP             R4, #0
/* 0x1869EA */    IT EQ
/* 0x1869EC */    MOVEQ           R1, #0x10
/* 0x1869EE */    UMULL.W         R0, R2, R1, R0
/* 0x1869F2 */    STR             R1, [R6,#8]
/* 0x1869F4 */    CMP             R2, #0
/* 0x1869F6 */    IT NE
/* 0x1869F8 */    MOVNE           R2, #1
/* 0x1869FA */    CMP             R2, #0
/* 0x1869FC */    IT NE
/* 0x1869FE */    MOVNE.W         R0, #0xFFFFFFFF; unsigned int
/* 0x186A02 */    BLX             j__Znaj; operator new[](uint)
/* 0x186A06 */    LDR.W           R11, [R6]
/* 0x186A0A */    MOV             R5, R0
/* 0x186A0C */    ADD.W           R0, R4, R4,LSL#1
/* 0x186A10 */    LSLS            R2, R0, #2; n
/* 0x186A12 */    MOV             R0, R5; dest
/* 0x186A14 */    MOV             R1, R11; src
/* 0x186A16 */    BLX             j_memcpy
/* 0x186A1A */    CMP.W           R11, #0
/* 0x186A1E */    BEQ             loc_186A28
/* 0x186A20 */    MOV             R0, R11; void *
/* 0x186A22 */    BLX             j__ZdaPv; operator delete[](void *)
/* 0x186A26 */    LDR             R4, [R6,#4]
/* 0x186A28 */    STR             R5, [R6]
/* 0x186A2A */    B               loc_186A2E
/* 0x186A2C */    LDR             R5, [R6]
/* 0x186A2E */    ADD.W           R0, R4, R4,LSL#1
/* 0x186A32 */    ADDS            R1, R4, #1
/* 0x186A34 */    STR             R1, [R6,#4]
/* 0x186A36 */    STR.W           R10, [R5,R0,LSL#2]
/* 0x186A3A */    ADD.W           R0, R5, R0,LSL#2
/* 0x186A3E */    STR.W           R9, [R0,#8]
/* 0x186A42 */    STRH.W          R8, [R0,#4]
/* 0x186A46 */    ADD             SP, SP, #4
/* 0x186A48 */    POP.W           {R8-R11}
/* 0x186A4C */    POP             {R4-R7,PC}
